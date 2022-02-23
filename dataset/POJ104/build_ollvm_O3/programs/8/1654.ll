; ModuleID = 'build_ollvm/programs/8/1654.ll'
source_filename = "source-C-CXX/8/1654.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.queue = type { [11 x i8], i32, %struct.number* }
%struct.number = type opaque

@r = local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %pf.reg2mem = alloca %struct.queue**, align 8
  %p.reg2mem = alloca %struct.queue**, align 8
  %head.reg2mem = alloca %struct.queue**, align 8
  %temp_2.reg2mem = alloca [11 x i8]*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [100 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem104 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem104, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 682926449, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 682926449, label %first
    i32 -697379689, label %originalBB
    i32 1517472511, label %originalBBpart2
    i32 -1687597115, label %while.cond
    i32 1820897378, label %while.body
    i32 1724909533, label %while.end
    i32 110743017, label %for.cond
    i32 -1109158950, label %originalBB65
    i32 -1928875742, label %originalBBpart267
    i32 -1078812099, label %for.body
    i32 2086757382, label %originalBB69
    i32 1097480614, label %originalBBpart271
    i32 -1489149945, label %for.inc
    i32 -1609525714, label %originalBB73
    i32 -1953026620, label %originalBBpart278
    i32 -1656048126, label %for.end
    i32 -525061925, label %for.cond6
    i32 2136847969, label %originalBB80
    i32 1823850703, label %originalBBpart282
    i32 -1653613599, label %for.body8
    i32 -22046929, label %for.cond9
    i32 -1837295380, label %originalBB84
    i32 1545869630, label %originalBBpart293
    i32 1864305227, label %for.body12
    i32 1309462499, label %land.lhs.true
    i32 -1685804981, label %if.then
    i32 2116769596, label %if.else
    i32 1343751796, label %originalBB95
    i32 869579453, label %originalBBpart297
    i32 369595203, label %if.end
    i32 -952607070, label %for.inc51
    i32 88014207, label %for.end53
    i32 1647057408, label %for.inc54
    i32 -1876092432, label %for.end56
    i32 -877625464, label %while.cond57
    i32 -321527478, label %originalBB99
    i32 -919225706, label %originalBBpart2101
    i32 -371043814, label %while.body59
    i32 1730843049, label %while.end64
    i32 -1562767735, label %originalBBalteredBB
    i32 -1412154398, label %originalBB65alteredBB
    i32 -2097342605, label %originalBB69alteredBB
    i32 -1671811134, label %originalBB73alteredBB
    i32 -77434578, label %originalBB80alteredBB
    i32 -866636949, label %originalBB84alteredBB
    i32 -1121999440, label %originalBB95alteredBB
    i32 -617902990, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %while.body59, %originalBBpart2101, %originalBB99, %while.cond57, %for.end56, %for.inc54, %for.end53, %for.inc51, %if.end, %originalBBpart297, %originalBB95, %if.else, %if.then, %land.lhs.true, %for.body12, %originalBBpart293, %originalBB84, %for.cond9, %for.body8, %originalBBpart282, %originalBB80, %for.cond6, %for.end, %originalBBpart278, %originalBB73, %for.inc, %originalBBpart271, %originalBB69, %for.body, %originalBBpart267, %originalBB65, %for.cond, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -321527478, %originalBB99alteredBB ], [ 1343751796, %originalBB95alteredBB ], [ -1837295380, %originalBB84alteredBB ], [ 2136847969, %originalBB80alteredBB ], [ -1609525714, %originalBB73alteredBB ], [ 2086757382, %originalBB69alteredBB ], [ -1109158950, %originalBB65alteredBB ], [ -697379689, %originalBBalteredBB ], [ -877625464, %while.body59 ], [ %221, %originalBBpart2101 ], [ %220, %originalBB99 ], [ %210, %while.cond57 ], [ -877625464, %for.end56 ], [ -525061925, %for.inc54 ], [ 1647057408, %for.end53 ], [ -22046929, %for.inc51 ], [ -952607070, %if.end ], [ 369595203, %originalBBpart297 ], [ %196, %originalBB95 ], [ %184, %if.else ], [ 369595203, %if.then ], [ %150, %land.lhs.true ], [ %144, %for.body12 ], [ %141, %originalBBpart293 ], [ %140, %originalBB84 ], [ %126, %for.cond9 ], [ -22046929, %for.body8 ], [ %117, %originalBBpart282 ], [ %116, %originalBB80 ], [ %105, %for.cond6 ], [ -525061925, %for.end ], [ 110743017, %originalBBpart278 ], [ %94, %originalBB73 ], [ %83, %for.inc ], [ -1489149945, %originalBBpart271 ], [ %74, %originalBB69 ], [ %59, %for.body ], [ %50, %originalBBpart267 ], [ %49, %originalBB65 ], [ %38, %for.cond ], [ 110743017, %while.end ], [ -1687597115, %while.body ], [ %23, %while.cond ], [ -1687597115, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload105 = load volatile i1, i1* %.reg2mem104, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload105
  %8 = select i1 %7, i32 -697379689, i32 -1562767735
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %temp_2 = alloca [11 x i8], align 1
  store [11 x i8]* %temp_2, [11 x i8]** %temp_2.reg2mem, align 8
  %head = alloca %struct.queue*, align 8
  store %struct.queue** %head, %struct.queue*** %head.reg2mem, align 8
  %p = alloca %struct.queue*, align 8
  store %struct.queue** %p, %struct.queue*** %p.reg2mem, align 8
  %pf = alloca %struct.queue*, align 8
  store %struct.queue** %pf, %struct.queue*** %pf.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %9 = bitcast [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %temp_2.reg2mem.0.temp_2.reg2mem.0.temp_2.reg2mem.0.temp_2.reload152 = load volatile [11 x i8]*, [11 x i8]** %temp_2.reg2mem, align 8
  %10 = getelementptr [11 x i8], [11 x i8]* %temp_2.reg2mem.0.temp_2.reg2mem.0.temp_2.reg2mem.0.temp_2.reload152, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(11) %10, i8 0, i64 11, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111 = load volatile i32*, i32** %n.reg2mem, align 8
  %11 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111, align 4
  %call1 = call %struct.queue* @AppendNewNode(i32 %11)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload158 = load volatile %struct.queue**, %struct.queue*** %head.reg2mem, align 8
  store %struct.queue* %call1, %struct.queue** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload158, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload157 = load volatile %struct.queue**, %struct.queue*** %head.reg2mem, align 8
  %12 = load %struct.queue*, %struct.queue** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload157, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload189 = load volatile %struct.queue**, %struct.queue*** %p.reg2mem, align 8
  store %struct.queue* %12, %struct.queue** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload189, align 8
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1517472511, i32 -1562767735
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload188 = load volatile %struct.queue**, %struct.queue*** %p.reg2mem, align 8
  %22 = load %struct.queue*, %struct.queue** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload188, align 8
  %cmp.not = icmp eq %struct.queue* %22, null
  %23 = select i1 %cmp.not, i32 1724909533, i32 1820897378
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload187 = load volatile %struct.queue**, %struct.queue*** %p.reg2mem, align 8
  %24 = load %struct.queue*, %struct.queue** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload187, align 8
  %ID = getelementptr inbounds %struct.queue, %struct.queue* %24, i64 0, i32 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload186 = load volatile %struct.queue**, %struct.queue*** %p.reg2mem, align 8
  %25 = load %struct.queue*, %struct.queue** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload186, align 8
  %age = getelementptr inbounds %struct.queue, %struct.queue* %25, i64 0, i32 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), [11 x i8]* %ID, i32* nonnull %age)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload185 = load volatile %struct.queue**, %struct.queue*** %p.reg2mem, align 8
  %26 = load %struct.queue*, %struct.queue** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload185, align 8
  %next = getelementptr inbounds %struct.queue, %struct.queue* %26, i64 0, i32 2
  %27 = bitcast %struct.number** %next to %struct.queue**
  %28 = load %struct.queue*, %struct.queue** %27, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload184 = load volatile %struct.queue**, %struct.queue*** %p.reg2mem, align 8
  store %struct.queue* %28, %struct.queue** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload184, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload156 = load volatile %struct.queue**, %struct.queue*** %head.reg2mem, align 8
  %29 = load %struct.queue*, %struct.queue** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload156, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload183 = load volatile %struct.queue**, %struct.queue*** %p.reg2mem, align 8
  store %struct.queue* %29, %struct.queue** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload183, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1109158950, i32 -1412154398
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110 = load volatile i32*, i32** %n.reg2mem, align 8
  %40 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110, align 4
  %cmp3 = icmp slt i32 %39, %40
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1928875742, i32 -1412154398
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %50 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1078812099, i32 -1656048126
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2086757382, i32 -2097342605
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload182 = load volatile %struct.queue**, %struct.queue*** %p.reg2mem, align 8
  %60 = load %struct.queue*, %struct.queue** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload182, align 8
  %age4 = getelementptr inbounds %struct.queue, %struct.queue* %60, i64 0, i32 1
  %61 = load i32, i32* %age4, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idxprom = sext i32 %62 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146, i64 0, i64 %idxprom
  store i32 %61, i32* %arrayidx, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload181 = load volatile %struct.queue**, %struct.queue*** %p.reg2mem, align 8
  %63 = load %struct.queue*, %struct.queue** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload181, align 8
  %next5 = getelementptr inbounds %struct.queue, %struct.queue* %63, i64 0, i32 2
  %64 = bitcast %struct.number** %next5 to %struct.queue**
  %65 = load %struct.queue*, %struct.queue** %64, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload180 = load volatile %struct.queue**, %struct.queue*** %p.reg2mem, align 8
  store %struct.queue* %65, %struct.queue** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload180, align 8
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1097480614, i32 -2097342605
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1609525714, i32 -1671811134
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %85 = add i32 %84, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %85, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1953026620, i32 -1671811134
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload155 = load volatile %struct.queue**, %struct.queue*** %head.reg2mem, align 8
  %95 = load %struct.queue*, %struct.queue** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload155, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload179 = load volatile %struct.queue**, %struct.queue*** %p.reg2mem, align 8
  store %struct.queue* %95, %struct.queue** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload179, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload154 = load volatile %struct.queue**, %struct.queue*** %head.reg2mem, align 8
  %96 = load %struct.queue*, %struct.queue** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload154, align 8
  %pf.reg2mem.0.pf.reg2mem.0.pf.reg2mem.0.pf.reload194 = load volatile %struct.queue**, %struct.queue*** %pf.reg2mem, align 8
  store %struct.queue* %96, %struct.queue** %pf.reg2mem.0.pf.reg2mem.0.pf.reg2mem.0.pf.reload194, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2136847969, i32 -77434578
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109 = load volatile i32*, i32** %n.reg2mem, align 8
  %107 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109, align 4
  %cmp7 = icmp slt i32 %106, %107
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1823850703, i32 -77434578
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %117 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1653613599, i32 -1876092432
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1837295380, i32 -866636949
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137 = load volatile i32*, i32** %j.reg2mem, align 8
  %127 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108 = load volatile i32*, i32** %n.reg2mem, align 8
  %128 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %130 = xor i32 %129, -1
  %131 = add i32 %128, %130
  %cmp11 = icmp slt i32 %127, %131
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1545869630, i32 -866636949
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %141 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1864305227, i32 88014207
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i32*, i32** %j.reg2mem, align 8
  %142 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136, align 4
  %.neg3 = add i32 %142, 1
  %idxprom13 = sext i32 %.neg3 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145, i64 0, i64 %idxprom13
  %143 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %143, 59
  %144 = select i1 %cmp15, i32 1309462499, i32 2116769596
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  %145 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 4
  %idxprom16 = sext i32 %145 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144, i64 0, i64 %idxprom16
  %146 = load i32, i32* %arrayidx17, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  %147 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  %148 = add i32 %147, 1
  %idxprom19 = sext i32 %148 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143, i64 0, i64 %idxprom19
  %149 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %146, %149
  %150 = select i1 %cmp21, i32 -1685804981, i32 2116769596
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  %151 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 4
  %idxprom22 = sext i32 %151 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142, i64 0, i64 %idxprom22
  %152 = load i32, i32* %arrayidx23, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload150 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %152, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload150, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  %.neg2 = add i32 %153, 1
  %idxprom25 = sext i32 %.neg2 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141, i64 0, i64 %idxprom25
  %154 = load i32, i32* %arrayidx26, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  %155 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 4
  %idxprom27 = sext i32 %155 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140, i64 0, i64 %idxprom27
  store i32 %154, i32* %arrayidx28, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload149 = load volatile i32*, i32** %temp.reg2mem, align 8
  %156 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload149, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  %157 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130, align 4
  %158 = add i32 %157, 1
  %idxprom30 = sext i32 %158 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139, i64 0, i64 %idxprom30
  store i32 %156, i32* %arrayidx31, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload178 = load volatile %struct.queue**, %struct.queue*** %p.reg2mem, align 8
  %159 = load %struct.queue*, %struct.queue** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload178, align 8
  %next32 = getelementptr inbounds %struct.queue, %struct.queue* %159, i64 0, i32 2
  %160 = bitcast %struct.number** %next32 to %struct.queue**
  %161 = load %struct.queue*, %struct.queue** %160, align 8
  %pf.reg2mem.0.pf.reg2mem.0.pf.reg2mem.0.pf.reload193 = load volatile %struct.queue**, %struct.queue*** %pf.reg2mem, align 8
  store %struct.queue* %161, %struct.queue** %pf.reg2mem.0.pf.reg2mem.0.pf.reg2mem.0.pf.reload193, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload177 = load volatile %struct.queue**, %struct.queue*** %p.reg2mem, align 8
  %162 = load %struct.queue*, %struct.queue** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload177, align 8
  %age33 = getelementptr inbounds %struct.queue, %struct.queue* %162, i64 0, i32 1
  %163 = load i32, i32* %age33, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload148 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %163, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload148, align 4
  %pf.reg2mem.0.pf.reg2mem.0.pf.reg2mem.0.pf.reload192 = load volatile %struct.queue**, %struct.queue*** %pf.reg2mem, align 8
  %164 = load %struct.queue*, %struct.queue** %pf.reg2mem.0.pf.reg2mem.0.pf.reg2mem.0.pf.reload192, align 8
  %age34 = getelementptr inbounds %struct.queue, %struct.queue* %164, i64 0, i32 1
  %165 = load i32, i32* %age34, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload176 = load volatile %struct.queue**, %struct.queue*** %p.reg2mem, align 8
  %166 = load %struct.queue*, %struct.queue** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload176, align 8
  %age35 = getelementptr inbounds %struct.queue, %struct.queue* %166, i64 0, i32 1
  store i32 %165, i32* %age35, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %167 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %pf.reg2mem.0.pf.reg2mem.0.pf.reg2mem.0.pf.reload191 = load volatile %struct.queue**, %struct.queue*** %pf.reg2mem, align 8
  %168 = load %struct.queue*, %struct.queue** %pf.reg2mem.0.pf.reg2mem.0.pf.reg2mem.0.pf.reload191, align 8
  %age36 = getelementptr inbounds %struct.queue, %struct.queue* %168, i64 0, i32 1
  store i32 %167, i32* %age36, align 4
  %temp_2.reg2mem.0.temp_2.reg2mem.0.temp_2.reg2mem.0.temp_2.reload151 = load volatile [11 x i8]*, [11 x i8]** %temp_2.reg2mem, align 8
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %temp_2.reg2mem.0.temp_2.reg2mem.0.temp_2.reg2mem.0.temp_2.reload151, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload175 = load volatile %struct.queue**, %struct.queue*** %p.reg2mem, align 8
  %169 = load %struct.queue*, %struct.queue** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload175, align 8
  %arraydecay38 = getelementptr inbounds %struct.queue, %struct.queue* %169, i64 0, i32 0, i64 0
  %call39 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(1) %arraydecay38) #6
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload174 = load volatile %struct.queue**, %struct.queue*** %p.reg2mem, align 8
  %170 = load %struct.queue*, %struct.queue** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload174, align 8
  %arraydecay41 = getelementptr inbounds %struct.queue, %struct.queue* %170, i64 0, i32 0, i64 0
  %pf.reg2mem.0.pf.reg2mem.0.pf.reg2mem.0.pf.reload190 = load volatile %struct.queue**, %struct.queue*** %pf.reg2mem, align 8
  %171 = load %struct.queue*, %struct.queue** %pf.reg2mem.0.pf.reg2mem.0.pf.reg2mem.0.pf.reload190, align 8
  %arraydecay43 = getelementptr inbounds %struct.queue, %struct.queue* %171, i64 0, i32 0, i64 0
  %call44 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay41, i8* noundef nonnull dereferenceable(1) %arraydecay43) #6
  %pf.reg2mem.0.pf.reg2mem.0.pf.reg2mem.0.pf.reload = load volatile %struct.queue**, %struct.queue*** %pf.reg2mem, align 8
  %172 = load %struct.queue*, %struct.queue** %pf.reg2mem.0.pf.reg2mem.0.pf.reg2mem.0.pf.reload, align 8
  %arraydecay46 = getelementptr inbounds %struct.queue, %struct.queue* %172, i64 0, i32 0, i64 0
  %temp_2.reg2mem.0.temp_2.reg2mem.0.temp_2.reg2mem.0.temp_2.reload = load volatile [11 x i8]*, [11 x i8]** %temp_2.reg2mem, align 8
  %arraydecay47 = getelementptr inbounds [11 x i8], [11 x i8]* %temp_2.reg2mem.0.temp_2.reg2mem.0.temp_2.reg2mem.0.temp_2.reload, i64 0, i64 0
  %call48 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay46, i8* noundef nonnull dereferenceable(1) %arraydecay47) #6
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload173 = load volatile %struct.queue**, %struct.queue*** %p.reg2mem, align 8
  %173 = load %struct.queue*, %struct.queue** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload173, align 8
  %next49 = getelementptr inbounds %struct.queue, %struct.queue* %173, i64 0, i32 2
  %174 = bitcast %struct.number** %next49 to %struct.queue**
  %175 = load %struct.queue*, %struct.queue** %174, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload172 = load volatile %struct.queue**, %struct.queue*** %p.reg2mem, align 8
  store %struct.queue* %175, %struct.queue** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload172, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1343751796, i32 -1121999440
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload171 = load volatile %struct.queue**, %struct.queue*** %p.reg2mem, align 8
  %185 = load %struct.queue*, %struct.queue** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload171, align 8
  %next50 = getelementptr inbounds %struct.queue, %struct.queue* %185, i64 0, i32 2
  %186 = bitcast %struct.number** %next50 to %struct.queue**
  %187 = load %struct.queue*, %struct.queue** %186, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload170 = load volatile %struct.queue**, %struct.queue*** %p.reg2mem, align 8
  store %struct.queue* %187, %struct.queue** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload170, align 8
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 869579453, i32 -1121999440
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  %197 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129, align 4
  %.neg1 = add i32 %197, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload153 = load volatile %struct.queue**, %struct.queue*** %head.reg2mem, align 8
  %198 = load %struct.queue*, %struct.queue** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload153, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload169 = load volatile %struct.queue**, %struct.queue*** %p.reg2mem, align 8
  store %struct.queue* %198, %struct.queue** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload169, align 8
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %200 = add i32 %199, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %200, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.queue**, %struct.queue*** %head.reg2mem, align 8
  %201 = load %struct.queue*, %struct.queue** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload168 = load volatile %struct.queue**, %struct.queue*** %p.reg2mem, align 8
  store %struct.queue* %201, %struct.queue** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload168, align 8
  br label %loopEntry.backedge

