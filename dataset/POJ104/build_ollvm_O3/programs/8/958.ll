; ModuleID = 'build_ollvm/programs/8/958.ll'
source_filename = "source-C-CXX/8/958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { i32, [10 x i8], %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem222 = alloca i32, align 4
  %cmp44.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %last.reg2mem = alloca %struct.patient**, align 8
  %temp.reg2mem = alloca %struct.patient**, align 8
  %q2.reg2mem = alloca %struct.patient**, align 8
  %q1.reg2mem = alloca %struct.patient**, align 8
  %head2.reg2mem = alloca %struct.patient**, align 8
  %head1.reg2mem = alloca %struct.patient**, align 8
  %p2.reg2mem = alloca %struct.patient**, align 8
  %p1.reg2mem = alloca %struct.patient**, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem127 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem127, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -431555632, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -431555632, label %first
    i32 -2136412776, label %originalBB
    i32 371753670, label %originalBBpart2
    i32 -1787084977, label %for.cond
    i32 1857585187, label %originalBB63
    i32 1227396088, label %originalBBpart265
    i32 -1146950324, label %for.body
    i32 -1524356708, label %if.then
    i32 2115871009, label %if.then6
    i32 -1489366373, label %if.else
    i32 -2065102553, label %for.cond7
    i32 1543778359, label %originalBB67
    i32 1382157687, label %originalBBpart269
    i32 -1294152422, label %for.body9
    i32 -878511229, label %originalBB71
    i32 -1266836943, label %originalBBpart273
    i32 1162033996, label %if.then13
    i32 1930480482, label %originalBB75
    i32 -346817207, label %originalBBpart277
    i32 -18130781, label %if.then15
    i32 238320532, label %if.else17
    i32 -169485942, label %if.end
    i32 -1445205862, label %for.inc
    i32 -1072501230, label %originalBB79
    i32 -462600939, label %originalBBpart281
    i32 -613834201, label %for.end
    i32 -739105036, label %if.then22
    i32 -522551078, label %if.end25
    i32 -722457121, label %originalBB83
    i32 -1499385418, label %originalBBpart285
    i32 757319931, label %if.end26
    i32 -1699148902, label %if.end27
    i32 333838947, label %if.then30
    i32 2016141750, label %if.then32
    i32 -578852846, label %if.else34
    i32 324676837, label %if.end38
    i32 -806258618, label %if.end39
    i32 -1862767406, label %for.inc40
    i32 780048794, label %originalBB87
    i32 422724039, label %originalBBpart298
    i32 1558398192, label %for.end42
    i32 400424211, label %for.cond43
    i32 1369997434, label %originalBB100
    i32 979120333, label %originalBBpart2102
    i32 35904754, label %for.body45
    i32 -818951589, label %for.inc50
    i32 -1744920366, label %originalBB104
    i32 -628128124, label %originalBBpart2110
    i32 -1207522090, label %for.end52
    i32 -984172342, label %for.cond53
    i32 -1406712573, label %for.body55
    i32 -1876152102, label %for.inc60
    i32 -5190777, label %originalBB112
    i32 1476652954, label %originalBBpart2120
    i32 -707612987, label %for.end62
    i32 45135473, label %originalBB122
    i32 927723236, label %originalBBpart2124
    i32 -106193638, label %originalBBalteredBB
    i32 398873153, label %originalBB63alteredBB
    i32 1430064755, label %originalBB67alteredBB
    i32 1214384933, label %originalBB71alteredBB
    i32 980869742, label %originalBB75alteredBB
    i32 -1226475831, label %originalBB79alteredBB
    i32 273608573, label %originalBB83alteredBB
    i32 -233686692, label %originalBB87alteredBB
    i32 -422775870, label %originalBB100alteredBB
    i32 -189648957, label %originalBB104alteredBB
    i32 -1343275920, label %originalBB112alteredBB
    i32 1566895401, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB112alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB122, %for.end62, %originalBBpart2120, %originalBB112, %for.inc60, %for.body55, %for.cond53, %for.end52, %originalBBpart2110, %originalBB104, %for.inc50, %for.body45, %originalBBpart2102, %originalBB100, %for.cond43, %for.end42, %originalBBpart298, %originalBB87, %for.inc40, %if.end39, %if.end38, %if.else34, %if.then32, %if.then30, %if.end27, %if.end26, %originalBBpart285, %originalBB83, %if.end25, %if.then22, %for.end, %originalBBpart281, %originalBB79, %for.inc, %if.end, %if.else17, %if.then15, %originalBBpart277, %originalBB75, %if.then13, %originalBBpart273, %originalBB71, %for.body9, %originalBBpart269, %originalBB67, %for.cond7, %if.else, %if.then6, %if.then, %for.body, %originalBBpart265, %originalBB63, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 45135473, %originalBB122alteredBB ], [ -5190777, %originalBB112alteredBB ], [ -1744920366, %originalBB104alteredBB ], [ 1369997434, %originalBB100alteredBB ], [ 780048794, %originalBB87alteredBB ], [ -722457121, %originalBB83alteredBB ], [ -1072501230, %originalBB79alteredBB ], [ 1930480482, %originalBB75alteredBB ], [ -878511229, %originalBB71alteredBB ], [ 1543778359, %originalBB67alteredBB ], [ 1857585187, %originalBB63alteredBB ], [ -2136412776, %originalBBalteredBB ], [ %297, %originalBB122 ], [ %287, %for.end62 ], [ -984172342, %originalBBpart2120 ], [ %278, %originalBB112 ], [ %267, %for.inc60 ], [ -1876152102, %for.body55 ], [ %255, %for.cond53 ], [ -984172342, %for.end52 ], [ 400424211, %originalBBpart2110 ], [ %252, %originalBB104 ], [ %241, %for.inc50 ], [ -818951589, %for.body45 ], [ %229, %originalBBpart2102 ], [ %228, %originalBB100 ], [ %217, %for.cond43 ], [ 400424211, %for.end42 ], [ -1787084977, %originalBBpart298 ], [ %206, %originalBB87 ], [ %195, %for.inc40 ], [ -1862767406, %if.end39 ], [ -806258618, %if.end38 ], [ 324676837, %if.else34 ], [ 324676837, %if.then32 ], [ %177, %if.then30 ], [ %175, %if.end27 ], [ -1699148902, %if.end26 ], [ 757319931, %originalBBpart285 ], [ %172, %originalBB83 ], [ %163, %if.end25 ], [ -522551078, %if.then22 ], [ %151, %for.end ], [ -2065102553, %originalBBpart281 ], [ %148, %originalBB79 ], [ %137, %for.inc ], [ -1445205862, %if.end ], [ -613834201, %if.else17 ], [ -613834201, %if.then15 ], [ %118, %originalBBpart277 ], [ %117, %originalBB75 ], [ %107, %if.then13 ], [ %98, %originalBBpart273 ], [ %97, %originalBB71 ], [ %84, %for.body9 ], [ %75, %originalBBpart269 ], [ %74, %originalBB67 ], [ %63, %for.cond7 ], [ -2065102553, %if.else ], [ 757319931, %if.then6 ], [ %47, %if.then ], [ %45, %for.body ], [ %38, %originalBBpart265 ], [ %37, %originalBB63 ], [ %26, %for.cond ], [ -1787084977, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload128 = load volatile i1, i1* %.reg2mem127, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload128
  %8 = select i1 %7, i32 -2136412776, i32 -106193638
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %p1 = alloca %struct.patient*, align 8
  store %struct.patient** %p1, %struct.patient*** %p1.reg2mem, align 8
  %p2 = alloca %struct.patient*, align 8
  store %struct.patient** %p2, %struct.patient*** %p2.reg2mem, align 8
  %head1 = alloca %struct.patient*, align 8
  store %struct.patient** %head1, %struct.patient*** %head1.reg2mem, align 8
  %head2 = alloca %struct.patient*, align 8
  store %struct.patient** %head2, %struct.patient*** %head2.reg2mem, align 8
  %q1 = alloca %struct.patient*, align 8
  store %struct.patient** %q1, %struct.patient*** %q1.reg2mem, align 8
  %q2 = alloca %struct.patient*, align 8
  store %struct.patient** %q2, %struct.patient*** %q2.reg2mem, align 8
  %temp = alloca %struct.patient*, align 8
  store %struct.patient** %temp, %struct.patient*** %temp.reg2mem, align 8
  %last = alloca %struct.patient*, align 8
  store %struct.patient** %last, %struct.patient*** %last.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload130 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload130, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload170 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload170, align 4
  %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload197 = load volatile %struct.patient**, %struct.patient*** %head1.reg2mem, align 8
  store %struct.patient* null, %struct.patient** %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload197, align 8
  %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload200 = load volatile %struct.patient**, %struct.patient*** %head2.reg2mem, align 8
  store %struct.patient* null, %struct.patient** %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload200, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload132 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload132)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 371753670, i32 -106193638
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1857585187, i32 398873153
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1227396088, i32 398873153
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1146950324, i32 1558398192
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload190 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %39 = bitcast %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload190 to i8**
  store i8* %call1, i8** %39, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload189 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %40 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload189, align 8
  %arraydecay = getelementptr inbounds %struct.patient, %struct.patient* %40, i64 0, i32 1, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload188 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %41 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload188, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %41, i64 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* %age)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload187 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %42 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload187, align 8
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload210 = load volatile %struct.patient**, %struct.patient*** %q1.reg2mem, align 8
  store %struct.patient* %42, %struct.patient** %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload210, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload186 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %43 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload186, align 8
  %age3 = getelementptr inbounds %struct.patient, %struct.patient* %43, i64 0, i32 0
  %44 = load i32, i32* %age3, align 8
  %cmp4 = icmp sgt i32 %44, 59
  %45 = select i1 %cmp4, i32 -1524356708, i32 -1699148902
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload196 = load volatile %struct.patient**, %struct.patient*** %head1.reg2mem, align 8
  %46 = load %struct.patient*, %struct.patient** %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload196, align 8
  %cmp5 = icmp eq %struct.patient* %46, null
  %47 = select i1 %cmp5, i32 2115871009, i32 -1489366373
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload185 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %48 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload185, align 8
  %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload195 = load volatile %struct.patient**, %struct.patient*** %head1.reg2mem, align 8
  store %struct.patient* %48, %struct.patient** %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload195, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload184 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %49 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload184, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem, align 8
  store %struct.patient* %49, %struct.patient** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload183 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %50 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload183, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %50, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %next, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166 = load volatile i32*, i32** %a.reg2mem, align 8
  %51 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166, align 4
  %52 = add i32 %51, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %52, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165, align 4
  %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload194 = load volatile %struct.patient**, %struct.patient*** %head1.reg2mem, align 8
  %53 = load %struct.patient*, %struct.patient** %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload194, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload218 = load volatile %struct.patient**, %struct.patient*** %temp.reg2mem, align 8
  store %struct.patient* %53, %struct.patient** %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload218, align 8
  %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload193 = load volatile %struct.patient**, %struct.patient*** %head1.reg2mem, align 8
  %54 = load %struct.patient*, %struct.patient** %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload193, align 8
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload221 = load volatile %struct.patient**, %struct.patient*** %last.reg2mem, align 8
  store %struct.patient* %54, %struct.patient** %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload221, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1543778359, i32 1430064755
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164 = load volatile i32*, i32** %a.reg2mem, align 8
  %65 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164, align 4
  %cmp8 = icmp slt i32 %64, %65
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1382157687, i32 1430064755
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %75 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1294152422, i32 -613834201
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -878511229, i32 1214384933
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload182 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %85 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload182, align 8
  %age10 = getelementptr inbounds %struct.patient, %struct.patient* %85, i64 0, i32 0
  %86 = load i32, i32* %age10, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload217 = load volatile %struct.patient**, %struct.patient*** %temp.reg2mem, align 8
  %87 = load %struct.patient*, %struct.patient** %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload217, align 8
  %age11 = getelementptr inbounds %struct.patient, %struct.patient* %87, i64 0, i32 0
  %88 = load i32, i32* %age11, align 8
  %cmp12 = icmp sgt i32 %86, %88
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1266836943, i32 1214384933
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %98 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1162033996, i32 -169485942
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1930480482, i32 980869742
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  %cmp14 = icmp eq i32 %108, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -346817207, i32 980869742
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %118 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -18130781, i32 238320532
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload192 = load volatile %struct.patient**, %struct.patient*** %head1.reg2mem, align 8
  %119 = load %struct.patient*, %struct.patient** %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload192, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload181 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %120 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload181, align 8
  %next16 = getelementptr inbounds %struct.patient, %struct.patient* %120, i64 0, i32 2
  store %struct.patient* %119, %struct.patient** %next16, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload180 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %121 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload180, align 8
  %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload191 = load volatile %struct.patient**, %struct.patient*** %head1.reg2mem, align 8
  store %struct.patient* %121, %struct.patient** %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload191, align 8
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload179 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %122 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload179, align 8
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload220 = load volatile %struct.patient**, %struct.patient*** %last.reg2mem, align 8
  %123 = load %struct.patient*, %struct.patient** %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload220, align 8
  %next18 = getelementptr inbounds %struct.patient, %struct.patient* %123, i64 0, i32 2
  store %struct.patient* %122, %struct.patient** %next18, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload216 = load volatile %struct.patient**, %struct.patient*** %temp.reg2mem, align 8
  %124 = load %struct.patient*, %struct.patient** %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload216, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload178 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %125 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload178, align 8
  %next19 = getelementptr inbounds %struct.patient, %struct.patient* %125, i64 0, i32 2
  store %struct.patient* %124, %struct.patient** %next19, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload215 = load volatile %struct.patient**, %struct.patient*** %temp.reg2mem, align 8
  %126 = load %struct.patient*, %struct.patient** %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload215, align 8
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload219 = load volatile %struct.patient**, %struct.patient*** %last.reg2mem, align 8
  store %struct.patient* %126, %struct.patient** %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload219, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload214 = load volatile %struct.patient**, %struct.patient*** %temp.reg2mem, align 8
  %127 = load %struct.patient*, %struct.patient** %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload214, align 8
  %next20 = getelementptr inbounds %struct.patient, %struct.patient* %127, i64 0, i32 2
  %128 = load %struct.patient*, %struct.patient** %next20, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload213 = load volatile %struct.patient**, %struct.patient*** %temp.reg2mem, align 8
  store %struct.patient* %128, %struct.patient** %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload213, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1072501230, i32 -1226475831
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  %139 = add i32 %138, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %139, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -462600939, i32 -1226475831
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163 = load volatile i32*, i32** %a.reg2mem, align 8
  %150 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163, align 4
  %cmp21 = icmp eq i32 %149, %150
  %151 = select i1 %cmp21, i32 -739105036, i32 -522551078
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload177 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %152 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload177, align 8
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload = load volatile %struct.patient**, %struct.patient*** %last.reg2mem, align 8
  %153 = load %struct.patient*, %struct.patient** %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload, align 8
  %next23 = getelementptr inbounds %struct.patient, %struct.patient* %153, i64 0, i32 2
  store %struct.patient* %152, %struct.patient** %next23, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload176 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %154 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload176, align 8
  %next24 = getelementptr inbounds %struct.patient, %struct.patient* %154, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %next24, align 8
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -722457121, i32 273608573
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1499385418, i32 273608573
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload175 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %173 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload175, align 8
  %age28 = getelementptr inbounds %struct.patient, %struct.patient* %173, i64 0, i32 0
  %174 = load i32, i32* %age28, align 8
  %cmp29 = icmp slt i32 %174, 60
  %175 = select i1 %cmp29, i32 333838947, i32 -806258618
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload199 = load volatile %struct.patient**, %struct.patient*** %head2.reg2mem, align 8
  %176 = load %struct.patient*, %struct.patient** %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload199, align 8
  %cmp31 = icmp eq %struct.patient* %176, null
  %177 = select i1 %cmp31, i32 2016141750, i32 -578852846
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload209 = load volatile %struct.patient**, %struct.patient*** %q1.reg2mem, align 8
  %178 = load %struct.patient*, %struct.patient** %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload209, align 8
  %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload198 = load volatile %struct.patient**, %struct.patient*** %head2.reg2mem, align 8
  store %struct.patient* %178, %struct.patient** %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload198, align 8
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload208 = load volatile %struct.patient**, %struct.patient*** %q1.reg2mem, align 8
  %179 = load %struct.patient*, %struct.patient** %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload208, align 8
  %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload212 = load volatile %struct.patient**, %struct.patient*** %q2.reg2mem, align 8
  store %struct.patient* %179, %struct.patient** %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload212, align 8
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload207 = load volatile %struct.patient**, %struct.patient*** %q1.reg2mem, align 8
  %180 = load %struct.patient*, %struct.patient** %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload207, align 8
  %next33 = getelementptr inbounds %struct.patient, %struct.patient* %180, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %next33, align 8
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload169 = load volatile i32*, i32** %b.reg2mem, align 8
  %181 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload169, align 4
  %182 = add i32 %181, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload168 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %182, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload168, align 4
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload206 = load volatile %struct.patient**, %struct.patient*** %q1.reg2mem, align 8
  %183 = load %struct.patient*, %struct.patient** %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload206, align 8
  %next36 = getelementptr inbounds %struct.patient, %struct.patient* %183, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %next36, align 8
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload205 = load volatile %struct.patient**, %struct.patient*** %q1.reg2mem, align 8
  %184 = load %struct.patient*, %struct.patient** %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload205, align 8
  %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload211 = load volatile %struct.patient**, %struct.patient*** %q2.reg2mem, align 8
  %185 = load %struct.patient*, %struct.patient** %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload211, align 8
  %next37 = getelementptr inbounds %struct.patient, %struct.patient* %185, i64 0, i32 2
  store %struct.patient* %184, %struct.patient** %next37, align 8
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload204 = load volatile %struct.patient**, %struct.patient*** %q1.reg2mem, align 8
  %186 = load %struct.patient*, %struct.patient** %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload204, align 8
  %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload = load volatile %struct.patient**, %struct.patient*** %q2.reg2mem, align 8
  store %struct.patient* %186, %struct.patient** %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload, align 8
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 780048794, i32 -233686692
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %197 = add i32 %196, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %197, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 422724039, i32 -233686692
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload = load volatile %struct.patient**, %struct.patient*** %head1.reg2mem, align 8
  %207 = load %struct.patient*, %struct.patient** %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload174 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  store %struct.patient* %207, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload174, align 8
  %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload = load volatile %struct.patient**, %struct.patient*** %head2.reg2mem, align 8
  %208 = load %struct.patient*, %struct.patient** %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload, align 8
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload203 = load volatile %struct.patient**, %struct.patient*** %q1.reg2mem, align 8
  store %struct.patient* %208, %struct.patient** %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload203, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1369997434, i32 -422775870
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162 = load volatile i32*, i32** %a.reg2mem, align 8
  %219 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162, align 4
  %cmp44 = icmp sle i32 %218, %219
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 979120333, i32 -422775870
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %229 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 35904754, i32 -1207522090
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload173 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %230 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload173, align 8
  %arraydecay47 = getelementptr inbounds %struct.patient, %struct.patient* %230, i64 0, i32 1, i64 0
  %puts2 = call i32 @puts(i8* nonnull %arraydecay47)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload172 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %231 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload172, align 8
  %next49 = getelementptr inbounds %struct.patient, %struct.patient* %231, i64 0, i32 2
  %232 = load %struct.patient*, %struct.patient** %next49, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload171 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  store %struct.patient* %232, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload171, align 8
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1744920366, i32 -189648957
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %243 = add i32 %242, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %243, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -628128124, i32 -189648957
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %254 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %cmp54.not = icmp sgt i32 %253, %254
  %255 = select i1 %cmp54.not, i32 -707612987, i32 -1406712573
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload202 = load volatile %struct.patient**, %struct.patient*** %q1.reg2mem, align 8
  %256 = load %struct.patient*, %struct.patient** %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload202, align 8
  %arraydecay57 = getelementptr inbounds %struct.patient, %struct.patient* %256, i64 0, i32 1, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay57)
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload201 = load volatile %struct.patient**, %struct.patient*** %q1.reg2mem, align 8
  %257 = load %struct.patient*, %struct.patient** %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload201, align 8
  %next59 = getelementptr inbounds %struct.patient, %struct.patient* %257, i64 0, i32 2
  %258 = load %struct.patient*, %struct.patient** %next59, align 8
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload = load volatile %struct.patient**, %struct.patient*** %q1.reg2mem, align 8
  store %struct.patient* %258, %struct.patient** %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload, align 8
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -5190777, i32 -1343275920
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %269 = add i32 %268, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %269, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1476652954, i32 -1343275920
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 45135473, i32 1566895401
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload129 = load volatile i32*, i32** %retval.reg2mem, align 8
  %288 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload129, align 4
  store i32 %288, i32* %.reg2mem222, align 4
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 927723236, i32 1566895401
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %.reg2mem222.0..reg2mem222.0..reg2mem222.0..reload223 = load volatile i32, i32* %.reg2mem222, align 4
  ret i32 %.reg2mem222.0..reg2mem222.0..reg2mem222.0..reload223

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile %struct.patient**, %struct.patient*** %temp.reg2mem, align 8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  %298 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  %299 = add i32 %298, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %299, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %300 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %301 = add i32 %300, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %301, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %302 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %.neg1 = add i32 %302, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %303 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %.neg = add i32 %303, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
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
