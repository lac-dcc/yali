; ModuleID = 'build_ollvm/programs/92/787.ll'
source_filename = "source-C-CXX/92/787.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %.reg2mem158 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem158, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1692267984, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem181.0 = phi i1 [ undef, %entry ], [ %.reg2mem181.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1692267984, label %first
    i32 -2094694949, label %originalBB
    i32 2562531, label %originalBBpart2
    i32 1511565254, label %if.then
    i32 2083323673, label %if.else
    i32 -898273639, label %originalBB70
    i32 -732533525, label %originalBBpart273
    i32 -1765460701, label %land.lhs.true
    i32 -1058738741, label %originalBB75
    i32 1424262781, label %originalBBpart279
    i32 -1053132139, label %if.then6
    i32 -658566616, label %if.else8
    i32 -1829433202, label %originalBB81
    i32 -1376222466, label %originalBBpart293
    i32 -1964013606, label %land.lhs.true11
    i32 -379053393, label %if.then14
    i32 -1733228447, label %originalBB95
    i32 1913901232, label %originalBBpart297
    i32 -1511161346, label %if.else16
    i32 1325590091, label %originalBB99
    i32 1624870074, label %originalBBpart2101
    i32 974748593, label %land.lhs.true19
    i32 -931265009, label %if.then22
    i32 1193829712, label %originalBB103
    i32 -1883221621, label %originalBBpart2105
    i32 -558052735, label %if.else24
    i32 -712255242, label %land.lhs.true27
    i32 1649234641, label %originalBB107
    i32 394930276, label %originalBBpart2117
    i32 -832357577, label %if.then30
    i32 1309715284, label %originalBB119
    i32 -792901335, label %originalBBpart2121
    i32 38089630, label %if.else32
    i32 -1115001846, label %land.lhs.true35
    i32 -1581921400, label %if.then38
    i32 -1667527033, label %if.else40
    i32 619462702, label %land.lhs.true43
    i32 1903768728, label %originalBB123
    i32 -984404665, label %originalBBpart2127
    i32 1353281823, label %if.then46
    i32 -1657351695, label %originalBB129
    i32 -1650968834, label %originalBBpart2131
    i32 2097771118, label %if.else48
    i32 -381164081, label %originalBB133
    i32 1727522387, label %originalBBpart2135
    i32 1993949459, label %if.end
    i32 -1224235999, label %originalBB137
    i32 -1156676901, label %originalBBpart2139
    i32 -1405425489, label %if.end50
    i32 -1909840711, label %originalBB141
    i32 657133823, label %originalBBpart2143
    i32 110869738, label %if.end51
    i32 441008762, label %if.end52
    i32 340133424, label %if.end53
    i32 1313104045, label %if.end54
    i32 545327668, label %originalBB145
    i32 -1941924053, label %originalBBpart2147
    i32 -195067895, label %if.end55
    i32 1417388169, label %originalBB149
    i32 -1606479163, label %originalBBpart2151
    i32 -720873284, label %while.cond
    i32 -1285893431, label %land.rhs
    i32 -42456750, label %originalBB153
    i32 1837850915, label %originalBBpart2155
    i32 -22166926, label %land.end
    i32 -1336776633, label %while.body
    i32 -1640039900, label %while.end
    i32 -873537999, label %originalBBalteredBB
    i32 -1357268749, label %originalBB70alteredBB
    i32 338758698, label %originalBB75alteredBB
    i32 97541649, label %originalBB81alteredBB
    i32 1463302400, label %originalBB95alteredBB
    i32 -447987007, label %originalBB99alteredBB
    i32 1023307983, label %originalBB103alteredBB
    i32 -767718442, label %originalBB107alteredBB
    i32 32651908, label %originalBB119alteredBB
    i32 -1390820944, label %originalBB123alteredBB
    i32 -371079364, label %originalBB129alteredBB
    i32 1261543208, label %originalBB133alteredBB
    i32 -832963684, label %originalBB137alteredBB
    i32 1746473217, label %originalBB141alteredBB
    i32 -2147170069, label %originalBB145alteredBB
    i32 752584478, label %originalBB149alteredBB
    i32 -1970928424, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB81alteredBB, %originalBB75alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %while.body, %land.end, %originalBBpart2155, %originalBB153, %land.rhs, %while.cond, %originalBBpart2151, %originalBB149, %if.end55, %originalBBpart2147, %originalBB145, %if.end54, %if.end53, %if.end52, %if.end51, %originalBBpart2143, %originalBB141, %if.end50, %originalBBpart2139, %originalBB137, %if.end, %originalBBpart2135, %originalBB133, %if.else48, %originalBBpart2131, %originalBB129, %if.then46, %originalBBpart2127, %originalBB123, %land.lhs.true43, %if.else40, %if.then38, %land.lhs.true35, %if.else32, %originalBBpart2121, %originalBB119, %if.then30, %originalBBpart2117, %originalBB107, %land.lhs.true27, %if.else24, %originalBBpart2105, %originalBB103, %if.then22, %land.lhs.true19, %originalBBpart2101, %originalBB99, %if.else16, %originalBBpart297, %originalBB95, %if.then14, %land.lhs.true11, %originalBBpart293, %originalBB81, %if.else8, %if.then6, %originalBBpart279, %originalBB75, %land.lhs.true, %originalBBpart273, %originalBB70, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -42456750, %originalBB153alteredBB ], [ 1417388169, %originalBB149alteredBB ], [ 545327668, %originalBB145alteredBB ], [ -1909840711, %originalBB141alteredBB ], [ -1224235999, %originalBB137alteredBB ], [ -381164081, %originalBB133alteredBB ], [ -1657351695, %originalBB129alteredBB ], [ 1903768728, %originalBB123alteredBB ], [ 1309715284, %originalBB119alteredBB ], [ 1649234641, %originalBB107alteredBB ], [ 1193829712, %originalBB103alteredBB ], [ 1325590091, %originalBB99alteredBB ], [ -1733228447, %originalBB95alteredBB ], [ -1829433202, %originalBB81alteredBB ], [ -1058738741, %originalBB75alteredBB ], [ -898273639, %originalBB70alteredBB ], [ -2094694949, %originalBBalteredBB ], [ -720873284, %while.body ], [ %334, %land.end ], [ -22166926, %originalBBpart2155 ], [ %333, %originalBB153 ], [ %323, %land.rhs ], [ %314, %while.cond ], [ -720873284, %originalBBpart2151 ], [ %313, %originalBB149 ], [ %304, %if.end55 ], [ -195067895, %originalBBpart2147 ], [ %295, %originalBB145 ], [ %286, %if.end54 ], [ 1313104045, %if.end53 ], [ 340133424, %if.end52 ], [ 441008762, %if.end51 ], [ 110869738, %originalBBpart2143 ], [ %277, %originalBB141 ], [ %268, %if.end50 ], [ -1405425489, %originalBBpart2139 ], [ %259, %originalBB137 ], [ %250, %if.end ], [ 1993949459, %originalBBpart2135 ], [ %241, %originalBB133 ], [ %232, %if.else48 ], [ 1993949459, %originalBBpart2131 ], [ %223, %originalBB129 ], [ %214, %if.then46 ], [ %205, %originalBBpart2127 ], [ %204, %originalBB123 ], [ %194, %land.lhs.true43 ], [ %185, %if.else40 ], [ -1405425489, %if.then38 ], [ %183, %land.lhs.true35 ], [ %181, %if.else32 ], [ 110869738, %originalBBpart2121 ], [ %179, %originalBB119 ], [ %170, %if.then30 ], [ %161, %originalBBpart2117 ], [ %160, %originalBB107 ], [ %150, %land.lhs.true27 ], [ %141, %if.else24 ], [ 441008762, %originalBBpart2105 ], [ %139, %originalBB103 ], [ %130, %if.then22 ], [ %121, %land.lhs.true19 ], [ %119, %originalBBpart2101 ], [ %118, %originalBB99 ], [ %108, %if.else16 ], [ 340133424, %originalBBpart297 ], [ %99, %originalBB95 ], [ %90, %if.then14 ], [ %81, %land.lhs.true11 ], [ %79, %originalBBpart293 ], [ %78, %originalBB81 ], [ %68, %if.else8 ], [ 1313104045, %if.then6 ], [ %59, %originalBBpart279 ], [ %58, %originalBB75 ], [ %48, %land.lhs.true ], [ %39, %originalBBpart273 ], [ %38, %originalBB70 ], [ %28, %if.else ], [ -195067895, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  %.reg2mem181.0.be = phi i1 [ %.reg2mem181.0, %loopEntry ], [ %.reg2mem181.0, %originalBB153alteredBB ], [ %.reg2mem181.0, %originalBB149alteredBB ], [ %.reg2mem181.0, %originalBB145alteredBB ], [ %.reg2mem181.0, %originalBB141alteredBB ], [ %.reg2mem181.0, %originalBB137alteredBB ], [ %.reg2mem181.0, %originalBB133alteredBB ], [ %.reg2mem181.0, %originalBB129alteredBB ], [ %.reg2mem181.0, %originalBB123alteredBB ], [ %.reg2mem181.0, %originalBB119alteredBB ], [ %.reg2mem181.0, %originalBB107alteredBB ], [ %.reg2mem181.0, %originalBB103alteredBB ], [ %.reg2mem181.0, %originalBB99alteredBB ], [ %.reg2mem181.0, %originalBB95alteredBB ], [ %.reg2mem181.0, %originalBB81alteredBB ], [ %.reg2mem181.0, %originalBB75alteredBB ], [ %.reg2mem181.0, %originalBB70alteredBB ], [ %.reg2mem181.0, %originalBBalteredBB ], [ %.reg2mem181.0, %while.body ], [ %.reg2mem181.0, %land.end ], [ %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, %originalBBpart2155 ], [ %.reg2mem181.0, %originalBB153 ], [ %.reg2mem181.0, %land.rhs ], [ false, %while.cond ], [ %.reg2mem181.0, %originalBBpart2151 ], [ %.reg2mem181.0, %originalBB149 ], [ %.reg2mem181.0, %if.end55 ], [ %.reg2mem181.0, %originalBBpart2147 ], [ %.reg2mem181.0, %originalBB145 ], [ %.reg2mem181.0, %if.end54 ], [ %.reg2mem181.0, %if.end53 ], [ %.reg2mem181.0, %if.end52 ], [ %.reg2mem181.0, %if.end51 ], [ %.reg2mem181.0, %originalBBpart2143 ], [ %.reg2mem181.0, %originalBB141 ], [ %.reg2mem181.0, %if.end50 ], [ %.reg2mem181.0, %originalBBpart2139 ], [ %.reg2mem181.0, %originalBB137 ], [ %.reg2mem181.0, %if.end ], [ %.reg2mem181.0, %originalBBpart2135 ], [ %.reg2mem181.0, %originalBB133 ], [ %.reg2mem181.0, %if.else48 ], [ %.reg2mem181.0, %originalBBpart2131 ], [ %.reg2mem181.0, %originalBB129 ], [ %.reg2mem181.0, %if.then46 ], [ %.reg2mem181.0, %originalBBpart2127 ], [ %.reg2mem181.0, %originalBB123 ], [ %.reg2mem181.0, %land.lhs.true43 ], [ %.reg2mem181.0, %if.else40 ], [ %.reg2mem181.0, %if.then38 ], [ %.reg2mem181.0, %land.lhs.true35 ], [ %.reg2mem181.0, %if.else32 ], [ %.reg2mem181.0, %originalBBpart2121 ], [ %.reg2mem181.0, %originalBB119 ], [ %.reg2mem181.0, %if.then30 ], [ %.reg2mem181.0, %originalBBpart2117 ], [ %.reg2mem181.0, %originalBB107 ], [ %.reg2mem181.0, %land.lhs.true27 ], [ %.reg2mem181.0, %if.else24 ], [ %.reg2mem181.0, %originalBBpart2105 ], [ %.reg2mem181.0, %originalBB103 ], [ %.reg2mem181.0, %if.then22 ], [ %.reg2mem181.0, %land.lhs.true19 ], [ %.reg2mem181.0, %originalBBpart2101 ], [ %.reg2mem181.0, %originalBB99 ], [ %.reg2mem181.0, %if.else16 ], [ %.reg2mem181.0, %originalBBpart297 ], [ %.reg2mem181.0, %originalBB95 ], [ %.reg2mem181.0, %if.then14 ], [ %.reg2mem181.0, %land.lhs.true11 ], [ %.reg2mem181.0, %originalBBpart293 ], [ %.reg2mem181.0, %originalBB81 ], [ %.reg2mem181.0, %if.else8 ], [ %.reg2mem181.0, %if.then6 ], [ %.reg2mem181.0, %originalBBpart279 ], [ %.reg2mem181.0, %originalBB75 ], [ %.reg2mem181.0, %land.lhs.true ], [ %.reg2mem181.0, %originalBBpart273 ], [ %.reg2mem181.0, %originalBB70 ], [ %.reg2mem181.0, %if.else ], [ %.reg2mem181.0, %if.then ], [ %.reg2mem181.0, %originalBBpart2 ], [ %.reg2mem181.0, %originalBB ], [ %.reg2mem181.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload159 = load volatile i1, i1* %.reg2mem158, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload159
  %8 = select i1 %7, i32 -2094694949, i32 -873537999
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180 = load volatile i32*, i32** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179 = load volatile i32*, i32** %a.reg2mem, align 8
  %9 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179, align 4
  %rem = srem i32 %9, 105
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2562531, i32 -873537999
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1511565254, i32 2083323673
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -898273639, i32 -1357268749
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178 = load volatile i32*, i32** %a.reg2mem, align 8
  %29 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178, align 4
  %rem2 = srem i32 %29, 15
  %cmp3 = icmp eq i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -732533525, i32 -1357268749
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1765460701, i32 -658566616
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1058738741, i32 338758698
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177 = load volatile i32*, i32** %a.reg2mem, align 8
  %49 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177, align 4
  %rem4 = srem i32 %49, 7
  %cmp5 = icmp ne i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1424262781, i32 338758698
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %59 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1053132139, i32 -658566616
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1829433202, i32 97541649
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176 = load volatile i32*, i32** %a.reg2mem, align 8
  %69 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176, align 4
  %rem9 = srem i32 %69, 21
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1376222466, i32 97541649
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %79 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1964013606, i32 -1511161346
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175 = load volatile i32*, i32** %a.reg2mem, align 8
  %80 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175, align 4
  %rem12 = srem i32 %80, 5
  %cmp13.not = icmp eq i32 %rem12, 0
  %81 = select i1 %cmp13.not, i32 -1511161346, i32 -379053393
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1733228447, i32 1463302400
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1913901232, i32 1463302400
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1325590091, i32 -447987007
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174 = load volatile i32*, i32** %a.reg2mem, align 8
  %109 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174, align 4
  %rem17 = srem i32 %109, 35
  %cmp18 = icmp eq i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1624870074, i32 -447987007
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %119 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 974748593, i32 -558052735
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173 = load volatile i32*, i32** %a.reg2mem, align 8
  %120 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173, align 4
  %rem20 = srem i32 %120, 3
  %cmp21.not = icmp eq i32 %rem20, 0
  %121 = select i1 %cmp21.not, i32 -558052735, i32 -931265009
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1193829712, i32 1023307983
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1883221621, i32 1023307983
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172 = load volatile i32*, i32** %a.reg2mem, align 8
  %140 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172, align 4
  %rem25 = srem i32 %140, 3
  %cmp26 = icmp eq i32 %rem25, 0
  %141 = select i1 %cmp26, i32 -712255242, i32 38089630
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1649234641, i32 -767718442
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171 = load volatile i32*, i32** %a.reg2mem, align 8
  %151 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171, align 4
  %rem28 = srem i32 %151, 35
  %cmp29 = icmp ne i32 %rem28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 394930276, i32 -767718442
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %161 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -832357577, i32 38089630
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1309715284, i32 32651908
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %putchar6 = call i32 @putchar(i32 51)
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -792901335, i32 32651908
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170 = load volatile i32*, i32** %a.reg2mem, align 8
  %180 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170, align 4
  %rem33 = srem i32 %180, 5
  %cmp34 = icmp eq i32 %rem33, 0
  %181 = select i1 %cmp34, i32 -1115001846, i32 -1667527033
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169 = load volatile i32*, i32** %a.reg2mem, align 8
  %182 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169, align 4
  %rem36 = srem i32 %182, 21
  %cmp37.not = icmp eq i32 %rem36, 0
  %183 = select i1 %cmp37.not, i32 -1667527033, i32 -1581921400
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168 = load volatile i32*, i32** %a.reg2mem, align 8
  %184 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168, align 4
  %rem41 = srem i32 %184, 7
  %cmp42 = icmp eq i32 %rem41, 0
  %185 = select i1 %cmp42, i32 619462702, i32 2097771118
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1903768728, i32 -1390820944
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167 = load volatile i32*, i32** %a.reg2mem, align 8
  %195 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167, align 4
  %rem44 = srem i32 %195, 15
  %cmp45 = icmp ne i32 %rem44, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -984404665, i32 -1390820944
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %205 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1353281823, i32 2097771118
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1657351695, i32 -371079364
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 55)
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1650968834, i32 -371079364
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -381164081, i32 1261543208
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 110)
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1727522387, i32 1261543208
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1224235999, i32 -832963684
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1156676901, i32 -832963684
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1909840711, i32 1746473217
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 657133823, i32 1746473217
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 545327668, i32 -2147170069
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1941924053, i32 -2147170069
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 1417388169, i32 752584478
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1606479163, i32 752584478
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %call56 = call i32 @getchar()
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload161 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %call56, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload161, align 4
  %cmp57.not = icmp eq i32 %call56, 10
  %314 = select i1 %cmp57.not, i32 -22166926, i32 -1285893431
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -42456750, i32 -1970928424
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload160 = load volatile i32*, i32** %c.reg2mem, align 8
  %324 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload160, align 4
  %cmp58 = icmp ne i32 %324, -1
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 1837850915, i32 -1970928424
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %334 = select i1 %.reg2mem181.0, i32 -1336776633, i32 -1640039900
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %335 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  call void @clearerr(%struct._IO_FILE* %335) #3
  %call59 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @clearerr(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
