; ModuleID = 'build_ollvm/programs/92/1519.ll'
source_filename = "source-C-CXX/92/1519.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 686352165, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 686352165, label %first
    i32 893878828, label %land.lhs.true
    i32 734119508, label %land.lhs.true3
    i32 -2144624423, label %if.then
    i32 -969587548, label %originalBB
    i32 629171607, label %originalBBpart2
    i32 357264788, label %if.else
    i32 1631909497, label %land.lhs.true9
    i32 2119336292, label %land.lhs.true12
    i32 -790573627, label %if.then15
    i32 1380622518, label %originalBB80
    i32 414419677, label %originalBBpart282
    i32 462082902, label %if.else17
    i32 -804853477, label %originalBB84
    i32 813829608, label %originalBBpart294
    i32 189061687, label %land.lhs.true20
    i32 -533688397, label %land.lhs.true23
    i32 618855600, label %if.then26
    i32 -1494406411, label %originalBB96
    i32 458590751, label %originalBBpart298
    i32 1770520770, label %if.else28
    i32 1152170501, label %land.lhs.true31
    i32 613712682, label %land.lhs.true34
    i32 -981000119, label %if.then37
    i32 1700552848, label %if.else39
    i32 -1319978560, label %land.lhs.true42
    i32 700114767, label %land.lhs.true45
    i32 -1026172736, label %if.then48
    i32 -1601393548, label %if.else50
    i32 292981529, label %land.lhs.true53
    i32 1814954292, label %land.lhs.true56
    i32 799005046, label %if.then59
    i32 16576461, label %if.else61
    i32 -1851317165, label %land.lhs.true64
    i32 -1827359211, label %originalBB100
    i32 -840040454, label %originalBBpart2106
    i32 -1116568027, label %land.lhs.true67
    i32 678514386, label %if.then70
    i32 -648884195, label %originalBB108
    i32 -1796548845, label %originalBBpart2110
    i32 -777578418, label %if.else72
    i32 1006246392, label %if.end
    i32 299738796, label %originalBB112
    i32 -214183310, label %originalBBpart2114
    i32 2093453894, label %if.end74
    i32 -243737360, label %originalBB116
    i32 2048532873, label %originalBBpart2118
    i32 -1901798469, label %if.end75
    i32 137152588, label %originalBB120
    i32 -1216663311, label %originalBBpart2122
    i32 -444773706, label %if.end76
    i32 -1597660209, label %originalBB124
    i32 464187258, label %originalBBpart2126
    i32 979039088, label %if.end77
    i32 -238627300, label %if.end78
    i32 230362785, label %if.end79
    i32 -1848138560, label %originalBBalteredBB
    i32 2031799510, label %originalBB80alteredBB
    i32 -1395451358, label %originalBB84alteredBB
    i32 -244625607, label %originalBB96alteredBB
    i32 -1053433652, label %originalBB100alteredBB
    i32 -516950554, label %originalBB108alteredBB
    i32 -811310428, label %originalBB112alteredBB
    i32 -471579442, label %originalBB116alteredBB
    i32 1119243513, label %originalBB120alteredBB
    i32 -65241192, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.end78, %if.end77, %originalBBpart2126, %originalBB124, %if.end76, %originalBBpart2122, %originalBB120, %if.end75, %originalBBpart2118, %originalBB116, %if.end74, %originalBBpart2114, %originalBB112, %if.end, %if.else72, %originalBBpart2110, %originalBB108, %if.then70, %land.lhs.true67, %originalBBpart2106, %originalBB100, %land.lhs.true64, %if.else61, %if.then59, %land.lhs.true56, %land.lhs.true53, %if.else50, %if.then48, %land.lhs.true45, %land.lhs.true42, %if.else39, %if.then37, %land.lhs.true34, %land.lhs.true31, %if.else28, %originalBBpart298, %originalBB96, %if.then26, %land.lhs.true23, %land.lhs.true20, %originalBBpart294, %originalBB84, %if.else17, %originalBBpart282, %originalBB80, %if.then15, %land.lhs.true12, %land.lhs.true9, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true3, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1597660209, %originalBB124alteredBB ], [ 137152588, %originalBB120alteredBB ], [ -243737360, %originalBB116alteredBB ], [ 299738796, %originalBB112alteredBB ], [ -648884195, %originalBB108alteredBB ], [ -1827359211, %originalBB100alteredBB ], [ -1494406411, %originalBB96alteredBB ], [ -804853477, %originalBB84alteredBB ], [ 1380622518, %originalBB80alteredBB ], [ -969587548, %originalBBalteredBB ], [ 230362785, %if.end78 ], [ -238627300, %if.end77 ], [ 979039088, %originalBBpart2126 ], [ %221, %originalBB124 ], [ %212, %if.end76 ], [ -444773706, %originalBBpart2122 ], [ %203, %originalBB120 ], [ %194, %if.end75 ], [ -1901798469, %originalBBpart2118 ], [ %185, %originalBB116 ], [ %176, %if.end74 ], [ 2093453894, %originalBBpart2114 ], [ %167, %originalBB112 ], [ %158, %if.end ], [ 1006246392, %if.else72 ], [ 1006246392, %originalBBpart2110 ], [ %149, %originalBB108 ], [ %140, %if.then70 ], [ %131, %land.lhs.true67 ], [ %129, %originalBBpart2106 ], [ %128, %originalBB100 ], [ %118, %land.lhs.true64 ], [ %109, %if.else61 ], [ 2093453894, %if.then59 ], [ %107, %land.lhs.true56 ], [ %105, %land.lhs.true53 ], [ %103, %if.else50 ], [ -1901798469, %if.then48 ], [ %101, %land.lhs.true45 ], [ %99, %land.lhs.true42 ], [ %97, %if.else39 ], [ -444773706, %if.then37 ], [ %95, %land.lhs.true34 ], [ %93, %land.lhs.true31 ], [ %91, %if.else28 ], [ 979039088, %originalBBpart298 ], [ %89, %originalBB96 ], [ %80, %if.then26 ], [ %71, %land.lhs.true23 ], [ %69, %land.lhs.true20 ], [ %67, %originalBBpart294 ], [ %66, %originalBB84 ], [ %56, %if.else17 ], [ -238627300, %originalBBpart282 ], [ %47, %originalBB80 ], [ %38, %if.then15 ], [ %29, %land.lhs.true12 ], [ %27, %land.lhs.true9 ], [ %25, %if.else ], [ 230362785, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %5, %land.lhs.true3 ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 893878828, i32 357264788
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 734119508, i32 357264788
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem4 = srem i32 %4, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 -2144624423, i32 357264788
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
  %14 = select i1 %13, i32 -969587548, i32 -1848138560
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 5, i32 7)
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 629171607, i32 -1848138560
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* %a, align 4
  %rem7 = srem i32 %24, 3
  %cmp8 = icmp eq i32 %rem7, 0
  %25 = select i1 %cmp8, i32 1631909497, i32 462082902
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %26 = load i32, i32* %a, align 4
  %rem10 = srem i32 %26, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %27 = select i1 %cmp11, i32 2119336292, i32 462082902
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %28 = load i32, i32* %a, align 4
  %rem13 = srem i32 %28, 7
  %cmp14.not = icmp eq i32 %rem13, 0
  %29 = select i1 %cmp14.not, i32 462082902, i32 -790573627
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1380622518, i32 2031799510
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 5)
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 414419677, i32 2031799510
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
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
  %56 = select i1 %55, i32 -804853477, i32 -1395451358
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
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
  %66 = select i1 %65, i32 813829608, i32 -1395451358
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %67 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 189061687, i32 1770520770
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %68 = load i32, i32* %a, align 4
  %rem21 = srem i32 %68, 7
  %cmp22 = icmp eq i32 %rem21, 0
  %69 = select i1 %cmp22, i32 -533688397, i32 1770520770
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %70 = load i32, i32* %a, align 4
  %rem24 = srem i32 %70, 5
  %cmp25.not = icmp eq i32 %rem24, 0
  %71 = select i1 %cmp25.not, i32 1770520770, i32 618855600
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
  %80 = select i1 %79, i32 -1494406411, i32 -244625607
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 7)
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 458590751, i32 -244625607
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %90 = load i32, i32* %a, align 4
  %rem29 = srem i32 %90, 5
  %cmp30 = icmp eq i32 %rem29, 0
  %91 = select i1 %cmp30, i32 1152170501, i32 1700552848
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %92 = load i32, i32* %a, align 4
  %rem32 = srem i32 %92, 7
  %cmp33 = icmp eq i32 %rem32, 0
  %93 = select i1 %cmp33, i32 613712682, i32 1700552848
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %94 = load i32, i32* %a, align 4
  %rem35 = srem i32 %94, 3
  %cmp36.not = icmp eq i32 %rem35, 0
  %95 = select i1 %cmp36.not, i32 1700552848, i32 -981000119
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 5, i32 7)
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %96 = load i32, i32* %a, align 4
  %rem40 = srem i32 %96, 3
  %cmp41 = icmp eq i32 %rem40, 0
  %97 = select i1 %cmp41, i32 -1319978560, i32 -1601393548
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %98 = load i32, i32* %a, align 4
  %rem43 = srem i32 %98, 5
  %cmp44.not = icmp eq i32 %rem43, 0
  %99 = select i1 %cmp44.not, i32 -1601393548, i32 700114767
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %100 = load i32, i32* %a, align 4
  %rem46 = srem i32 %100, 7
  %cmp47.not = icmp eq i32 %rem46, 0
  %101 = select i1 %cmp47.not, i32 -1601393548, i32 -1026172736
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 3)
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %102 = load i32, i32* %a, align 4
  %rem51 = srem i32 %102, 5
  %cmp52 = icmp eq i32 %rem51, 0
  %103 = select i1 %cmp52, i32 292981529, i32 16576461
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %104 = load i32, i32* %a, align 4
  %rem54 = srem i32 %104, 7
  %cmp55.not = icmp eq i32 %rem54, 0
  %105 = select i1 %cmp55.not, i32 16576461, i32 1814954292
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %106 = load i32, i32* %a, align 4
  %rem57 = srem i32 %106, 3
  %cmp58.not = icmp eq i32 %rem57, 0
  %107 = select i1 %cmp58.not, i32 16576461, i32 799005046
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 5)
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %108 = load i32, i32* %a, align 4
  %rem62 = srem i32 %108, 7
  %cmp63 = icmp eq i32 %rem62, 0
  %109 = select i1 %cmp63, i32 -1851317165, i32 -777578418
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1827359211, i32 -1053433652
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %119 = load i32, i32* %a, align 4
  %rem65 = srem i32 %119, 5
  %cmp66 = icmp ne i32 %rem65, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -840040454, i32 -1053433652
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %129 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1116568027, i32 -777578418
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %130 = load i32, i32* %a, align 4
  %rem68 = srem i32 %130, 3
  %cmp69.not = icmp eq i32 %rem68, 0
  %131 = select i1 %cmp69.not, i32 -777578418, i32 678514386
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -648884195, i32 -516950554
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 7)
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1796548845, i32 -516950554
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 299738796, i32 -811310428
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -214183310, i32 -811310428
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -243737360, i32 -471579442
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 2048532873, i32 -471579442
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 137152588, i32 1119243513
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1216663311, i32 1119243513
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1597660209, i32 -65241192
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 464187258, i32 -65241192
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 5, i32 7)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 5)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 7)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 7)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
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
