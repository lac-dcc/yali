; ModuleID = 'build_ollvm/programs/8/1635.ll'
source_filename = "source-C-CXX/8/1635.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [200 x i8], i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %head.reg2mem = alloca %struct.student**, align 8
  %p3.reg2mem = alloca %struct.student**, align 8
  %p2.reg2mem = alloca %struct.student**, align 8
  %p1.reg2mem = alloca %struct.student**, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem114 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem114, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1395762049, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem209.0 = phi i1 [ undef, %entry ], [ %.reg2mem209.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1395762049, label %first
    i32 -2062637847, label %originalBB
    i32 -282803950, label %originalBBpart2
    i32 1362194918, label %for.cond
    i32 -1128631846, label %for.body
    i32 2019290581, label %originalBB75
    i32 -624571493, label %originalBBpart277
    i32 -649473735, label %if.then
    i32 -1235802985, label %if.end
    i32 2102024631, label %originalBB79
    i32 -8788587, label %originalBBpart281
    i32 1151251334, label %if.then6
    i32 -557615404, label %if.then8
    i32 868069414, label %if.then12
    i32 1172594405, label %originalBB83
    i32 -1190226876, label %originalBBpart285
    i32 1233599565, label %if.else
    i32 -892520071, label %if.end16
    i32 949384255, label %originalBB87
    i32 661220063, label %originalBBpart289
    i32 -498361195, label %if.end17
    i32 -1454705735, label %if.then19
    i32 827543031, label %originalBB91
    i32 689577375, label %originalBBpart293
    i32 -1858170131, label %for.cond20
    i32 -1704621588, label %for.body23
    i32 1730206590, label %land.lhs.true
    i32 1077168023, label %if.then31
    i32 -593740783, label %if.end35
    i32 -2018406141, label %for.inc
    i32 -1307026250, label %for.end
    i32 -163021978, label %if.then39
    i32 1137988656, label %if.then43
    i32 1372211292, label %originalBB95
    i32 253692617, label %originalBBpart297
    i32 582085847, label %if.end45
    i32 90239645, label %if.then49
    i32 -1645773789, label %originalBB99
    i32 -340321684, label %originalBBpart2101
    i32 194563434, label %if.end52
    i32 -1023314314, label %if.end53
    i32 1950783257, label %if.end54
    i32 -996585099, label %if.else55
    i32 1594361793, label %if.then57
    i32 1748142167, label %if.end60
    i32 -2121662311, label %originalBB103
    i32 539642150, label %originalBBpart2105
    i32 34025569, label %if.end61
    i32 576158155, label %for.inc62
    i32 -420598920, label %for.end63
    i32 -1764783090, label %for.cond64
    i32 -1021094518, label %land.rhs
    i32 -1548312558, label %land.end
    i32 -1862630051, label %for.body67
    i32 730480412, label %for.inc72
    i32 -779082764, label %originalBB107
    i32 -1308853008, label %originalBBpart2111
    i32 1757592177, label %for.end74
    i32 -492823162, label %originalBBalteredBB
    i32 -48076259, label %originalBB75alteredBB
    i32 531926953, label %originalBB79alteredBB
    i32 -868171107, label %originalBB83alteredBB
    i32 -216282125, label %originalBB87alteredBB
    i32 1091224771, label %originalBB91alteredBB
    i32 -1357464869, label %originalBB95alteredBB
    i32 997064990, label %originalBB99alteredBB
    i32 155536655, label %originalBB103alteredBB
    i32 -848362285, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB107, %for.inc72, %for.body67, %land.end, %land.rhs, %for.cond64, %for.end63, %for.inc62, %if.end61, %originalBBpart2105, %originalBB103, %if.end60, %if.then57, %if.else55, %if.end54, %if.end53, %if.end52, %originalBBpart2101, %originalBB99, %if.then49, %if.end45, %originalBBpart297, %originalBB95, %if.then43, %if.then39, %for.end, %for.inc, %if.end35, %if.then31, %land.lhs.true, %for.body23, %for.cond20, %originalBBpart293, %originalBB91, %if.then19, %if.end17, %originalBBpart289, %originalBB87, %if.end16, %if.else, %originalBBpart285, %originalBB83, %if.then12, %if.then8, %if.then6, %originalBBpart281, %originalBB79, %if.end, %if.then, %originalBBpart277, %originalBB75, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -779082764, %originalBB107alteredBB ], [ -2121662311, %originalBB103alteredBB ], [ -1645773789, %originalBB99alteredBB ], [ 1372211292, %originalBB95alteredBB ], [ 827543031, %originalBB91alteredBB ], [ 949384255, %originalBB87alteredBB ], [ 1172594405, %originalBB83alteredBB ], [ 2102024631, %originalBB79alteredBB ], [ 2019290581, %originalBB75alteredBB ], [ -2062637847, %originalBBalteredBB ], [ -1764783090, %originalBBpart2111 ], [ %271, %originalBB107 ], [ %260, %for.inc72 ], [ 730480412, %for.body67 ], [ %248, %land.end ], [ -1548312558, %land.rhs ], [ %246, %for.cond64 ], [ -1764783090, %for.end63 ], [ 1362194918, %for.inc62 ], [ 576158155, %if.end61 ], [ 34025569, %originalBBpart2105 ], [ %240, %originalBB103 ], [ %231, %if.end60 ], [ 1748142167, %if.then57 ], [ %218, %if.else55 ], [ 34025569, %if.end54 ], [ 1950783257, %if.end53 ], [ -1023314314, %if.end52 ], [ 194563434, %originalBBpart2101 ], [ %216, %originalBB99 ], [ %203, %if.then49 ], [ %194, %if.end45 ], [ 582085847, %originalBBpart297 ], [ %189, %originalBB95 ], [ %177, %if.then43 ], [ %168, %if.then39 ], [ %163, %for.end ], [ -1858170131, %for.inc ], [ -2018406141, %if.end35 ], [ -1307026250, %if.then31 ], [ %153, %land.lhs.true ], [ %147, %for.body23 ], [ %142, %for.cond20 ], [ -1858170131, %originalBBpart293 ], [ %139, %originalBB91 ], [ %129, %if.then19 ], [ %120, %if.end17 ], [ -498361195, %originalBBpart289 ], [ %118, %originalBB87 ], [ %109, %if.end16 ], [ -892520071, %if.else ], [ -892520071, %originalBBpart285 ], [ %96, %originalBB83 ], [ %83, %if.then12 ], [ %74, %if.then8 ], [ %69, %if.then6 ], [ %67, %originalBBpart281 ], [ %66, %originalBB79 ], [ %52, %if.end ], [ -1235802985, %if.then ], [ %41, %originalBBpart277 ], [ %40, %originalBB75 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1362194918, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem209.0.be = phi i1 [ %.reg2mem209.0, %loopEntry ], [ %.reg2mem209.0, %originalBB107alteredBB ], [ %.reg2mem209.0, %originalBB103alteredBB ], [ %.reg2mem209.0, %originalBB99alteredBB ], [ %.reg2mem209.0, %originalBB95alteredBB ], [ %.reg2mem209.0, %originalBB91alteredBB ], [ %.reg2mem209.0, %originalBB87alteredBB ], [ %.reg2mem209.0, %originalBB83alteredBB ], [ %.reg2mem209.0, %originalBB79alteredBB ], [ %.reg2mem209.0, %originalBB75alteredBB ], [ %.reg2mem209.0, %originalBBalteredBB ], [ %.reg2mem209.0, %originalBBpart2111 ], [ %.reg2mem209.0, %originalBB107 ], [ %.reg2mem209.0, %for.inc72 ], [ %.reg2mem209.0, %for.body67 ], [ %.reg2mem209.0, %land.end ], [ %cmp66, %land.rhs ], [ false, %for.cond64 ], [ %.reg2mem209.0, %for.end63 ], [ %.reg2mem209.0, %for.inc62 ], [ %.reg2mem209.0, %if.end61 ], [ %.reg2mem209.0, %originalBBpart2105 ], [ %.reg2mem209.0, %originalBB103 ], [ %.reg2mem209.0, %if.end60 ], [ %.reg2mem209.0, %if.then57 ], [ %.reg2mem209.0, %if.else55 ], [ %.reg2mem209.0, %if.end54 ], [ %.reg2mem209.0, %if.end53 ], [ %.reg2mem209.0, %if.end52 ], [ %.reg2mem209.0, %originalBBpart2101 ], [ %.reg2mem209.0, %originalBB99 ], [ %.reg2mem209.0, %if.then49 ], [ %.reg2mem209.0, %if.end45 ], [ %.reg2mem209.0, %originalBBpart297 ], [ %.reg2mem209.0, %originalBB95 ], [ %.reg2mem209.0, %if.then43 ], [ %.reg2mem209.0, %if.then39 ], [ %.reg2mem209.0, %for.end ], [ %.reg2mem209.0, %for.inc ], [ %.reg2mem209.0, %if.end35 ], [ %.reg2mem209.0, %if.then31 ], [ %.reg2mem209.0, %land.lhs.true ], [ %.reg2mem209.0, %for.body23 ], [ %.reg2mem209.0, %for.cond20 ], [ %.reg2mem209.0, %originalBBpart293 ], [ %.reg2mem209.0, %originalBB91 ], [ %.reg2mem209.0, %if.then19 ], [ %.reg2mem209.0, %if.end17 ], [ %.reg2mem209.0, %originalBBpart289 ], [ %.reg2mem209.0, %originalBB87 ], [ %.reg2mem209.0, %if.end16 ], [ %.reg2mem209.0, %if.else ], [ %.reg2mem209.0, %originalBBpart285 ], [ %.reg2mem209.0, %originalBB83 ], [ %.reg2mem209.0, %if.then12 ], [ %.reg2mem209.0, %if.then8 ], [ %.reg2mem209.0, %if.then6 ], [ %.reg2mem209.0, %originalBBpart281 ], [ %.reg2mem209.0, %originalBB79 ], [ %.reg2mem209.0, %if.end ], [ %.reg2mem209.0, %if.then ], [ %.reg2mem209.0, %originalBBpart277 ], [ %.reg2mem209.0, %originalBB75 ], [ %.reg2mem209.0, %for.body ], [ %.reg2mem209.0, %for.cond ], [ %.reg2mem209.0, %originalBBpart2 ], [ %.reg2mem209.0, %originalBB ], [ %.reg2mem209.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem114.0..reg2mem114.0..reg2mem114.0..reload115 = load volatile i1, i1* %.reg2mem114, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem114.0..reg2mem114.0..reg2mem114.0..reload115
  %8 = select i1 %7, i32 -2062637847, i32 -492823162
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem, align 8
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem, align 8
  %p3 = alloca %struct.student*, align 8
  store %struct.student** %p3, %struct.student*** %p3.reg2mem, align 8
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -282803950, i32 -492823162
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload116 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload116, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1128631846, i32 -420598920
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
  %29 = select i1 %28, i32 2019290581, i32 -48076259
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(216) i8* @malloc(i64 216) #4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload187 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %30 = bitcast %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload187 to i8**
  store i8* %call1, i8** %30, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %cmp2 = icmp eq i32 %31, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -624571493, i32 -48076259
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -649473735, i32 -1235802985
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload186 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %42 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload186, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload208 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* %42, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload208, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload207 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %43 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload207, align 8
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload193 = load volatile %struct.student**, %struct.student*** %p3.reg2mem, align 8
  store %struct.student* %43, %struct.student** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload193, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2102024631, i32 531926953
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload185 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %53 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload185, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 0, i64 0
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload184 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %54 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload184, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %sum)
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload183 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %55 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload183, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 2
  store %struct.student* null, %struct.student** %next, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload182 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %56 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload182, align 8
  %sum4 = getelementptr inbounds %struct.student, %struct.student* %56, i64 0, i32 1
  %57 = load i32, i32* %sum4, align 8
  %cmp5 = icmp sgt i32 %57, 59
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -8788587, i32 531926953
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %67 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1151251334, i32 -996585099
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %cmp7 = icmp eq i32 %68, 1
  %69 = select i1 %cmp7, i32 -557615404, i32 -498361195
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload206 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %70 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload206, align 8
  %sum9 = getelementptr inbounds %struct.student, %struct.student* %70, i64 0, i32 1
  %71 = load i32, i32* %sum9, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload181 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %72 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload181, align 8
  %sum10 = getelementptr inbounds %struct.student, %struct.student* %72, i64 0, i32 1
  %73 = load i32, i32* %sum10, align 8
  %cmp11.not = icmp slt i32 %71, %73
  %74 = select i1 %cmp11.not, i32 1233599565, i32 868069414
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1172594405, i32 -868171107
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload180 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %84 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload180, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload205 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %85 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload205, align 8
  %next13 = getelementptr inbounds %struct.student, %struct.student* %85, i64 0, i32 2
  store %struct.student* %84, %struct.student** %next13, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload179 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %86 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload179, align 8
  %next14 = getelementptr inbounds %struct.student, %struct.student* %86, i64 0, i32 2
  store %struct.student* null, %struct.student** %next14, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload178 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %87 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload178, align 8
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload192 = load volatile %struct.student**, %struct.student*** %p3.reg2mem, align 8
  store %struct.student* %87, %struct.student** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload192, align 8
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1190226876, i32 -868171107
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload204 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %97 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload204, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload148 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %97, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload148, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload203 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %98 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload203, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload177 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %99 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload177, align 8
  %next15 = getelementptr inbounds %struct.student, %struct.student* %99, i64 0, i32 2
  store %struct.student* %98, %struct.student** %next15, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload176 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %100 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload176, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload202 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* %100, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload202, align 8
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 949384255, i32 -216282125
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 661220063, i32 -216282125
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %cmp18 = icmp sgt i32 %119, 1
  %120 = select i1 %cmp18, i32 -1454705735, i32 1950783257
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 827543031, i32 1091224771
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload201 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %130 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload201, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload147 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %130, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload147, align 8
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 689577375, i32 1091224771
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload146 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %140 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload146, align 8
  %next21 = getelementptr inbounds %struct.student, %struct.student* %140, i64 0, i32 2
  %141 = load %struct.student*, %struct.student** %next21, align 8
  %cmp22.not = icmp eq %struct.student* %141, null
  %142 = select i1 %cmp22.not, i32 -1307026250, i32 -1704621588
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload145 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %143 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload145, align 8
  %sum24 = getelementptr inbounds %struct.student, %struct.student* %143, i64 0, i32 1
  %144 = load i32, i32* %sum24, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload175 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %145 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload175, align 8
  %sum25 = getelementptr inbounds %struct.student, %struct.student* %145, i64 0, i32 1
  %146 = load i32, i32* %sum25, align 8
  %cmp26.not = icmp slt i32 %144, %146
  %147 = select i1 %cmp26.not, i32 -593740783, i32 1730206590
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload144 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %148 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload144, align 8
  %next27 = getelementptr inbounds %struct.student, %struct.student* %148, i64 0, i32 2
  %149 = load %struct.student*, %struct.student** %next27, align 8
  %sum28 = getelementptr inbounds %struct.student, %struct.student* %149, i64 0, i32 1
  %150 = load i32, i32* %sum28, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload174 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %151 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload174, align 8
  %sum29 = getelementptr inbounds %struct.student, %struct.student* %151, i64 0, i32 1
  %152 = load i32, i32* %sum29, align 8
  %cmp30 = icmp slt i32 %150, %152
  %153 = select i1 %cmp30, i32 1077168023, i32 -593740783
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload143 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %154 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload143, align 8
  %next32 = getelementptr inbounds %struct.student, %struct.student* %154, i64 0, i32 2
  %155 = load %struct.student*, %struct.student** %next32, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload173 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %156 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload173, align 8
  %next33 = getelementptr inbounds %struct.student, %struct.student* %156, i64 0, i32 2
  store %struct.student* %155, %struct.student** %next33, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload172 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %157 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload172, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload142 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %158 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload142, align 8
  %next34 = getelementptr inbounds %struct.student, %struct.student* %158, i64 0, i32 2
  store %struct.student* %157, %struct.student** %next34, align 8
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload141 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %159 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload141, align 8
  %next36 = getelementptr inbounds %struct.student, %struct.student* %159, i64 0, i32 2
  %160 = load %struct.student*, %struct.student** %next36, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload140 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %160, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload140, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload171 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %161 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload171, align 8
  %next37 = getelementptr inbounds %struct.student, %struct.student* %161, i64 0, i32 2
  %162 = load %struct.student*, %struct.student** %next37, align 8
  %cmp38 = icmp eq %struct.student* %162, null
  %163 = select i1 %cmp38, i32 -163021978, i32 -1023314314
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload170 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %164 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload170, align 8
  %sum40 = getelementptr inbounds %struct.student, %struct.student* %164, i64 0, i32 1
  %165 = load i32, i32* %sum40, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload200 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %166 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload200, align 8
  %sum41 = getelementptr inbounds %struct.student, %struct.student* %166, i64 0, i32 1
  %167 = load i32, i32* %sum41, align 8
  %cmp42 = icmp sgt i32 %165, %167
  %168 = select i1 %cmp42, i32 1137988656, i32 582085847
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1372211292, i32 -1357464869
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload199 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %178 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload199, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload169 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %179 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload169, align 8
  %next44 = getelementptr inbounds %struct.student, %struct.student* %179, i64 0, i32 2
  store %struct.student* %178, %struct.student** %next44, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload168 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %180 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload168, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload198 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* %180, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload198, align 8
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 253692617, i32 -1357464869
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload167 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %190 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload167, align 8
  %sum46 = getelementptr inbounds %struct.student, %struct.student* %190, i64 0, i32 1
  %191 = load i32, i32* %sum46, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload139 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %192 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload139, align 8
  %sum47 = getelementptr inbounds %struct.student, %struct.student* %192, i64 0, i32 1
  %193 = load i32, i32* %sum47, align 8
  %cmp48 = icmp slt i32 %191, %193
  %194 = select i1 %cmp48, i32 90239645, i32 194563434
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1645773789, i32 997064990
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload166 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %204 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload166, align 8
  %next50 = getelementptr inbounds %struct.student, %struct.student* %204, i64 0, i32 2
  store %struct.student* null, %struct.student** %next50, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload165 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %205 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload165, align 8
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload191 = load volatile %struct.student**, %struct.student*** %p3.reg2mem, align 8
  store %struct.student* %205, %struct.student** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload191, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload164 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %206 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload164, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload138 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %207 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload138, align 8
  %next51 = getelementptr inbounds %struct.student, %struct.student* %207, i64 0, i32 2
  store %struct.student* %206, %struct.student** %next51, align 8
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -340321684, i32 997064990
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %cmp56.not = icmp eq i32 %217, 0
  %218 = select i1 %cmp56.not, i32 1748142167, i32 1594361793
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload163 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %219 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload163, align 8
  %next58 = getelementptr inbounds %struct.student, %struct.student* %219, i64 0, i32 2
  store %struct.student* null, %struct.student** %next58, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload162 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %220 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload162, align 8
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload190 = load volatile %struct.student**, %struct.student*** %p3.reg2mem, align 8
  %221 = load %struct.student*, %struct.student** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload190, align 8
  %next59 = getelementptr inbounds %struct.student, %struct.student* %221, i64 0, i32 2
  store %struct.student* %220, %struct.student** %next59, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload161 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %222 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload161, align 8
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload189 = load volatile %struct.student**, %struct.student*** %p3.reg2mem, align 8
  store %struct.student* %222, %struct.student** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload189, align 8
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -2121662311, i32 155536655
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 539642150, i32 155536655
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %242 = add i32 %241, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %242, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload197 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %243 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload197, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload137 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %243, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload137, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %245 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp65 = icmp slt i32 %244, %245
  %246 = select i1 %cmp65, i32 -1021094518, i32 -1548312558
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload136 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %247 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload136, align 8
  %cmp66 = icmp ne %struct.student* %247, null
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %248 = select i1 %.reg2mem209.0, i32 -1862630051, i32 1757592177
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload135 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %249 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload135, align 8
  %arraydecay69 = getelementptr inbounds %struct.student, %struct.student* %249, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay69)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload134 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %250 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload134, align 8
  %next71 = getelementptr inbounds %struct.student, %struct.student* %250, i64 0, i32 2
  %251 = load %struct.student*, %struct.student** %next71, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload133 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %251, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload133, align 8
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -779082764, i32 -848362285
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %262 = add i32 %261, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %262, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1308853008, i32 -848362285
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call noalias dereferenceable_or_null(216) i8* @malloc(i64 216) #4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload160 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %272 = bitcast %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload160 to i8**
  store i8* %call1alteredBB, i8** %272, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload159 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %273 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload159, align 8
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %273, i64 0, i32 0, i64 0
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload158 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %274 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload158, align 8
  %sumalteredBB = getelementptr inbounds %struct.student, %struct.student* %274, i64 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB, i32* nonnull %sumalteredBB)
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload157 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %275 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload157, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %275, i64 0, i32 2
  store %struct.student* null, %struct.student** %nextalteredBB, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload156 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload155 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %276 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload155, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload196 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %277 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload196, align 8
  %next13alteredBB = getelementptr inbounds %struct.student, %struct.student* %277, i64 0, i32 2
  store %struct.student* %276, %struct.student** %next13alteredBB, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload154 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %278 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload154, align 8
  %next14alteredBB = getelementptr inbounds %struct.student, %struct.student* %278, i64 0, i32 2
  store %struct.student* null, %struct.student** %next14alteredBB, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload153 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %279 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload153, align 8
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload188 = load volatile %struct.student**, %struct.student*** %p3.reg2mem, align 8
  store %struct.student* %279, %struct.student** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload188, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload195 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %280 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload195, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload132 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %280, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload132, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload194 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %281 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload194, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload152 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %282 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload152, align 8
  %next44alteredBB = getelementptr inbounds %struct.student, %struct.student* %282, i64 0, i32 2
  store %struct.student* %281, %struct.student** %next44alteredBB, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload151 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %283 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload151, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* %283, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload150 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %284 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload150, align 8
  %next50alteredBB = getelementptr inbounds %struct.student, %struct.student* %284, i64 0, i32 2
  store %struct.student* null, %struct.student** %next50alteredBB, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload149 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %285 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload149, align 8
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload = load volatile %struct.student**, %struct.student*** %p3.reg2mem, align 8
  store %struct.student* %285, %struct.student** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %286 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %287 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %next51alteredBB = getelementptr inbounds %struct.student, %struct.student* %287, i64 0, i32 2
  store %struct.student* %286, %struct.student** %next51alteredBB, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %288 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %289 = add i32 %288, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %289, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
