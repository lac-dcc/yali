; ModuleID = 'build_ollvm/programs/97/2528.ll'
source_filename = "source-C-CXX/97/2528.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.N = type { [50 x i8], i32, %struct.N* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %head.reg2mem = alloca %struct.N**, align 8
  %q.reg2mem = alloca %struct.N**, align 8
  %p.reg2mem = alloca %struct.N**, align 8
  %.reg2mem93 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem93, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1492286130, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1492286130, label %first
    i32 545383783, label %originalBB
    i32 323328504, label %originalBBpart2
    i32 -1545566542, label %for.cond
    i32 146187430, label %for.body
    i32 -1420617924, label %if.then
    i32 -760713981, label %originalBB63
    i32 -687526656, label %originalBBpart265
    i32 2038885066, label %if.else
    i32 -192078843, label %originalBB67
    i32 2120356544, label %originalBBpart269
    i32 -1515918774, label %if.then4
    i32 1452485472, label %if.else5
    i32 429674663, label %if.end
    i32 -1310092088, label %originalBB71
    i32 933340922, label %originalBBpart273
    i32 405800010, label %if.end8
    i32 109901047, label %for.inc
    i32 -1588525517, label %for.end
    i32 1274392108, label %for.cond9
    i32 1139664634, label %for.body11
    i32 591622561, label %for.inc18
    i32 -1956180224, label %for.end20
    i32 -1567601206, label %for.cond21
    i32 -155259624, label %originalBB75
    i32 2055112971, label %originalBBpart277
    i32 -1898026231, label %for.body24
    i32 121100663, label %if.then27
    i32 -694287143, label %if.end35
    i32 -1003940013, label %land.lhs.true
    i32 257622816, label %if.then42
    i32 -1242024872, label %originalBB79
    i32 -1229095168, label %originalBBpart290
    i32 564686919, label %if.then52
    i32 247414299, label %if.end53
    i32 955827199, label %if.end54
    i32 -11427279, label %if.then59
    i32 226783405, label %if.end61
    i32 -361186653, label %for.end62
    i32 1140390936, label %originalBBalteredBB
    i32 -412687434, label %originalBB63alteredBB
    i32 1876925699, label %originalBB67alteredBB
    i32 -471012067, label %originalBB71alteredBB
    i32 -1817527449, label %originalBB75alteredBB
    i32 1447125902, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.end61, %if.then59, %if.end54, %if.end53, %if.then52, %originalBBpart290, %originalBB79, %if.then42, %land.lhs.true, %if.end35, %if.then27, %for.body24, %originalBBpart277, %originalBB75, %for.cond21, %for.end20, %for.inc18, %for.body11, %for.cond9, %for.end, %for.inc, %if.end8, %originalBBpart273, %originalBB71, %if.end, %if.else5, %if.then4, %originalBBpart269, %originalBB67, %if.else, %originalBBpart265, %originalBB63, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1242024872, %originalBB79alteredBB ], [ -155259624, %originalBB75alteredBB ], [ -1310092088, %originalBB71alteredBB ], [ -192078843, %originalBB67alteredBB ], [ -760713981, %originalBB63alteredBB ], [ 545383783, %originalBBalteredBB ], [ -1567601206, %if.end61 ], [ 226783405, %if.then59 ], [ %174, %if.end54 ], [ 955827199, %if.end53 ], [ -361186653, %if.then52 ], [ %169, %originalBBpart290 ], [ %168, %originalBB79 ], [ %150, %if.then42 ], [ %141, %land.lhs.true ], [ %139, %if.end35 ], [ -694287143, %if.then27 ], [ %125, %for.body24 ], [ %123, %originalBBpart277 ], [ %122, %originalBB75 ], [ %111, %for.cond21 ], [ -1567601206, %for.end20 ], [ 1274392108, %for.inc18 ], [ 591622561, %for.body11 ], [ %93, %for.cond9 ], [ 1274392108, %for.end ], [ -1545566542, %for.inc ], [ 109901047, %if.end8 ], [ 405800010, %originalBBpart273 ], [ %88, %originalBB71 ], [ %79, %if.end ], [ 429674663, %if.else5 ], [ 429674663, %if.then4 ], [ %64, %originalBBpart269 ], [ %63, %originalBB67 ], [ %52, %if.else ], [ 405800010, %originalBBpart265 ], [ %43, %originalBB63 ], [ %32, %if.then ], [ %23, %for.body ], [ %20, %for.cond ], [ -1545566542, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload94 = load volatile i1, i1* %.reg2mem93, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload94
  %8 = select i1 %7, i32 545383783, i32 1140390936
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca %struct.N*, align 8
  store %struct.N** %p, %struct.N*** %p.reg2mem, align 8
  %q = alloca %struct.N*, align 8
  store %struct.N** %q, %struct.N*** %q.reg2mem, align 8
  %head = alloca %struct.N*, align 8
  store %struct.N** %head, %struct.N*** %head.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload138 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload138)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 323328504, i32 1140390936
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -1588525517, i32 146187430
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(64) i8* @malloc(i64 64) #5
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload125 = load volatile %struct.N**, %struct.N*** %p.reg2mem, align 8
  %21 = bitcast %struct.N** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload125 to i8**
  store i8* %call1, i8** %21, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %cmp2 = icmp eq i32 %22, 1
  %23 = select i1 %cmp2, i32 -1420617924, i32 2038885066
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -760713981, i32 -412687434
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload124 = load volatile %struct.N**, %struct.N*** %p.reg2mem, align 8
  %33 = load %struct.N*, %struct.N** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload124, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload132 = load volatile %struct.N**, %struct.N*** %head.reg2mem, align 8
  store %struct.N* %33, %struct.N** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload132, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload123 = load volatile %struct.N**, %struct.N*** %p.reg2mem, align 8
  %34 = load %struct.N*, %struct.N** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload123, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload129 = load volatile %struct.N**, %struct.N*** %q.reg2mem, align 8
  store %struct.N* %34, %struct.N** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload129, align 8
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -687526656, i32 -412687434
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -192078843, i32 1876925699
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload136 = load volatile i32*, i32** %n.reg2mem, align 8
  %54 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload136, align 4
  %cmp3 = icmp ne i32 %53, %54
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2120356544, i32 1876925699
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %64 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1515918774, i32 1452485472
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload122 = load volatile %struct.N**, %struct.N*** %p.reg2mem, align 8
  %65 = load %struct.N*, %struct.N** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload122, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload128 = load volatile %struct.N**, %struct.N*** %q.reg2mem, align 8
  %66 = load %struct.N*, %struct.N** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload128, align 8
  %next = getelementptr inbounds %struct.N, %struct.N* %66, i64 0, i32 2
  store %struct.N* %65, %struct.N** %next, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload121 = load volatile %struct.N**, %struct.N*** %p.reg2mem, align 8
  %67 = load %struct.N*, %struct.N** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload121, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload127 = load volatile %struct.N**, %struct.N*** %q.reg2mem, align 8
  store %struct.N* %67, %struct.N** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload127, align 8
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload120 = load volatile %struct.N**, %struct.N*** %p.reg2mem, align 8
  %68 = load %struct.N*, %struct.N** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload120, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload126 = load volatile %struct.N**, %struct.N*** %q.reg2mem, align 8
  %69 = load %struct.N*, %struct.N** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload126, align 8
  %next6 = getelementptr inbounds %struct.N, %struct.N* %69, i64 0, i32 2
  store %struct.N* %68, %struct.N** %next6, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload119 = load volatile %struct.N**, %struct.N*** %p.reg2mem, align 8
  %70 = load %struct.N*, %struct.N** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload119, align 8
  %next7 = getelementptr inbounds %struct.N, %struct.N* %70, i64 0, i32 2
  store %struct.N* null, %struct.N** %next7, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1310092088, i32 -471012067
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 933340922, i32 -471012067
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %.neg2 = add i32 %89, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload131 = load volatile %struct.N**, %struct.N*** %head.reg2mem, align 8
  %90 = load %struct.N*, %struct.N** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload131, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload118 = load volatile %struct.N**, %struct.N*** %p.reg2mem, align 8
  store %struct.N* %90, %struct.N** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload118, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload135 = load volatile i32*, i32** %n.reg2mem, align 8
  %92 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload135, align 4
  %cmp10.not = icmp sgt i32 %91, %92
  %93 = select i1 %cmp10.not, i32 -1956180224, i32 1139664634
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload117 = load volatile %struct.N**, %struct.N*** %p.reg2mem, align 8
  %94 = load %struct.N*, %struct.N** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload117, align 8
  %arraydecay = getelementptr inbounds %struct.N, %struct.N* %94, i64 0, i32 0, i64 0
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload116 = load volatile %struct.N**, %struct.N*** %p.reg2mem, align 8
  %95 = load %struct.N*, %struct.N** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload116, align 8
  %arraydecay14 = getelementptr inbounds %struct.N, %struct.N* %95, i64 0, i32 0, i64 0
  %call15 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay14) #6
  %96 = trunc i64 %call15 to i32
  %conv = add i32 %96, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload115 = load volatile %struct.N**, %struct.N*** %p.reg2mem, align 8
  %97 = load %struct.N*, %struct.N** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload115, align 8
  %n16 = getelementptr inbounds %struct.N, %struct.N* %97, i64 0, i32 1
  store i32 %conv, i32* %n16, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload114 = load volatile %struct.N**, %struct.N*** %p.reg2mem, align 8
  %98 = load %struct.N*, %struct.N** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload114, align 8
  %next17 = getelementptr inbounds %struct.N, %struct.N* %98, i64 0, i32 2
  %99 = load %struct.N*, %struct.N** %next17, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload113 = load volatile %struct.N**, %struct.N*** %p.reg2mem, align 8
  store %struct.N* %99, %struct.N** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload113, align 8
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %101 = add i32 %100, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %101, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload149 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 -1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload149, align 4
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload130 = load volatile %struct.N**, %struct.N*** %head.reg2mem, align 8
  %102 = load %struct.N*, %struct.N** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload130, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload112 = load volatile %struct.N**, %struct.N*** %p.reg2mem, align 8
  store %struct.N* %102, %struct.N** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload112, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -155259624, i32 -1817527449
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload134 = load volatile i32*, i32** %n.reg2mem, align 8
  %113 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload134, align 4
  %cmp22 = icmp sle i32 %112, %113
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 2055112971, i32 -1817527449
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %123 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1898026231, i32 -361186653
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload148 = load volatile i32*, i32** %d.reg2mem, align 8
  %124 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload148, align 4
  %cmp25 = icmp eq i32 %124, -1
  %125 = select i1 %cmp25, i32 121100663, i32 -694287143
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload111 = load volatile %struct.N**, %struct.N*** %p.reg2mem, align 8
  %126 = load %struct.N*, %struct.N** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload111, align 8
  %arraydecay29 = getelementptr inbounds %struct.N, %struct.N* %126, i64 0, i32 0, i64 0
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay29)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %128 = add i32 %127, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %128, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload147 = load volatile i32*, i32** %d.reg2mem, align 8
  %129 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload147, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload110 = load volatile %struct.N**, %struct.N*** %p.reg2mem, align 8
  %130 = load %struct.N*, %struct.N** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload110, align 8
  %n32 = getelementptr inbounds %struct.N, %struct.N* %130, i64 0, i32 1
  %131 = load i32, i32* %n32, align 4
  %132 = add i32 %131, %129
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload146 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %132, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload146, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload109 = load volatile %struct.N**, %struct.N*** %p.reg2mem, align 8
  %133 = load %struct.N*, %struct.N** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload109, align 8
  %next34 = getelementptr inbounds %struct.N, %struct.N* %133, i64 0, i32 2
  %134 = load %struct.N*, %struct.N** %next34, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload108 = load volatile %struct.N**, %struct.N*** %p.reg2mem, align 8
  store %struct.N* %134, %struct.N** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload108, align 8
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload145 = load volatile i32*, i32** %d.reg2mem, align 8
  %135 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload145, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload107 = load volatile %struct.N**, %struct.N*** %p.reg2mem, align 8
  %136 = load %struct.N*, %struct.N** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload107, align 8
  %n36 = getelementptr inbounds %struct.N, %struct.N* %136, i64 0, i32 1
  %137 = load i32, i32* %n36, align 4
  %138 = add i32 %137, %135
  %cmp38 = icmp slt i32 %138, 81
  %139 = select i1 %cmp38, i32 -1003940013, i32 955827199
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload144 = load volatile i32*, i32** %d.reg2mem, align 8
  %140 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload144, align 4
  %cmp40.not = icmp eq i32 %140, -1
  %141 = select i1 %cmp40.not, i32 955827199, i32 257622816
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1242024872, i32 1447125902
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload106 = load volatile %struct.N**, %struct.N*** %p.reg2mem, align 8
  %151 = load %struct.N*, %struct.N** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload106, align 8
  %arraydecay44 = getelementptr inbounds %struct.N, %struct.N* %151, i64 0, i32 0, i64 0
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay44)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %.neg1 = add i32 %152, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload143 = load volatile i32*, i32** %d.reg2mem, align 8
  %153 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload143, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload105 = load volatile %struct.N**, %struct.N*** %p.reg2mem, align 8
  %154 = load %struct.N*, %struct.N** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload105, align 8
  %n47 = getelementptr inbounds %struct.N, %struct.N* %154, i64 0, i32 1
  %155 = load i32, i32* %n47, align 4
  %156 = add i32 %155, %153
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload142 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %156, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload142, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload104 = load volatile %struct.N**, %struct.N*** %p.reg2mem, align 8
  %157 = load %struct.N*, %struct.N** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload104, align 8
  %next49 = getelementptr inbounds %struct.N, %struct.N* %157, i64 0, i32 2
  %158 = load %struct.N*, %struct.N** %next49, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload103 = load volatile %struct.N**, %struct.N*** %p.reg2mem, align 8
  store %struct.N* %158, %struct.N** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload103, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload102 = load volatile %struct.N**, %struct.N*** %p.reg2mem, align 8
  %159 = load %struct.N*, %struct.N** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload102, align 8
  %cmp50 = icmp eq %struct.N* %159, null
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1229095168, i32 1447125902
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %169 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 564686919, i32 247414299
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload141 = load volatile i32*, i32** %d.reg2mem, align 8
  %170 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload141, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload101 = load volatile %struct.N**, %struct.N*** %p.reg2mem, align 8
  %171 = load %struct.N*, %struct.N** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload101, align 8
  %n55 = getelementptr inbounds %struct.N, %struct.N* %171, i64 0, i32 1
  %172 = load i32, i32* %n55, align 4
  %173 = add i32 %172, %170
  %cmp57 = icmp sgt i32 %173, 80
  %174 = select i1 %cmp57, i32 -11427279, i32 226783405
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload140 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 -1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload140, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload100 = load volatile %struct.N**, %struct.N*** %p.reg2mem, align 8
  %175 = load %struct.N*, %struct.N** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload100, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.N**, %struct.N*** %head.reg2mem, align 8
  store %struct.N* %175, %struct.N** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload99 = load volatile %struct.N**, %struct.N*** %p.reg2mem, align 8
  %176 = load %struct.N*, %struct.N** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload99, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile %struct.N**, %struct.N*** %q.reg2mem, align 8
  store %struct.N* %176, %struct.N** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload133 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload98 = load volatile %struct.N**, %struct.N*** %p.reg2mem, align 8
  %177 = load %struct.N*, %struct.N** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload98, align 8
  %arraydecay44alteredBB = getelementptr inbounds %struct.N, %struct.N* %177, i64 0, i32 0, i64 0
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay44alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %.neg = add i32 %178, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload139 = load volatile i32*, i32** %d.reg2mem, align 8
  %179 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload139, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload97 = load volatile %struct.N**, %struct.N*** %p.reg2mem, align 8
  %180 = load %struct.N*, %struct.N** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload97, align 8
  %n47alteredBB = getelementptr inbounds %struct.N, %struct.N* %180, i64 0, i32 1
  %181 = load i32, i32* %n47alteredBB, align 4
  %182 = add i32 %181, %179
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %182, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload96 = load volatile %struct.N**, %struct.N*** %p.reg2mem, align 8
  %183 = load %struct.N*, %struct.N** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload96, align 8
  %next49alteredBB = getelementptr inbounds %struct.N, %struct.N* %183, i64 0, i32 2
  %184 = load %struct.N*, %struct.N** %next49alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload95 = load volatile %struct.N**, %struct.N*** %p.reg2mem, align 8
  store %struct.N* %184, %struct.N** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload95, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.N**, %struct.N*** %p.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
