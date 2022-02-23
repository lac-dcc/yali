; ModuleID = 'build_ollvm/programs/92/1353.ll'
source_filename = "source-C-CXX/92/1353.c"
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
  %cmp63.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1498566644, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1498566644, label %first
    i32 698207554, label %land.lhs.true
    i32 -99542430, label %land.lhs.true3
    i32 -1011654179, label %if.then
    i32 574669816, label %if.else
    i32 -1115670636, label %land.lhs.true9
    i32 836583404, label %land.lhs.true12
    i32 -1470821041, label %if.then15
    i32 -1684020383, label %originalBB
    i32 -753491829, label %originalBBpart2
    i32 1617313849, label %if.else17
    i32 1891616709, label %land.lhs.true20
    i32 -170170048, label %land.lhs.true23
    i32 -1540535632, label %originalBB90
    i32 -1968404534, label %originalBBpart293
    i32 -531093750, label %if.then26
    i32 278250003, label %if.else28
    i32 -1954521280, label %land.lhs.true31
    i32 -1675303276, label %land.lhs.true34
    i32 -266823254, label %originalBB95
    i32 7637161, label %originalBBpart2101
    i32 -2043210036, label %if.then37
    i32 1610064523, label %if.else39
    i32 671545077, label %land.lhs.true42
    i32 1030482431, label %land.lhs.true45
    i32 1070441413, label %if.then48
    i32 -1434358593, label %if.else50
    i32 879215697, label %land.lhs.true53
    i32 1225567097, label %originalBB103
    i32 1412595536, label %originalBBpart2110
    i32 2018410579, label %land.lhs.true56
    i32 -611980546, label %originalBB112
    i32 1239616392, label %originalBBpart2118
    i32 734513108, label %if.then59
    i32 -2027321055, label %if.else61
    i32 1273854201, label %originalBB120
    i32 -1702103825, label %originalBBpart2129
    i32 -1529000428, label %land.lhs.true64
    i32 908875188, label %originalBB131
    i32 657790442, label %originalBBpart2136
    i32 1676659767, label %land.lhs.true67
    i32 1579329728, label %originalBB138
    i32 595801020, label %originalBBpart2141
    i32 -887975967, label %if.then70
    i32 23295602, label %if.else72
    i32 392694512, label %land.lhs.true75
    i32 -246865199, label %land.lhs.true78
    i32 -1000850138, label %if.then81
    i32 -612811991, label %if.end
    i32 -1358539311, label %if.end83
    i32 -8971652, label %originalBB143
    i32 1671168845, label %originalBBpart2145
    i32 1552766886, label %if.end84
    i32 1252257875, label %originalBB147
    i32 -107051569, label %originalBBpart2149
    i32 647978821, label %if.end85
    i32 -314988373, label %originalBB151
    i32 -191614237, label %originalBBpart2153
    i32 856764390, label %if.end86
    i32 -173337699, label %if.end87
    i32 -1017160541, label %if.end88
    i32 -12541534, label %originalBB155
    i32 515753645, label %originalBBpart2157
    i32 1065788567, label %if.end89
    i32 -1400292659, label %originalBBalteredBB
    i32 1823459634, label %originalBB90alteredBB
    i32 1912128049, label %originalBB95alteredBB
    i32 842301546, label %originalBB103alteredBB
    i32 -2033571094, label %originalBB112alteredBB
    i32 -273852281, label %originalBB120alteredBB
    i32 1242039598, label %originalBB131alteredBB
    i32 -2015816802, label %originalBB138alteredBB
    i32 -1306160563, label %originalBB143alteredBB
    i32 1881315149, label %originalBB147alteredBB
    i32 293328820, label %originalBB151alteredBB
    i32 1699693493, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB138alteredBB, %originalBB131alteredBB, %originalBB120alteredBB, %originalBB112alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2157, %originalBB155, %if.end88, %if.end87, %if.end86, %originalBBpart2153, %originalBB151, %if.end85, %originalBBpart2149, %originalBB147, %if.end84, %originalBBpart2145, %originalBB143, %if.end83, %if.end, %if.then81, %land.lhs.true78, %land.lhs.true75, %if.else72, %if.then70, %originalBBpart2141, %originalBB138, %land.lhs.true67, %originalBBpart2136, %originalBB131, %land.lhs.true64, %originalBBpart2129, %originalBB120, %if.else61, %if.then59, %originalBBpart2118, %originalBB112, %land.lhs.true56, %originalBBpart2110, %originalBB103, %land.lhs.true53, %if.else50, %if.then48, %land.lhs.true45, %land.lhs.true42, %if.else39, %if.then37, %originalBBpart2101, %originalBB95, %land.lhs.true34, %land.lhs.true31, %if.else28, %if.then26, %originalBBpart293, %originalBB90, %land.lhs.true23, %land.lhs.true20, %if.else17, %originalBBpart2, %originalBB, %if.then15, %land.lhs.true12, %land.lhs.true9, %if.else, %if.then, %land.lhs.true3, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -12541534, %originalBB155alteredBB ], [ -314988373, %originalBB151alteredBB ], [ 1252257875, %originalBB147alteredBB ], [ -8971652, %originalBB143alteredBB ], [ 1579329728, %originalBB138alteredBB ], [ 908875188, %originalBB131alteredBB ], [ 1273854201, %originalBB120alteredBB ], [ -611980546, %originalBB112alteredBB ], [ 1225567097, %originalBB103alteredBB ], [ -266823254, %originalBB95alteredBB ], [ -1540535632, %originalBB90alteredBB ], [ -1684020383, %originalBBalteredBB ], [ 1065788567, %originalBBpart2157 ], [ %263, %originalBB155 ], [ %254, %if.end88 ], [ -1017160541, %if.end87 ], [ -173337699, %if.end86 ], [ 856764390, %originalBBpart2153 ], [ %245, %originalBB151 ], [ %236, %if.end85 ], [ 647978821, %originalBBpart2149 ], [ %227, %originalBB147 ], [ %218, %if.end84 ], [ 1552766886, %originalBBpart2145 ], [ %209, %originalBB143 ], [ %200, %if.end83 ], [ -1358539311, %if.end ], [ -612811991, %if.then81 ], [ %191, %land.lhs.true78 ], [ %189, %land.lhs.true75 ], [ %187, %if.else72 ], [ -1358539311, %if.then70 ], [ %185, %originalBBpart2141 ], [ %184, %originalBB138 ], [ %174, %land.lhs.true67 ], [ %165, %originalBBpart2136 ], [ %164, %originalBB131 ], [ %154, %land.lhs.true64 ], [ %145, %originalBBpart2129 ], [ %144, %originalBB120 ], [ %134, %if.else61 ], [ 1552766886, %if.then59 ], [ %125, %originalBBpart2118 ], [ %124, %originalBB112 ], [ %114, %land.lhs.true56 ], [ %105, %originalBBpart2110 ], [ %104, %originalBB103 ], [ %94, %land.lhs.true53 ], [ %85, %if.else50 ], [ 647978821, %if.then48 ], [ %83, %land.lhs.true45 ], [ %81, %land.lhs.true42 ], [ %79, %if.else39 ], [ 856764390, %if.then37 ], [ %77, %originalBBpart2101 ], [ %76, %originalBB95 ], [ %66, %land.lhs.true34 ], [ %57, %land.lhs.true31 ], [ %55, %if.else28 ], [ -173337699, %if.then26 ], [ %53, %originalBBpart293 ], [ %52, %originalBB90 ], [ %42, %land.lhs.true23 ], [ %33, %land.lhs.true20 ], [ %31, %if.else17 ], [ -1017160541, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %if.then15 ], [ %11, %land.lhs.true12 ], [ %9, %land.lhs.true9 ], [ %7, %if.else ], [ 1065788567, %if.then ], [ %5, %land.lhs.true3 ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 698207554, i32 574669816
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -99542430, i32 574669816
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem4 = srem i32 %4, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 -1011654179, i32 574669816
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 5, i32 7)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %rem7 = srem i32 %6, 3
  %cmp8 = icmp eq i32 %rem7, 0
  %7 = select i1 %cmp8, i32 -1115670636, i32 1617313849
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %8 = load i32, i32* %a, align 4
  %rem10 = srem i32 %8, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %9 = select i1 %cmp11, i32 836583404, i32 1617313849
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %10 = load i32, i32* %a, align 4
  %rem13 = srem i32 %10, 7
  %cmp14.not = icmp eq i32 %rem13, 0
  %11 = select i1 %cmp14.not, i32 1617313849, i32 -1470821041
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1684020383, i32 -1400292659
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 5)
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -753491829, i32 -1400292659
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %30 = load i32, i32* %a, align 4
  %rem18 = srem i32 %30, 3
  %cmp19 = icmp eq i32 %rem18, 0
  %31 = select i1 %cmp19, i32 1891616709, i32 278250003
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %32 = load i32, i32* %a, align 4
  %rem21 = srem i32 %32, 7
  %cmp22 = icmp eq i32 %rem21, 0
  %33 = select i1 %cmp22, i32 -170170048, i32 278250003
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1540535632, i32 1823459634
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %43 = load i32, i32* %a, align 4
  %rem24 = srem i32 %43, 5
  %cmp25 = icmp ne i32 %rem24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1968404534, i32 1823459634
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %53 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -531093750, i32 278250003
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 7)
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %54 = load i32, i32* %a, align 4
  %rem29 = srem i32 %54, 5
  %cmp30 = icmp eq i32 %rem29, 0
  %55 = select i1 %cmp30, i32 -1954521280, i32 1610064523
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %56 = load i32, i32* %a, align 4
  %rem32 = srem i32 %56, 7
  %cmp33 = icmp eq i32 %rem32, 0
  %57 = select i1 %cmp33, i32 -1675303276, i32 1610064523
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -266823254, i32 1912128049
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %67 = load i32, i32* %a, align 4
  %rem35 = srem i32 %67, 3
  %cmp36 = icmp ne i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 7637161, i32 1912128049
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %77 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -2043210036, i32 1610064523
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 5, i32 7)
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %78 = load i32, i32* %a, align 4
  %rem40 = srem i32 %78, 5
  %cmp41 = icmp eq i32 %rem40, 0
  %79 = select i1 %cmp41, i32 671545077, i32 -1434358593
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %80 = load i32, i32* %a, align 4
  %rem43 = srem i32 %80, 7
  %cmp44.not = icmp eq i32 %rem43, 0
  %81 = select i1 %cmp44.not, i32 -1434358593, i32 1030482431
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %82 = load i32, i32* %a, align 4
  %rem46 = srem i32 %82, 3
  %cmp47.not = icmp eq i32 %rem46, 0
  %83 = select i1 %cmp47.not, i32 -1434358593, i32 1070441413
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 5)
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %84 = load i32, i32* %a, align 4
  %rem51 = srem i32 %84, 3
  %cmp52 = icmp eq i32 %rem51, 0
  %85 = select i1 %cmp52, i32 879215697, i32 -2027321055
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1225567097, i32 842301546
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %95 = load i32, i32* %a, align 4
  %rem54 = srem i32 %95, 5
  %cmp55 = icmp ne i32 %rem54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1412595536, i32 842301546
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %105 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 2018410579, i32 -2027321055
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -611980546, i32 -2033571094
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %115 = load i32, i32* %a, align 4
  %rem57 = srem i32 %115, 7
  %cmp58 = icmp ne i32 %rem57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1239616392, i32 -2033571094
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %125 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 734513108, i32 -2027321055
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 3)
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1273854201, i32 -273852281
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %135 = load i32, i32* %a, align 4
  %rem62 = srem i32 %135, 7
  %cmp63 = icmp eq i32 %rem62, 0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1702103825, i32 -273852281
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %145 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1529000428, i32 23295602
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 908875188, i32 1242039598
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %155 = load i32, i32* %a, align 4
  %rem65 = srem i32 %155, 5
  %cmp66 = icmp ne i32 %rem65, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 657790442, i32 1242039598
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %165 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1676659767, i32 23295602
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1579329728, i32 -2015816802
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %175 = load i32, i32* %a, align 4
  %rem68 = srem i32 %175, 3
  %cmp69 = icmp ne i32 %rem68, 0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 595801020, i32 -2015816802
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %185 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -887975967, i32 23295602
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 7)
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %186 = load i32, i32* %a, align 4
  %rem73 = srem i32 %186, 7
  %cmp74.not = icmp eq i32 %rem73, 0
  %187 = select i1 %cmp74.not, i32 -612811991, i32 392694512
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %188 = load i32, i32* %a, align 4
  %rem76 = srem i32 %188, 5
  %cmp77.not = icmp eq i32 %rem76, 0
  %189 = select i1 %cmp77.not, i32 -612811991, i32 -246865199
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %190 = load i32, i32* %a, align 4
  %rem79 = srem i32 %190, 3
  %cmp80.not = icmp eq i32 %rem79, 0
  %191 = select i1 %cmp80.not, i32 -612811991, i32 -1000850138
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -8971652, i32 -1306160563
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1671168845, i32 -1306160563
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1252257875, i32 1881315149
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -107051569, i32 1881315149
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -314988373, i32 293328820
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -191614237, i32 293328820
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -12541534, i32 1699693493
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 515753645, i32 1699693493
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 5)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
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
