; ModuleID = 'build_ollvm/programs/92/493.ll'
source_filename = "source-C-CXX/92/493.c"
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
  %cmp69.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1802243836, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1802243836, label %first
    i32 -1557386567, label %land.lhs.true
    i32 -1261961741, label %land.lhs.true3
    i32 -1569011750, label %if.then
    i32 836933004, label %if.else
    i32 -1564212728, label %land.lhs.true9
    i32 998372488, label %land.lhs.true12
    i32 1963368590, label %if.then15
    i32 1374150716, label %if.else17
    i32 -1970591236, label %originalBB
    i32 -158272167, label %originalBBpart2
    i32 211359698, label %land.lhs.true20
    i32 693968452, label %land.lhs.true23
    i32 -168074425, label %if.then26
    i32 189096888, label %if.else28
    i32 1275320613, label %originalBB85
    i32 923437889, label %originalBBpart296
    i32 497820625, label %land.lhs.true31
    i32 -832470174, label %originalBB98
    i32 708512176, label %originalBBpart2111
    i32 129376723, label %land.lhs.true34
    i32 -1392741221, label %if.then37
    i32 821673109, label %if.else39
    i32 -416718596, label %land.lhs.true42
    i32 857758985, label %land.lhs.true45
    i32 -1403728619, label %if.then48
    i32 -276747079, label %if.else50
    i32 41335668, label %originalBB113
    i32 -1904328271, label %originalBBpart2126
    i32 -2110654840, label %land.lhs.true53
    i32 1010379290, label %originalBB128
    i32 -1583382750, label %originalBBpart2136
    i32 -898318169, label %land.lhs.true56
    i32 -1459667336, label %if.then59
    i32 -682003363, label %if.else61
    i32 1482088053, label %land.lhs.true64
    i32 -320789759, label %land.lhs.true67
    i32 -1214732381, label %originalBB138
    i32 884214531, label %originalBBpart2140
    i32 -515097561, label %if.then70
    i32 1977104656, label %if.else72
    i32 -1309786342, label %if.end
    i32 957359519, label %if.end74
    i32 -517681026, label %if.end75
    i32 853008975, label %originalBB142
    i32 2134777434, label %originalBBpart2144
    i32 1600435534, label %if.end76
    i32 460503988, label %if.end77
    i32 -930571331, label %if.end78
    i32 -1847189334, label %if.end79
    i32 -123198952, label %originalBBalteredBB
    i32 1214225190, label %originalBB85alteredBB
    i32 -1891754542, label %originalBB98alteredBB
    i32 1705513515, label %originalBB113alteredBB
    i32 1117160554, label %originalBB128alteredBB
    i32 825835598, label %originalBB138alteredBB
    i32 565143688, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB128alteredBB, %originalBB113alteredBB, %originalBB98alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.end78, %if.end77, %if.end76, %originalBBpart2144, %originalBB142, %if.end75, %if.end74, %if.end, %if.else72, %if.then70, %originalBBpart2140, %originalBB138, %land.lhs.true67, %land.lhs.true64, %if.else61, %if.then59, %land.lhs.true56, %originalBBpart2136, %originalBB128, %land.lhs.true53, %originalBBpart2126, %originalBB113, %if.else50, %if.then48, %land.lhs.true45, %land.lhs.true42, %if.else39, %if.then37, %land.lhs.true34, %originalBBpart2111, %originalBB98, %land.lhs.true31, %originalBBpart296, %originalBB85, %if.else28, %if.then26, %land.lhs.true23, %land.lhs.true20, %originalBBpart2, %originalBB, %if.else17, %if.then15, %land.lhs.true12, %land.lhs.true9, %if.else, %if.then, %land.lhs.true3, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 853008975, %originalBB142alteredBB ], [ -1214732381, %originalBB138alteredBB ], [ 1010379290, %originalBB128alteredBB ], [ 41335668, %originalBB113alteredBB ], [ -832470174, %originalBB98alteredBB ], [ 1275320613, %originalBB85alteredBB ], [ -1970591236, %originalBBalteredBB ], [ -1847189334, %if.end78 ], [ -930571331, %if.end77 ], [ 460503988, %if.end76 ], [ 1600435534, %originalBBpart2144 ], [ %167, %originalBB142 ], [ %158, %if.end75 ], [ -517681026, %if.end74 ], [ 957359519, %if.end ], [ -1309786342, %if.else72 ], [ -1309786342, %if.then70 ], [ %149, %originalBBpart2140 ], [ %148, %originalBB138 ], [ %138, %land.lhs.true67 ], [ %129, %land.lhs.true64 ], [ %127, %if.else61 ], [ 957359519, %if.then59 ], [ %125, %land.lhs.true56 ], [ %123, %originalBBpart2136 ], [ %122, %originalBB128 ], [ %112, %land.lhs.true53 ], [ %103, %originalBBpart2126 ], [ %102, %originalBB113 ], [ %92, %if.else50 ], [ -517681026, %if.then48 ], [ %83, %land.lhs.true45 ], [ %81, %land.lhs.true42 ], [ %79, %if.else39 ], [ 1600435534, %if.then37 ], [ %77, %land.lhs.true34 ], [ %75, %originalBBpart2111 ], [ %74, %originalBB98 ], [ %64, %land.lhs.true31 ], [ %55, %originalBBpart296 ], [ %54, %originalBB85 ], [ %44, %if.else28 ], [ 460503988, %if.then26 ], [ %35, %land.lhs.true23 ], [ %33, %land.lhs.true20 ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %if.else17 ], [ -930571331, %if.then15 ], [ %11, %land.lhs.true12 ], [ %9, %land.lhs.true9 ], [ %7, %if.else ], [ -1847189334, %if.then ], [ %5, %land.lhs.true3 ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -1557386567, i32 836933004
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1261961741, i32 836933004
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem4 = srem i32 %4, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 -1569011750, i32 836933004
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %rem7 = srem i32 %6, 3
  %cmp8 = icmp eq i32 %rem7, 0
  %7 = select i1 %cmp8, i32 -1564212728, i32 1374150716
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %8 = load i32, i32* %a, align 4
  %rem10 = srem i32 %8, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %9 = select i1 %cmp11, i32 998372488, i32 1374150716
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %10 = load i32, i32* %a, align 4
  %rem13 = srem i32 %10, 7
  %cmp14.not = icmp eq i32 %rem13, 0
  %11 = select i1 %cmp14.not, i32 1374150716, i32 1963368590
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1970591236, i32 -123198952
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %a, align 4
  %rem18 = srem i32 %21, 3
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -158272167, i32 -123198952
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %31 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 211359698, i32 189096888
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %32 = load i32, i32* %a, align 4
  %rem21 = srem i32 %32, 5
  %cmp22.not = icmp eq i32 %rem21, 0
  %33 = select i1 %cmp22.not, i32 189096888, i32 693968452
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %34 = load i32, i32* %a, align 4
  %rem24 = srem i32 %34, 7
  %cmp25 = icmp eq i32 %rem24, 0
  %35 = select i1 %cmp25, i32 -168074425, i32 189096888
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1275320613, i32 1214225190
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %45 = load i32, i32* %a, align 4
  %rem29 = srem i32 %45, 3
  %cmp30 = icmp ne i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 923437889, i32 1214225190
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %55 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 497820625, i32 821673109
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -832470174, i32 -1891754542
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %65 = load i32, i32* %a, align 4
  %rem32 = srem i32 %65, 5
  %cmp33 = icmp eq i32 %rem32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 708512176, i32 -1891754542
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %75 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 129376723, i32 821673109
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %76 = load i32, i32* %a, align 4
  %rem35 = srem i32 %76, 7
  %cmp36 = icmp eq i32 %rem35, 0
  %77 = select i1 %cmp36, i32 -1392741221, i32 821673109
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %78 = load i32, i32* %a, align 4
  %rem40 = srem i32 %78, 3
  %cmp41 = icmp eq i32 %rem40, 0
  %79 = select i1 %cmp41, i32 -416718596, i32 -276747079
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %80 = load i32, i32* %a, align 4
  %rem43 = srem i32 %80, 5
  %cmp44.not = icmp eq i32 %rem43, 0
  %81 = select i1 %cmp44.not, i32 -276747079, i32 857758985
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %82 = load i32, i32* %a, align 4
  %rem46 = srem i32 %82, 7
  %cmp47.not = icmp eq i32 %rem46, 0
  %83 = select i1 %cmp47.not, i32 -276747079, i32 -1403728619
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 41335668, i32 1705513515
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %93 = load i32, i32* %a, align 4
  %rem51 = srem i32 %93, 3
  %cmp52 = icmp ne i32 %rem51, 0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1904328271, i32 1705513515
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %103 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -2110654840, i32 -682003363
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1010379290, i32 1117160554
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %113 = load i32, i32* %a, align 4
  %rem54 = srem i32 %113, 5
  %cmp55 = icmp eq i32 %rem54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1583382750, i32 1117160554
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %123 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -898318169, i32 -682003363
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %124 = load i32, i32* %a, align 4
  %rem57 = srem i32 %124, 7
  %cmp58.not = icmp eq i32 %rem57, 0
  %125 = select i1 %cmp58.not, i32 -682003363, i32 -1459667336
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %126 = load i32, i32* %a, align 4
  %rem62 = srem i32 %126, 3
  %cmp63.not = icmp eq i32 %rem62, 0
  %127 = select i1 %cmp63.not, i32 1977104656, i32 1482088053
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %128 = load i32, i32* %a, align 4
  %rem65 = srem i32 %128, 5
  %cmp66.not = icmp eq i32 %rem65, 0
  %129 = select i1 %cmp66.not, i32 1977104656, i32 -320789759
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1214732381, i32 825835598
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %139 = load i32, i32* %a, align 4
  %rem68 = srem i32 %139, 7
  %cmp69 = icmp eq i32 %rem68, 0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 884214531, i32 825835598
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %149 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -515097561, i32 1977104656
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 853008975, i32 565143688
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 2134777434, i32 565143688
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
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
