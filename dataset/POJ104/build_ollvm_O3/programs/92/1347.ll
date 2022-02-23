; ModuleID = 'build_ollvm/programs/92/1347.ll'
source_filename = "source-C-CXX/92/1347.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -432036915, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -432036915, label %first
    i32 -1163697917, label %if.then
    i32 1521235714, label %originalBB
    i32 -815265555, label %originalBBpart2
    i32 -1478579923, label %if.end
    i32 1084204514, label %originalBB52
    i32 -47289054, label %originalBBpart256
    i32 -1268978192, label %if.then3
    i32 -1142661565, label %originalBB58
    i32 1823882448, label %originalBBpart263
    i32 -226461225, label %if.end5
    i32 -1870954277, label %if.then8
    i32 465266231, label %if.end10
    i32 -1842829889, label %if.then12
    i32 -1013407841, label %if.end14
    i32 1837553516, label %if.then16
    i32 1702469616, label %originalBB65
    i32 -2091173971, label %originalBBpart267
    i32 1257024658, label %if.end18
    i32 696116432, label %if.then20
    i32 1128971275, label %if.end22
    i32 1723498682, label %originalBB69
    i32 1054163751, label %originalBBpart271
    i32 1885967531, label %if.then24
    i32 -1041318774, label %if.end26
    i32 -930778229, label %originalBB73
    i32 1350599400, label %originalBBpart275
    i32 1392150408, label %if.then28
    i32 292585792, label %originalBB77
    i32 -115896398, label %originalBBpart279
    i32 -780783558, label %if.end30
    i32 -2083929194, label %if.then32
    i32 884110139, label %if.end34
    i32 -1436893223, label %if.then36
    i32 830641222, label %if.end38
    i32 1737137692, label %if.then40
    i32 1635077976, label %if.end42
    i32 1555324714, label %originalBBalteredBB
    i32 1068974307, label %originalBB52alteredBB
    i32 63887358, label %originalBB58alteredBB
    i32 -667812977, label %originalBB65alteredBB
    i32 -1902932983, label %originalBB69alteredBB
    i32 406077636, label %originalBB73alteredBB
    i32 -961834054, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB58alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %if.then40, %if.end38, %if.then36, %if.end34, %if.then32, %if.end30, %originalBBpart279, %originalBB77, %if.then28, %originalBBpart275, %originalBB73, %if.end26, %if.then24, %originalBBpart271, %originalBB69, %if.end22, %if.then20, %if.end18, %originalBBpart267, %originalBB65, %if.then16, %if.end14, %if.then12, %if.end10, %if.then8, %if.end5, %originalBBpart263, %originalBB58, %if.then3, %originalBBpart256, %originalBB52, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBB69alteredBB ], [ %m.0, %originalBB65alteredBB ], [ %142, %originalBB58alteredBB ], [ %m.0, %originalBB52alteredBB ], [ %.neg, %originalBBalteredBB ], [ %m.0, %if.then40 ], [ %m.0, %if.end38 ], [ %m.0, %if.then36 ], [ %m.0, %if.end34 ], [ %m.0, %if.then32 ], [ %m.0, %if.end30 ], [ %m.0, %originalBBpart279 ], [ %m.0, %originalBB77 ], [ %m.0, %if.then28 ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB73 ], [ %m.0, %if.end26 ], [ %m.0, %if.then24 ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB69 ], [ %m.0, %if.end22 ], [ %m.0, %if.then20 ], [ %m.0, %if.end18 ], [ %m.0, %originalBBpart267 ], [ %m.0, %originalBB65 ], [ %m.0, %if.then16 ], [ %m.0, %if.end14 ], [ %m.0, %if.then12 ], [ %m.0, %if.end10 ], [ %61, %if.then8 ], [ %m.0, %if.end5 ], [ %m.0, %originalBBpart263 ], [ %.neg19, %originalBB58 ], [ %m.0, %if.then3 ], [ %m.0, %originalBBpart256 ], [ %m.0, %originalBB52 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %11, %originalBB ], [ %m.0, %if.then ], [ %m.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 292585792, %originalBB77alteredBB ], [ -930778229, %originalBB73alteredBB ], [ 1723498682, %originalBB69alteredBB ], [ 1702469616, %originalBB65alteredBB ], [ -1142661565, %originalBB58alteredBB ], [ 1084204514, %originalBB52alteredBB ], [ 1521235714, %originalBBalteredBB ], [ 1635077976, %if.then40 ], [ %141, %if.end38 ], [ 830641222, %if.then36 ], [ %140, %if.end34 ], [ 884110139, %if.then32 ], [ %139, %if.end30 ], [ -780783558, %originalBBpart279 ], [ %138, %originalBB77 ], [ %129, %if.then28 ], [ %120, %originalBBpart275 ], [ %119, %originalBB73 ], [ %110, %if.end26 ], [ -1041318774, %if.then24 ], [ %101, %originalBBpart271 ], [ %100, %originalBB69 ], [ %91, %if.end22 ], [ 1128971275, %if.then20 ], [ %82, %if.end18 ], [ 1257024658, %originalBBpart267 ], [ %81, %originalBB65 ], [ %72, %if.then16 ], [ %63, %if.end14 ], [ -1013407841, %if.then12 ], [ %62, %if.end10 ], [ 465266231, %if.then8 ], [ %60, %if.end5 ], [ -226461225, %originalBBpart263 ], [ %58, %originalBB58 ], [ %49, %if.then3 ], [ %40, %originalBBpart256 ], [ %39, %originalBB52 ], [ %29, %if.end ], [ -1478579923, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -1163697917, i32 -1478579923
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
  %10 = select i1 %9, i32 1521235714, i32 1555324714
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %m.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -815265555, i32 1555324714
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1084204514, i32 1068974307
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %30 = load i32, i32* %a, align 4
  %rem1 = srem i32 %30, 5
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -47289054, i32 1068974307
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1268978192, i32 -226461225
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1142661565, i32 63887358
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %.neg19 = add i32 %m.0, 10
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1823882448, i32 63887358
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %59 = load i32, i32* %a, align 4
  %rem6 = srem i32 %59, 7
  %cmp7 = icmp eq i32 %rem6, 0
  %60 = select i1 %cmp7, i32 -1870954277, i32 465266231
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %61 = add i32 %m.0, 100
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %cmp11 = icmp eq i32 %m.0, 0
  %62 = select i1 %cmp11, i32 -1842829889, i32 -1013407841
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %putchar18 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %cmp15 = icmp eq i32 %m.0, 1
  %63 = select i1 %cmp15, i32 1837553516, i32 1257024658
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1702469616, i32 -667812977
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %putchar17 = call i32 @putchar(i32 51)
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -2091173971, i32 -667812977
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %cmp19 = icmp eq i32 %m.0, 10
  %82 = select i1 %cmp19, i32 696116432, i32 1128971275
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %putchar16 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1723498682, i32 -1902932983
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %cmp23 = icmp eq i32 %m.0, 100
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1054163751, i32 -1902932983
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %101 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1885967531, i32 -1041318774
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %putchar15 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -930778229, i32 406077636
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp27 = icmp eq i32 %m.0, 11
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1350599400, i32 406077636
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %120 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1392150408, i32 -780783558
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 292585792, i32 -961834054
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -115896398, i32 -961834054
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %cmp31 = icmp eq i32 %m.0, 101
  %139 = select i1 %cmp31, i32 -2083929194, i32 884110139
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %cmp35 = icmp eq i32 %m.0, 110
  %140 = select i1 %cmp35, i32 -1436893223, i32 830641222
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %cmp39 = icmp eq i32 %m.0, 111
  %141 = select i1 %cmp39, i32 1737137692, i32 1635077976
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %142 = add i32 %m.0, 10
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
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
