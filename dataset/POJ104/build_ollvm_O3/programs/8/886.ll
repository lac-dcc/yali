; ModuleID = 'build_ollvm/programs/8/886.ll'
source_filename = "source-C-CXX/8/886.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { [11 x i8], i32, %struct.p* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.p* @creat() local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %p2.reg2mem = alloca %struct.p**, align 8
  %p1.reg2mem = alloca %struct.p**, align 8
  %head.reg2mem = alloca %struct.p**, align 8
  %.reg2mem11 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem11, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1011388941, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1011388941, label %first
    i32 -1618565959, label %originalBB
    i32 1523425466, label %originalBBpart2
    i32 -1629384471, label %for.cond
    i32 -538042699, label %for.body
    i32 700497616, label %if.then
    i32 -735931163, label %if.else
    i32 1373302855, label %originalBB6
    i32 -875487724, label %originalBBpart28
    i32 1293576766, label %if.end
    i32 -1095787903, label %for.inc
    i32 183798599, label %for.end
    i32 1316830273, label %originalBBalteredBB
    i32 -974120518, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart28, %originalBB6, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1373302855, %originalBB6alteredBB ], [ -1618565959, %originalBBalteredBB ], [ -1629384471, %for.inc ], [ -1095787903, %if.end ], [ 1293576766, %originalBBpart28 ], [ %47, %originalBB6 ], [ %36, %if.else ], [ 1293576766, %if.then ], [ %26, %for.body ], [ %22, %for.cond ], [ -1629384471, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i1, i1* %.reg2mem11, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12
  %8 = select i1 %7, i32 -1618565959, i32 1316830273
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.p*, align 8
  store %struct.p** %head, %struct.p*** %head.reg2mem, align 8
  %p1 = alloca %struct.p*, align 8
  store %struct.p** %p1, %struct.p*** %p1.reg2mem, align 8
  %p2 = alloca %struct.p*, align 8
  store %struct.p** %p2, %struct.p*** %p2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload24 = load volatile %struct.p**, %struct.p*** %p2.reg2mem, align 8
  %9 = bitcast %struct.p** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload24 to i8**
  store i8* %call1, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload20 = load volatile %struct.p**, %struct.p*** %p1.reg2mem, align 8
  %10 = bitcast %struct.p** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload20 to i8**
  store i8* %call1, i8** %10, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1523425466, i32 1316830273
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  %21 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 -538042699, i32 183798599
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload19 = load volatile %struct.p**, %struct.p*** %p1.reg2mem, align 8
  %23 = load %struct.p*, %struct.p** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload19, align 8
  %arraydecay = getelementptr inbounds %struct.p, %struct.p* %23, i64 0, i32 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload18 = load volatile %struct.p**, %struct.p*** %p1.reg2mem, align 8
  %24 = load %struct.p*, %struct.p** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload18, align 8
  %y = getelementptr inbounds %struct.p, %struct.p* %24, i64 0, i32 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %y)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 4
  %cmp3 = icmp eq i32 %25, 0
  %26 = select i1 %cmp3, i32 700497616, i32 -735931163
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload17 = load volatile %struct.p**, %struct.p*** %p1.reg2mem, align 8
  %27 = load %struct.p*, %struct.p** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload17, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload13 = load volatile %struct.p**, %struct.p*** %head.reg2mem, align 8
  store %struct.p* %27, %struct.p** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload13, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1373302855, i32 -974120518
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload16 = load volatile %struct.p**, %struct.p*** %p1.reg2mem, align 8
  %37 = load %struct.p*, %struct.p** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload16, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload23 = load volatile %struct.p**, %struct.p*** %p2.reg2mem, align 8
  %38 = load %struct.p*, %struct.p** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload23, align 8
  %next = getelementptr inbounds %struct.p, %struct.p* %38, i64 0, i32 2
  store %struct.p* %37, %struct.p** %next, align 8
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -875487724, i32 -974120518
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload15 = load volatile %struct.p**, %struct.p*** %p1.reg2mem, align 8
  %48 = load %struct.p*, %struct.p** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload15, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload22 = load volatile %struct.p**, %struct.p*** %p2.reg2mem, align 8
  store %struct.p* %48, %struct.p** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload22, align 8
  %call4 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload14 = load volatile %struct.p**, %struct.p*** %p1.reg2mem, align 8
  %49 = bitcast %struct.p** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload14 to i8**
  store i8* %call4, i8** %49, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25, align 4
  %.neg = add i32 %50, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload21 = load volatile %struct.p**, %struct.p*** %p2.reg2mem, align 8
  %51 = load %struct.p*, %struct.p** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload21, align 8
  %next5 = getelementptr inbounds %struct.p, %struct.p* %51, i64 0, i32 2
  store %struct.p* null, %struct.p** %next5, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.p**, %struct.p*** %head.reg2mem, align 8
  %52 = load %struct.p*, %struct.p** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  ret %struct.p* %52

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.p**, %struct.p*** %p1.reg2mem, align 8
  %53 = load %struct.p*, %struct.p** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.p**, %struct.p*** %p2.reg2mem, align 8
  %54 = load %struct.p*, %struct.p** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %nextalteredBB = getelementptr inbounds %struct.p, %struct.p* %54, i64 0, i32 2
  store %struct.p* %53, %struct.p** %nextalteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @px(%struct.p* %head) local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %y4alteredBB = getelementptr inbounds %struct.p, %struct.p* %head, i64 0, i32 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.p* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -931177258, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -931177258, label %leap
    i32 -1196452878, label %for.cond
    i32 441465001, label %for.body
    i32 1194496145, label %if.then
    i32 1059978377, label %if.end
    i32 549236457, label %for.end
    i32 847917171, label %originalBB
    i32 225155794, label %originalBBpart2
    i32 -1171376218, label %if.then3
    i32 836269799, label %originalBB38
    i32 -1976602926, label %originalBBpart240
    i32 -1441801338, label %for.cond5
    i32 -1541443467, label %for.body7
    i32 -413437867, label %if.then10
    i32 -1575247147, label %if.end12
    i32 1527201772, label %for.end14
    i32 1682238533, label %for.cond15
    i32 381611125, label %for.body17
    i32 1693247049, label %originalBB42
    i32 -1254592636, label %originalBBpart244
    i32 1281293040, label %if.then20
    i32 1171857573, label %if.end22
    i32 285290659, label %for.end24
    i32 -161103899, label %originalBB46
    i32 -1537856496, label %originalBBpart248
    i32 1615702039, label %if.end25
    i32 764454682, label %for.cond26
    i32 -240386836, label %for.body28
    i32 1574489621, label %if.then31
    i32 531579197, label %if.end35
    i32 -2042295227, label %for.end37
    i32 -2035089107, label %originalBBalteredBB
    i32 -1364181459, label %originalBB38alteredBB
    i32 1361425562, label %originalBB42alteredBB
    i32 1262628155, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %if.end35, %if.then31, %for.body28, %for.cond26, %if.end25, %originalBBpart248, %originalBB46, %for.end24, %if.end22, %if.then20, %originalBBpart244, %originalBB42, %for.body17, %for.cond15, %for.end14, %if.end12, %if.then10, %for.body7, %for.cond5, %originalBBpart240, %originalBB38, %if.then3, %originalBBpart2, %originalBB, %for.end, %if.end, %if.then, %for.body, %for.cond, %leap
  %p.0.be = phi %struct.p* [ %p.0, %loopEntry ], [ %p.0, %originalBB46alteredBB ], [ %p.0, %originalBB42alteredBB ], [ %head, %originalBB38alteredBB ], [ %p.0, %originalBBalteredBB ], [ %90, %if.end35 ], [ %p.0, %if.then31 ], [ %p.0, %for.body28 ], [ %p.0, %for.cond26 ], [ %head, %if.end25 ], [ %p.0, %originalBBpart248 ], [ %p.0, %originalBB46 ], [ %p.0, %for.end24 ], [ %68, %if.end22 ], [ %p.0, %if.then20 ], [ %p.0, %originalBBpart244 ], [ %p.0, %originalBB42 ], [ %p.0, %for.body17 ], [ %p.0, %for.cond15 ], [ %head, %for.end14 ], [ %46, %if.end12 ], [ %p.0, %if.then10 ], [ %p.0, %for.body7 ], [ %p.0, %for.cond5 ], [ %p.0, %originalBBpart240 ], [ %head, %originalBB38 ], [ %p.0, %if.then3 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.end ], [ %3, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %head, %leap ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %91, %originalBB38alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end35 ], [ %k.0, %if.then31 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond26 ], [ %k.0, %if.end25 ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB46 ], [ %k.0, %for.end24 ], [ %k.0, %if.end22 ], [ %k.0, %if.then20 ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB42 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %for.end14 ], [ %k.0, %if.end12 ], [ %45, %if.then10 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart240 ], [ %32, %originalBB38 ], [ %k.0, %if.then3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %leap ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB46alteredBB ], [ %t.0, %originalBB42alteredBB ], [ %t.0, %originalBB38alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end35 ], [ %t.0, %if.then31 ], [ %t.0, %for.body28 ], [ %t.0, %for.cond26 ], [ %t.0, %if.end25 ], [ %t.0, %originalBBpart248 ], [ %t.0, %originalBB46 ], [ %t.0, %for.end24 ], [ %t.0, %if.end22 ], [ %t.0, %if.then20 ], [ %t.0, %originalBBpart244 ], [ %t.0, %originalBB42 ], [ %t.0, %for.body17 ], [ %t.0, %for.cond15 ], [ %t.0, %for.end14 ], [ %t.0, %if.end12 ], [ %t.0, %if.then10 ], [ %t.0, %for.body7 ], [ %t.0, %for.cond5 ], [ %t.0, %originalBBpart240 ], [ %t.0, %originalBB38 ], [ %t.0, %if.then3 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.end ], [ %t.0, %if.end ], [ 1, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ 0, %leap ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -161103899, %originalBB46alteredBB ], [ 1693247049, %originalBB42alteredBB ], [ 836269799, %originalBB38alteredBB ], [ 847917171, %originalBBalteredBB ], [ 764454682, %if.end35 ], [ 531579197, %if.then31 ], [ %89, %for.body28 ], [ %87, %for.cond26 ], [ 764454682, %if.end25 ], [ -931177258, %originalBBpart248 ], [ %86, %originalBB46 ], [ %77, %for.end24 ], [ 1682238533, %if.end22 ], [ 1171857573, %if.then20 ], [ %67, %originalBBpart244 ], [ %66, %originalBB42 ], [ %56, %for.body17 ], [ %47, %for.cond15 ], [ 1682238533, %for.end14 ], [ -1441801338, %if.end12 ], [ -1575247147, %if.then10 ], [ %44, %for.body7 ], [ %42, %for.cond5 ], [ -1441801338, %originalBBpart240 ], [ %41, %originalBB38 ], [ %31, %if.then3 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ -1196452878, %if.end ], [ 1059978377, %if.then ], [ %2, %for.body ], [ %0, %for.cond ], [ -1196452878, %leap ]
  br label %loopEntry

