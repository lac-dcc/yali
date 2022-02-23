; ModuleID = 'build_ollvm/programs/8/964.ll'
source_filename = "source-C-CXX/8/964.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ill = type { [11 x i8], i32, %struct.ill* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.ill* @creat(i32 %n) local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %p2.reg2mem = alloca %struct.ill**, align 8
  %p1.reg2mem = alloca %struct.ill**, align 8
  %head.reg2mem = alloca %struct.ill**, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %.reg2mem16 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem16, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -17487004, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -17487004, label %first
    i32 269623892, label %originalBB
    i32 -1292964558, label %originalBBpart2
    i32 -84219940, label %for.cond
    i32 1077180119, label %for.body
    i32 -1756065258, label %if.then
    i32 -234134512, label %originalBB4
    i32 -874108524, label %originalBBpart26
    i32 -2136992553, label %if.else
    i32 150101505, label %if.end
    i32 -26445848, label %for.inc
    i32 -2072007290, label %originalBB8
    i32 435581629, label %originalBBpart213
    i32 351468515, label %for.end
    i32 861283090, label %originalBBalteredBB
    i32 601602097, label %originalBB4alteredBB
    i32 -788434194, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart213, %originalBB8, %for.inc, %if.end, %if.else, %originalBBpart26, %originalBB4, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2072007290, %originalBB8alteredBB ], [ -234134512, %originalBB4alteredBB ], [ 269623892, %originalBBalteredBB ], [ -84219940, %originalBBpart213 ], [ %67, %originalBB8 ], [ %56, %for.inc ], [ -26445848, %if.end ], [ 150101505, %if.else ], [ 150101505, %originalBBpart26 ], [ %44, %originalBB4 ], [ %34, %if.then ], [ %25, %for.body ], [ %20, %for.cond ], [ -84219940, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17 = load volatile i1, i1* %.reg2mem16, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17
  %8 = select i1 %7, i32 269623892, i32 861283090
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %head = alloca %struct.ill*, align 8
  store %struct.ill** %head, %struct.ill*** %head.reg2mem, align 8
  %p1 = alloca %struct.ill*, align 8
  store %struct.ill** %p1, %struct.ill*** %p1.reg2mem, align 8
  %p2 = alloca %struct.ill*, align 8
  store %struct.ill** %p2, %struct.ill*** %p2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload18 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload18, align 4
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload21 = load volatile %struct.ill**, %struct.ill*** %head.reg2mem, align 8
  store %struct.ill* null, %struct.ill** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload21, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1292964558, i32 861283090
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %19 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1077180119, i32 351468515
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload27 = load volatile %struct.ill**, %struct.ill*** %p1.reg2mem, align 8
  %21 = bitcast %struct.ill** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload27 to i8**
  store i8* %call, i8** %21, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload26 = load volatile %struct.ill**, %struct.ill*** %p1.reg2mem, align 8
  %22 = load %struct.ill*, %struct.ill** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload26, align 8
  %arraydecay = getelementptr inbounds %struct.ill, %struct.ill* %22, i64 0, i32 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload25 = load volatile %struct.ill**, %struct.ill*** %p1.reg2mem, align 8
  %23 = load %struct.ill*, %struct.ill** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload25, align 8
  %age = getelementptr inbounds %struct.ill, %struct.ill* %23, i64 0, i32 1
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i32* nonnull %age)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33, align 4
  %cmp2 = icmp eq i32 %24, 0
  %25 = select i1 %cmp2, i32 -1756065258, i32 -2136992553
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -234134512, i32 601602097
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload24 = load volatile %struct.ill**, %struct.ill*** %p1.reg2mem, align 8
  %35 = load %struct.ill*, %struct.ill** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload24, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload20 = load volatile %struct.ill**, %struct.ill*** %head.reg2mem, align 8
  store %struct.ill* %35, %struct.ill** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload20, align 8
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -874108524, i32 601602097
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload23 = load volatile %struct.ill**, %struct.ill*** %p1.reg2mem, align 8
  %45 = load %struct.ill*, %struct.ill** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload23, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload29 = load volatile %struct.ill**, %struct.ill*** %p2.reg2mem, align 8
  %46 = load %struct.ill*, %struct.ill** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload29, align 8
  %next = getelementptr inbounds %struct.ill, %struct.ill* %46, i64 0, i32 2
  store %struct.ill* %45, %struct.ill** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload22 = load volatile %struct.ill**, %struct.ill*** %p1.reg2mem, align 8
  %47 = load %struct.ill*, %struct.ill** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload22, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload28 = load volatile %struct.ill**, %struct.ill*** %p2.reg2mem, align 8
  store %struct.ill* %47, %struct.ill** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload28, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2072007290, i32 -788434194
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 4
  %58 = add i32 %57, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %58, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 435581629, i32 -788434194
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.ill**, %struct.ill*** %p2.reg2mem, align 8
  %68 = load %struct.ill*, %struct.ill** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %next3 = getelementptr inbounds %struct.ill, %struct.ill* %68, i64 0, i32 2
  store %struct.ill* null, %struct.ill** %next3, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload19 = load volatile %struct.ill**, %struct.ill*** %head.reg2mem, align 8
  %69 = load %struct.ill*, %struct.ill** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload19, align 8
  ret %struct.ill* %69

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.ill**, %struct.ill*** %p1.reg2mem, align 8
  %70 = load %struct.ill*, %struct.ill** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.ill**, %struct.ill*** %head.reg2mem, align 8
  store %struct.ill* %70, %struct.ill** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  %72 = add i32 %71, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %72, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define %struct.ill* @arrang(%struct.ill* returned %head) local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [11 x i8], align 1
  %ss = alloca [11 x i8], align 1
  %arraydecayalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %s, i64 0, i64 0
  %arraydecay14alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %ss, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.ill* [ %head, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi %struct.ill* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %m.0 = phi %struct.ill* [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %h.0 = phi %struct.ill* [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2016538035, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2016538035, label %for.cond
    i32 379485485, label %originalBB
    i32 1831646396, label %originalBBpart2
    i32 1358123423, label %for.body
    i32 538103259, label %if.then
    i32 -2056351004, label %originalBB48
    i32 2093530717, label %originalBBpart250
    i32 -139704124, label %for.cond2
    i32 -1014813591, label %for.body4
    i32 -768476073, label %originalBB52
    i32 -43685053, label %originalBBpart254
    i32 755527476, label %land.lhs.true
    i32 -1066649070, label %if.then10
    i32 742352625, label %if.end
    i32 -1355832189, label %originalBB56
    i32 -433085262, label %originalBBpart258
    i32 2046481572, label %for.inc
    i32 -1700368490, label %for.end
    i32 1342332138, label %originalBB60
    i32 158940867, label %originalBBpart262
    i32 -526807690, label %for.cond19
    i32 -1202064684, label %for.body22
    i32 -1720800199, label %for.inc36
    i32 -1910818901, label %for.end38
    i32 1839999055, label %if.end44
    i32 -1481981058, label %for.inc45
    i32 -269404213, label %for.end47
    i32 465504398, label %originalBBalteredBB
    i32 -1405976054, label %originalBB48alteredBB
    i32 -1886744920, label %originalBB52alteredBB
    i32 1605619456, label %originalBB56alteredBB
    i32 359042677, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %if.end44, %for.end38, %for.inc36, %for.body22, %for.cond19, %originalBBpart262, %originalBB60, %for.end, %for.inc, %originalBBpart258, %originalBB56, %if.end, %if.then10, %land.lhs.true, %originalBBpart254, %originalBB52, %for.body4, %for.cond2, %originalBBpart250, %originalBB48, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %109, %originalBB60alteredBB ], [ %t.0, %originalBB56alteredBB ], [ %t.0, %originalBB52alteredBB ], [ %t.0, %originalBB48alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc45 ], [ %t.0, %if.end44 ], [ %t.0, %for.end38 ], [ %t.0, %for.inc36 ], [ %105, %for.body22 ], [ %t.0, %for.cond19 ], [ %t.0, %originalBBpart262 ], [ %92, %originalBB60 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart258 ], [ %t.0, %originalBB56 ], [ %t.0, %if.end ], [ %t.0, %if.then10 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart254 ], [ %t.0, %originalBB52 ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ %t.0, %originalBBpart250 ], [ %t.0, %originalBB48 ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %p.0.be = phi %struct.ill* [ %p.0, %loopEntry ], [ %p.0, %originalBB60alteredBB ], [ %p.0, %originalBB56alteredBB ], [ %p.0, %originalBB52alteredBB ], [ %p.0, %originalBB48alteredBB ], [ %p.0, %originalBBalteredBB ], [ %107, %for.inc45 ], [ %p.0, %if.end44 ], [ %p.0, %for.end38 ], [ %p.0, %for.inc36 ], [ %p.0, %for.body22 ], [ %p.0, %for.cond19 ], [ %p.0, %originalBBpart262 ], [ %p.0, %originalBB60 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart258 ], [ %p.0, %originalBB56 ], [ %p.0, %if.end ], [ %p.0, %if.then10 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart254 ], [ %p.0, %originalBB52 ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %originalBBpart250 ], [ %p.0, %originalBB48 ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi %struct.ill* [ %q.0, %loopEntry ], [ %q.0, %originalBB60alteredBB ], [ %q.0, %originalBB56alteredBB ], [ %q.0, %originalBB52alteredBB ], [ %108, %originalBB48alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc45 ], [ %q.0, %if.end44 ], [ %q.0, %for.end38 ], [ %q.0, %for.inc36 ], [ %q.0, %for.body22 ], [ %q.0, %for.cond19 ], [ %q.0, %originalBBpart262 ], [ %q.0, %originalBB60 ], [ %q.0, %for.end ], [ %82, %for.inc ], [ %q.0, %originalBBpart258 ], [ %q.0, %originalBB56 ], [ %q.0, %if.end ], [ %q.0, %if.then10 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart254 ], [ %q.0, %originalBB52 ], [ %q.0, %for.body4 ], [ %q.0, %for.cond2 ], [ %q.0, %originalBBpart250 ], [ %30, %originalBB48 ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %m.0.be = phi %struct.ill* [ %m.0, %loopEntry ], [ %m.0, %originalBB60alteredBB ], [ %m.0, %originalBB56alteredBB ], [ %m.0, %originalBB52alteredBB ], [ %p.0, %originalBB48alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc45 ], [ %m.0, %if.end44 ], [ %m.0, %for.end38 ], [ %m.0, %for.inc36 ], [ %m.0, %for.body22 ], [ %m.0, %for.cond19 ], [ %m.0, %originalBBpart262 ], [ %m.0, %originalBB60 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart258 ], [ %m.0, %originalBB56 ], [ %m.0, %if.end ], [ %q.0, %if.then10 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart254 ], [ %m.0, %originalBB52 ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %originalBBpart250 ], [ %p.0, %originalBB48 ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %h.0.be = phi %struct.ill* [ %h.0, %loopEntry ], [ %110, %originalBB60alteredBB ], [ %h.0, %originalBB56alteredBB ], [ %h.0, %originalBB52alteredBB ], [ %h.0, %originalBB48alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc45 ], [ %h.0, %if.end44 ], [ %h.0, %for.end38 ], [ %106, %for.inc36 ], [ %h.0, %for.body22 ], [ %h.0, %for.cond19 ], [ %h.0, %originalBBpart262 ], [ %93, %originalBB60 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart258 ], [ %h.0, %originalBB56 ], [ %h.0, %if.end ], [ %h.0, %if.then10 ], [ %h.0, %land.lhs.true ], [ %h.0, %originalBBpart254 ], [ %h.0, %originalBB52 ], [ %h.0, %for.body4 ], [ %h.0, %for.cond2 ], [ %h.0, %originalBBpart250 ], [ %h.0, %originalBB48 ], [ %h.0, %if.then ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1342332138, %originalBB60alteredBB ], [ -1355832189, %originalBB56alteredBB ], [ -768476073, %originalBB52alteredBB ], [ -2056351004, %originalBB48alteredBB ], [ 379485485, %originalBBalteredBB ], [ -2016538035, %for.inc45 ], [ -1481981058, %if.end44 ], [ 1839999055, %for.end38 ], [ -526807690, %for.inc36 ], [ -1720800199, %for.body22 ], [ %104, %for.cond19 ], [ -526807690, %originalBBpart262 ], [ %102, %originalBB60 ], [ %91, %for.end ], [ -139704124, %for.inc ], [ 2046481572, %originalBBpart258 ], [ %81, %originalBB56 ], [ %72, %if.end ], [ 742352625, %if.then10 ], [ %63, %land.lhs.true ], [ %61, %originalBBpart254 ], [ %60, %originalBB52 ], [ %49, %for.body4 ], [ %40, %for.cond2 ], [ -139704124, %originalBBpart250 ], [ %39, %originalBB48 ], [ %29, %if.then ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 379485485, i32 465504398
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ne %struct.ill* %p.0, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1831646396, i32 465504398
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1358123423, i32 -269404213
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %age = getelementptr inbounds %struct.ill, %struct.ill* %p.0, i64 0, i32 1
  %19 = load i32, i32* %age, align 4
  %cmp1 = icmp sgt i32 %19, 59
  %20 = select i1 %cmp1, i32 538103259, i32 1839999055
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2056351004, i32 -1405976054
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %next = getelementptr inbounds %struct.ill, %struct.ill* %p.0, i64 0, i32 2
  %30 = load %struct.ill*, %struct.ill** %next, align 8
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2093530717, i32 -1405976054
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3.not = icmp eq %struct.ill* %q.0, null
  %40 = select i1 %cmp3.not, i32 -1700368490, i32 -1014813591
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -768476073, i32 -1886744920
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %age5 = getelementptr inbounds %struct.ill, %struct.ill* %q.0, i64 0, i32 1
  %50 = load i32, i32* %age5, align 4
  %age6 = getelementptr inbounds %struct.ill, %struct.ill* %m.0, i64 0, i32 1
  %51 = load i32, i32* %age6, align 4
  %cmp7 = icmp sgt i32 %50, %51
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -43685053, i32 -1886744920
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %61 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 755527476, i32 742352625
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %age8 = getelementptr inbounds %struct.ill, %struct.ill* %m.0, i64 0, i32 1
  %62 = load i32, i32* %age8, align 4
  %cmp9 = icmp sgt i32 %62, 59
  %63 = select i1 %cmp9, i32 -1066649070, i32 742352625
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1355832189, i32 1605619456
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -433085262, i32 1605619456
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %next11 = getelementptr inbounds %struct.ill, %struct.ill* %q.0, i64 0, i32 2
  %82 = load %struct.ill*, %struct.ill** %next11, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1342332138, i32 359042677
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %age12 = getelementptr inbounds %struct.ill, %struct.ill* %p.0, i64 0, i32 1
  %92 = load i32, i32* %age12, align 4
  %arraydecay13 = getelementptr inbounds %struct.ill, %struct.ill* %p.0, i64 0, i32 0, i64 0
  %call = call i8* @strcpy(i8* noundef nonnull %arraydecayalteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay13) #5
  %call17 = call i8* @strcpy(i8* noundef nonnull %arraydecay14alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay13) #5
  %next18 = getelementptr inbounds %struct.ill, %struct.ill* %p.0, i64 0, i32 2
  %93 = load %struct.ill*, %struct.ill** %next18, align 8
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 158940867, i32 359042677
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %next20 = getelementptr inbounds %struct.ill, %struct.ill* %m.0, i64 0, i32 2
  %103 = load %struct.ill*, %struct.ill** %next20, align 8
  %cmp21.not = icmp eq %struct.ill* %h.0, %103
  %104 = select i1 %cmp21.not, i32 -1910818901, i32 -1202064684
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %age23 = getelementptr inbounds %struct.ill, %struct.ill* %h.0, i64 0, i32 1
  %105 = load i32, i32* %age23, align 4
  %arraydecay26 = getelementptr inbounds %struct.ill, %struct.ill* %h.0, i64 0, i32 0, i64 0
  %call27 = call i8* @strcpy(i8* noundef nonnull %arraydecay14alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay26) #5
  store i32 %t.0, i32* %age23, align 4
  %call32 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay26, i8* noundef nonnull %arraydecayalteredBB) #5
  %call35 = call i8* @strcpy(i8* noundef nonnull %arraydecayalteredBB, i8* noundef nonnull %arraydecay14alteredBB) #5
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %next37 = getelementptr inbounds %struct.ill, %struct.ill* %h.0, i64 0, i32 2
  %106 = load %struct.ill*, %struct.ill** %next37, align 8
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %age39 = getelementptr inbounds %struct.ill, %struct.ill* %p.0, i64 0, i32 1
  store i32 %t.0, i32* %age39, align 4
  %arraydecay41 = getelementptr inbounds %struct.ill, %struct.ill* %p.0, i64 0, i32 0, i64 0
  %call43 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay41, i8* noundef nonnull %arraydecayalteredBB) #5
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %next46 = getelementptr inbounds %struct.ill, %struct.ill* %p.0, i64 0, i32 2
  %107 = load %struct.ill*, %struct.ill** %next46, align 8
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  ret %struct.ill* %head

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.ill, %struct.ill* %p.0, i64 0, i32 2
  %108 = load %struct.ill*, %struct.ill** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %age12alteredBB = getelementptr inbounds %struct.ill, %struct.ill* %p.0, i64 0, i32 1
  %109 = load i32, i32* %age12alteredBB, align 4
  %arraydecay13alteredBB = getelementptr inbounds %struct.ill, %struct.ill* %p.0, i64 0, i32 0, i64 0
  %callalteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecayalteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay13alteredBB) #5
  %call17alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay14alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay13alteredBB) #5
  %next18alteredBB = getelementptr inbounds %struct.ill, %struct.ill* %p.0, i64 0, i32 2
  %110 = load %struct.ill*, %struct.ill** %next18alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.ill* @creat(i32 %0)
  %call2 = call %struct.ill* @arrang(%struct.ill* %call1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %h.0 = phi %struct.ill* [ %call1, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1719714482, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1719714482, label %for.cond
    i32 238276679, label %for.body
    i32 221146573, label %originalBB
    i32 -963025441, label %originalBBpart2
    i32 -2086634282, label %if.then
    i32 95816429, label %originalBB18
    i32 -1774800380, label %originalBBpart220
    i32 769473281, label %if.end
    i32 -1243913370, label %originalBB22
    i32 1448949884, label %originalBBpart224
    i32 623849982, label %for.inc
    i32 -850573067, label %for.end
    i32 -1858082950, label %for.cond5
    i32 -1781526819, label %for.body7
    i32 -203039971, label %originalBB26
    i32 1343521855, label %originalBBpart228
    i32 -2119511422, label %if.then10
    i32 -1266192943, label %if.end14
    i32 -1205185859, label %for.inc15
    i32 1760535991, label %for.end17
    i32 -1955342885, label %originalBBalteredBB
    i32 -1354287481, label %originalBB18alteredBB
    i32 285846809, label %originalBB22alteredBB
    i32 -1764883416, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %if.end14, %if.then10, %originalBBpart228, %originalBB26, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart224, %originalBB22, %if.end, %originalBBpart220, %originalBB18, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %h.0.be = phi %struct.ill* [ %h.0, %loopEntry ], [ %h.0, %originalBB26alteredBB ], [ %h.0, %originalBB22alteredBB ], [ %h.0, %originalBB18alteredBB ], [ %h.0, %originalBBalteredBB ], [ %80, %for.inc15 ], [ %h.0, %if.end14 ], [ %h.0, %if.then10 ], [ %h.0, %originalBBpart228 ], [ %h.0, %originalBB26 ], [ %h.0, %for.body7 ], [ %h.0, %for.cond5 ], [ %call1, %for.end ], [ %58, %for.inc ], [ %h.0, %originalBBpart224 ], [ %h.0, %originalBB22 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart220 ], [ %h.0, %originalBB18 ], [ %h.0, %if.then ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -203039971, %originalBB26alteredBB ], [ -1243913370, %originalBB22alteredBB ], [ 95816429, %originalBB18alteredBB ], [ 221146573, %originalBBalteredBB ], [ -1858082950, %for.inc15 ], [ -1205185859, %if.end14 ], [ -1266192943, %if.then10 ], [ %79, %originalBBpart228 ], [ %78, %originalBB26 ], [ %68, %for.body7 ], [ %59, %for.cond5 ], [ -1858082950, %for.end ], [ 1719714482, %for.inc ], [ 623849982, %originalBBpart224 ], [ %57, %originalBB22 ], [ %48, %if.end ], [ 769473281, %originalBBpart220 ], [ %39, %originalBB18 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp eq %struct.ill* %h.0, null
  %1 = select i1 %cmp.not, i32 -850573067, i32 238276679
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 221146573, i32 -1955342885
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %age = getelementptr inbounds %struct.ill, %struct.ill* %h.0, i64 0, i32 1
  %11 = load i32, i32* %age, align 4
  %cmp3 = icmp sgt i32 %11, 59
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -963025441, i32 -1955342885
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -2086634282, i32 769473281
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 95816429, i32 -1354287481
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.ill, %struct.ill* %h.0, i64 0, i32 0, i64 0
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1774800380, i32 -1354287481
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1243913370, i32 285846809
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1448949884, i32 285846809
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.ill, %struct.ill* %h.0, i64 0, i32 2
  %58 = load %struct.ill*, %struct.ill** %next, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6.not = icmp eq %struct.ill* %h.0, null
  %59 = select i1 %cmp6.not, i32 1760535991, i32 -1781526819
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -203039971, i32 -1764883416
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %age8 = getelementptr inbounds %struct.ill, %struct.ill* %h.0, i64 0, i32 1
  %69 = load i32, i32* %age8, align 4
  %cmp9 = icmp slt i32 %69, 60
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1343521855, i32 -1764883416
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %79 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -2119511422, i32 -1266192943
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %arraydecay12 = getelementptr inbounds %struct.ill, %struct.ill* %h.0, i64 0, i32 0, i64 0
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay12)
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %next16 = getelementptr inbounds %struct.ill, %struct.ill* %h.0, i64 0, i32 2
  %80 = load %struct.ill*, %struct.ill** %next16, align 8
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds %struct.ill, %struct.ill* %h.0, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
