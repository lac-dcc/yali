; ModuleID = 'build_ollvm/programs/92/235.ll'
source_filename = "source-C-CXX/92/235.c"
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
  %cmp69.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1899747236, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1899747236, label %first
    i32 483397020, label %land.lhs.true
    i32 -623467824, label %land.lhs.true3
    i32 260040661, label %originalBB
    i32 -1017837651, label %originalBBpart2
    i32 -794361246, label %if.then
    i32 552963226, label %if.else
    i32 648769693, label %land.lhs.true9
    i32 -502313807, label %land.lhs.true12
    i32 508303591, label %if.then15
    i32 727383199, label %if.else17
    i32 1207029809, label %land.lhs.true20
    i32 -136172318, label %land.lhs.true23
    i32 507725970, label %if.then26
    i32 2139507471, label %if.else28
    i32 -1966960156, label %originalBB81
    i32 1828490108, label %originalBBpart290
    i32 -1241943350, label %land.lhs.true31
    i32 -1387602922, label %land.lhs.true34
    i32 -382203007, label %if.then37
    i32 -1556354532, label %if.else39
    i32 1000419712, label %originalBB92
    i32 1355397540, label %originalBBpart296
    i32 1965375892, label %land.lhs.true42
    i32 -1290610769, label %originalBB98
    i32 -1140705776, label %originalBBpart2106
    i32 563877328, label %land.lhs.true45
    i32 1025038478, label %originalBB108
    i32 -1296074588, label %originalBBpart2119
    i32 -1873324226, label %if.then48
    i32 1183116784, label %originalBB121
    i32 -997013833, label %originalBBpart2123
    i32 -1897892091, label %if.else50
    i32 1109754260, label %land.lhs.true53
    i32 -1051846782, label %originalBB125
    i32 -886231345, label %originalBBpart2138
    i32 -1179738817, label %land.lhs.true56
    i32 -1168366508, label %if.then59
    i32 -1230408888, label %originalBB140
    i32 591917031, label %originalBBpart2142
    i32 -14825242, label %if.else61
    i32 1380545747, label %land.lhs.true64
    i32 574717204, label %originalBB144
    i32 202659440, label %originalBBpart2150
    i32 -15255539, label %land.lhs.true67
    i32 1472497559, label %originalBB152
    i32 -1339310345, label %originalBBpart2163
    i32 -707585481, label %if.then70
    i32 -1720471779, label %if.else72
    i32 -130734396, label %if.end
    i32 -1598251217, label %if.end74
    i32 -1899942069, label %if.end75
    i32 -508907381, label %if.end76
    i32 -1176693765, label %if.end77
    i32 -605545614, label %if.end78
    i32 -293147091, label %if.end79
    i32 2082054840, label %originalBB165
    i32 1776132935, label %originalBBpart2167
    i32 20047586, label %originalBBalteredBB
    i32 1494736659, label %originalBB81alteredBB
    i32 891810535, label %originalBB92alteredBB
    i32 1524353238, label %originalBB98alteredBB
    i32 2085100193, label %originalBB108alteredBB
    i32 -1975712706, label %originalBB121alteredBB
    i32 357263184, label %originalBB125alteredBB
    i32 -1235452623, label %originalBB140alteredBB
    i32 1768693144, label %originalBB144alteredBB
    i32 1351111455, label %originalBB152alteredBB
    i32 189608382, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB152alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB108alteredBB, %originalBB98alteredBB, %originalBB92alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB165, %if.end79, %if.end78, %if.end77, %if.end76, %if.end75, %if.end74, %if.end, %if.else72, %if.then70, %originalBBpart2163, %originalBB152, %land.lhs.true67, %originalBBpart2150, %originalBB144, %land.lhs.true64, %if.else61, %originalBBpart2142, %originalBB140, %if.then59, %land.lhs.true56, %originalBBpart2138, %originalBB125, %land.lhs.true53, %if.else50, %originalBBpart2123, %originalBB121, %if.then48, %originalBBpart2119, %originalBB108, %land.lhs.true45, %originalBBpart2106, %originalBB98, %land.lhs.true42, %originalBBpart296, %originalBB92, %if.else39, %if.then37, %land.lhs.true34, %land.lhs.true31, %originalBBpart290, %originalBB81, %if.else28, %if.then26, %land.lhs.true23, %land.lhs.true20, %if.else17, %if.then15, %land.lhs.true12, %land.lhs.true9, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true3, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2082054840, %originalBB165alteredBB ], [ 1472497559, %originalBB152alteredBB ], [ 574717204, %originalBB144alteredBB ], [ -1230408888, %originalBB140alteredBB ], [ -1051846782, %originalBB125alteredBB ], [ 1183116784, %originalBB121alteredBB ], [ 1025038478, %originalBB108alteredBB ], [ -1290610769, %originalBB98alteredBB ], [ 1000419712, %originalBB92alteredBB ], [ -1966960156, %originalBB81alteredBB ], [ 260040661, %originalBBalteredBB ], [ %239, %originalBB165 ], [ %230, %if.end79 ], [ -293147091, %if.end78 ], [ -605545614, %if.end77 ], [ -1176693765, %if.end76 ], [ -508907381, %if.end75 ], [ -1899942069, %if.end74 ], [ -1598251217, %if.end ], [ -130734396, %if.else72 ], [ -130734396, %if.then70 ], [ %221, %originalBBpart2163 ], [ %220, %originalBB152 ], [ %210, %land.lhs.true67 ], [ %201, %originalBBpart2150 ], [ %200, %originalBB144 ], [ %190, %land.lhs.true64 ], [ %181, %if.else61 ], [ -1598251217, %originalBBpart2142 ], [ %179, %originalBB140 ], [ %170, %if.then59 ], [ %161, %land.lhs.true56 ], [ %159, %originalBBpart2138 ], [ %158, %originalBB125 ], [ %148, %land.lhs.true53 ], [ %139, %if.else50 ], [ -1899942069, %originalBBpart2123 ], [ %137, %originalBB121 ], [ %128, %if.then48 ], [ %119, %originalBBpart2119 ], [ %118, %originalBB108 ], [ %108, %land.lhs.true45 ], [ %99, %originalBBpart2106 ], [ %98, %originalBB98 ], [ %88, %land.lhs.true42 ], [ %79, %originalBBpart296 ], [ %78, %originalBB92 ], [ %68, %if.else39 ], [ -508907381, %if.then37 ], [ %59, %land.lhs.true34 ], [ %57, %land.lhs.true31 ], [ %55, %originalBBpart290 ], [ %54, %originalBB81 ], [ %44, %if.else28 ], [ -1176693765, %if.then26 ], [ %35, %land.lhs.true23 ], [ %33, %land.lhs.true20 ], [ %31, %if.else17 ], [ -605545614, %if.then15 ], [ %29, %land.lhs.true12 ], [ %27, %land.lhs.true9 ], [ %25, %if.else ], [ -293147091, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true3 ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 483397020, i32 552963226
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -623467824, i32 552963226
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 260040661, i32 20047586
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %a, align 4
  %rem4 = srem i32 %13, 7
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1017837651, i32 20047586
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %23 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -794361246, i32 552963226
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 5, i32 7)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* %a, align 4
  %rem7 = srem i32 %24, 3
  %cmp8 = icmp eq i32 %rem7, 0
  %25 = select i1 %cmp8, i32 648769693, i32 727383199
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %26 = load i32, i32* %a, align 4
  %rem10 = srem i32 %26, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %27 = select i1 %cmp11, i32 -502313807, i32 727383199
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %28 = load i32, i32* %a, align 4
  %rem13 = srem i32 %28, 7
  %cmp14 = icmp eq i32 %rem13, 0
  %29 = select i1 %cmp14, i32 727383199, i32 508303591
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 5)
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %30 = load i32, i32* %a, align 4
  %rem18 = srem i32 %30, 3
  %cmp19 = icmp eq i32 %rem18, 0
  %31 = select i1 %cmp19, i32 1207029809, i32 2139507471
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %32 = load i32, i32* %a, align 4
  %rem21 = srem i32 %32, 5
  %cmp22 = icmp eq i32 %rem21, 0
  %33 = select i1 %cmp22, i32 2139507471, i32 -136172318
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %34 = load i32, i32* %a, align 4
  %rem24 = srem i32 %34, 7
  %cmp25 = icmp eq i32 %rem24, 0
  %35 = select i1 %cmp25, i32 507725970, i32 2139507471
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 7)
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
  %44 = select i1 %43, i32 -1966960156, i32 1494736659
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %45 = load i32, i32* %a, align 4
  %rem29 = srem i32 %45, 3
  %cmp30 = icmp eq i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1828490108, i32 1494736659
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %55 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1556354532, i32 -1241943350
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %56 = load i32, i32* %a, align 4
  %rem32 = srem i32 %56, 5
  %cmp33 = icmp eq i32 %rem32, 0
  %57 = select i1 %cmp33, i32 -1387602922, i32 -1556354532
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %58 = load i32, i32* %a, align 4
  %rem35 = srem i32 %58, 7
  %cmp36 = icmp eq i32 %rem35, 0
  %59 = select i1 %cmp36, i32 -382203007, i32 -1556354532
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 5, i32 7)
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1000419712, i32 891810535
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %69 = load i32, i32* %a, align 4
  %rem40 = srem i32 %69, 3
  %cmp41 = icmp eq i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1355397540, i32 891810535
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %79 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1965375892, i32 -1897892091
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1290610769, i32 1524353238
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %89 = load i32, i32* %a, align 4
  %rem43 = srem i32 %89, 5
  %cmp44 = icmp eq i32 %rem43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1140705776, i32 1524353238
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %99 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1897892091, i32 563877328
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1025038478, i32 2085100193
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %109 = load i32, i32* %a, align 4
  %rem46 = srem i32 %109, 7
  %cmp47 = icmp eq i32 %rem46, 0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1296074588, i32 2085100193
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %119 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1897892091, i32 -1873324226
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1183116784, i32 -1975712706
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 3)
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -997013833, i32 -1975712706
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %138 = load i32, i32* %a, align 4
  %rem51 = srem i32 %138, 3
  %cmp52 = icmp eq i32 %rem51, 0
  %139 = select i1 %cmp52, i32 -14825242, i32 1109754260
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1051846782, i32 357263184
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %149 = load i32, i32* %a, align 4
  %rem54 = srem i32 %149, 5
  %cmp55 = icmp eq i32 %rem54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -886231345, i32 357263184
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %159 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1179738817, i32 -14825242
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %160 = load i32, i32* %a, align 4
  %rem57 = srem i32 %160, 7
  %cmp58 = icmp eq i32 %rem57, 0
  %161 = select i1 %cmp58, i32 -14825242, i32 -1168366508
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1230408888, i32 -1235452623
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 5)
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 591917031, i32 -1235452623
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %180 = load i32, i32* %a, align 4
  %rem62 = srem i32 %180, 3
  %cmp63 = icmp eq i32 %rem62, 0
  %181 = select i1 %cmp63, i32 -1720471779, i32 1380545747
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 574717204, i32 1768693144
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %191 = load i32, i32* %a, align 4
  %rem65 = srem i32 %191, 5
  %cmp66 = icmp eq i32 %rem65, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 202659440, i32 1768693144
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %201 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1720471779, i32 -15255539
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1472497559, i32 1351111455
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %211 = load i32, i32* %a, align 4
  %rem68 = srem i32 %211, 7
  %cmp69 = icmp eq i32 %rem68, 0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1339310345, i32 1351111455
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %221 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -707585481, i32 -1720471779
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 7)
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 2082054840, i32 189608382
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1776132935, i32 189608382
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 3)
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 5)
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
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
