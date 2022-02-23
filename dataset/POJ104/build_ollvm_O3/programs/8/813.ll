; ModuleID = 'build_ollvm/programs/8/813.ll'
source_filename = "source-C-CXX/8/813.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [11 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.patient* @create(i32 %0)
  call void @sort(%struct.patient* %call1)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define %struct.patient* @create(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.patient*
  %arraydecay = getelementptr inbounds %struct.patient, %struct.patient* %0, i64 0, i32 0, i64 0
  %age = getelementptr inbounds %struct.patient, %struct.patient* %0, i64 0, i32 1
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %age)
  %1 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.patient* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.patient* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -867321156, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -867321156, label %for.cond
    i32 765927262, label %for.body
    i32 -408821519, label %originalBB
    i32 -1548616572, label %originalBBpart2
    i32 -735597329, label %if.then
    i32 119916169, label %if.end
    i32 1465381672, label %for.inc
    i32 1442713270, label %for.end
    i32 744258703, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %24, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p1.0.be = phi %struct.patient* [ %p1.0, %loopEntry ], [ %25, %originalBBalteredBB ], [ %p1.0, %for.inc ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart2 ], [ %12, %originalBB ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.patient* [ %p2.0, %loopEntry ], [ %25, %originalBBalteredBB ], [ %p2.0, %for.inc ], [ %p2.0, %if.end ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart2 ], [ %12, %originalBB ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -408821519, %originalBBalteredBB ], [ -867321156, %for.inc ], [ 1465381672, %if.end ], [ 119916169, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %2 = select i1 %cmp, i32 765927262, i32 1442713270
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -408821519, i32 744258703
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %12 = bitcast i8* %call2 to %struct.patient*
  %arraydecay4 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 0, i32 0, i64 0
  %age5 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 0, i32 1
  %call6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay4, i32* nonnull %age5)
  %next = getelementptr inbounds %struct.patient, %struct.patient* %p2.0, i64 0, i32 2
  %13 = bitcast %struct.patient** %next to i8**
  store i8* %call2, i8** %13, align 8
  %cmp7 = icmp eq i32 %i.0, %1
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1548616572, i32 744258703
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %23 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -735597329, i32 119916169
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %next8 = getelementptr inbounds %struct.patient, %struct.patient* %p1.0, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %next8, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret %struct.patient* %0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %25 = bitcast i8* %call2alteredBB to %struct.patient*
  %arraydecay4alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %25, i64 0, i32 0, i64 0
  %age5alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %25, i64 0, i32 1
  %call6alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay4alteredBB, i32* nonnull %age5alteredBB)
  %nextalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %p2.0, i64 0, i32 2
  %26 = bitcast %struct.patient** %nextalteredBB to i8**
  store i8* %call2alteredBB, i8** %26, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @sort(%struct.patient* %head) local_unnamed_addr #0 {