while.cond57:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -321527478, i32 -617902990
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload167 = load volatile %struct.queue**, %struct.queue*** %p.reg2mem, align 8
  %211 = load %struct.queue*, %struct.queue** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload167, align 8
  %cmp58 = icmp ne %struct.queue* %211, null
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -919225706, i32 -617902990
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %221 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -371043814, i32 1730843049
  br label %loopEntry.backedge

while.body59:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload166 = load volatile %struct.queue**, %struct.queue*** %p.reg2mem, align 8
  %222 = load %struct.queue*, %struct.queue** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload166, align 8
  %arraydecay61 = getelementptr inbounds %struct.queue, %struct.queue* %222, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay61)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload165 = load volatile %struct.queue**, %struct.queue*** %p.reg2mem, align 8
  %223 = load %struct.queue*, %struct.queue** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload165, align 8
  %next63 = getelementptr inbounds %struct.queue, %struct.queue* %223, i64 0, i32 2
  %224 = bitcast %struct.number** %next63 to %struct.queue**
  %225 = load %struct.queue*, %struct.queue** %224, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload164 = load volatile %struct.queue**, %struct.queue*** %p.reg2mem, align 8
  store %struct.queue* %225, %struct.queue** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload164, align 8
  br label %loopEntry.backedge

while.end64:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %226 = load i32, i32* %nalteredBB, align 4
  %call1alteredBB = call %struct.queue* @AppendNewNode(i32 %226)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload163 = load volatile %struct.queue**, %struct.queue*** %p.reg2mem, align 8
  %227 = load %struct.queue*, %struct.queue** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload163, align 8
  %age4alteredBB = getelementptr inbounds %struct.queue, %struct.queue* %227, i64 0, i32 1
  %228 = load i32, i32* %age4alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %idxpromalteredBB = sext i32 %229 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxpromalteredBB
  store i32 %228, i32* %arrayidxalteredBB, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload162 = load volatile %struct.queue**, %struct.queue*** %p.reg2mem, align 8
  %230 = load %struct.queue*, %struct.queue** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload162, align 8
  %next5alteredBB = getelementptr inbounds %struct.queue, %struct.queue* %230, i64 0, i32 2
  %231 = bitcast %struct.number** %next5alteredBB to %struct.queue**
  %232 = load %struct.queue*, %struct.queue** %231, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload161 = load volatile %struct.queue**, %struct.queue*** %p.reg2mem, align 8
  store %struct.queue* %232, %struct.queue** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload161, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %.neg = add i32 %233, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload160 = load volatile %struct.queue**, %struct.queue*** %p.reg2mem, align 8
  %234 = load %struct.queue*, %struct.queue** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload160, align 8
  %next50alteredBB = getelementptr inbounds %struct.queue, %struct.queue* %234, i64 0, i32 2
  %235 = bitcast %struct.number** %next50alteredBB to %struct.queue**
  %236 = load %struct.queue*, %struct.queue** %235, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload159 = load volatile %struct.queue**, %struct.queue*** %p.reg2mem, align 8
  store %struct.queue* %236, %struct.queue** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload159, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.queue**, %struct.queue*** %p.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define %struct.queue* @AppendNewNode(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 538502522, i32 2107821101
  %9 = select i1 %7, i32 -975566467, i32 2107821101
  %10 = select i1 %7, i32 -303332674, i32 -1598021374
  %11 = select i1 %7, i32 269199574, i32 -1598021374
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.queue* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %newNode.0 = phi %struct.queue* [ undef, %entry ], [ %newNode.0.be, %loopEntry.backedge ]
  %thisNode.0 = phi %struct.queue* [ undef, %entry ], [ %thisNode.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1526998098, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1526998098, label %do.body
    i32 269199574, label %originalBB
    i32 -303332674, label %originalBBpart2
    i32 1581565636, label %if.then
    i32 -486972024, label %if.else
    i32 -2010865865, label %if.end
    i32 2134587432, label %if.then2
    i32 -975566467, label %originalBB6
    i32 538502522, label %originalBBpart29
    i32 625782409, label %if.end3
    i32 -177702032, label %do.cond
    i32 1937556691, label %do.end
    i32 -1598021374, label %originalBBalteredBB
    i32 2107821101, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBBalteredBB, %do.cond, %if.end3, %originalBBpart29, %originalBB6, %if.then2, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %do.body
  %head.0.be = phi %struct.queue* [ %head.0, %loopEntry ], [ %head.0, %originalBB6alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %do.cond ], [ %head.0, %if.end3 ], [ %head.0, %originalBBpart29 ], [ %head.0, %originalBB6 ], [ %head.0, %if.then2 ], [ %head.0, %if.end ], [ %head.0, %if.else ], [ %newNode.0, %if.then ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %do.body ]
  %newNode.0.be = phi %struct.queue* [ %newNode.0, %loopEntry ], [ %newNode.0, %originalBB6alteredBB ], [ %22, %originalBBalteredBB ], [ %newNode.0, %do.cond ], [ %newNode.0, %if.end3 ], [ %newNode.0, %originalBBpart29 ], [ %newNode.0, %originalBB6 ], [ %newNode.0, %if.then2 ], [ %newNode.0, %if.end ], [ %newNode.0, %if.else ], [ %newNode.0, %if.then ], [ %newNode.0, %originalBBpart2 ], [ %12, %originalBB ], [ %newNode.0, %do.body ]
  %thisNode.0.be = phi %struct.queue* [ %thisNode.0, %loopEntry ], [ %newNode.0, %originalBB6alteredBB ], [ %thisNode.0, %originalBBalteredBB ], [ %thisNode.0, %do.cond ], [ %thisNode.0, %if.end3 ], [ %thisNode.0, %originalBBpart29 ], [ %newNode.0, %originalBB6 ], [ %thisNode.0, %if.then2 ], [ %thisNode.0, %if.end ], [ %thisNode.0, %if.else ], [ %newNode.0, %if.then ], [ %thisNode.0, %originalBBpart2 ], [ %thisNode.0, %originalBB ], [ %thisNode.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -975566467, %originalBB6alteredBB ], [ 269199574, %originalBBalteredBB ], [ %21, %do.cond ], [ -177702032, %if.end3 ], [ 625782409, %originalBBpart29 ], [ %8, %originalBB6 ], [ %9, %if.then2 ], [ %17, %if.end ], [ -2010865865, %if.else ], [ -2010865865, %if.then ], [ %14, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #6
  %12 = bitcast i8* %call to %struct.queue*
  %13 = load i32, i32* @r, align 4
  %cmp = icmp eq i32 %13, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %14 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1581565636, i32 -486972024
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.queue, %struct.queue* %thisNode.0, i64 0, i32 2
  %15 = bitcast %struct.number** %next to %struct.queue**
  store %struct.queue* %newNode.0, %struct.queue** %15, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %16 = load i32, i32* @r, align 4
  %cmp1.not = icmp sgt i32 %16, %n
  %17 = select i1 %cmp1.not, i32 625782409, i32 2134587432
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %18 = load i32, i32* @r, align 4
  %19 = add i32 %18, 1
  store i32 %19, i32* @r, align 4
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %20 = load i32, i32* @r, align 4
  %cmp4.not = icmp sgt i32 %20, %n
  %21 = select i1 %cmp4.not, i32 1937556691, i32 1526998098
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %next5 = getelementptr inbounds %struct.queue, %struct.queue* %thisNode.0, i64 0, i32 2
  store %struct.number* null, %struct.number** %next5, align 8
  ret %struct.queue* %head.0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #6
  %22 = bitcast i8* %callalteredBB to %struct.queue*
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %23 = load i32, i32* @r, align 4
  %24 = add i32 %23, 1
  store i32 %24, i32* @r, align 4
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
