; ModuleID = 'build_ollvm/programs/8/825.ll'
source_filename = "source-C-CXX/8/825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.patient* @creat() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.patient* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.patient* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.patient* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 1, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -517403205, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -517403205, label %while.cond
    i32 -600991269, label %originalBB
    i32 1325472716, label %originalBBpart2
    i32 533571381, label %while.body
    i32 -574313650, label %if.then
    i32 786496341, label %originalBB5
    i32 2113675897, label %originalBBpart27
    i32 -1312217732, label %if.else
    i32 -1530634835, label %if.end
    i32 1747559061, label %while.end
    i32 -18242134, label %originalBBalteredBB
    i32 1777981534, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %if.end, %if.else, %originalBBpart27, %originalBB5, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %head.0.be = phi %struct.patient* [ %head.0, %loopEntry ], [ %p1.0, %originalBB5alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %if.end ], [ %head.0, %if.else ], [ %head.0, %originalBBpart27 ], [ %p1.0, %originalBB5 ], [ %head.0, %if.then ], [ %head.0, %while.body ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %while.cond ]
  %p1.0.be = phi %struct.patient* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB5alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart27 ], [ %p1.0, %originalBB5 ], [ %p1.0, %if.then ], [ %20, %while.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.patient* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB5alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p1.0, %if.end ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart27 ], [ %p2.0, %originalBB5 ], [ %p2.0, %if.then ], [ %p2.0, %while.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB5alteredBB ], [ %num.0, %originalBBalteredBB ], [ %40, %if.end ], [ %num.0, %if.else ], [ %num.0, %originalBBpart27 ], [ %num.0, %originalBB5 ], [ %num.0, %if.then ], [ %num.0, %while.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 786496341, %originalBB5alteredBB ], [ -600991269, %originalBBalteredBB ], [ -517403205, %if.end ], [ -1530634835, %if.else ], [ -1530634835, %originalBBpart27 ], [ %39, %originalBB5 ], [ %30, %if.then ], [ %21, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -600991269, i32 -18242134
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %num.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1325472716, i32 -18242134
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 533571381, i32 1747559061
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %20 = bitcast i8* %call to %struct.patient*
  %arraydecay = getelementptr inbounds %struct.patient, %struct.patient* %20, i64 0, i32 0, i64 0
  %age = getelementptr inbounds %struct.patient, %struct.patient* %20, i64 0, i32 1
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i32* nonnull %age)
  %cmp3 = icmp eq i32 %num.0, 1
  %21 = select i1 %cmp3, i32 -574313650, i32 -1312217732
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 786496341, i32 1777981534
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2113675897, i32 1777981534
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.patient, %struct.patient* %p2.0, i64 0, i32 2
  store %struct.patient* %p1.0, %struct.patient** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = add i32 %num.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %next4 = getelementptr inbounds %struct.patient, %struct.patient* %p2.0, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %next4, align 8
  ret %struct.patient* %head.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %tobool6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  %call1 = tail call %struct.patient* @creat()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %pt.0 = phi %struct.patient* [ %call1, %entry ], [ %pt.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.patient* [ %call1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %pre.0 = phi %struct.patient* [ undef, %entry ], [ %pre.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2019406026, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2019406026, label %for.cond
    i32 -816182116, label %originalBB
    i32 1024995010, label %originalBBpart2
    i32 -502124211, label %for.body
    i32 145674466, label %if.then
    i32 382576214, label %originalBB47
    i32 -730399834, label %originalBBpart252
    i32 1770719579, label %if.end
    i32 -357404472, label %for.inc
    i32 -265932438, label %for.end
    i32 1400218217, label %originalBB54
    i32 465138496, label %originalBBpart256
    i32 -1565470787, label %for.cond2
    i32 -1748746265, label %originalBB58
    i32 1340720735, label %originalBBpart260
    i32 276400973, label %for.body4
    i32 -1825754373, label %originalBB62
    i32 -996265167, label %originalBBpart264
    i32 1204722530, label %for.cond5
    i32 -1309726292, label %originalBB66
    i32 -1907608850, label %originalBBpart268
    i32 -153342154, label %for.body7
    i32 -1971935982, label %if.then10
    i32 1030799734, label %originalBB70
    i32 79812751, label %originalBBpart272
    i32 -878637394, label %if.end12
    i32 1791537751, label %for.inc13
    i32 -832197170, label %originalBB74
    i32 -1452203161, label %originalBBpart276
    i32 1038555173, label %for.end15
    i32 -959592758, label %originalBB78
    i32 -31571150, label %originalBBpart280
    i32 -160491750, label %for.cond16
    i32 -1505842776, label %for.body18
    i32 -419620384, label %originalBB82
    i32 2069921339, label %originalBBpart284
    i32 29761875, label %if.then21
    i32 427848160, label %if.else
    i32 -1491866352, label %if.end22
    i32 -713941375, label %for.inc23
    i32 -794049405, label %originalBB86
    i32 1437609035, label %originalBBpart288
    i32 -947119475, label %for.end25
    i32 888753449, label %if.then29
    i32 -152010356, label %if.else31
    i32 543854380, label %if.end34
    i32 -1055976152, label %originalBB90
    i32 -1588482722, label %originalBBpart292
    i32 -1437796546, label %for.inc35
    i32 651180499, label %for.end37
    i32 1442715777, label %for.cond38
    i32 -968636084, label %for.body40
    i32 1668130497, label %for.inc44
    i32 1445199343, label %for.end46
    i32 1850709976, label %originalBBalteredBB
    i32 -923143825, label %originalBB47alteredBB
    i32 2449408, label %originalBB54alteredBB
    i32 -1204587905, label %originalBB58alteredBB
    i32 785283535, label %originalBB62alteredBB
    i32 -299480218, label %originalBB66alteredBB
    i32 338782760, label %originalBB70alteredBB
    i32 1995131566, label %originalBB74alteredBB
    i32 1412481714, label %originalBB78alteredBB
    i32 56894503, label %originalBB82alteredBB
    i32 -848281407, label %originalBB86alteredBB
    i32 1879018754, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %for.body40, %for.cond38, %for.end37, %for.inc35, %originalBBpart292, %originalBB90, %if.end34, %if.else31, %if.then29, %for.end25, %originalBBpart288, %originalBB86, %for.inc23, %if.end22, %if.else, %if.then21, %originalBBpart284, %originalBB82, %for.body18, %for.cond16, %originalBBpart280, %originalBB78, %for.end15, %originalBBpart276, %originalBB74, %for.inc13, %if.end12, %originalBBpart272, %originalBB70, %if.then10, %for.body7, %originalBBpart268, %originalBB66, %for.cond5, %originalBBpart264, %originalBB62, %for.body4, %originalBBpart260, %originalBB58, %for.cond2, %originalBBpart256, %originalBB54, %for.end, %for.inc, %if.end, %originalBBpart252, %originalBB47, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %pt.0.be = phi %struct.patient* [ %pt.0, %loopEntry ], [ %pt.0, %originalBB90alteredBB ], [ %pt.0, %originalBB86alteredBB ], [ %pt.0, %originalBB82alteredBB ], [ %pt.0, %originalBB78alteredBB ], [ %pt.0, %originalBB74alteredBB ], [ %pt.0, %originalBB70alteredBB ], [ %pt.0, %originalBB66alteredBB ], [ %pt.0, %originalBB62alteredBB ], [ %pt.0, %originalBB58alteredBB ], [ %pt.0, %originalBB54alteredBB ], [ %pt.0, %originalBB47alteredBB ], [ %pt.0, %originalBBalteredBB ], [ %pt.0, %for.inc44 ], [ %pt.0, %for.body40 ], [ %pt.0, %for.cond38 ], [ %pt.0, %for.end37 ], [ %pt.0, %for.inc35 ], [ %pt.0, %originalBBpart292 ], [ %pt.0, %originalBB90 ], [ %pt.0, %if.end34 ], [ %pt.0, %if.else31 ], [ %213, %if.then29 ], [ %pt.0, %for.end25 ], [ %pt.0, %originalBBpart288 ], [ %pt.0, %originalBB86 ], [ %pt.0, %for.inc23 ], [ %pt.0, %if.end22 ], [ %pt.0, %if.else ], [ %pt.0, %if.then21 ], [ %pt.0, %originalBBpart284 ], [ %pt.0, %originalBB82 ], [ %pt.0, %for.body18 ], [ %pt.0, %for.cond16 ], [ %pt.0, %originalBBpart280 ], [ %pt.0, %originalBB78 ], [ %pt.0, %for.end15 ], [ %pt.0, %originalBBpart276 ], [ %pt.0, %originalBB74 ], [ %pt.0, %for.inc13 ], [ %pt.0, %if.end12 ], [ %pt.0, %originalBBpart272 ], [ %pt.0, %originalBB70 ], [ %pt.0, %if.then10 ], [ %pt.0, %for.body7 ], [ %pt.0, %originalBBpart268 ], [ %pt.0, %originalBB66 ], [ %pt.0, %for.cond5 ], [ %pt.0, %originalBBpart264 ], [ %pt.0, %originalBB62 ], [ %pt.0, %for.body4 ], [ %pt.0, %originalBBpart260 ], [ %pt.0, %originalBB58 ], [ %pt.0, %for.cond2 ], [ %pt.0, %originalBBpart256 ], [ %pt.0, %originalBB54 ], [ %pt.0, %for.end ], [ %pt.0, %for.inc ], [ %pt.0, %if.end ], [ %pt.0, %originalBBpart252 ], [ %pt.0, %originalBB47 ], [ %pt.0, %if.then ], [ %pt.0, %for.body ], [ %pt.0, %originalBBpart2 ], [ %pt.0, %originalBB ], [ %pt.0, %for.cond ]
  %p.0.be = phi %struct.patient* [ %p.0, %loopEntry ], [ %p.0, %originalBB90alteredBB ], [ %238, %originalBB86alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %pt.0, %originalBB78alteredBB ], [ %237, %originalBB74alteredBB ], [ %p.0, %originalBB70alteredBB ], [ %p.0, %originalBB66alteredBB ], [ %pt.0, %originalBB62alteredBB ], [ %p.0, %originalBB58alteredBB ], [ %p.0, %originalBB54alteredBB ], [ %p.0, %originalBB47alteredBB ], [ %p.0, %originalBBalteredBB ], [ %235, %for.inc44 ], [ %p.0, %for.body40 ], [ %p.0, %for.cond38 ], [ %pt.0, %for.end37 ], [ %p.0, %for.inc35 ], [ %p.0, %originalBBpart292 ], [ %p.0, %originalBB90 ], [ %p.0, %if.end34 ], [ %p.0, %if.else31 ], [ %p.0, %if.then29 ], [ %p.0, %for.end25 ], [ %p.0, %originalBBpart288 ], [ %202, %originalBB86 ], [ %p.0, %for.inc23 ], [ %p.0, %if.end22 ], [ %p.0, %if.else ], [ %p.0, %if.then21 ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB82 ], [ %p.0, %for.body18 ], [ %p.0, %for.cond16 ], [ %p.0, %originalBBpart280 ], [ %pt.0, %originalBB78 ], [ %p.0, %for.end15 ], [ %p.0, %originalBBpart276 ], [ %144, %originalBB74 ], [ %p.0, %for.inc13 ], [ %p.0, %if.end12 ], [ %p.0, %originalBBpart272 ], [ %p.0, %originalBB70 ], [ %p.0, %if.then10 ], [ %p.0, %for.body7 ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB66 ], [ %p.0, %for.cond5 ], [ %p.0, %originalBBpart264 ], [ %pt.0, %originalBB62 ], [ %p.0, %for.body4 ], [ %p.0, %originalBBpart260 ], [ %p.0, %originalBB58 ], [ %p.0, %for.cond2 ], [ %p.0, %originalBBpart256 ], [ %p.0, %originalBB54 ], [ %p.0, %for.end ], [ %39, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart252 ], [ %p.0, %originalBB47 ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %pre.0.be = phi %struct.patient* [ %pre.0, %loopEntry ], [ %pre.0, %originalBB90alteredBB ], [ %pre.0, %originalBB86alteredBB ], [ %pre.0, %originalBB82alteredBB ], [ %pt.0, %originalBB78alteredBB ], [ %pre.0, %originalBB74alteredBB ], [ %pre.0, %originalBB70alteredBB ], [ %pre.0, %originalBB66alteredBB ], [ %pre.0, %originalBB62alteredBB ], [ %pre.0, %originalBB58alteredBB ], [ %pre.0, %originalBB54alteredBB ], [ %pre.0, %originalBB47alteredBB ], [ %pre.0, %originalBBalteredBB ], [ %pre.0, %for.inc44 ], [ %pre.0, %for.body40 ], [ %pre.0, %for.cond38 ], [ %pre.0, %for.end37 ], [ %pre.0, %for.inc35 ], [ %pre.0, %originalBBpart292 ], [ %pre.0, %originalBB90 ], [ %pre.0, %if.end34 ], [ %pre.0, %if.else31 ], [ %pre.0, %if.then29 ], [ %pre.0, %for.end25 ], [ %pre.0, %originalBBpart288 ], [ %pre.0, %originalBB86 ], [ %pre.0, %for.inc23 ], [ %pre.0, %if.end22 ], [ %pre.0, %if.else ], [ %p.0, %if.then21 ], [ %pre.0, %originalBBpart284 ], [ %pre.0, %originalBB82 ], [ %pre.0, %for.body18 ], [ %pre.0, %for.cond16 ], [ %pre.0, %originalBBpart280 ], [ %pt.0, %originalBB78 ], [ %pre.0, %for.end15 ], [ %pre.0, %originalBBpart276 ], [ %pre.0, %originalBB74 ], [ %pre.0, %for.inc13 ], [ %pre.0, %if.end12 ], [ %pre.0, %originalBBpart272 ], [ %pre.0, %originalBB70 ], [ %pre.0, %if.then10 ], [ %pre.0, %for.body7 ], [ %pre.0, %originalBBpart268 ], [ %pre.0, %originalBB66 ], [ %pre.0, %for.cond5 ], [ %pre.0, %originalBBpart264 ], [ %pre.0, %originalBB62 ], [ %pre.0, %for.body4 ], [ %pre.0, %originalBBpart260 ], [ %pre.0, %originalBB58 ], [ %pre.0, %for.cond2 ], [ %pre.0, %originalBBpart256 ], [ %pre.0, %originalBB54 ], [ %pre.0, %for.end ], [ %pre.0, %for.inc ], [ %pre.0, %if.end ], [ %pre.0, %originalBBpart252 ], [ %pre.0, %originalBB47 ], [ %pre.0, %if.then ], [ %pre.0, %for.body ], [ %pre.0, %originalBBpart2 ], [ %pre.0, %originalBB ], [ %pre.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ 1, %originalBB54alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc44 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %for.end37 ], [ %233, %for.inc35 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end34 ], [ %i.0, %if.else31 ], [ %i.0, %if.then29 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.inc23 ], [ %i.0, %if.end22 ], [ %i.0, %if.else ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.end15 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.inc13 ], [ %i.0, %if.end12 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then10 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart256 ], [ 1, %originalBB54 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB90alteredBB ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBB82alteredBB ], [ %max.0, %originalBB78alteredBB ], [ %max.0, %originalBB74alteredBB ], [ %236, %originalBB70alteredBB ], [ %max.0, %originalBB66alteredBB ], [ 59, %originalBB62alteredBB ], [ %max.0, %originalBB58alteredBB ], [ %max.0, %originalBB54alteredBB ], [ %max.0, %originalBB47alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc44 ], [ %max.0, %for.body40 ], [ %max.0, %for.cond38 ], [ %max.0, %for.end37 ], [ %max.0, %for.inc35 ], [ %max.0, %originalBBpart292 ], [ %max.0, %originalBB90 ], [ %max.0, %if.end34 ], [ %max.0, %if.else31 ], [ %max.0, %if.then29 ], [ %max.0, %for.end25 ], [ %max.0, %originalBBpart288 ], [ %max.0, %originalBB86 ], [ %max.0, %for.inc23 ], [ %max.0, %if.end22 ], [ %max.0, %if.else ], [ %max.0, %if.then21 ], [ %max.0, %originalBBpart284 ], [ %max.0, %originalBB82 ], [ %max.0, %for.body18 ], [ %max.0, %for.cond16 ], [ %max.0, %originalBBpart280 ], [ %max.0, %originalBB78 ], [ %max.0, %for.end15 ], [ %max.0, %originalBBpart276 ], [ %max.0, %originalBB74 ], [ %max.0, %for.inc13 ], [ %max.0, %if.end12 ], [ %max.0, %originalBBpart272 ], [ %125, %originalBB70 ], [ %max.0, %if.then10 ], [ %max.0, %for.body7 ], [ %max.0, %originalBBpart268 ], [ %max.0, %originalBB66 ], [ %max.0, %for.cond5 ], [ %max.0, %originalBBpart264 ], [ 59, %originalBB62 ], [ %max.0, %for.body4 ], [ %max.0, %originalBBpart260 ], [ %max.0, %originalBB58 ], [ %max.0, %for.cond2 ], [ %max.0, %originalBBpart256 ], [ %max.0, %originalBB54 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %originalBBpart252 ], [ %max.0, %originalBB47 ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB90alteredBB ], [ %num.0, %originalBB86alteredBB ], [ %num.0, %originalBB82alteredBB ], [ %num.0, %originalBB78alteredBB ], [ %num.0, %originalBB74alteredBB ], [ %num.0, %originalBB70alteredBB ], [ %num.0, %originalBB66alteredBB ], [ %num.0, %originalBB62alteredBB ], [ %num.0, %originalBB58alteredBB ], [ %num.0, %originalBB54alteredBB ], [ %.neg, %originalBB47alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc44 ], [ %num.0, %for.body40 ], [ %num.0, %for.cond38 ], [ %num.0, %for.end37 ], [ %num.0, %for.inc35 ], [ %num.0, %originalBBpart292 ], [ %num.0, %originalBB90 ], [ %num.0, %if.end34 ], [ %num.0, %if.else31 ], [ %num.0, %if.then29 ], [ %num.0, %for.end25 ], [ %num.0, %originalBBpart288 ], [ %num.0, %originalBB86 ], [ %num.0, %for.inc23 ], [ %num.0, %if.end22 ], [ %num.0, %if.else ], [ %num.0, %if.then21 ], [ %num.0, %originalBBpart284 ], [ %num.0, %originalBB82 ], [ %num.0, %for.body18 ], [ %num.0, %for.cond16 ], [ %num.0, %originalBBpart280 ], [ %num.0, %originalBB78 ], [ %num.0, %for.end15 ], [ %num.0, %originalBBpart276 ], [ %num.0, %originalBB74 ], [ %num.0, %for.inc13 ], [ %num.0, %if.end12 ], [ %num.0, %originalBBpart272 ], [ %num.0, %originalBB70 ], [ %num.0, %if.then10 ], [ %num.0, %for.body7 ], [ %num.0, %originalBBpart268 ], [ %num.0, %originalBB66 ], [ %num.0, %for.cond5 ], [ %num.0, %originalBBpart264 ], [ %num.0, %originalBB62 ], [ %num.0, %for.body4 ], [ %num.0, %originalBBpart260 ], [ %num.0, %originalBB58 ], [ %num.0, %for.cond2 ], [ %num.0, %originalBBpart256 ], [ %num.0, %originalBB54 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ %num.0, %originalBBpart252 ], [ %.neg38, %originalBB47 ], [ %num.0, %if.then ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1055976152, %originalBB90alteredBB ], [ -794049405, %originalBB86alteredBB ], [ -419620384, %originalBB82alteredBB ], [ -959592758, %originalBB78alteredBB ], [ -832197170, %originalBB74alteredBB ], [ 1030799734, %originalBB70alteredBB ], [ -1309726292, %originalBB66alteredBB ], [ -1825754373, %originalBB62alteredBB ], [ -1748746265, %originalBB58alteredBB ], [ 1400218217, %originalBB54alteredBB ], [ 382576214, %originalBB47alteredBB ], [ -816182116, %originalBBalteredBB ], [ 1442715777, %for.inc44 ], [ 1668130497, %for.body40 ], [ %234, %for.cond38 ], [ 1442715777, %for.end37 ], [ -1565470787, %for.inc35 ], [ -1437796546, %originalBBpart292 ], [ %232, %originalBB90 ], [ %223, %if.end34 ], [ 543854380, %if.else31 ], [ 543854380, %if.then29 ], [ %212, %for.end25 ], [ -160491750, %originalBBpart288 ], [ %211, %originalBB86 ], [ %201, %for.inc23 ], [ -713941375, %if.end22 ], [ -947119475, %if.else ], [ -1491866352, %if.then21 ], [ %192, %originalBBpart284 ], [ %191, %originalBB82 ], [ %181, %for.body18 ], [ %172, %for.cond16 ], [ -160491750, %originalBBpart280 ], [ %171, %originalBB78 ], [ %162, %for.end15 ], [ 1204722530, %originalBBpart276 ], [ %153, %originalBB74 ], [ %143, %for.inc13 ], [ 1791537751, %if.end12 ], [ -878637394, %originalBBpart272 ], [ %134, %originalBB70 ], [ %124, %if.then10 ], [ %115, %for.body7 ], [ %113, %originalBBpart268 ], [ %112, %originalBB66 ], [ %103, %for.cond5 ], [ 1204722530, %originalBBpart264 ], [ %94, %originalBB62 ], [ %85, %for.body4 ], [ %76, %originalBBpart260 ], [ %75, %originalBB58 ], [ %66, %for.cond2 ], [ -1565470787, %originalBBpart256 ], [ %57, %originalBB54 ], [ %48, %for.end ], [ -2019406026, %for.inc ], [ -357404472, %if.end ], [ 1770719579, %originalBBpart252 ], [ %38, %originalBB47 ], [ %29, %if.then ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -816182116, i32 1850709976
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %tobool = icmp ne %struct.patient* %p.0, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1024995010, i32 1850709976
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %18 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -502124211, i32 -265932438
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %age = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 1
  %19 = load i32, i32* %age, align 4
  %cmp = icmp sgt i32 %19, 59
  %20 = select i1 %cmp, i32 145674466, i32 1770719579
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
  %29 = select i1 %28, i32 382576214, i32 -923143825
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %.neg38 = add i32 %num.0, 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -730399834, i32 -923143825
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 2
  %39 = load %struct.patient*, %struct.patient** %next, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1400218217, i32 2449408
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 465138496, i32 2449408
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1748746265, i32 -1204587905
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp3 = icmp sle i32 %i.0, %num.0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1340720735, i32 -1204587905
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %76 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 276400973, i32 651180499
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1825754373, i32 785283535
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -996265167, i32 785283535
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1309726292, i32 -299480218
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %tobool6 = icmp ne %struct.patient* %p.0, null
  store i1 %tobool6, i1* %tobool6.reg2mem, align 1
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1907608850, i32 -299480218
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %tobool6.reg2mem.0.tobool6.reg2mem.0.tobool6.reg2mem.0.tobool6.reload = load volatile i1, i1* %tobool6.reg2mem, align 1
  %113 = select i1 %tobool6.reg2mem.0.tobool6.reg2mem.0.tobool6.reg2mem.0.tobool6.reload, i32 -153342154, i32 1038555173
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %age8 = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 1
  %114 = load i32, i32* %age8, align 4
  %cmp9 = icmp slt i32 %max.0, %114
  %115 = select i1 %cmp9, i32 -1971935982, i32 -878637394
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1030799734, i32 338782760
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %age11 = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 1
  %125 = load i32, i32* %age11, align 4
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 79812751, i32 338782760
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -832197170, i32 1995131566
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %next14 = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 2
  %144 = load %struct.patient*, %struct.patient** %next14, align 8
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1452203161, i32 1995131566
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -959592758, i32 1412481714
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y.4, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -31571150, i32 1412481714
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %tobool17.not = icmp eq %struct.patient* %p.0, null
  %172 = select i1 %tobool17.not, i32 -947119475, i32 -1505842776
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -419620384, i32 56894503
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %age19 = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 1
  %182 = load i32, i32* %age19, align 4
  %cmp20 = icmp ne i32 %182, %max.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %183 = load i32, i32* @x.3, align 4
  %184 = load i32, i32* @y.4, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 2069921339, i32 56894503
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %192 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 29761875, i32 427848160
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.3, align 4
  %194 = load i32, i32* @y.4, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -794049405, i32 -848281407
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %next24 = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 2
  %202 = load %struct.patient*, %struct.patient** %next24, align 8
  %203 = load i32, i32* @x.3, align 4
  %204 = load i32, i32* @y.4, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1437609035, i32 -848281407
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 0, i64 0
  %puts37 = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  %cmp28 = icmp eq %struct.patient* %p.0, %pt.0
  %212 = select i1 %cmp28, i32 888753449, i32 -152010356
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %next30 = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 2
  %213 = load %struct.patient*, %struct.patient** %next30, align 8
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %next32 = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 2
  %214 = load %struct.patient*, %struct.patient** %next32, align 8
  %next33 = getelementptr inbounds %struct.patient, %struct.patient* %pre.0, i64 0, i32 2
  store %struct.patient* %214, %struct.patient** %next33, align 8
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x.3, align 4
  %216 = load i32, i32* @y.4, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1055976152, i32 1879018754
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x.3, align 4
  %225 = load i32, i32* @y.4, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1588482722, i32 1879018754
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %233 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %tobool39.not = icmp eq %struct.patient* %p.0, null
  %234 = select i1 %tobool39.not, i32 1445199343, i32 -968636084
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %arraydecay42 = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 0, i64 0
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay42)
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %next45 = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 2
  %235 = load %struct.patient*, %struct.patient** %next45, align 8
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %age11alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 1
  %236 = load i32, i32* %age11alteredBB, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %next14alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 2
  %237 = load %struct.patient*, %struct.patient** %next14alteredBB, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %next24alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 2
  %238 = load %struct.patient*, %struct.patient** %next24alteredBB, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
