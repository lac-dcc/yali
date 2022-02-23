; ModuleID = 'build_ollvm/programs/94/1403.ll'
source_filename = "source-C-CXX/94/1403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload180.reg2mem = alloca i1, align 1
  %.reload178.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i8*, align 8
  %b.reg2mem = alloca [80 x i8]*, align 8
  %a.reg2mem = alloca [80 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem124 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem124, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -374331075, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem177.0 = phi i1 [ undef, %entry ], [ %.reg2mem177.0.be, %loopEntry.backedge ]
  %.reg2mem179.0 = phi i1 [ undef, %entry ], [ %.reg2mem179.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -374331075, label %first
    i32 -1734060906, label %originalBB
    i32 -1174173319, label %originalBBpart2
    i32 586157170, label %for.cond
    i32 1496669028, label %lor.rhs
    i32 186728581, label %lor.end
    i32 1424765886, label %originalBB87
    i32 1960061447, label %originalBBpart289
    i32 1585487349, label %for.body
    i32 1045239383, label %originalBB91
    i32 563566935, label %originalBBpart293
    i32 1959350636, label %land.lhs.true
    i32 835184727, label %if.then
    i32 146777672, label %if.end
    i32 -412844596, label %originalBB95
    i32 -1792425703, label %originalBBpart297
    i32 880641847, label %land.lhs.true30
    i32 -1085014992, label %if.then36
    i32 799035142, label %if.end45
    i32 -155713440, label %for.inc
    i32 1284972484, label %originalBB99
    i32 -604624565, label %originalBBpart2101
    i32 -1237968016, label %for.end
    i32 -562920745, label %originalBB103
    i32 -1749474960, label %originalBBpart2105
    i32 1325099582, label %while.cond
    i32 -1995198025, label %land.rhs
    i32 -654039983, label %land.end
    i32 -1251585074, label %originalBB107
    i32 -1283220447, label %originalBBpart2109
    i32 248163668, label %while.body
    i32 535887663, label %while.end
    i32 -1724062840, label %originalBB111
    i32 -1039207094, label %originalBBpart2113
    i32 1650727684, label %land.lhs.true65
    i32 -891394675, label %originalBB115
    i32 1955971428, label %originalBBpart2117
    i32 1853269039, label %if.then71
    i32 705670881, label %if.else
    i32 2058945652, label %if.then81
    i32 1745785146, label %if.else83
    i32 -664652348, label %if.end85
    i32 -1743372457, label %originalBB119
    i32 -271215774, label %originalBBpart2121
    i32 -767336775, label %if.end86
    i32 862073633, label %originalBBalteredBB
    i32 1574709645, label %originalBB87alteredBB
    i32 548033775, label %originalBB91alteredBB
    i32 -1657079430, label %originalBB95alteredBB
    i32 -1627856556, label %originalBB99alteredBB
    i32 1421286716, label %originalBB103alteredBB
    i32 176679438, label %originalBB107alteredBB
    i32 -755940318, label %originalBB111alteredBB
    i32 -1403279937, label %originalBB115alteredBB
    i32 -1217557537, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2121, %originalBB119, %if.end85, %if.else83, %if.then81, %if.else, %if.then71, %originalBBpart2117, %originalBB115, %land.lhs.true65, %originalBBpart2113, %originalBB111, %while.end, %while.body, %originalBBpart2109, %originalBB107, %land.end, %land.rhs, %while.cond, %originalBBpart2105, %originalBB103, %for.end, %originalBBpart2101, %originalBB99, %for.inc, %if.end45, %if.then36, %land.lhs.true30, %originalBBpart297, %originalBB95, %if.end, %if.then, %land.lhs.true, %originalBBpart293, %originalBB91, %for.body, %originalBBpart289, %originalBB87, %lor.end, %lor.rhs, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1743372457, %originalBB119alteredBB ], [ -891394675, %originalBB115alteredBB ], [ -1724062840, %originalBB111alteredBB ], [ -1251585074, %originalBB107alteredBB ], [ -562920745, %originalBB103alteredBB ], [ 1284972484, %originalBB99alteredBB ], [ -412844596, %originalBB95alteredBB ], [ 1045239383, %originalBB91alteredBB ], [ 1424765886, %originalBB87alteredBB ], [ -1734060906, %originalBBalteredBB ], [ -767336775, %originalBBpart2121 ], [ %227, %originalBB119 ], [ %218, %if.end85 ], [ -664652348, %if.else83 ], [ -664652348, %if.then81 ], [ %209, %if.else ], [ -767336775, %if.then71 ], [ %204, %originalBBpart2117 ], [ %203, %originalBB115 ], [ %192, %land.lhs.true65 ], [ %183, %originalBBpart2113 ], [ %182, %originalBB111 ], [ %171, %while.end ], [ 1325099582, %while.body ], [ %160, %originalBBpart2109 ], [ %159, %originalBB107 ], [ %150, %land.end ], [ -654039983, %land.rhs ], [ %139, %while.cond ], [ 1325099582, %originalBBpart2105 ], [ %134, %originalBB103 ], [ %125, %for.end ], [ 586157170, %originalBBpart2101 ], [ %116, %originalBB99 ], [ %106, %for.inc ], [ -155713440, %if.end45 ], [ 799035142, %if.then36 ], [ %93, %land.lhs.true30 ], [ %90, %originalBBpart297 ], [ %89, %originalBB95 ], [ %78, %if.end ], [ 146777672, %if.then ], [ %65, %land.lhs.true ], [ %62, %originalBBpart293 ], [ %61, %originalBB91 ], [ %50, %for.body ], [ %41, %originalBBpart289 ], [ %40, %originalBB87 ], [ %31, %lor.end ], [ 186728581, %lor.rhs ], [ %20, %for.cond ], [ 586157170, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem177.0.be = phi i1 [ %.reg2mem177.0, %loopEntry ], [ %.reg2mem177.0, %originalBB119alteredBB ], [ %.reg2mem177.0, %originalBB115alteredBB ], [ %.reg2mem177.0, %originalBB111alteredBB ], [ %.reg2mem177.0, %originalBB107alteredBB ], [ %.reg2mem177.0, %originalBB103alteredBB ], [ %.reg2mem177.0, %originalBB99alteredBB ], [ %.reg2mem177.0, %originalBB95alteredBB ], [ %.reg2mem177.0, %originalBB91alteredBB ], [ %.reg2mem177.0, %originalBB87alteredBB ], [ %.reg2mem177.0, %originalBBalteredBB ], [ %.reg2mem177.0, %originalBBpart2121 ], [ %.reg2mem177.0, %originalBB119 ], [ %.reg2mem177.0, %if.end85 ], [ %.reg2mem177.0, %if.else83 ], [ %.reg2mem177.0, %if.then81 ], [ %.reg2mem177.0, %if.else ], [ %.reg2mem177.0, %if.then71 ], [ %.reg2mem177.0, %originalBBpart2117 ], [ %.reg2mem177.0, %originalBB115 ], [ %.reg2mem177.0, %land.lhs.true65 ], [ %.reg2mem177.0, %originalBBpart2113 ], [ %.reg2mem177.0, %originalBB111 ], [ %.reg2mem177.0, %while.end ], [ %.reg2mem177.0, %while.body ], [ %.reg2mem177.0, %originalBBpart2109 ], [ %.reg2mem177.0, %originalBB107 ], [ %.reg2mem177.0, %land.end ], [ %.reg2mem177.0, %land.rhs ], [ %.reg2mem177.0, %while.cond ], [ %.reg2mem177.0, %originalBBpart2105 ], [ %.reg2mem177.0, %originalBB103 ], [ %.reg2mem177.0, %for.end ], [ %.reg2mem177.0, %originalBBpart2101 ], [ %.reg2mem177.0, %originalBB99 ], [ %.reg2mem177.0, %for.inc ], [ %.reg2mem177.0, %if.end45 ], [ %.reg2mem177.0, %if.then36 ], [ %.reg2mem177.0, %land.lhs.true30 ], [ %.reg2mem177.0, %originalBBpart297 ], [ %.reg2mem177.0, %originalBB95 ], [ %.reg2mem177.0, %if.end ], [ %.reg2mem177.0, %if.then ], [ %.reg2mem177.0, %land.lhs.true ], [ %.reg2mem177.0, %originalBBpart293 ], [ %.reg2mem177.0, %originalBB91 ], [ %.reg2mem177.0, %for.body ], [ %.reg2mem177.0, %originalBBpart289 ], [ %.reg2mem177.0, %originalBB87 ], [ %.reg2mem177.0, %lor.end ], [ %cmp7, %lor.rhs ], [ true, %for.cond ], [ %.reg2mem177.0, %originalBBpart2 ], [ %.reg2mem177.0, %originalBB ], [ %.reg2mem177.0, %first ]
  %.reg2mem179.0.be = phi i1 [ %.reg2mem179.0, %loopEntry ], [ %.reg2mem179.0, %originalBB119alteredBB ], [ %.reg2mem179.0, %originalBB115alteredBB ], [ %.reg2mem179.0, %originalBB111alteredBB ], [ %.reg2mem179.0, %originalBB107alteredBB ], [ %.reg2mem179.0, %originalBB103alteredBB ], [ %.reg2mem179.0, %originalBB99alteredBB ], [ %.reg2mem179.0, %originalBB95alteredBB ], [ %.reg2mem179.0, %originalBB91alteredBB ], [ %.reg2mem179.0, %originalBB87alteredBB ], [ %.reg2mem179.0, %originalBBalteredBB ], [ %.reg2mem179.0, %originalBBpart2121 ], [ %.reg2mem179.0, %originalBB119 ], [ %.reg2mem179.0, %if.end85 ], [ %.reg2mem179.0, %if.else83 ], [ %.reg2mem179.0, %if.then81 ], [ %.reg2mem179.0, %if.else ], [ %.reg2mem179.0, %if.then71 ], [ %.reg2mem179.0, %originalBBpart2117 ], [ %.reg2mem179.0, %originalBB115 ], [ %.reg2mem179.0, %land.lhs.true65 ], [ %.reg2mem179.0, %originalBBpart2113 ], [ %.reg2mem179.0, %originalBB111 ], [ %.reg2mem179.0, %while.end ], [ %.reg2mem179.0, %while.body ], [ %.reg2mem179.0, %originalBBpart2109 ], [ %.reg2mem179.0, %originalBB107 ], [ %.reg2mem179.0, %land.end ], [ %cmp57, %land.rhs ], [ false, %while.cond ], [ %.reg2mem179.0, %originalBBpart2105 ], [ %.reg2mem179.0, %originalBB103 ], [ %.reg2mem179.0, %for.end ], [ %.reg2mem179.0, %originalBBpart2101 ], [ %.reg2mem179.0, %originalBB99 ], [ %.reg2mem179.0, %for.inc ], [ %.reg2mem179.0, %if.end45 ], [ %.reg2mem179.0, %if.then36 ], [ %.reg2mem179.0, %land.lhs.true30 ], [ %.reg2mem179.0, %originalBBpart297 ], [ %.reg2mem179.0, %originalBB95 ], [ %.reg2mem179.0, %if.end ], [ %.reg2mem179.0, %if.then ], [ %.reg2mem179.0, %land.lhs.true ], [ %.reg2mem179.0, %originalBBpart293 ], [ %.reg2mem179.0, %originalBB91 ], [ %.reg2mem179.0, %for.body ], [ %.reg2mem179.0, %originalBBpart289 ], [ %.reg2mem179.0, %originalBB87 ], [ %.reg2mem179.0, %lor.end ], [ %.reg2mem179.0, %lor.rhs ], [ %.reg2mem179.0, %for.cond ], [ %.reg2mem179.0, %originalBBpart2 ], [ %.reg2mem179.0, %originalBB ], [ %.reg2mem179.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem124.0..reg2mem124.0..reg2mem124.0..reload125 = load volatile i1, i1* %.reg2mem124, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem124.0..reg2mem124.0..reg2mem124.0..reload125
  %8 = select i1 %7, i32 -1734060906, i32 862073633
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [80 x i8], align 16
  store [80 x i8]* %a, [80 x i8]** %a.reg2mem, align 8
  %b = alloca [80 x i8], align 16
  store [80 x i8]* %b, [80 x i8]** %b.reg2mem, align 8
  %i = alloca i8, align 1
  store i8* %i, i8** %i.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload126 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload126, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #3
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload147 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload147, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i8*, i8** %i.reg2mem, align 8
  store i8 0, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1174173319, i32 862073633
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i8*, i8** %i.reg2mem, align 8
  %18 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 1
  %idxprom = sext i8 %18 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp.not, i32 1496669028, i32 186728581
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i8*, i8** %i.reg2mem, align 8
  %21 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 1
  %idxprom4 = sext i8 %21 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload146 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload146, i64 0, i64 %idxprom4
  %22 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp ne i8 %22, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem177.0, i1* %.reload178.reg2mem, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1424765886, i32 1574709645
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1960061447, i32 1574709645
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %.reload178.reg2mem.0..reload178.reg2mem.0..reload178.reg2mem.0..reload178.reload = load volatile i1, i1* %.reload178.reg2mem, align 1
  %41 = select i1 %.reload178.reg2mem.0..reload178.reg2mem.0..reload178.reg2mem.0..reload178.reload, i32 1585487349, i32 -1237968016
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1045239383, i32 548033775
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i8*, i8** %i.reg2mem, align 8
  %51 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 1
  %idxprom9 = sext i8 %51 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135, i64 0, i64 %idxprom9
  %52 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp sgt i8 %52, 64
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 563566935, i32 548033775
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %62 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1959350636, i32 146777672
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i8*, i8** %i.reg2mem, align 8
  %63 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 1
  %idxprom14 = sext i8 %63 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134, i64 0, i64 %idxprom14
  %64 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp slt i8 %64, 91
  %65 = select i1 %cmp17, i32 835184727, i32 146777672
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i8*, i8** %i.reg2mem, align 8
  %66 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 1
  %idxprom19 = sext i8 %66 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133, i64 0, i64 %idxprom19
  %67 = load i8, i8* %arrayidx20, align 1
  %68 = add i8 %67, 32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i8*, i8** %i.reg2mem, align 8
  %69 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 1
  %idxprom23 = sext i8 %69 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132, i64 0, i64 %idxprom23
  store i8 %68, i8* %arrayidx24, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -412844596, i32 -1657079430
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i8*, i8** %i.reg2mem, align 8
  %79 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 1
  %idxprom25 = sext i8 %79 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload145 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload145, i64 0, i64 %idxprom25
  %80 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp sgt i8 %80, 64
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1792425703, i32 -1657079430
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %90 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 880641847, i32 799035142
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i8*, i8** %i.reg2mem, align 8
  %91 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 1
  %idxprom31 = sext i8 %91 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload144 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload144, i64 0, i64 %idxprom31
  %92 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp slt i8 %92, 91
  %93 = select i1 %cmp34, i32 -1085014992, i32 799035142
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i8*, i8** %i.reg2mem, align 8
  %94 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 1
  %idxprom37 = sext i8 %94 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload143 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload143, i64 0, i64 %idxprom37
  %95 = load i8, i8* %arrayidx38, align 1
  %96 = add i8 %95, 32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i8*, i8** %i.reg2mem, align 8
  %97 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 1
  %idxprom43 = sext i8 %97 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload142 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload142, i64 0, i64 %idxprom43
  store i8 %96, i8* %arrayidx44, align 1
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1284972484, i32 -1627856556
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i8*, i8** %i.reg2mem, align 8
  %107 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 1
  %.neg = add i8 %107, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i8*, i8** %i.reg2mem, align 8
  store i8 %.neg, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -604624565, i32 -1627856556
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -562920745, i32 1421286716
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i8*, i8** %i.reg2mem, align 8
  store i8 0, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1749474960, i32 1421286716
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i8*, i8** %i.reg2mem, align 8
  %135 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 1
  %idxprom46 = sext i8 %135 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131, i64 0, i64 %idxprom46
  %136 = load i8, i8* %arrayidx47, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i8*, i8** %i.reg2mem, align 8
  %137 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 1
  %idxprom49 = sext i8 %137 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload141 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload141, i64 0, i64 %idxprom49
  %138 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp eq i8 %136, %138
  %139 = select i1 %cmp52, i32 -1995198025, i32 -654039983
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i8*, i8** %i.reg2mem, align 8
  %140 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 1
  %idxprom54 = sext i8 %140 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130, i64 0, i64 %idxprom54
  %141 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp ne i8 %141, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem179.0, i1* %.reload180.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1251585074, i32 176679438
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1283220447, i32 176679438
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %.reload180.reg2mem.0..reload180.reg2mem.0..reload180.reg2mem.0..reload180.reload = load volatile i1, i1* %.reload180.reg2mem, align 1
  %160 = select i1 %.reload180.reg2mem.0..reload180.reg2mem.0..reload180.reg2mem.0..reload180.reload, i32 248163668, i32 535887663
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i8*, i8** %i.reg2mem, align 8
  %161 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 1
  %162 = add i8 %161, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i8*, i8** %i.reg2mem, align 8
  store i8 %162, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1724062840, i32 -755940318
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i8*, i8** %i.reg2mem, align 8
  %172 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 1
  %idxprom60 = sext i8 %172 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129, i64 0, i64 %idxprom60
  %173 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %173, 0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1039207094, i32 -755940318
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %183 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1650727684, i32 705670881
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -891394675, i32 -1403279937
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i8*, i8** %i.reg2mem, align 8
  %193 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 1
  %idxprom66 = sext i8 %193 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload140 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload140, i64 0, i64 %idxprom66
  %194 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp eq i8 %194, 0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1955971428, i32 -1403279937
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %204 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 1853269039, i32 705670881
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i8*, i8** %i.reg2mem, align 8
  %205 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 1
  %idxprom73 = sext i8 %205 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128, i64 0, i64 %idxprom73
  %206 = load i8, i8* %arrayidx74, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i8*, i8** %i.reg2mem, align 8
  %207 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 1
  %idxprom76 = sext i8 %207 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload139 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload139, i64 0, i64 %idxprom76
  %208 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp sgt i8 %206, %208
  %209 = select i1 %cmp79, i32 2058945652, i32 1745785146
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1743372457, i32 -1217557537
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -271215774, i32 -1217557537
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %228 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %228

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [80 x i8], align 16
  %balteredBB = alloca [80 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #3
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %balteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #3
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i8*, i8** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i8*, i8** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload138 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i8*, i8** %i.reg2mem, align 8
  %229 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 1
  %230 = add i8 %229, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i8*, i8** %i.reg2mem, align 8
  store i8 %230, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i8*, i8** %i.reg2mem, align 8
  store i8 0, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i8*, i8** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i8*, i8** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
