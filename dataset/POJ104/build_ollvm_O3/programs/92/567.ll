; ModuleID = 'build_ollvm/programs/92/567.ll'
source_filename = "source-C-CXX/92/567.c"
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
  %cmp45.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 105
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -177487437, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -177487437, label %first
    i32 1607262183, label %if.then
    i32 -1531569728, label %if.else
    i32 470802559, label %originalBB
    i32 1330930406, label %originalBBpart2
    i32 370114511, label %land.lhs.true
    i32 339323752, label %originalBB56
    i32 -667213960, label %originalBBpart266
    i32 395914216, label %if.then6
    i32 -960342243, label %if.else8
    i32 -1276156829, label %land.lhs.true11
    i32 25796196, label %if.then14
    i32 -1753320365, label %originalBB68
    i32 1221617798, label %originalBBpart270
    i32 1719649501, label %if.else16
    i32 -1281651084, label %land.lhs.true19
    i32 -468137082, label %if.then22
    i32 1696895203, label %originalBB72
    i32 -1858376395, label %originalBBpart274
    i32 817123646, label %if.else24
    i32 -513116903, label %originalBB76
    i32 -354478062, label %originalBBpart285
    i32 1194590229, label %land.lhs.true27
    i32 -466572705, label %if.then30
    i32 385248650, label %originalBB87
    i32 -795115963, label %originalBBpart289
    i32 1811464721, label %if.else32
    i32 1545658168, label %land.lhs.true35
    i32 1338597647, label %if.then38
    i32 -2002487051, label %if.else40
    i32 1858667453, label %land.lhs.true43
    i32 630831403, label %originalBB91
    i32 -296847967, label %originalBBpart297
    i32 2066634795, label %if.then46
    i32 1003818479, label %originalBB99
    i32 -641319189, label %originalBBpart2101
    i32 1468201902, label %if.else48
    i32 75363396, label %originalBB103
    i32 1804226531, label %originalBBpart2105
    i32 -1680600605, label %if.end
    i32 -201983584, label %originalBB107
    i32 1681928528, label %originalBBpart2109
    i32 463531150, label %if.end50
    i32 -852657036, label %if.end51
    i32 689459696, label %if.end52
    i32 -1788711795, label %originalBB111
    i32 745494797, label %originalBBpart2113
    i32 -1397246429, label %if.end53
    i32 1926993721, label %originalBB115
    i32 -1905693679, label %originalBBpart2117
    i32 -2127795348, label %if.end54
    i32 -1879186058, label %originalBB119
    i32 -1422357319, label %originalBBpart2121
    i32 -506140245, label %if.end55
    i32 -505520712, label %originalBBalteredBB
    i32 2000070887, label %originalBB56alteredBB
    i32 1323376060, label %originalBB68alteredBB
    i32 1470015972, label %originalBB72alteredBB
    i32 290334320, label %originalBB76alteredBB
    i32 -2055307949, label %originalBB87alteredBB
    i32 1695213832, label %originalBB91alteredBB
    i32 -1964050221, label %originalBB99alteredBB
    i32 -1718095005, label %originalBB103alteredBB
    i32 -651007099, label %originalBB107alteredBB
    i32 -580174051, label %originalBB111alteredBB
    i32 1286944303, label %originalBB115alteredBB
    i32 1832305726, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart2121, %originalBB119, %if.end54, %originalBBpart2117, %originalBB115, %if.end53, %originalBBpart2113, %originalBB111, %if.end52, %if.end51, %if.end50, %originalBBpart2109, %originalBB107, %if.end, %originalBBpart2105, %originalBB103, %if.else48, %originalBBpart2101, %originalBB99, %if.then46, %originalBBpart297, %originalBB91, %land.lhs.true43, %if.else40, %if.then38, %land.lhs.true35, %if.else32, %originalBBpart289, %originalBB87, %if.then30, %land.lhs.true27, %originalBBpart285, %originalBB76, %if.else24, %originalBBpart274, %originalBB72, %if.then22, %land.lhs.true19, %if.else16, %originalBBpart270, %originalBB68, %if.then14, %land.lhs.true11, %if.else8, %if.then6, %originalBBpart266, %originalBB56, %land.lhs.true, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1879186058, %originalBB119alteredBB ], [ 1926993721, %originalBB115alteredBB ], [ -1788711795, %originalBB111alteredBB ], [ -201983584, %originalBB107alteredBB ], [ 75363396, %originalBB103alteredBB ], [ 1003818479, %originalBB99alteredBB ], [ 630831403, %originalBB91alteredBB ], [ 385248650, %originalBB87alteredBB ], [ -513116903, %originalBB76alteredBB ], [ 1696895203, %originalBB72alteredBB ], [ -1753320365, %originalBB68alteredBB ], [ 339323752, %originalBB56alteredBB ], [ 470802559, %originalBBalteredBB ], [ -506140245, %originalBBpart2121 ], [ %259, %originalBB119 ], [ %250, %if.end54 ], [ -2127795348, %originalBBpart2117 ], [ %241, %originalBB115 ], [ %232, %if.end53 ], [ -1397246429, %originalBBpart2113 ], [ %223, %originalBB111 ], [ %214, %if.end52 ], [ 689459696, %if.end51 ], [ -852657036, %if.end50 ], [ 463531150, %originalBBpart2109 ], [ %205, %originalBB107 ], [ %196, %if.end ], [ -1680600605, %originalBBpart2105 ], [ %187, %originalBB103 ], [ %178, %if.else48 ], [ -1680600605, %originalBBpart2101 ], [ %169, %originalBB99 ], [ %160, %if.then46 ], [ %151, %originalBBpart297 ], [ %150, %originalBB91 ], [ %140, %land.lhs.true43 ], [ %131, %if.else40 ], [ 463531150, %if.then38 ], [ %129, %land.lhs.true35 ], [ %127, %if.else32 ], [ -852657036, %originalBBpart289 ], [ %125, %originalBB87 ], [ %116, %if.then30 ], [ %107, %land.lhs.true27 ], [ %105, %originalBBpart285 ], [ %104, %originalBB76 ], [ %94, %if.else24 ], [ 689459696, %originalBBpart274 ], [ %85, %originalBB72 ], [ %76, %if.then22 ], [ %67, %land.lhs.true19 ], [ %65, %if.else16 ], [ -1397246429, %originalBBpart270 ], [ %63, %originalBB68 ], [ %54, %if.then14 ], [ %45, %land.lhs.true11 ], [ %43, %if.else8 ], [ -2127795348, %if.then6 ], [ %41, %originalBBpart266 ], [ %40, %originalBB56 ], [ %30, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.else ], [ -506140245, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 1607262183, i32 -1531569728
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 470802559, i32 -505520712
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %a, align 4
  %rem2 = srem i32 %11, 15
  %cmp3 = icmp eq i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1330930406, i32 -505520712
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 370114511, i32 -960342243
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 339323752, i32 2000070887
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %31 = load i32, i32* %a, align 4
  %rem4 = srem i32 %31, 105
  %cmp5 = icmp ne i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -667213960, i32 2000070887
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 395914216, i32 -960342243
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %42 = load i32, i32* %a, align 4
  %rem9 = srem i32 %42, 21
  %cmp10 = icmp eq i32 %rem9, 0
  %43 = select i1 %cmp10, i32 -1276156829, i32 1719649501
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %44 = load i32, i32* %a, align 4
  %rem12 = srem i32 %44, 105
  %cmp13.not = icmp eq i32 %rem12, 0
  %45 = select i1 %cmp13.not, i32 1719649501, i32 25796196
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1753320365, i32 1323376060
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1221617798, i32 1323376060
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %64 = load i32, i32* %a, align 4
  %rem17 = srem i32 %64, 35
  %cmp18 = icmp eq i32 %rem17, 0
  %65 = select i1 %cmp18, i32 -1281651084, i32 817123646
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %66 = load i32, i32* %a, align 4
  %rem20 = srem i32 %66, 105
  %cmp21.not = icmp eq i32 %rem20, 0
  %67 = select i1 %cmp21.not, i32 817123646, i32 -468137082
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1696895203, i32 1470015972
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1858376395, i32 1470015972
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -513116903, i32 290334320
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %95 = load i32, i32* %a, align 4
  %rem25 = srem i32 %95, 3
  %cmp26 = icmp eq i32 %rem25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -354478062, i32 290334320
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %105 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1194590229, i32 1811464721
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %106 = load i32, i32* %a, align 4
  %rem28 = srem i32 %106, 105
  %cmp29.not = icmp eq i32 %rem28, 0
  %107 = select i1 %cmp29.not, i32 1811464721, i32 -466572705
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 385248650, i32 -2055307949
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 3)
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -795115963, i32 -2055307949
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %126 = load i32, i32* %a, align 4
  %rem33 = srem i32 %126, 5
  %cmp34 = icmp eq i32 %rem33, 0
  %127 = select i1 %cmp34, i32 1545658168, i32 -2002487051
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %128 = load i32, i32* %a, align 4
  %rem36 = srem i32 %128, 105
  %cmp37.not = icmp eq i32 %rem36, 0
  %129 = select i1 %cmp37.not, i32 -2002487051, i32 1338597647
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 5)
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %130 = load i32, i32* %a, align 4
  %rem41 = srem i32 %130, 7
  %cmp42 = icmp eq i32 %rem41, 0
  %131 = select i1 %cmp42, i32 1858667453, i32 1468201902
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 630831403, i32 1695213832
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %141 = load i32, i32* %a, align 4
  %rem44 = srem i32 %141, 105
  %cmp45 = icmp ne i32 %rem44, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -296847967, i32 1695213832
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %151 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 2066634795, i32 1468201902
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1003818479, i32 -1964050221
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 7)
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -641319189, i32 -1964050221
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 75363396, i32 -1718095005
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 110)
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1804226531, i32 -1718095005
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -201983584, i32 -651007099
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1681928528, i32 -651007099
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1788711795, i32 -580174051
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 745494797, i32 -580174051
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1926993721, i32 1286944303
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1905693679, i32 1286944303
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1879186058, i32 1832305726
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1422357319, i32 1832305726
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 3)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 7)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
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
