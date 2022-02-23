; ModuleID = 'build_ollvm/programs/8/1671.ll'
source_filename = "source-C-CXX/8/1671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pa = type { [11 x i8], i32, %struct.pa* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %tID = alloca [11 x i8], align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay21alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %tID, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.pa* [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.pa* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.pa* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p3.0 = phi %struct.pa* [ undef, %entry ], [ %p3.0.be, %loopEntry.backedge ]
  %p4.0 = phi %struct.pa* [ undef, %entry ], [ %p4.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1785766455, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1785766455, label %for.cond
    i32 -1240781887, label %for.body
    i32 220213706, label %if.then
    i32 -35864421, label %if.end
    i32 1705968739, label %if.then5
    i32 -371960100, label %if.end6
    i32 -643706753, label %for.inc
    i32 -1832035213, label %for.end
    i32 1756599536, label %for.cond9
    i32 1292198770, label %originalBB
    i32 496251251, label %originalBBpart2
    i32 586848058, label %for.body11
    i32 1740127852, label %originalBB52
    i32 1692498794, label %originalBBpart254
    i32 -914067827, label %for.cond12
    i32 -1836940573, label %originalBB56
    i32 1419750198, label %originalBBpart259
    i32 -1726889131, label %for.body14
    i32 -766399284, label %land.lhs.true
    i32 -1439736918, label %if.then20
    i32 -58068865, label %originalBB61
    i32 -1410961609, label %originalBBpart263
    i32 -1536093389, label %if.end38
    i32 -2125834026, label %for.inc41
    i32 -1666191643, label %for.end43
    i32 -1553960881, label %originalBB65
    i32 700616981, label %originalBBpart267
    i32 -1581475066, label %for.inc44
    i32 347507981, label %for.end46
    i32 -1907783775, label %while.cond
    i32 1465915352, label %while.body
    i32 -933594491, label %originalBB69
    i32 1019774130, label %originalBBpart271
    i32 510914437, label %while.end
    i32 1901976377, label %originalBBalteredBB
    i32 -856837335, label %originalBB52alteredBB
    i32 -779363776, label %originalBB56alteredBB
    i32 -928512131, label %originalBB61alteredBB
    i32 -118861674, label %originalBB65alteredBB
    i32 1507939149, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB69, %while.body, %while.cond, %for.end46, %for.inc44, %originalBBpart267, %originalBB65, %for.end43, %for.inc41, %if.end38, %originalBBpart263, %originalBB61, %if.then20, %land.lhs.true, %for.body14, %originalBBpart259, %originalBB56, %for.cond12, %originalBBpart254, %originalBB52, %for.body11, %originalBBpart2, %originalBB, %for.cond9, %for.end, %for.inc, %if.end6, %if.then5, %if.end, %if.then, %for.body, %for.cond
  %head.0.be = phi %struct.pa* [ %head.0, %loopEntry ], [ %head.0, %originalBB69alteredBB ], [ %head.0, %originalBB65alteredBB ], [ %head.0, %originalBB61alteredBB ], [ %head.0, %originalBB56alteredBB ], [ %head.0, %originalBB52alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBBpart271 ], [ %head.0, %originalBB69 ], [ %head.0, %while.body ], [ %head.0, %while.cond ], [ %head.0, %for.end46 ], [ %head.0, %for.inc44 ], [ %head.0, %originalBBpart267 ], [ %head.0, %originalBB65 ], [ %head.0, %for.end43 ], [ %head.0, %for.inc41 ], [ %head.0, %if.end38 ], [ %head.0, %originalBBpart263 ], [ %head.0, %originalBB61 ], [ %head.0, %if.then20 ], [ %head.0, %land.lhs.true ], [ %head.0, %for.body14 ], [ %head.0, %originalBBpart259 ], [ %head.0, %originalBB56 ], [ %head.0, %for.cond12 ], [ %head.0, %originalBBpart254 ], [ %head.0, %originalBB52 ], [ %head.0, %for.body11 ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.cond9 ], [ %head.0, %for.end ], [ %head.0, %for.inc ], [ %head.0, %if.end6 ], [ %head.0, %if.then5 ], [ %head.0, %if.end ], [ %p1.0, %if.then ], [ %head.0, %for.body ], [ %head.0, %for.cond ]
  %p1.0.be = phi %struct.pa* [ %p1.0, %loopEntry ], [ %134, %originalBB69alteredBB ], [ %p1.0, %originalBB65alteredBB ], [ %p1.0, %originalBB61alteredBB ], [ %p1.0, %originalBB56alteredBB ], [ %p1.0, %originalBB52alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart271 ], [ %122, %originalBB69 ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ], [ %head.0, %for.end46 ], [ %p1.0, %for.inc44 ], [ %p1.0, %originalBBpart267 ], [ %p1.0, %originalBB65 ], [ %p1.0, %for.end43 ], [ %p1.0, %for.inc41 ], [ %p1.0, %if.end38 ], [ %p1.0, %originalBBpart263 ], [ %p1.0, %originalBB61 ], [ %p1.0, %if.then20 ], [ %p1.0, %land.lhs.true ], [ %p1.0, %for.body14 ], [ %p1.0, %originalBBpart259 ], [ %p1.0, %originalBB56 ], [ %p1.0, %for.cond12 ], [ %p1.0, %originalBBpart254 ], [ %p1.0, %originalBB52 ], [ %p1.0, %for.body11 ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond9 ], [ %head.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %if.end6 ], [ %p1.0, %if.then5 ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %2, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.pa* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB69alteredBB ], [ %p2.0, %originalBB65alteredBB ], [ %p2.0, %originalBB61alteredBB ], [ %p2.0, %originalBB56alteredBB ], [ %p2.0, %originalBB52alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart271 ], [ %p2.0, %originalBB69 ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ], [ %p2.0, %for.end46 ], [ %p2.0, %for.inc44 ], [ %p2.0, %originalBBpart267 ], [ %p2.0, %originalBB65 ], [ %p2.0, %for.end43 ], [ %p2.0, %for.inc41 ], [ %p2.0, %if.end38 ], [ %p2.0, %originalBBpart263 ], [ %p2.0, %originalBB61 ], [ %p2.0, %if.then20 ], [ %p2.0, %land.lhs.true ], [ %p2.0, %for.body14 ], [ %p2.0, %originalBBpart259 ], [ %p2.0, %originalBB56 ], [ %p2.0, %for.cond12 ], [ %p2.0, %originalBBpart254 ], [ %p2.0, %originalBB52 ], [ %p2.0, %for.body11 ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond9 ], [ %6, %for.end ], [ %p2.0, %for.inc ], [ %p1.0, %if.end6 ], [ %p2.0, %if.then5 ], [ %p2.0, %if.end ], [ %p2.0, %if.then ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %p3.0.be = phi %struct.pa* [ %p3.0, %loopEntry ], [ %p3.0, %originalBB69alteredBB ], [ %p3.0, %originalBB65alteredBB ], [ %p3.0, %originalBB61alteredBB ], [ %p3.0, %originalBB56alteredBB ], [ %p1.0, %originalBB52alteredBB ], [ %p3.0, %originalBBalteredBB ], [ %p3.0, %originalBBpart271 ], [ %p3.0, %originalBB69 ], [ %p3.0, %while.body ], [ %p3.0, %while.cond ], [ %p3.0, %for.end46 ], [ %p3.0, %for.inc44 ], [ %p3.0, %originalBBpart267 ], [ %p3.0, %originalBB65 ], [ %p3.0, %for.end43 ], [ %p3.0, %for.inc41 ], [ %91, %if.end38 ], [ %p3.0, %originalBBpart263 ], [ %p3.0, %originalBB61 ], [ %p3.0, %if.then20 ], [ %p3.0, %land.lhs.true ], [ %p3.0, %for.body14 ], [ %p3.0, %originalBBpart259 ], [ %p3.0, %originalBB56 ], [ %p3.0, %for.cond12 ], [ %p3.0, %originalBBpart254 ], [ %p1.0, %originalBB52 ], [ %p3.0, %for.body11 ], [ %p3.0, %originalBBpart2 ], [ %p3.0, %originalBB ], [ %p3.0, %for.cond9 ], [ %p3.0, %for.end ], [ %p3.0, %for.inc ], [ %p3.0, %if.end6 ], [ %p3.0, %if.then5 ], [ %p3.0, %if.end ], [ %p3.0, %if.then ], [ %p3.0, %for.body ], [ %p3.0, %for.cond ]
  %p4.0.be = phi %struct.pa* [ %p4.0, %loopEntry ], [ %p4.0, %originalBB69alteredBB ], [ %p4.0, %originalBB65alteredBB ], [ %p4.0, %originalBB61alteredBB ], [ %p4.0, %originalBB56alteredBB ], [ %p2.0, %originalBB52alteredBB ], [ %p4.0, %originalBBalteredBB ], [ %p4.0, %originalBBpart271 ], [ %p4.0, %originalBB69 ], [ %p4.0, %while.body ], [ %p4.0, %while.cond ], [ %p4.0, %for.end46 ], [ %p4.0, %for.inc44 ], [ %p4.0, %originalBBpart267 ], [ %p4.0, %originalBB65 ], [ %p4.0, %for.end43 ], [ %p4.0, %for.inc41 ], [ %92, %if.end38 ], [ %p4.0, %originalBBpart263 ], [ %p4.0, %originalBB61 ], [ %p4.0, %if.then20 ], [ %p4.0, %land.lhs.true ], [ %p4.0, %for.body14 ], [ %p4.0, %originalBBpart259 ], [ %p4.0, %originalBB56 ], [ %p4.0, %for.cond12 ], [ %p4.0, %originalBBpart254 ], [ %p2.0, %originalBB52 ], [ %p4.0, %for.body11 ], [ %p4.0, %originalBBpart2 ], [ %p4.0, %originalBB ], [ %p4.0, %for.cond9 ], [ %p4.0, %for.end ], [ %p4.0, %for.inc ], [ %p4.0, %if.end6 ], [ %p4.0, %if.then5 ], [ %p4.0, %if.end ], [ %p4.0, %if.then ], [ %p4.0, %for.body ], [ %p4.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end46 ], [ %111, %for.inc44 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then20 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %5, %for.inc ], [ %i.0, %if.end6 ], [ %i.0, %if.then5 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB56alteredBB ], [ 0, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.end43 ], [ %.neg, %for.inc41 ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.then20 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB56 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart254 ], [ 0, %originalBB52 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end6 ], [ %j.0, %if.then5 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -933594491, %originalBB69alteredBB ], [ -1553960881, %originalBB65alteredBB ], [ -58068865, %originalBB61alteredBB ], [ -1836940573, %originalBB56alteredBB ], [ 1740127852, %originalBB52alteredBB ], [ 1292198770, %originalBBalteredBB ], [ -1907783775, %originalBBpart271 ], [ %131, %originalBB69 ], [ %121, %while.body ], [ %112, %while.cond ], [ -1907783775, %for.end46 ], [ 1756599536, %for.inc44 ], [ -1581475066, %originalBBpart267 ], [ %110, %originalBB65 ], [ %101, %for.end43 ], [ -914067827, %for.inc41 ], [ -2125834026, %if.end38 ], [ -1536093389, %originalBBpart263 ], [ %90, %originalBB61 ], [ %79, %if.then20 ], [ %70, %land.lhs.true ], [ %68, %for.body14 ], [ %65, %originalBBpart259 ], [ %64, %originalBB56 ], [ %53, %for.cond12 ], [ -914067827, %originalBBpart254 ], [ %44, %originalBB52 ], [ %35, %for.body11 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.cond9 ], [ 1756599536, %for.end ], [ 1785766455, %for.inc ], [ -643706753, %if.end6 ], [ -371960100, %if.then5 ], [ %4, %if.end ], [ -35864421, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1240781887, i32 -1832035213
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %2 = bitcast i8* %call1 to %struct.pa*
  %cmp2 = icmp eq i32 %i.0, 0
  %3 = select i1 %cmp2, i32 220213706, i32 -35864421
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.pa, %struct.pa* %p1.0, i64 0, i32 0, i64 0
  %age = getelementptr inbounds %struct.pa, %struct.pa* %p1.0, i64 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %age)
  %cmp4.not = icmp eq i32 %i.0, 0
  %4 = select i1 %cmp4.not, i32 -371960100, i32 1705968739
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %next = getelementptr inbounds %struct.pa, %struct.pa* %p2.0, i64 0, i32 2
  store %struct.pa* %p1.0, %struct.pa** %next, align 8
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %next7 = getelementptr inbounds %struct.pa, %struct.pa* %p1.0, i64 0, i32 2
  store %struct.pa* null, %struct.pa** %next7, align 8
  %next8 = getelementptr inbounds %struct.pa, %struct.pa* %head.0, i64 0, i32 2
  %6 = load %struct.pa*, %struct.pa** %next8, align 8
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1292198770, i32 1901976377
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %16
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 496251251, i32 1901976377
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %26 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 586848058, i32 347507981
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1740127852, i32 -856837335
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1692498794, i32 -856837335
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1836940573, i32 -779363776
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %55 = add i32 %54, -1
  %cmp13 = icmp slt i32 %j.0, %55
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1419750198, i32 -779363776
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %65 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1726889131, i32 -1666191643
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %age15 = getelementptr inbounds %struct.pa, %struct.pa* %p3.0, i64 0, i32 1
  %66 = load i32, i32* %age15, align 4
  %age16 = getelementptr inbounds %struct.pa, %struct.pa* %p4.0, i64 0, i32 1
  %67 = load i32, i32* %age16, align 4
  %cmp17 = icmp slt i32 %66, %67
  %68 = select i1 %cmp17, i32 -766399284, i32 -1536093389
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %age18 = getelementptr inbounds %struct.pa, %struct.pa* %p4.0, i64 0, i32 1
  %69 = load i32, i32* %age18, align 4
  %cmp19 = icmp sgt i32 %69, 59
  %70 = select i1 %cmp19, i32 -1439736918, i32 -1536093389
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -58068865, i32 -928512131
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %arraydecay23 = getelementptr inbounds %struct.pa, %struct.pa* %p3.0, i64 0, i32 0, i64 0
  %call24 = call i8* @strcpy(i8* noundef nonnull %arraydecay21alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay23) #5
  %age25 = getelementptr inbounds %struct.pa, %struct.pa* %p3.0, i64 0, i32 1
  %80 = load i32, i32* %age25, align 4
  %arraydecay29 = getelementptr inbounds %struct.pa, %struct.pa* %p4.0, i64 0, i32 0, i64 0
  %call30 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay23, i8* noundef nonnull dereferenceable(1) %arraydecay29) #5
  %age31 = getelementptr inbounds %struct.pa, %struct.pa* %p4.0, i64 0, i32 1
  %81 = load i32, i32* %age31, align 4
  store i32 %81, i32* %age25, align 4
  %call36 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay29, i8* noundef nonnull %arraydecay21alteredBB) #5
  store i32 %80, i32* %age31, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1410961609, i32 -928512131
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %next39 = getelementptr inbounds %struct.pa, %struct.pa* %p3.0, i64 0, i32 2
  %91 = load %struct.pa*, %struct.pa** %next39, align 8
  %next40 = getelementptr inbounds %struct.pa, %struct.pa* %p4.0, i64 0, i32 2
  %92 = load %struct.pa*, %struct.pa** %next40, align 8
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1553960881, i32 -118861674
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 700616981, i32 -118861674
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp47.not = icmp eq %struct.pa* %p1.0, null
  %112 = select i1 %cmp47.not, i32 510914437, i32 1465915352
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -933594491, i32 1507939149
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %arraydecay49 = getelementptr inbounds %struct.pa, %struct.pa* %p1.0, i64 0, i32 0, i64 0
  %puts45 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay49)
  %next51 = getelementptr inbounds %struct.pa, %struct.pa* %p1.0, i64 0, i32 2
  %122 = load %struct.pa*, %struct.pa** %next51, align 8
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1019774130, i32 1507939149
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %arraydecay23alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %p3.0, i64 0, i32 0, i64 0
  %call24alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay21alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay23alteredBB) #5
  %age25alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %p3.0, i64 0, i32 1
  %132 = load i32, i32* %age25alteredBB, align 4
  %arraydecay29alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %p4.0, i64 0, i32 0, i64 0
  %call30alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay23alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay29alteredBB) #5
  %age31alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %p4.0, i64 0, i32 1
  %133 = load i32, i32* %age31alteredBB, align 4
  store i32 %133, i32* %age25alteredBB, align 4
  %call36alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay29alteredBB, i8* noundef nonnull %arraydecay21alteredBB) #5
  store i32 %132, i32* %age31alteredBB, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %arraydecay49alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %p1.0, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay49alteredBB)
  %next51alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %p1.0, i64 0, i32 2
  %134 = load %struct.pa*, %struct.pa** %next51alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
