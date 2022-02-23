; ModuleID = 'build_ollvm/programs/75/139.ll'
source_filename = "source-C-CXX/75/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp108.reg2mem = alloca i1, align 1
  %cmp102.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [5000 x [2 x i32]]*, align 8
  %t5.reg2mem = alloca i32*, align 8
  %t4.reg2mem = alloca i32*, align 8
  %t3.reg2mem = alloca i32*, align 8
  %t2.reg2mem = alloca i32*, align 8
  %t1.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem161 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem161, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -611725766, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -611725766, label %first
    i32 -1461789451, label %originalBB
    i32 1211035647, label %originalBBpart2
    i32 1512967276, label %for.cond
    i32 1609740352, label %for.body
    i32 2116433842, label %for.cond1
    i32 -694537294, label %for.body3
    i32 1770334537, label %for.inc
    i32 -853242596, label %for.end
    i32 -73914921, label %for.inc7
    i32 -202744578, label %for.end9
    i32 -787302688, label %for.cond10
    i32 885150911, label %for.body12
    i32 -609515485, label %originalBB122
    i32 -606802247, label %originalBBpart2124
    i32 357998743, label %for.cond13
    i32 339140032, label %for.body17
    i32 1091900436, label %if.then
    i32 -1586644371, label %if.end
    i32 327816817, label %for.inc53
    i32 -100624326, label %for.end55
    i32 -966331584, label %originalBB126
    i32 -1136577129, label %originalBBpart2128
    i32 -1576335058, label %for.inc56
    i32 -533974199, label %for.end58
    i32 -1659907122, label %for.cond59
    i32 1155644840, label %for.body61
    i32 1129813771, label %originalBB130
    i32 1438603007, label %originalBBpart2132
    i32 508924718, label %for.cond62
    i32 491075482, label %originalBB134
    i32 -1134405951, label %originalBBpart2136
    i32 1882496411, label %for.body64
    i32 681145068, label %if.then80
    i32 477523508, label %if.else
    i32 -1195618106, label %originalBB138
    i32 71804070, label %originalBBpart2142
    i32 1299039249, label %if.end82
    i32 1423212379, label %for.inc83
    i32 -1560560321, label %for.end85
    i32 -2097390474, label %if.then89
    i32 311492324, label %originalBB144
    i32 1926929933, label %originalBBpart2146
    i32 1001395731, label %if.else91
    i32 -851323614, label %originalBB148
    i32 -461495197, label %originalBBpart2150
    i32 698171814, label %if.end92
    i32 1612826535, label %for.inc93
    i32 1953159757, label %for.end95
    i32 1417264311, label %if.then100
    i32 1247710735, label %for.cond101
    i32 -1111685311, label %originalBB152
    i32 671307341, label %originalBBpart2154
    i32 -852181633, label %for.body104
    i32 -965697389, label %originalBB156
    i32 -1423949450, label %originalBBpart2158
    i32 -1297165691, label %if.then110
    i32 1720957448, label %if.end114
    i32 1046126373, label %for.inc115
    i32 90771456, label %for.end117
    i32 -929064127, label %if.end121
    i32 1814893224, label %originalBBalteredBB
    i32 1279807372, label %originalBB122alteredBB
    i32 -1873366723, label %originalBB126alteredBB
    i32 -536040761, label %originalBB130alteredBB
    i32 1107224258, label %originalBB134alteredBB
    i32 -1654242993, label %originalBB138alteredBB
    i32 1377627164, label %originalBB144alteredBB
    i32 -2143533262, label %originalBB148alteredBB
    i32 -538467104, label %originalBB152alteredBB
    i32 -964997483, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %for.end117, %for.inc115, %if.end114, %if.then110, %originalBBpart2158, %originalBB156, %for.body104, %originalBBpart2154, %originalBB152, %for.cond101, %if.then100, %for.end95, %for.inc93, %if.end92, %originalBBpart2150, %originalBB148, %if.else91, %originalBBpart2146, %originalBB144, %if.then89, %for.end85, %for.inc83, %if.end82, %originalBBpart2142, %originalBB138, %if.else, %if.then80, %for.body64, %originalBBpart2136, %originalBB134, %for.cond62, %originalBBpart2132, %originalBB130, %for.body61, %for.cond59, %for.end58, %for.inc56, %originalBBpart2128, %originalBB126, %for.end55, %for.inc53, %if.end, %if.then, %for.body17, %for.cond13, %originalBBpart2124, %originalBB122, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -965697389, %originalBB156alteredBB ], [ -1111685311, %originalBB152alteredBB ], [ -851323614, %originalBB148alteredBB ], [ 311492324, %originalBB144alteredBB ], [ -1195618106, %originalBB138alteredBB ], [ 491075482, %originalBB134alteredBB ], [ 1129813771, %originalBB130alteredBB ], [ -966331584, %originalBB126alteredBB ], [ -609515485, %originalBB122alteredBB ], [ -1461789451, %originalBBalteredBB ], [ -929064127, %for.end117 ], [ 1247710735, %for.inc115 ], [ 1046126373, %if.end114 ], [ 1720957448, %if.then110 ], [ %266, %originalBBpart2158 ], [ %265, %originalBB156 ], [ %253, %for.body104 ], [ %244, %originalBBpart2154 ], [ %243, %originalBB152 ], [ %232, %for.cond101 ], [ 1247710735, %if.then100 ], [ %223, %for.end95 ], [ -1659907122, %for.inc93 ], [ 1612826535, %if.end92 ], [ 698171814, %originalBBpart2150 ], [ %218, %originalBB148 ], [ %209, %if.else91 ], [ 1953159757, %originalBBpart2146 ], [ %200, %originalBB144 ], [ %191, %if.then89 ], [ %182, %for.end85 ], [ 508924718, %for.inc83 ], [ 1423212379, %if.end82 ], [ 1299039249, %originalBBpart2142 ], [ %176, %originalBB138 ], [ %165, %if.else ], [ 1299039249, %if.then80 ], [ %155, %for.body64 ], [ %142, %originalBBpart2136 ], [ %141, %originalBB134 ], [ %130, %for.cond62 ], [ 508924718, %originalBBpart2132 ], [ %121, %originalBB130 ], [ %112, %for.body61 ], [ %103, %for.cond59 ], [ -1659907122, %for.end58 ], [ -787302688, %for.inc56 ], [ -1576335058, %originalBBpart2128 ], [ %98, %originalBB126 ], [ %89, %for.end55 ], [ 357998743, %for.inc53 ], [ 327816817, %if.end ], [ -1586644371, %if.then ], [ %62, %for.body17 ], [ %56, %for.cond13 ], [ 357998743, %originalBBpart2124 ], [ %50, %originalBB122 ], [ %41, %for.body12 ], [ %32, %for.cond10 ], [ -787302688, %for.end9 ], [ 1512967276, %for.inc7 ], [ -73914921, %for.end ], [ 2116433842, %for.inc ], [ 1770334537, %for.body3 ], [ %22, %for.cond1 ], [ 2116433842, %for.body ], [ %20, %for.cond ], [ 1512967276, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload162 = load volatile i1, i1* %.reg2mem161, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload162
  %8 = select i1 %7, i32 -1461789451, i32 1814893224
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %t1 = alloca i32, align 4
  store i32* %t1, i32** %t1.reg2mem, align 8
  %t2 = alloca i32, align 4
  store i32* %t2, i32** %t2.reg2mem, align 8
  %t3 = alloca i32, align 4
  store i32* %t3, i32** %t3.reg2mem, align 8
  %t4 = alloca i32, align 4
  store i32* %t4, i32** %t4.reg2mem, align 8
  %t5 = alloca i32, align 4
  store i32* %t5, i32** %t5.reg2mem, align 8
  %a = alloca [5000 x [2 x i32]], align 16
  store [5000 x [2 x i32]]* %a, [5000 x [2 x i32]]** %a.reg2mem, align 8
  %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload226 = load volatile i32*, i32** %t3.reg2mem, align 8
  store i32 0, i32* %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload226, align 4
  %t5.reg2mem.0.t5.reg2mem.0.t5.reg2mem.0.t5.reload239 = load volatile i32*, i32** %t5.reg2mem, align 8
  store i32 0, i32* %t5.reg2mem.0.t5.reg2mem.0.t5.reg2mem.0.t5.reload239, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload215 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload215, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1211035647, i32 1814893224
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload214 = load volatile i32*, i32** %k.reg2mem, align 8
  %18 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload214, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1609740352, i32 -202744578
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload219 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload219, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload218 = load volatile i32*, i32** %l.reg2mem, align 8
  %21 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload218, align 4
  %cmp2 = icmp slt i32 %21, 2
  %22 = select i1 %cmp2, i32 -694537294, i32 -853242596
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213 = load volatile i32*, i32** %k.reg2mem, align 8
  %23 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213, align 4
  %idxprom = sext i32 %23 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258 = load volatile [5000 x [2 x i32]]*, [5000 x [2 x i32]]** %a.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload217 = load volatile i32*, i32** %l.reg2mem, align 8
  %24 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload217, align 4
  %idxprom4 = sext i32 %24 to i64
  %arrayidx5 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload216 = load volatile i32*, i32** %l.reg2mem, align 8
  %25 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload216, align 4
  %26 = add i32 %25, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %26, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload212 = load volatile i32*, i32** %k.reg2mem, align 8
  %27 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload212, align 4
  %28 = add i32 %27, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %28, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  %29 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209 = load volatile i32*, i32** %n.reg2mem, align 8
  %30 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209, align 4
  %31 = add i32 %30, -1
  %cmp11 = icmp slt i32 %29, %31
  %32 = select i1 %cmp11, i32 885150911, i32 -533974199
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -609515485, i32 1279807372
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -606802247, i32 1279807372
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208 = load volatile i32*, i32** %n.reg2mem, align 8
  %52 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %54 = xor i32 %53, -1
  %55 = add i32 %52, %54
  %cmp16 = icmp slt i32 %51, %55
  %56 = select i1 %cmp16, i32 339140032, i32 -100624326
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom18 = sext i32 %57 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257 = load volatile [5000 x [2 x i32]]*, [5000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257, i64 0, i64 %idxprom18, i64 0
  %58 = load i32, i32* %arrayidx20, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %60 = add i32 %59, 1
  %idxprom21 = sext i32 %60 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256 = load volatile [5000 x [2 x i32]]*, [5000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256, i64 0, i64 %idxprom21, i64 0
  %61 = load i32, i32* %arrayidx23, align 8
  %cmp24 = icmp sgt i32 %58, %61
  %62 = select i1 %cmp24, i32 1091900436, i32 -1586644371
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom25 = sext i32 %63 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255 = load volatile [5000 x [2 x i32]]*, [5000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255, i64 0, i64 %idxprom25, i64 0
  %64 = load i32, i32* %arrayidx27, align 8
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload220 = load volatile i32*, i32** %t1.reg2mem, align 8
  store i32 %64, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload220, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %66 = add i32 %65, 1
  %idxprom29 = sext i32 %66 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254 = load volatile [5000 x [2 x i32]]*, [5000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254, i64 0, i64 %idxprom29, i64 0
  %67 = load i32, i32* %arrayidx31, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom32 = sext i32 %68 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253 = load volatile [5000 x [2 x i32]]*, [5000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253, i64 0, i64 %idxprom32, i64 0
  store i32 %67, i32* %arrayidx34, align 8
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload = load volatile i32*, i32** %t1.reg2mem, align 8
  %69 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %.neg = add i32 %70, 1
  %idxprom36 = sext i32 %.neg to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252 = load volatile [5000 x [2 x i32]]*, [5000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252, i64 0, i64 %idxprom36, i64 0
  store i32 %69, i32* %arrayidx38, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom39 = sext i32 %71 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251 = load volatile [5000 x [2 x i32]]*, [5000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251, i64 0, i64 %idxprom39, i64 1
  %72 = load i32, i32* %arrayidx41, align 4
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload221 = load volatile i32*, i32** %t2.reg2mem, align 8
  store i32 %72, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload221, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %.neg1 = add i32 %73, 1
  %idxprom43 = sext i32 %.neg1 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250 = load volatile [5000 x [2 x i32]]*, [5000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250, i64 0, i64 %idxprom43, i64 1
  %74 = load i32, i32* %arrayidx45, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom46 = sext i32 %75 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249 = load volatile [5000 x [2 x i32]]*, [5000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249, i64 0, i64 %idxprom46, i64 1
  store i32 %74, i32* %arrayidx48, align 4
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload = load volatile i32*, i32** %t2.reg2mem, align 8
  %76 = load i32, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %78 = add i32 %77, 1
  %idxprom50 = sext i32 %78 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248 = load volatile [5000 x [2 x i32]]*, [5000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248, i64 0, i64 %idxprom50, i64 1
  store i32 %76, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %80 = add i32 %79, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %80, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -966331584, i32 -1873366723
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1136577129, i32 -1873366723
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %99 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %100 = add i32 %99, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %100, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207 = load volatile i32*, i32** %n.reg2mem, align 8
  %102 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207, align 4
  %cmp60 = icmp slt i32 %101, %102
  %103 = select i1 %cmp60, i32 1155644840, i32 1953159757
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1129813771, i32 -536040761
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1438603007, i32 -536040761
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 491075482, i32 1107224258
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  %131 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206 = load volatile i32*, i32** %n.reg2mem, align 8
  %132 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206, align 4
  %cmp63 = icmp slt i32 %131, %132
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1134405951, i32 1107224258
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %142 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1882496411, i32 -1560560321
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom65 = sext i32 %143 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247 = load volatile [5000 x [2 x i32]]*, [5000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247, i64 0, i64 %idxprom65, i64 0
  %144 = load i32, i32* %arrayidx67, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  %145 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  %idxprom68 = sext i32 %145 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246 = load volatile [5000 x [2 x i32]]*, [5000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246, i64 0, i64 %idxprom68, i64 1
  %146 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sle i32 %144, %146
  %conv = zext i1 %cmp71 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom72 = sext i32 %147 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245 = load volatile [5000 x [2 x i32]]*, [5000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245, i64 0, i64 %idxprom72, i64 0
  %148 = load i32, i32* %arrayidx74, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  %idxprom75 = sext i32 %149 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244 = load volatile [5000 x [2 x i32]]*, [5000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244, i64 0, i64 %idxprom75, i64 0
  %150 = load i32, i32* %arrayidx77, align 8
  %cmp78 = icmp sge i32 %148, %150
  %151 = xor i1 %cmp71, %cmp78
  %152 = zext i1 %151 to i32
  %153 = xor i32 %152, -1
  %154 = and i32 %153, %conv
  %tobool.not = icmp eq i32 %154, 0
  %155 = select i1 %tobool.not, i32 477523508, i32 681145068
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %t5.reg2mem.0.t5.reg2mem.0.t5.reg2mem.0.t5.reload238 = load volatile i32*, i32** %t5.reg2mem, align 8
  %156 = load i32, i32* %t5.reg2mem.0.t5.reg2mem.0.t5.reg2mem.0.t5.reload238, align 4
  %t5.reg2mem.0.t5.reg2mem.0.t5.reg2mem.0.t5.reload237 = load volatile i32*, i32** %t5.reg2mem, align 8
  store i32 %156, i32* %t5.reg2mem.0.t5.reg2mem.0.t5.reg2mem.0.t5.reload237, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1195618106, i32 -1654242993
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %t5.reg2mem.0.t5.reg2mem.0.t5.reg2mem.0.t5.reload236 = load volatile i32*, i32** %t5.reg2mem, align 8
  %166 = load i32, i32* %t5.reg2mem.0.t5.reg2mem.0.t5.reg2mem.0.t5.reload236, align 4
  %167 = add i32 %166, 1
  %t5.reg2mem.0.t5.reg2mem.0.t5.reg2mem.0.t5.reload235 = load volatile i32*, i32** %t5.reg2mem, align 8
  store i32 %167, i32* %t5.reg2mem.0.t5.reg2mem.0.t5.reg2mem.0.t5.reload235, align 4
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 71804070, i32 -1654242993
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  %177 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  %178 = add i32 %177, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %178, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %t5.reg2mem.0.t5.reg2mem.0.t5.reg2mem.0.t5.reload234 = load volatile i32*, i32** %t5.reg2mem, align 8
  %179 = load i32, i32* %t5.reg2mem.0.t5.reg2mem.0.t5.reg2mem.0.t5.reload234, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205 = load volatile i32*, i32** %n.reg2mem, align 8
  %180 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205, align 4
  %181 = add i32 %180, -1
  %cmp87 = icmp eq i32 %179, %181
  %182 = select i1 %cmp87, i32 -2097390474, i32 1001395731
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 311492324, i32 1377627164
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload225 = load volatile i32*, i32** %t3.reg2mem, align 8
  store i32 0, i32* %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload225, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1926929933, i32 1377627164
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -851323614, i32 -2143533262
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload224 = load volatile i32*, i32** %t3.reg2mem, align 8
  store i32 1, i32* %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload224, align 4
  %t5.reg2mem.0.t5.reg2mem.0.t5.reg2mem.0.t5.reload233 = load volatile i32*, i32** %t5.reg2mem, align 8
  store i32 0, i32* %t5.reg2mem.0.t5.reg2mem.0.t5.reg2mem.0.t5.reload233, align 4
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -461495197, i32 -2143533262
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %220 = add i32 %219, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %220, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243 = load volatile [5000 x [2 x i32]]*, [5000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243, i64 0, i64 0, i64 1
  %221 = load i32, i32* %arrayidx97, align 4
  %t4.reg2mem.0.t4.reg2mem.0.t4.reg2mem.0.t4.reload230 = load volatile i32*, i32** %t4.reg2mem, align 8
  store i32 %221, i32* %t4.reg2mem.0.t4.reg2mem.0.t4.reg2mem.0.t4.reload230, align 4
  %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload223 = load volatile i32*, i32** %t3.reg2mem, align 8
  %222 = load i32, i32* %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload223, align 4
  %cmp98.not = icmp eq i32 %222, 0
  %223 = select i1 %cmp98.not, i32 -929064127, i32 1417264311
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1111685311, i32 -538467104
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204 = load volatile i32*, i32** %n.reg2mem, align 8
  %234 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204, align 4
  %cmp102 = icmp slt i32 %233, %234
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 671307341, i32 -538467104
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %244 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 -852181633, i32 90771456
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -965697389, i32 -964997483
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom105 = sext i32 %254 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242 = load volatile [5000 x [2 x i32]]*, [5000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242, i64 0, i64 %idxprom105, i64 1
  %255 = load i32, i32* %arrayidx107, align 4
  %t4.reg2mem.0.t4.reg2mem.0.t4.reg2mem.0.t4.reload229 = load volatile i32*, i32** %t4.reg2mem, align 8
  %256 = load i32, i32* %t4.reg2mem.0.t4.reg2mem.0.t4.reg2mem.0.t4.reload229, align 4
  %cmp108 = icmp sge i32 %255, %256
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1423949450, i32 -964997483
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %266 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 -1297165691, i32 1720957448
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom111 = sext i32 %267 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241 = load volatile [5000 x [2 x i32]]*, [5000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241, i64 0, i64 %idxprom111, i64 1
  %268 = load i32, i32* %arrayidx113, align 4
  %t4.reg2mem.0.t4.reg2mem.0.t4.reg2mem.0.t4.reload228 = load volatile i32*, i32** %t4.reg2mem, align 8
  store i32 %268, i32* %t4.reg2mem.0.t4.reg2mem.0.t4.reg2mem.0.t4.reload228, align 4
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %269 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %270 = add i32 %269, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %270, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240 = load volatile [5000 x [2 x i32]]*, [5000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240, i64 0, i64 0, i64 0
  %271 = load i32, i32* %arrayidx119, align 16
  %t4.reg2mem.0.t4.reg2mem.0.t4.reg2mem.0.t4.reload227 = load volatile i32*, i32** %t4.reg2mem, align 8
  %272 = load i32, i32* %t4.reg2mem.0.t4.reg2mem.0.t4.reg2mem.0.t4.reload227, align 4
  %call120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %271, i32 %272)
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %t5.reg2mem.0.t5.reg2mem.0.t5.reg2mem.0.t5.reload232 = load volatile i32*, i32** %t5.reg2mem, align 8
  %273 = load i32, i32* %t5.reg2mem.0.t5.reg2mem.0.t5.reg2mem.0.t5.reload232, align 4
  %274 = add i32 %273, 1
  %t5.reg2mem.0.t5.reg2mem.0.t5.reg2mem.0.t5.reload231 = load volatile i32*, i32** %t5.reg2mem, align 8
  store i32 %274, i32* %t5.reg2mem.0.t5.reg2mem.0.t5.reg2mem.0.t5.reload231, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload222 = load volatile i32*, i32** %t3.reg2mem, align 8
  store i32 0, i32* %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload222, align 4
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload = load volatile i32*, i32** %t3.reg2mem, align 8
  store i32 1, i32* %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload, align 4
  %t5.reg2mem.0.t5.reg2mem.0.t5.reg2mem.0.t5.reload = load volatile i32*, i32** %t5.reg2mem, align 8
  store i32 0, i32* %t5.reg2mem.0.t5.reg2mem.0.t5.reg2mem.0.t5.reload, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [5000 x [2 x i32]]*, [5000 x [2 x i32]]** %a.reg2mem, align 8
  %t4.reg2mem.0.t4.reg2mem.0.t4.reg2mem.0.t4.reload = load volatile i32*, i32** %t4.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