leap:                                             ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp eq %struct.p* %p.0, null
  %0 = select i1 %cmp.not, i32 549236457, i32 441465001
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %y = getelementptr inbounds %struct.p, %struct.p* %p.0, i64 0, i32 1
  %1 = load i32, i32* %y, align 4
  %cmp1 = icmp sgt i32 %1, 59
  %2 = select i1 %cmp1, i32 1194496145, i32 1059978377
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %next = getelementptr inbounds %struct.p, %struct.p* %p.0, i64 0, i32 2
  %3 = load %struct.p*, %struct.p** %next, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 847917171, i32 -2035089107
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp eq i32 %t.0, 1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 225155794, i32 -2035089107
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1171376218, i32 1615702039
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 836269799, i32 -1364181459
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %32 = load i32, i32* %y4alteredBB, align 4
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1976602926, i32 -1364181459
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6.not = icmp eq %struct.p* %p.0, null
  %42 = select i1 %cmp6.not, i32 1527201772, i32 -1541443467
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %y8 = getelementptr inbounds %struct.p, %struct.p* %p.0, i64 0, i32 1
  %43 = load i32, i32* %y8, align 4
  %cmp9 = icmp sgt i32 %43, %k.0
  %44 = select i1 %cmp9, i32 -413437867, i32 -1575247147
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %y11 = getelementptr inbounds %struct.p, %struct.p* %p.0, i64 0, i32 1
  %45 = load i32, i32* %y11, align 4
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %next13 = getelementptr inbounds %struct.p, %struct.p* %p.0, i64 0, i32 2
  %46 = load %struct.p*, %struct.p** %next13, align 8
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16.not = icmp eq %struct.p* %p.0, null
  %47 = select i1 %cmp16.not, i32 285290659, i32 381611125
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1693247049, i32 1361425562
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %y18 = getelementptr inbounds %struct.p, %struct.p* %p.0, i64 0, i32 1
  %57 = load i32, i32* %y18, align 4
  %cmp19 = icmp eq i32 %57, %k.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1254592636, i32 1361425562
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %67 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1281293040, i32 1171857573
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.p, %struct.p* %p.0, i64 0, i32 0, i64 0
  %puts26 = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  %y21 = getelementptr inbounds %struct.p, %struct.p* %p.0, i64 0, i32 1
  store i32 0, i32* %y21, align 4
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %next23 = getelementptr inbounds %struct.p, %struct.p* %p.0, i64 0, i32 2
  %68 = load %struct.p*, %struct.p** %next23, align 8
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -161103899, i32 1262628155
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1537856496, i32 1262628155
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27.not = icmp eq %struct.p* %p.0, null
  %87 = select i1 %cmp27.not, i32 -2042295227, i32 -240386836
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %y29 = getelementptr inbounds %struct.p, %struct.p* %p.0, i64 0, i32 1
  %88 = load i32, i32* %y29, align 4
  %cmp30.not = icmp eq i32 %88, 0
  %89 = select i1 %cmp30.not, i32 531579197, i32 1574489621
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %arraydecay33 = getelementptr inbounds %struct.p, %struct.p* %p.0, i64 0, i32 0, i64 0
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay33)
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %next36 = getelementptr inbounds %struct.p, %struct.p* %p.0, i64 0, i32 2
  %90 = load %struct.p*, %struct.p** %next36, align 8
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %91 = load i32, i32* %y4alteredBB, align 4
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call = tail call %struct.p* @creat()
  tail call void @px(%struct.p* %call)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
