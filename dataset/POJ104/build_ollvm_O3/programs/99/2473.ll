; ModuleID = 'build_ollvm/programs/99/2473.ll'
source_filename = "source-C-CXX/99/2473.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.z = private unnamed_addr constant [53 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [301 x i8], align 16
  %b = alloca [60 x i32], align 16
  %0 = bitcast [60 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240) %0, i8 0, i64 240, i1 false)
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %leap.0 = phi i32 [ 0, %entry ], [ %leap.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1858899899, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1858899899, label %for.cond
    i32 -1153751094, label %originalBB
    i32 -997000056, label %originalBBpart2
    i32 1198262405, label %for.body
    i32 -1622520906, label %originalBB67
    i32 -1854759197, label %originalBBpart269
    i32 1390661086, label %land.lhs.true
    i32 -1137921011, label %lor.lhs.false
    i32 1862420218, label %land.lhs.true17
    i32 70321714, label %originalBB71
    i32 1945049431, label %originalBBpart273
    i32 1430456152, label %if.then
    i32 997473040, label %for.cond23
    i32 -1799188847, label %for.body26
    i32 -1393420336, label %originalBB75
    i32 1695823909, label %originalBBpart277
    i32 -1178048114, label %if.then35
    i32 1467289641, label %if.end
    i32 1491123055, label %originalBB79
    i32 -1207599673, label %originalBBpart281
    i32 2081029813, label %for.inc
    i32 -2132859134, label %for.end
    i32 -1480595892, label %originalBB83
    i32 -1282770991, label %originalBBpart285
    i32 -1847082568, label %if.end39
    i32 -1607209729, label %for.inc40
    i32 -778390210, label %for.end42
    i32 -2129212822, label %if.then45
    i32 420212465, label %if.else
    i32 -1384678762, label %for.cond47
    i32 6015006, label %for.body50
    i32 783277522, label %if.then55
    i32 1434642997, label %if.end62
    i32 1697982691, label %for.inc63
    i32 -2122998562, label %for.end65
    i32 1817239493, label %if.end66
    i32 -41799400, label %originalBBalteredBB
    i32 -1176275168, label %originalBB67alteredBB
    i32 557728519, label %originalBB71alteredBB
    i32 1262627965, label %originalBB75alteredBB
    i32 -2096672656, label %originalBB79alteredBB
    i32 -704920595, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.end65, %for.inc63, %if.end62, %if.then55, %for.body50, %for.cond47, %if.else, %if.then45, %for.end42, %for.inc40, %if.end39, %originalBBpart285, %originalBB83, %for.end, %for.inc, %originalBBpart281, %originalBB79, %if.end, %if.then35, %originalBBpart277, %originalBB75, %for.body26, %for.cond23, %if.then, %originalBBpart273, %originalBB71, %land.lhs.true17, %lor.lhs.false, %land.lhs.true, %originalBBpart269, %originalBB67, %for.body, %originalBBpart2, %originalBB, %for.cond
  %leap.0.be = phi i32 [ %leap.0, %loopEntry ], [ %leap.0, %originalBB83alteredBB ], [ %leap.0, %originalBB79alteredBB ], [ 1, %originalBB75alteredBB ], [ %leap.0, %originalBB71alteredBB ], [ %leap.0, %originalBB67alteredBB ], [ %leap.0, %originalBBalteredBB ], [ %leap.0, %for.end65 ], [ %leap.0, %for.inc63 ], [ %leap.0, %if.end62 ], [ %leap.0, %if.then55 ], [ %leap.0, %for.body50 ], [ %leap.0, %for.cond47 ], [ %leap.0, %if.else ], [ %leap.0, %if.then45 ], [ %leap.0, %for.end42 ], [ %leap.0, %for.inc40 ], [ %leap.0, %if.end39 ], [ %leap.0, %originalBBpart285 ], [ %leap.0, %originalBB83 ], [ %leap.0, %for.end ], [ %leap.0, %for.inc ], [ %leap.0, %originalBBpart281 ], [ %leap.0, %originalBB79 ], [ %leap.0, %if.end ], [ %leap.0, %if.then35 ], [ %leap.0, %originalBBpart277 ], [ 1, %originalBB75 ], [ %leap.0, %for.body26 ], [ %leap.0, %for.cond23 ], [ %leap.0, %if.then ], [ %leap.0, %originalBBpart273 ], [ %leap.0, %originalBB71 ], [ %leap.0, %land.lhs.true17 ], [ %leap.0, %lor.lhs.false ], [ %leap.0, %land.lhs.true ], [ %leap.0, %originalBBpart269 ], [ %leap.0, %originalBB67 ], [ %leap.0, %for.body ], [ %leap.0, %originalBBpart2 ], [ %leap.0, %originalBB ], [ %leap.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end65 ], [ %133, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.then55 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ 0, %if.else ], [ %i.0, %if.then45 ], [ %i.0, %for.end42 ], [ %126, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %if.then55 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond47 ], [ %j.0, %if.else ], [ %j.0, %if.then45 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.end ], [ %107, %for.inc ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.end ], [ %j.0, %if.then35 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ 0, %if.then ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %land.lhs.true17 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1480595892, %originalBB83alteredBB ], [ 1491123055, %originalBB79alteredBB ], [ -1393420336, %originalBB75alteredBB ], [ 70321714, %originalBB71alteredBB ], [ -1622520906, %originalBB67alteredBB ], [ -1153751094, %originalBBalteredBB ], [ 1817239493, %for.end65 ], [ -1384678762, %for.inc63 ], [ 1697982691, %if.end62 ], [ 1434642997, %if.then55 ], [ %130, %for.body50 ], [ %128, %for.cond47 ], [ -1384678762, %if.else ], [ 1817239493, %if.then45 ], [ %127, %for.end42 ], [ -1858899899, %for.inc40 ], [ -1607209729, %if.end39 ], [ -1847082568, %originalBBpart285 ], [ %125, %originalBB83 ], [ %116, %for.end ], [ 997473040, %for.inc ], [ 2081029813, %originalBBpart281 ], [ %106, %originalBB79 ], [ %97, %if.end ], [ 1467289641, %if.then35 ], [ %86, %originalBBpart277 ], [ %85, %originalBB75 ], [ %74, %for.body26 ], [ %65, %for.cond23 ], [ 997473040, %if.then ], [ %64, %originalBBpart273 ], [ %63, %originalBB71 ], [ %53, %land.lhs.true17 ], [ %44, %lor.lhs.false ], [ %42, %land.lhs.true ], [ %40, %originalBBpart269 ], [ %39, %originalBB67 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1153751094, i32 -41799400
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -997000056, i32 -41799400
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1198262405, i32 -778390210
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
  %29 = select i1 %28, i32 -1622520906, i32 -1176275168
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom2
  %30 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp sgt i8 %30, 96
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1854759197, i32 -1176275168
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %40 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1390661086, i32 -1137921011
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom7
  %41 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %41, 123
  %42 = select i1 %cmp10, i32 1430456152, i32 -1137921011
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom12
  %43 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp sgt i8 %43, 64
  %44 = select i1 %cmp15, i32 1862420218, i32 -1847082568
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 70321714, i32 557728519
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom18
  %54 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp slt i8 %54, 91
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1945049431, i32 557728519
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %64 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1430456152, i32 -1847082568
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %j.0, 52
  %65 = select i1 %cmp24, i32 -1799188847, i32 -2132859134
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1393420336, i32 1262627965
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom27
  %75 = load i8, i8* %arrayidx28, align 1
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [53 x i8], [53 x i8]* @main.z, i64 0, i64 %idxprom30
  %76 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %75, %76
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1695823909, i32 1262627965
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %86 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1178048114, i32 1467289641
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom36
  %87 = load i32, i32* %arrayidx37, align 4
  %88 = add i32 %87, 1
  store i32 %88, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1491123055, i32 -2096672656
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1207599673, i32 -2096672656
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %107 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1480595892, i32 -704920595
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1282770991, i32 -704920595
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %cmp43 = icmp eq i32 %leap.0, 0
  %127 = select i1 %cmp43, i32 -2129212822, i32 420212465
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %i.0, 52
  %128 = select i1 %cmp48, i32 6015006, i32 -2122998562
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom51
  %129 = load i32, i32* %arrayidx52, align 4
  %cmp53.not = icmp eq i32 %129, 0
  %130 = select i1 %cmp53.not, i32 1434642997, i32 783277522
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [53 x i8], [53 x i8]* @main.z, i64 0, i64 %idxprom56
  %131 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %131 to i32
  %arrayidx60 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom56
  %132 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv58, i32 %132)
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
