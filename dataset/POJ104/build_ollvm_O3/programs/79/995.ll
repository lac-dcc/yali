; ModuleID = 'build_ollvm/programs/79/995.ll'
source_filename = "source-C-CXX/79/995.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %y1, i32* nonnull %m1, i32* nonnull %d1, i32* nonnull %y2, i32* nonnull %m2, i32* nonnull %d2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ 0, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ 0, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -621374780, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -621374780, label %for.cond
    i32 1064441016, label %originalBB
    i32 149108820, label %originalBBpart2
    i32 -794267808, label %for.body
    i32 1861443769, label %for.inc
    i32 -2053296665, label %for.end
    i32 1799143813, label %land.lhs.true
    i32 -914811578, label %lor.lhs.false
    i32 1744223099, label %if.then
    i32 -1730255259, label %if.then8
    i32 -345713754, label %if.end
    i32 1519584722, label %originalBB57
    i32 477010083, label %originalBBpart259
    i32 -906628732, label %if.end10
    i32 1764701200, label %for.cond11
    i32 -466345867, label %for.body13
    i32 -1739201222, label %for.inc17
    i32 -1277901509, label %originalBB61
    i32 422494004, label %originalBBpart272
    i32 -91935857, label %for.end19
    i32 -1875287691, label %land.lhs.true23
    i32 115043700, label %lor.lhs.false26
    i32 456082918, label %if.then29
    i32 -916724329, label %originalBB74
    i32 -869827169, label %originalBBpart276
    i32 -144228264, label %if.then31
    i32 -1414491294, label %if.end33
    i32 1402654262, label %if.end34
    i32 1182835807, label %if.then36
    i32 244810914, label %for.cond37
    i32 1769328853, label %for.body39
    i32 1526367719, label %originalBB78
    i32 -273085560, label %originalBBpart294
    i32 -798170722, label %land.lhs.true43
    i32 717194494, label %originalBB96
    i32 -2075645845, label %originalBBpart2100
    i32 -1226424451, label %lor.lhs.false46
    i32 598983469, label %originalBB102
    i32 -1633257649, label %originalBBpart2110
    i32 771065637, label %if.then49
    i32 -2051917934, label %originalBB112
    i32 830046025, label %originalBBpart2120
    i32 -133327623, label %if.end51
    i32 -1653082052, label %for.inc52
    i32 1914699014, label %for.end54
    i32 -49303476, label %if.end55
    i32 168549454, label %originalBB122
    i32 2030662072, label %originalBBpart2131
    i32 -556988526, label %originalBBalteredBB
    i32 1866405293, label %originalBB57alteredBB
    i32 248007120, label %originalBB61alteredBB
    i32 -997344614, label %originalBB74alteredBB
    i32 -349206397, label %originalBB78alteredBB
    i32 2133563422, label %originalBB96alteredBB
    i32 1282995612, label %originalBB102alteredBB
    i32 1357191136, label %originalBB112alteredBB
    i32 -1047033698, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB112alteredBB, %originalBB102alteredBB, %originalBB96alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB122, %if.end55, %for.end54, %for.inc52, %if.end51, %originalBBpart2120, %originalBB112, %if.then49, %originalBBpart2110, %originalBB102, %lor.lhs.false46, %originalBBpart2100, %originalBB96, %land.lhs.true43, %originalBBpart294, %originalBB78, %for.body39, %for.cond37, %if.then36, %if.end34, %if.end33, %if.then31, %originalBBpart276, %originalBB74, %if.then29, %lor.lhs.false26, %land.lhs.true23, %for.end19, %originalBBpart272, %originalBB61, %for.inc17, %for.body13, %for.cond11, %if.end10, %originalBBpart259, %originalBB57, %if.end, %if.then8, %if.then, %lor.lhs.false, %land.lhs.true, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %209, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB122 ], [ %i.0, %if.end55 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB102 ], [ %i.0, %lor.lhs.false46 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB96 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %if.then36 ], [ %i.0, %if.end34 ], [ %i.0, %if.end33 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then29 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %for.end19 ], [ %i.0, %originalBBpart272 ], [ %65, %originalBB61 ], [ %i.0, %for.inc17 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 1, %if.end10 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.end ], [ %i.0, %if.then8 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %.neg27, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB122 ], [ %j.0, %if.end55 ], [ %j.0, %for.end54 ], [ %189, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB112 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB102 ], [ %j.0, %lor.lhs.false46 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB96 ], [ %j.0, %land.lhs.true43 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB78 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %108, %if.then36 ], [ %j.0, %if.end34 ], [ %j.0, %if.end33 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.then29 ], [ %j.0, %lor.lhs.false26 ], [ %j.0, %land.lhs.true23 ], [ %j.0, %for.end19 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB61 ], [ %j.0, %for.inc17 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %if.end10 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %if.end ], [ %j.0, %if.then8 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB122alteredBB ], [ %l1.0, %originalBB112alteredBB ], [ %l1.0, %originalBB102alteredBB ], [ %l1.0, %originalBB96alteredBB ], [ %l1.0, %originalBB78alteredBB ], [ %l1.0, %originalBB74alteredBB ], [ %l1.0, %originalBB61alteredBB ], [ %l1.0, %originalBB57alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %originalBB122 ], [ %l1.0, %if.end55 ], [ %l1.0, %for.end54 ], [ %l1.0, %for.inc52 ], [ %l1.0, %if.end51 ], [ %l1.0, %originalBBpart2120 ], [ %l1.0, %originalBB112 ], [ %l1.0, %if.then49 ], [ %l1.0, %originalBBpart2110 ], [ %l1.0, %originalBB102 ], [ %l1.0, %lor.lhs.false46 ], [ %l1.0, %originalBBpart2100 ], [ %l1.0, %originalBB96 ], [ %l1.0, %land.lhs.true43 ], [ %l1.0, %originalBBpart294 ], [ %l1.0, %originalBB78 ], [ %l1.0, %for.body39 ], [ %l1.0, %for.cond37 ], [ %l1.0, %if.then36 ], [ %l1.0, %if.end34 ], [ %l1.0, %if.end33 ], [ %l1.0, %if.then31 ], [ %l1.0, %originalBBpart276 ], [ %l1.0, %originalBB74 ], [ %l1.0, %if.then29 ], [ %l1.0, %lor.lhs.false26 ], [ %l1.0, %land.lhs.true23 ], [ %l1.0, %for.end19 ], [ %l1.0, %originalBBpart272 ], [ %l1.0, %originalBB61 ], [ %l1.0, %for.inc17 ], [ %l1.0, %for.body13 ], [ %l1.0, %for.cond11 ], [ %l1.0, %if.end10 ], [ %l1.0, %originalBBpart259 ], [ %l1.0, %originalBB57 ], [ %l1.0, %if.end ], [ %33, %if.then8 ], [ %l1.0, %if.then ], [ %l1.0, %lor.lhs.false ], [ %l1.0, %land.lhs.true ], [ %23, %for.end ], [ %l1.0, %for.inc ], [ %21, %for.body ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %for.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB122alteredBB ], [ %210, %originalBB112alteredBB ], [ %l2.0, %originalBB102alteredBB ], [ %l2.0, %originalBB96alteredBB ], [ %.neg, %originalBB78alteredBB ], [ %l2.0, %originalBB74alteredBB ], [ %l2.0, %originalBB61alteredBB ], [ %l2.0, %originalBB57alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %originalBB122 ], [ %l2.0, %if.end55 ], [ %l2.0, %for.end54 ], [ %l2.0, %for.inc52 ], [ %l2.0, %if.end51 ], [ %l2.0, %originalBBpart2120 ], [ %179, %originalBB112 ], [ %l2.0, %if.then49 ], [ %l2.0, %originalBBpart2110 ], [ %l2.0, %originalBB102 ], [ %l2.0, %lor.lhs.false46 ], [ %l2.0, %originalBBpart2100 ], [ %l2.0, %originalBB96 ], [ %l2.0, %land.lhs.true43 ], [ %l2.0, %originalBBpart294 ], [ %120, %originalBB78 ], [ %l2.0, %for.body39 ], [ %l2.0, %for.cond37 ], [ %l2.0, %if.then36 ], [ %l2.0, %if.end34 ], [ %l2.0, %if.end33 ], [ %104, %if.then31 ], [ %l2.0, %originalBBpart276 ], [ %l2.0, %originalBB74 ], [ %l2.0, %if.then29 ], [ %l2.0, %lor.lhs.false26 ], [ %l2.0, %land.lhs.true23 ], [ %76, %for.end19 ], [ %l2.0, %originalBBpart272 ], [ %l2.0, %originalBB61 ], [ %l2.0, %for.inc17 ], [ %55, %for.body13 ], [ %l2.0, %for.cond11 ], [ %l2.0, %if.end10 ], [ %l2.0, %originalBBpart259 ], [ %l2.0, %originalBB57 ], [ %l2.0, %if.end ], [ %l2.0, %if.then8 ], [ %l2.0, %if.then ], [ %l2.0, %lor.lhs.false ], [ %l2.0, %land.lhs.true ], [ %l2.0, %for.end ], [ %l2.0, %for.inc ], [ %l2.0, %for.body ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 168549454, %originalBB122alteredBB ], [ -2051917934, %originalBB112alteredBB ], [ 598983469, %originalBB102alteredBB ], [ 717194494, %originalBB96alteredBB ], [ 1526367719, %originalBB78alteredBB ], [ -916724329, %originalBB74alteredBB ], [ -1277901509, %originalBB61alteredBB ], [ 1519584722, %originalBB57alteredBB ], [ 1064441016, %originalBBalteredBB ], [ %208, %originalBB122 ], [ %198, %if.end55 ], [ -49303476, %for.end54 ], [ 244810914, %for.inc52 ], [ -1653082052, %if.end51 ], [ -133327623, %originalBBpart2120 ], [ %188, %originalBB112 ], [ %178, %if.then49 ], [ %169, %originalBBpart2110 ], [ %168, %originalBB102 ], [ %159, %lor.lhs.false46 ], [ %150, %originalBBpart2100 ], [ %149, %originalBB96 ], [ %140, %land.lhs.true43 ], [ %131, %originalBBpart294 ], [ %130, %originalBB78 ], [ %119, %for.body39 ], [ %110, %for.cond37 ], [ 244810914, %if.then36 ], [ %107, %if.end34 ], [ 1402654262, %if.end33 ], [ -1414491294, %if.then31 ], [ %103, %originalBBpart276 ], [ %102, %originalBB74 ], [ %92, %if.then29 ], [ %83, %lor.lhs.false26 ], [ %81, %land.lhs.true23 ], [ %79, %for.end19 ], [ 1764701200, %originalBBpart272 ], [ %74, %originalBB61 ], [ %64, %for.inc17 ], [ -1739201222, %for.body13 ], [ %53, %for.cond11 ], [ 1764701200, %if.end10 ], [ -906628732, %originalBBpart259 ], [ %51, %originalBB57 ], [ %42, %if.end ], [ -345713754, %if.then8 ], [ %32, %if.then ], [ %30, %lor.lhs.false ], [ %28, %land.lhs.true ], [ %26, %for.end ], [ -621374780, %for.inc ], [ 1861443769, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1064441016, i32 -556988526
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m1, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 149108820, i32 -556988526
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -794267808, i32 -2053296665
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @main.m, i64 0, i64 %idxprom
  %20 = load i32, i32* %arrayidx, align 4
  %21 = add i32 %20, %l1.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* %d1, align 4
  %23 = add i32 %22, %l1.0
  %24 = load i32, i32* %y1, align 4
  %25 = and i32 %24, 3
  %cmp2 = icmp eq i32 %25, 0
  %26 = select i1 %cmp2, i32 1799143813, i32 -914811578
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %27 = load i32, i32* %y1, align 4
  %rem3 = srem i32 %27, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %28 = select i1 %cmp4.not, i32 -914811578, i32 1744223099
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %29 = load i32, i32* %y1, align 4
  %rem5 = srem i32 %29, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %30 = select i1 %cmp6, i32 1744223099, i32 -906628732
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* %m1, align 4
  %cmp7 = icmp sgt i32 %31, 2
  %32 = select i1 %cmp7, i32 -1730255259, i32 -345713754
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %33 = add i32 %l1.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1519584722, i32 1866405293
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 477010083, i32 1866405293
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %52 = load i32, i32* %m2, align 4
  %cmp12 = icmp slt i32 %i.0, %52
  %53 = select i1 %cmp12, i32 -466345867, i32 -91935857
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [13 x i32], [13 x i32]* @main.m, i64 0, i64 %idxprom14
  %54 = load i32, i32* %arrayidx15, align 4
  %55 = add i32 %54, %l2.0
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1277901509, i32 248007120
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 422494004, i32 248007120
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %75 = load i32, i32* %d2, align 4
  %76 = add i32 %75, %l2.0
  %77 = load i32, i32* %y2, align 4
  %78 = and i32 %77, 3
  %cmp22 = icmp eq i32 %78, 0
  %79 = select i1 %cmp22, i32 -1875287691, i32 115043700
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %80 = load i32, i32* %y2, align 4
  %rem24 = srem i32 %80, 100
  %cmp25.not = icmp eq i32 %rem24, 0
  %81 = select i1 %cmp25.not, i32 115043700, i32 456082918
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %82 = load i32, i32* %y2, align 4
  %rem27 = srem i32 %82, 400
  %cmp28 = icmp eq i32 %rem27, 0
  %83 = select i1 %cmp28, i32 456082918, i32 1402654262
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -916724329, i32 -997344614
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %93 = load i32, i32* %m2, align 4
  %cmp30 = icmp sgt i32 %93, 2
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -869827169, i32 -997344614
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %103 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -144228264, i32 -1414491294
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %104 = add i32 %l2.0, 1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %105 = load i32, i32* %y1, align 4
  %106 = load i32, i32* %y2, align 4
  %cmp35.not = icmp eq i32 %105, %106
  %107 = select i1 %cmp35.not, i32 -49303476, i32 1182835807
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %108 = load i32, i32* %y1, align 4
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %109 = load i32, i32* %y2, align 4
  %cmp38 = icmp slt i32 %j.0, %109
  %110 = select i1 %cmp38, i32 1769328853, i32 1914699014
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1526367719, i32 -349206397
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %120 = add i32 %l2.0, 365
  %121 = and i32 %j.0, 3
  %cmp42 = icmp eq i32 %121, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -273085560, i32 -349206397
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %131 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -798170722, i32 -1226424451
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
  %140 = select i1 %139, i32 717194494, i32 2133563422
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %rem44 = srem i32 %j.0, 100
  %cmp45 = icmp ne i32 %rem44, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -2075645845, i32 2133563422
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %150 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 771065637, i32 -1226424451
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 598983469, i32 1282995612
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %rem47 = srem i32 %j.0, 400
  %cmp48 = icmp eq i32 %rem47, 0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1633257649, i32 1282995612
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %169 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 771065637, i32 -133327623
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -2051917934, i32 1357191136
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %179 = add i32 %l2.0, 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 830046025, i32 1357191136
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %189 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 168549454, i32 -1047033698
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %199 = sub i32 %l2.0, %l1.0
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %199)
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 2030662072, i32 -1047033698
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %l2.0, 365
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %210 = add i32 %l2.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %211 = sub i32 %l2.0, %l1.0
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %211)
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
