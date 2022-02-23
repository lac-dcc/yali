; ModuleID = 'build_ollvm/programs/79/982.ll'
source_filename = "source-C-CXX/79/982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @date(i32* nocapture %year, i32* %month, i32* nocapture %day) local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* %month, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 52816848, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 52816848, label %first
    i32 1596648549, label %lor.lhs.false
    i32 -62192288, label %lor.lhs.false2
    i32 123432329, label %originalBB
    i32 370268304, label %originalBBpart2
    i32 1828745210, label %lor.lhs.false4
    i32 675467137, label %lor.lhs.false6
    i32 1181813714, label %lor.lhs.false8
    i32 1739078816, label %lor.lhs.false10
    i32 -740099710, label %if.then
    i32 -1766484512, label %originalBB54
    i32 -1216900006, label %originalBBpart263
    i32 -1652115780, label %if.then13
    i32 -201944314, label %if.end
    i32 17681296, label %originalBB65
    i32 1811397101, label %originalBBpart267
    i32 1321718056, label %if.then16
    i32 -1189933579, label %if.end18
    i32 -1167994844, label %originalBB69
    i32 -1135134600, label %originalBBpart271
    i32 -1878611656, label %if.else
    i32 -2144637299, label %lor.lhs.false20
    i32 1488882736, label %lor.lhs.false22
    i32 -2092306180, label %lor.lhs.false24
    i32 -531479572, label %if.then26
    i32 -595852085, label %if.then29
    i32 1599800948, label %if.end31
    i32 -1148472365, label %if.else32
    i32 -1666194449, label %land.lhs.true
    i32 738325268, label %lor.lhs.false36
    i32 1002942538, label %if.then39
    i32 1744755971, label %if.then42
    i32 -1279799225, label %if.end44
    i32 -1891310962, label %originalBB73
    i32 853540102, label %originalBBpart275
    i32 -1727978859, label %if.else45
    i32 -673266763, label %if.then48
    i32 1886919472, label %originalBB77
    i32 -932575039, label %originalBBpart283
    i32 238028922, label %if.end50
    i32 -724064913, label %if.end51
    i32 -2091616730, label %if.end52
    i32 163940410, label %originalBB85
    i32 1625543698, label %originalBBpart287
    i32 1005728217, label %if.end53
    i32 1054903732, label %originalBB89
    i32 1847864516, label %originalBBpart291
    i32 -1009956637, label %originalBBalteredBB
    i32 -647158229, label %originalBB54alteredBB
    i32 79696766, label %originalBB65alteredBB
    i32 -871969913, label %originalBB69alteredBB
    i32 694248254, label %originalBB73alteredBB
    i32 -1232395634, label %originalBB77alteredBB
    i32 1165526037, label %originalBB85alteredBB
    i32 -319729035, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB89, %if.end53, %originalBBpart287, %originalBB85, %if.end52, %if.end51, %if.end50, %originalBBpart283, %originalBB77, %if.then48, %if.else45, %originalBBpart275, %originalBB73, %if.end44, %if.then42, %if.then39, %lor.lhs.false36, %land.lhs.true, %if.else32, %if.end31, %if.then29, %if.then26, %lor.lhs.false24, %lor.lhs.false22, %lor.lhs.false20, %if.else, %originalBBpart271, %originalBB69, %if.end18, %if.then16, %originalBBpart267, %originalBB65, %if.end, %if.then13, %originalBBpart263, %originalBB54, %if.then, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %originalBBpart2, %originalBB, %lor.lhs.false2, %lor.lhs.false, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1054903732, %originalBB89alteredBB ], [ 163940410, %originalBB85alteredBB ], [ 1886919472, %originalBB77alteredBB ], [ -1891310962, %originalBB73alteredBB ], [ -1167994844, %originalBB69alteredBB ], [ 17681296, %originalBB65alteredBB ], [ -1766484512, %originalBB54alteredBB ], [ 123432329, %originalBBalteredBB ], [ %192, %originalBB89 ], [ %183, %if.end53 ], [ 1005728217, %originalBBpart287 ], [ %174, %originalBB85 ], [ %165, %if.end52 ], [ -2091616730, %if.end51 ], [ -724064913, %if.end50 ], [ 238028922, %originalBBpart283 ], [ %156, %originalBB77 ], [ %145, %if.then48 ], [ %136, %if.else45 ], [ -724064913, %originalBBpart275 ], [ %133, %originalBB73 ], [ %124, %if.end44 ], [ -1279799225, %if.then42 ], [ %114, %if.then39 ], [ %112, %lor.lhs.false36 ], [ %110, %land.lhs.true ], [ %108, %if.else32 ], [ -2091616730, %if.end31 ], [ 1599800948, %if.then29 ], [ %104, %if.then26 ], [ %101, %lor.lhs.false24 ], [ %99, %lor.lhs.false22 ], [ %97, %lor.lhs.false20 ], [ %95, %if.else ], [ 1005728217, %originalBBpart271 ], [ %93, %originalBB69 ], [ %84, %if.end18 ], [ -1189933579, %if.then16 ], [ %73, %originalBBpart267 ], [ %72, %originalBB65 ], [ %62, %if.end ], [ -201944314, %if.then13 ], [ %52, %originalBBpart263 ], [ %51, %originalBB54 ], [ %40, %if.then ], [ %31, %lor.lhs.false10 ], [ %29, %lor.lhs.false8 ], [ %27, %lor.lhs.false6 ], [ %25, %lor.lhs.false4 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %lor.lhs.false2 ], [ %3, %lor.lhs.false ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 -740099710, i32 1596648549
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %month, align 4
  %cmp1 = icmp eq i32 %2, 3
  %3 = select i1 %cmp1, i32 -740099710, i32 -62192288
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 123432329, i32 -1009956637
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %month, align 4
  %cmp3 = icmp eq i32 %13, 5
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 370268304, i32 -1009956637
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -740099710, i32 1828745210
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %24 = load i32, i32* %month, align 4
  %cmp5 = icmp eq i32 %24, 7
  %25 = select i1 %cmp5, i32 -740099710, i32 675467137
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %26 = load i32, i32* %month, align 4
  %cmp7 = icmp eq i32 %26, 8
  %27 = select i1 %cmp7, i32 -740099710, i32 1181813714
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %28 = load i32, i32* %month, align 4
  %cmp9 = icmp eq i32 %28, 10
  %29 = select i1 %cmp9, i32 -740099710, i32 1739078816
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %30 = load i32, i32* %month, align 4
  %cmp11 = icmp eq i32 %30, 12
  %31 = select i1 %cmp11, i32 -740099710, i32 -1878611656
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1766484512, i32 -647158229
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %41 = load i32, i32* %day, align 4
  %42 = add i32 %41, 1
  store i32 %42, i32* %day, align 4
  %cmp12 = icmp sgt i32 %42, 31
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1216900006, i32 -647158229
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %52 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1652115780, i32 -201944314
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  store i32 1, i32* %day, align 4
  %53 = load i32, i32* %month, align 4
  %.neg39 = add i32 %53, 1
  store i32 %.neg39, i32* %month, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 17681296, i32 79696766
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %63 = load i32, i32* %month, align 4
  %cmp15 = icmp sgt i32 %63, 12
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1811397101, i32 79696766
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %73 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1321718056, i32 -1189933579
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  store i32 1, i32* %month, align 4
  %74 = load i32, i32* %year, align 4
  %75 = add i32 %74, 1
  store i32 %75, i32* %year, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1167994844, i32 -871969913
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1135134600, i32 -871969913
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %94 = load i32, i32* %month, align 4
  %cmp19 = icmp eq i32 %94, 4
  %95 = select i1 %cmp19, i32 -531479572, i32 -2144637299
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %96 = load i32, i32* %month, align 4
  %cmp21 = icmp eq i32 %96, 6
  %97 = select i1 %cmp21, i32 -531479572, i32 1488882736
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %98 = load i32, i32* %month, align 4
  %cmp23 = icmp eq i32 %98, 9
  %99 = select i1 %cmp23, i32 -531479572, i32 -2092306180
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %100 = load i32, i32* %month, align 4
  %cmp25 = icmp eq i32 %100, 11
  %101 = select i1 %cmp25, i32 -531479572, i32 -1148472365
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %102 = load i32, i32* %day, align 4
  %103 = add i32 %102, 1
  store i32 %103, i32* %day, align 4
  %cmp28 = icmp sgt i32 %103, 30
  %104 = select i1 %cmp28, i32 -595852085, i32 1599800948
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  store i32 1, i32* %day, align 4
  %105 = load i32, i32* %month, align 4
  %.neg38 = add i32 %105, 1
  store i32 %.neg38, i32* %month, align 4
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %106 = load i32, i32* %year, align 4
  %107 = and i32 %106, 3
  %cmp33 = icmp eq i32 %107, 0
  %108 = select i1 %cmp33, i32 -1666194449, i32 738325268
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %109 = load i32, i32* %year, align 4
  %rem34 = srem i32 %109, 100
  %cmp35.not = icmp eq i32 %rem34, 0
  %110 = select i1 %cmp35.not, i32 738325268, i32 1002942538
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %111 = load i32, i32* %year, align 4
  %rem37 = srem i32 %111, 400
  %cmp38 = icmp eq i32 %rem37, 0
  %112 = select i1 %cmp38, i32 1002942538, i32 -1727978859
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %113 = load i32, i32* %day, align 4
  %.neg37 = add i32 %113, 1
  store i32 %.neg37, i32* %day, align 4
  %cmp41 = icmp sgt i32 %.neg37, 29
  %114 = select i1 %cmp41, i32 1744755971, i32 -1279799225
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  store i32 1, i32* %day, align 4
  %115 = load i32, i32* %month, align 4
  %.neg = add i32 %115, 1
  store i32 %.neg, i32* %month, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1891310962, i32 694248254
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 853540102, i32 694248254
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %134 = load i32, i32* %day, align 4
  %135 = add i32 %134, 1
  store i32 %135, i32* %day, align 4
  %cmp47 = icmp sgt i32 %135, 28
  %136 = select i1 %cmp47, i32 -673266763, i32 238028922
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1886919472, i32 -1232395634
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  store i32 1, i32* %day, align 4
  %146 = load i32, i32* %month, align 4
  %147 = add i32 %146, 1
  store i32 %147, i32* %month, align 4
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -932575039, i32 -1232395634
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 163940410, i32 1165526037
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1625543698, i32 1165526037
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1054903732, i32 -319729035
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1847864516, i32 -319729035
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %day, align 4
  %194 = add i32 %193, 1
  store i32 %194, i32* %day, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %day, align 4
  %195 = load i32, i32* %month, align 4
  %196 = add i32 %195, 1
  store i32 %196, i32* %month, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %x, i32* nonnull %y, i32* nonnull %z)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -656988006, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -656988006, label %for.cond
    i32 1122163736, label %lor.lhs.false
    i32 266275332, label %lor.rhs
    i32 1906418475, label %lor.end
    i32 1472142840, label %for.body
    i32 1748714030, label %for.inc
    i32 650465189, label %for.end
    i32 2033308063, label %originalBB
    i32 1705424355, label %originalBBpart2
    i32 2097391498, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %lor.end, %lor.rhs, %lor.lhs.false, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %9, %for.inc ], [ %i.0, %for.body ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2033308063, %originalBBalteredBB ], [ %27, %originalBB ], [ %18, %for.end ], [ -656988006, %for.inc ], [ 1748714030, %for.body ], [ %8, %lor.end ], [ 1906418475, %lor.rhs ], [ %5, %lor.lhs.false ], [ %2, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %lor.end ], [ %cmp2, %lor.rhs ], [ true, %lor.lhs.false ], [ true, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %x, align 4
  %cmp.not = icmp eq i32 %0, %1
  %2 = select i1 %cmp.not, i32 1122163736, i32 1906418475
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i32, i32* %b, align 4
  %4 = load i32, i32* %y, align 4
  %cmp1.not = icmp eq i32 %3, %4
  %5 = select i1 %cmp1.not, i32 266275332, i32 1906418475
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %6 = load i32, i32* %c, align 4
  %7 = load i32, i32* %z, align 4
  %cmp2 = icmp ne i32 %6, %7
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %8 = select i1 %.reg2mem.0, i32 1472142840, i32 650465189
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  call void @date(i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %9 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2033308063, i32 2097391498
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1705424355, i32 2097391498
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