entry:
  %p2.reg2mem = alloca %struct.patient**, align 8
  %p1.reg2mem = alloca %struct.patient**, align 8
  %m.reg2mem = alloca i32*, align 8
  %head.addr.reg2mem = alloca %struct.patient**, align 8
  %.reg2mem63 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem63, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1843469412, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1843469412, label %first
    i32 333127194, label %originalBB
    i32 -49234211, label %originalBBpart2
    i32 555345520, label %for.cond
    i32 -735458758, label %for.cond1
    i32 -1889929541, label %if.then
    i32 -399686590, label %if.end
    i32 116598985, label %if.then4
    i32 113310159, label %if.else
    i32 -589172154, label %if.end6
    i32 -2024371765, label %for.end
    i32 -1662903579, label %if.then8
    i32 1233696009, label %originalBB42
    i32 1510781519, label %originalBBpart244
    i32 1931379151, label %if.end9
    i32 -467948925, label %for.cond10
    i32 167690947, label %if.then13
    i32 210869518, label %if.then15
    i32 2007281233, label %originalBB46
    i32 -1974999188, label %originalBBpart248
    i32 1684929567, label %if.else17
    i32 151493850, label %originalBB50
    i32 -1505392133, label %originalBBpart252
    i32 126199268, label %if.end20
    i32 -420098984, label %if.else21
    i32 26889001, label %if.then23
    i32 -759753630, label %if.else25
    i32 -1026803679, label %if.end27
    i32 -1441849835, label %originalBB54
    i32 -139334030, label %originalBBpart256
    i32 -222501635, label %if.end28
    i32 1954625904, label %for.end29
    i32 391157443, label %for.end30
    i32 -1378983571, label %for.cond31
    i32 -966953299, label %if.then37
    i32 2006583576, label %if.else38
    i32 -1363717016, label %if.end40
    i32 1560696516, label %for.end41
    i32 -115572026, label %originalBB58
    i32 -806143485, label %originalBBpart260
    i32 429918796, label %originalBBalteredBB
    i32 -1954204982, label %originalBB42alteredBB
    i32 523401886, label %originalBB46alteredBB
    i32 -58484336, label %originalBB50alteredBB
    i32 1928565379, label %originalBB54alteredBB
    i32 520034733, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB58, %for.end41, %if.end40, %if.else38, %if.then37, %for.cond31, %for.end30, %for.end29, %if.end28, %originalBBpart256, %originalBB54, %if.end27, %if.else25, %if.then23, %if.else21, %if.end20, %originalBBpart252, %originalBB50, %if.else17, %originalBBpart248, %originalBB46, %if.then15, %if.then13, %for.cond10, %if.end9, %originalBBpart244, %originalBB42, %if.then8, %for.end, %if.end6, %if.else, %if.then4, %if.end, %if.then, %for.cond1, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -115572026, %originalBB58alteredBB ], [ -1441849835, %originalBB54alteredBB ], [ 151493850, %originalBB50alteredBB ], [ 2007281233, %originalBB46alteredBB ], [ 1233696009, %originalBB42alteredBB ], [ 333127194, %originalBBalteredBB ], [ %151, %originalBB58 ], [ %142, %for.end41 ], [ -1378983571, %if.end40 ], [ -1363717016, %if.else38 ], [ 1560696516, %if.then37 ], [ %131, %for.cond31 ], [ -1378983571, %for.end30 ], [ 555345520, %for.end29 ], [ -467948925, %if.end28 ], [ -222501635, %originalBBpart256 ], [ %126, %originalBB54 ], [ %117, %if.end27 ], [ -1026803679, %if.else25 ], [ -1026803679, %if.then23 ], [ %103, %if.else21 ], [ 1954625904, %if.end20 ], [ 126199268, %originalBBpart252 ], [ %100, %originalBB50 ], [ %88, %if.else17 ], [ 126199268, %originalBBpart248 ], [ %79, %originalBB46 ], [ %68, %if.then15 ], [ %59, %if.then13 ], [ %55, %for.cond10 ], [ -467948925, %if.end9 ], [ 391157443, %originalBBpart244 ], [ %50, %originalBB42 ], [ %41, %if.then8 ], [ %32, %for.end ], [ -735458758, %if.end6 ], [ -589172154, %if.else ], [ -2024371765, %if.then4 ], [ %28, %if.end ], [ -399686590, %if.then ], [ %23, %for.cond1 ], [ -735458758, %for.cond ], [ 555345520, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem63.0..reg2mem63.0..reg2mem63.0..reload64 = load volatile i1, i1* %.reg2mem63, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem63.0..reg2mem63.0..reg2mem63.0..reload64
  %8 = select i1 %7, i32 333127194, i32 429918796
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.patient*, align 8
  store %struct.patient** %head.addr, %struct.patient*** %head.addr.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %p1 = alloca %struct.patient*, align 8
  store %struct.patient** %p1, %struct.patient*** %p1.reg2mem, align 8
  %p2 = alloca %struct.patient*, align 8
  store %struct.patient** %p2, %struct.patient*** %p2.reg2mem, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload71 = load volatile %struct.patient**, %struct.patient*** %head.addr.reg2mem, align 8
  store %struct.patient* %head, %struct.patient** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload71, align 8
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -49234211, i32 429918796
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload70 = load volatile %struct.patient**, %struct.patient*** %head.addr.reg2mem, align 8
  %18 = load %struct.patient*, %struct.patient** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload70, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload99 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  store %struct.patient* %18, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload99, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload69 = load volatile %struct.patient**, %struct.patient*** %head.addr.reg2mem, align 8
  %19 = load %struct.patient*, %struct.patient** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload69, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload103 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem, align 8
  store %struct.patient* %19, %struct.patient** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload103, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload75 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload75, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload98 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %20 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload98, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %20, i64 0, i32 1
  %21 = load i32, i32* %age, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload74 = load volatile i32*, i32** %m.reg2mem, align 8
  %22 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload74, align 4
  %cmp = icmp sgt i32 %21, %22
  %23 = select i1 %cmp, i32 -1889929541, i32 -399686590
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload97 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %24 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload97, align 8
  %age2 = getelementptr inbounds %struct.patient, %struct.patient* %24, i64 0, i32 1
  %25 = load i32, i32* %age2, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload73 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %25, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload73, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload96 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %26 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload96, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %26, i64 0, i32 2
  %27 = load %struct.patient*, %struct.patient** %next, align 8
  %cmp3 = icmp eq %struct.patient* %27, null
  %28 = select i1 %cmp3, i32 116598985, i32 113310159
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload95 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %29 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload95, align 8
  %next5 = getelementptr inbounds %struct.patient, %struct.patient* %29, i64 0, i32 2
  %30 = load %struct.patient*, %struct.patient** %next5, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload94 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  store %struct.patient* %30, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload94, align 8
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload72 = load volatile i32*, i32** %m.reg2mem, align 8
  %31 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload72, align 4
  %cmp7 = icmp slt i32 %31, 60
  %32 = select i1 %cmp7, i32 -1662903579, i32 1931379151
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1233696009, i32 -1954204982
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1510781519, i32 -1954204982
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload68 = load volatile %struct.patient**, %struct.patient*** %head.addr.reg2mem, align 8
  %51 = load %struct.patient*, %struct.patient** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload68, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload93 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  store %struct.patient* %51, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload93, align 8
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload92 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %52 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload92, align 8
  %age11 = getelementptr inbounds %struct.patient, %struct.patient* %52, i64 0, i32 1
  %53 = load i32, i32* %age11, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %54 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp12 = icmp eq i32 %53, %54
  %55 = select i1 %cmp12, i32 167690947, i32 -420098984
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload91 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %56 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload91, align 8
  %arraydecay = getelementptr inbounds %struct.patient, %struct.patient* %56, i64 0, i32 0, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload90 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %57 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload90, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload67 = load volatile %struct.patient**, %struct.patient*** %head.addr.reg2mem, align 8
  %58 = load %struct.patient*, %struct.patient** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload67, align 8
  %cmp14 = icmp eq %struct.patient* %57, %58
  %59 = select i1 %cmp14, i32 210869518, i32 1684929567
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2007281233, i32 523401886
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload89 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %69 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload89, align 8
  %next16 = getelementptr inbounds %struct.patient, %struct.patient* %69, i64 0, i32 2
  %70 = load %struct.patient*, %struct.patient** %next16, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload66 = load volatile %struct.patient**, %struct.patient*** %head.addr.reg2mem, align 8
  store %struct.patient* %70, %struct.patient** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload66, align 8
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1974999188, i32 523401886
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 151493850, i32 -58484336
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload88 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %89 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload88, align 8
  %next18 = getelementptr inbounds %struct.patient, %struct.patient* %89, i64 0, i32 2
  %90 = load %struct.patient*, %struct.patient** %next18, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload102 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem, align 8
  %91 = load %struct.patient*, %struct.patient** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload102, align 8
  %next19 = getelementptr inbounds %struct.patient, %struct.patient* %91, i64 0, i32 2
  store %struct.patient* %90, %struct.patient** %next19, align 8
  %92 = load i32, i32* @x.5, align 4
  %93 = load i32, i32* @y.6, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1505392133, i32 -58484336
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload87 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %101 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload87, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload101 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem, align 8
  %102 = load %struct.patient*, %struct.patient** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload101, align 8
  %cmp22.not = icmp eq %struct.patient* %101, %102
  %103 = select i1 %cmp22.not, i32 -759753630, i32 26889001
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload86 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %104 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload86, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload100 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem, align 8
  store %struct.patient* %104, %struct.patient** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload100, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload85 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %105 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload85, align 8
  %next24 = getelementptr inbounds %struct.patient, %struct.patient* %105, i64 0, i32 2
  %106 = load %struct.patient*, %struct.patient** %next24, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload84 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  store %struct.patient* %106, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload84, align 8
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload83 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %107 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload83, align 8
  %next26 = getelementptr inbounds %struct.patient, %struct.patient* %107, i64 0, i32 2
  %108 = load %struct.patient*, %struct.patient** %next26, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload82 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  store %struct.patient* %108, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload82, align 8
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1441849835, i32 1928565379
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x.5, align 4
  %119 = load i32, i32* @y.6, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -139334030, i32 1928565379
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload65 = load volatile %struct.patient**, %struct.patient*** %head.addr.reg2mem, align 8
  %127 = load %struct.patient*, %struct.patient** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload65, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload81 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  store %struct.patient* %127, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload81, align 8
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload80 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %128 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload80, align 8
  %arraydecay33 = getelementptr inbounds %struct.patient, %struct.patient* %128, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay33)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload79 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %129 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload79, align 8
  %next35 = getelementptr inbounds %struct.patient, %struct.patient* %129, i64 0, i32 2
  %130 = load %struct.patient*, %struct.patient** %next35, align 8
  %cmp36 = icmp eq %struct.patient* %130, null
  %131 = select i1 %cmp36, i32 -966953299, i32 2006583576
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload78 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %132 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload78, align 8
  %next39 = getelementptr inbounds %struct.patient, %struct.patient* %132, i64 0, i32 2
  %133 = load %struct.patient*, %struct.patient** %next39, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload77 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  store %struct.patient* %133, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload77, align 8
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.5, align 4
  %135 = load i32, i32* @y.6, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -115572026, i32 520034733
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x.5, align 4
  %144 = load i32, i32* @y.6, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -806143485, i32 520034733
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload76 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %152 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload76, align 8
  %next16alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %152, i64 0, i32 2
  %153 = load %struct.patient*, %struct.patient** %next16alteredBB, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload = load volatile %struct.patient**, %struct.patient*** %head.addr.reg2mem, align 8
  store %struct.patient* %153, %struct.patient** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload, align 8
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem, align 8
  %154 = load %struct.patient*, %struct.patient** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %next18alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %154, i64 0, i32 2
  %155 = load %struct.patient*, %struct.patient** %next18alteredBB, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem, align 8
  %156 = load %struct.patient*, %struct.patient** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %next19alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %156, i64 0, i32 2
  store %struct.patient* %155, %struct.patient** %next19alteredBB, align 8
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

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
