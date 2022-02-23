; ModuleID = 'build_ollvm/programs/88/511.ll'
source_filename = "source-C-CXX/88/511.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem128 = alloca i32, align 4
  %cmp24.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %famous.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [10000 x i32]*, align 8
  %a.reg2mem = alloca [10000 x i32]*, align 8
  %num.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem80 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem80, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1620546788, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem130.0 = phi i1 [ undef, %entry ], [ %.reg2mem130.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1620546788, label %first
    i32 508815245, label %originalBB
    i32 -1705768301, label %originalBBpart2
    i32 1155924927, label %for.cond
    i32 250109217, label %for.body
    i32 573250436, label %originalBB34
    i32 1628121235, label %originalBBpart236
    i32 -1964327948, label %for.inc
    i32 118465195, label %for.end
    i32 1329567114, label %while.cond
    i32 -415053866, label %originalBB38
    i32 -998833257, label %originalBBpart240
    i32 984566178, label %lor.rhs
    i32 2079097196, label %lor.end
    i32 1322209028, label %while.body
    i32 1076220367, label %while.end
    i32 1187627830, label %for.cond16
    i32 -1045283731, label %for.body18
    i32 -626655171, label %originalBB42
    i32 809927484, label %originalBBpart244
    i32 -1384231180, label %land.lhs.true
    i32 -1256137707, label %originalBB46
    i32 1263388647, label %originalBBpart261
    i32 1041060601, label %if.then
    i32 -12372126, label %if.end
    i32 -1284778011, label %originalBB63
    i32 535399477, label %originalBBpart265
    i32 -2131629381, label %for.inc27
    i32 1042454764, label %originalBB67
    i32 860710558, label %originalBBpart269
    i32 739570506, label %for.end29
    i32 -1023965447, label %if.then31
    i32 -541250122, label %originalBB71
    i32 -2079634920, label %originalBBpart273
    i32 -1542065471, label %if.end33
    i32 -1940496193, label %originalBB75
    i32 -66464851, label %originalBBpart277
    i32 687867148, label %originalBBalteredBB
    i32 908140306, label %originalBB34alteredBB
    i32 -1514111930, label %originalBB38alteredBB
    i32 775291424, label %originalBB42alteredBB
    i32 1112737350, label %originalBB46alteredBB
    i32 -1404092812, label %originalBB63alteredBB
    i32 348705160, label %originalBB67alteredBB
    i32 -1214582638, label %originalBB71alteredBB
    i32 -1483797593, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB75, %if.end33, %originalBBpart273, %originalBB71, %if.then31, %for.end29, %originalBBpart269, %originalBB67, %for.inc27, %originalBBpart265, %originalBB63, %if.end, %if.then, %originalBBpart261, %originalBB46, %land.lhs.true, %originalBBpart244, %originalBB42, %for.body18, %for.cond16, %while.end, %while.body, %lor.end, %lor.rhs, %originalBBpart240, %originalBB38, %while.cond, %for.end, %for.inc, %originalBBpart236, %originalBB34, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1940496193, %originalBB75alteredBB ], [ -541250122, %originalBB71alteredBB ], [ 1042454764, %originalBB67alteredBB ], [ -1284778011, %originalBB63alteredBB ], [ -1256137707, %originalBB46alteredBB ], [ -626655171, %originalBB42alteredBB ], [ -415053866, %originalBB38alteredBB ], [ 573250436, %originalBB34alteredBB ], [ 508815245, %originalBBalteredBB ], [ %198, %originalBB75 ], [ %188, %if.end33 ], [ -1542065471, %originalBBpart273 ], [ %179, %originalBB71 ], [ %170, %if.then31 ], [ %161, %for.end29 ], [ 1187627830, %originalBBpart269 ], [ %159, %originalBB67 ], [ %148, %for.inc27 ], [ -2131629381, %originalBBpart265 ], [ %139, %originalBB63 ], [ %130, %if.end ], [ -12372126, %if.then ], [ %118, %originalBBpart261 ], [ %117, %originalBB46 ], [ %104, %land.lhs.true ], [ %95, %originalBBpart244 ], [ %94, %originalBB42 ], [ %83, %for.body18 ], [ %74, %for.cond16 ], [ 1187627830, %while.end ], [ 1329567114, %while.body ], [ %64, %lor.end ], [ 2079097196, %lor.rhs ], [ %62, %originalBBpart240 ], [ %61, %originalBB38 ], [ %51, %while.cond ], [ 1329567114, %for.end ], [ 1155924927, %for.inc ], [ -1964327948, %originalBBpart236 ], [ %40, %originalBB34 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1155924927, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem130.0.be = phi i1 [ %.reg2mem130.0, %loopEntry ], [ %.reg2mem130.0, %originalBB75alteredBB ], [ %.reg2mem130.0, %originalBB71alteredBB ], [ %.reg2mem130.0, %originalBB67alteredBB ], [ %.reg2mem130.0, %originalBB63alteredBB ], [ %.reg2mem130.0, %originalBB46alteredBB ], [ %.reg2mem130.0, %originalBB42alteredBB ], [ %.reg2mem130.0, %originalBB38alteredBB ], [ %.reg2mem130.0, %originalBB34alteredBB ], [ %.reg2mem130.0, %originalBBalteredBB ], [ %.reg2mem130.0, %originalBB75 ], [ %.reg2mem130.0, %if.end33 ], [ %.reg2mem130.0, %originalBBpart273 ], [ %.reg2mem130.0, %originalBB71 ], [ %.reg2mem130.0, %if.then31 ], [ %.reg2mem130.0, %for.end29 ], [ %.reg2mem130.0, %originalBBpart269 ], [ %.reg2mem130.0, %originalBB67 ], [ %.reg2mem130.0, %for.inc27 ], [ %.reg2mem130.0, %originalBBpart265 ], [ %.reg2mem130.0, %originalBB63 ], [ %.reg2mem130.0, %if.end ], [ %.reg2mem130.0, %if.then ], [ %.reg2mem130.0, %originalBBpart261 ], [ %.reg2mem130.0, %originalBB46 ], [ %.reg2mem130.0, %land.lhs.true ], [ %.reg2mem130.0, %originalBBpart244 ], [ %.reg2mem130.0, %originalBB42 ], [ %.reg2mem130.0, %for.body18 ], [ %.reg2mem130.0, %for.cond16 ], [ %.reg2mem130.0, %while.end ], [ %.reg2mem130.0, %while.body ], [ %.reg2mem130.0, %lor.end ], [ %cmp5, %lor.rhs ], [ true, %originalBBpart240 ], [ %.reg2mem130.0, %originalBB38 ], [ %.reg2mem130.0, %while.cond ], [ %.reg2mem130.0, %for.end ], [ %.reg2mem130.0, %for.inc ], [ %.reg2mem130.0, %originalBBpart236 ], [ %.reg2mem130.0, %originalBB34 ], [ %.reg2mem130.0, %for.body ], [ %.reg2mem130.0, %for.cond ], [ %.reg2mem130.0, %originalBBpart2 ], [ %.reg2mem130.0, %originalBB ], [ %.reg2mem130.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload81 = load volatile i1, i1* %.reg2mem80, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload81
  %8 = select i1 %7, i32 508815245, i32 687867148
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem, align 8
  %b = alloca [10000 x i32], align 16
  store [10000 x i32]* %b, [10000 x i32]** %b.reg2mem, align 8
  %famous = alloca i32, align 4
  store i32* %famous, i32** %famous.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload83 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload83, align 4
  %famous.reg2mem.0.famous.reg2mem.0.famous.reg2mem.0.famous.reload127 = load volatile i32*, i32** %famous.reg2mem, align 8
  store i32 0, i32* %famous.reg2mem.0.famous.reg2mem.0.famous.reg2mem.0.famous.reload127, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload114 = load volatile i32*, i32** %num.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload114)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload110 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload110, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1705768301, i32 687867148
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload109 = load volatile i32*, i32** %k.reg2mem, align 8
  %18 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload109, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload113 = load volatile i32*, i32** %num.reg2mem, align 8
  %19 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload113, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 250109217, i32 118465195
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 573250436, i32 908140306
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload108 = load volatile i32*, i32** %k.reg2mem, align 8
  %30 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload108, align 4
  %idxprom = sext i32 %30 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload107 = load volatile i32*, i32** %k.reg2mem, align 8
  %31 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload107, align 4
  %idxprom1 = sext i32 %31 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload124 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload124, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1628121235, i32 908140306
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload106 = load volatile i32*, i32** %k.reg2mem, align 8
  %41 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload106, align 4
  %42 = add i32 %41, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload105 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %42, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload105, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92 = load volatile i32*, i32** %j.reg2mem, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -415053866, i32 -1514111930
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %cmp4 = icmp ne i32 %52, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -998833257, i32 -1514111930
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %62 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 2079097196, i32 984566178
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91, align 4
  %cmp5 = icmp ne i32 %63, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %64 = select i1 %.reg2mem130.0, i32 1322209028, i32 1076220367
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %idxprom6 = sext i32 %65 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118, i64 0, i64 %idxprom6
  %66 = load i32, i32* %arrayidx7, align 4
  %.neg1 = add i32 %66, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %idxprom8 = sext i32 %67 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117, i64 0, i64 %idxprom8
  store i32 %.neg1, i32* %arrayidx9, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90, align 4
  %idxprom10 = sext i32 %68 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload123 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload123, i64 0, i64 %idxprom10
  %69 = load i32, i32* %arrayidx11, align 4
  %70 = add i32 %69, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89, align 4
  %idxprom13 = sext i32 %71 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload122 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload122, i64 0, i64 %idxprom13
  store i32 %70, i32* %arrayidx14, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload104 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload104, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload103 = load volatile i32*, i32** %k.reg2mem, align 8
  %72 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload103, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload112 = load volatile i32*, i32** %num.reg2mem, align 8
  %73 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload112, align 4
  %cmp17 = icmp slt i32 %72, %73
  %74 = select i1 %cmp17, i32 -1045283731, i32 739570506
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -626655171, i32 775291424
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload102 = load volatile i32*, i32** %k.reg2mem, align 8
  %84 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload102, align 4
  %idxprom19 = sext i32 %84 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116, i64 0, i64 %idxprom19
  %85 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %85, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 809927484, i32 775291424
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %95 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1384231180, i32 -12372126
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1256137707, i32 1112737350
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload101 = load volatile i32*, i32** %k.reg2mem, align 8
  %105 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload101, align 4
  %idxprom22 = sext i32 %105 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload121 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload121, i64 0, i64 %idxprom22
  %106 = load i32, i32* %arrayidx23, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload111 = load volatile i32*, i32** %num.reg2mem, align 8
  %107 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload111, align 4
  %108 = add i32 %107, -1
  %cmp24 = icmp eq i32 %106, %108
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1263388647, i32 1112737350
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %118 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1041060601, i32 -12372126
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload100 = load volatile i32*, i32** %k.reg2mem, align 8
  %119 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload100, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %119)
  %famous.reg2mem.0.famous.reg2mem.0.famous.reg2mem.0.famous.reload126 = load volatile i32*, i32** %famous.reg2mem, align 8
  %120 = load i32, i32* %famous.reg2mem.0.famous.reg2mem.0.famous.reg2mem.0.famous.reload126, align 4
  %121 = add i32 %120, 1
  %famous.reg2mem.0.famous.reg2mem.0.famous.reg2mem.0.famous.reload125 = load volatile i32*, i32** %famous.reg2mem, align 8
  store i32 %121, i32* %famous.reg2mem.0.famous.reg2mem.0.famous.reg2mem.0.famous.reload125, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1284778011, i32 -1404092812
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 535399477, i32 -1404092812
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1042454764, i32 348705160
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload99 = load volatile i32*, i32** %k.reg2mem, align 8
  %149 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload99, align 4
  %150 = add i32 %149, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload98 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %150, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload98, align 4
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 860710558, i32 348705160
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %famous.reg2mem.0.famous.reg2mem.0.famous.reg2mem.0.famous.reload = load volatile i32*, i32** %famous.reg2mem, align 8
  %160 = load i32, i32* %famous.reg2mem.0.famous.reg2mem.0.famous.reg2mem.0.famous.reload, align 4
  %cmp30 = icmp eq i32 %160, 0
  %161 = select i1 %cmp30, i32 -1023965447, i32 -1542065471
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -541250122, i32 -1214582638
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -2079634920, i32 -1214582638
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1940496193, i32 -1483797593
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload82 = load volatile i32*, i32** %retval.reg2mem, align 8
  %189 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload82, align 4
  store i32 %189, i32* %.reg2mem128, align 4
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -66464851, i32 -1483797593
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload129 = load volatile i32, i32* %.reg2mem128, align 4
  ret i32 %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload129

originalBBalteredBB:                              ; preds = %loopEntry
  %numalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %numalteredBB)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload97 = load volatile i32*, i32** %k.reg2mem, align 8
  %199 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload97, align 4
  %idxpromalteredBB = sext i32 %199 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload96 = load volatile i32*, i32** %k.reg2mem, align 8
  %200 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload96, align 4
  %idxprom1alteredBB = sext i32 %200 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload120 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload120, i64 0, i64 %idxprom1alteredBB
  store i32 0, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload95 = load volatile i32*, i32** %k.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload94 = load volatile i32*, i32** %k.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload93 = load volatile i32*, i32** %k.reg2mem, align 8
  %201 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload93, align 4
  %.neg = add i32 %201, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
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
