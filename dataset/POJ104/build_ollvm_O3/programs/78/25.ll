; ModuleID = 'build_ollvm/programs/78/25.ll'
source_filename = "source-C-CXX/78/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.number = type { i32, %struct.number* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %q.reg2mem = alloca %struct.number**, align 8
  %head.reg2mem = alloca %struct.number**, align 8
  %p.reg2mem = alloca %struct.number**, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem59 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem59, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1317847731, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem107.0 = phi i1 [ undef, %entry ], [ %.reg2mem107.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1317847731, label %first
    i32 217990188, label %originalBB
    i32 2130488150, label %originalBBpart2
    i32 -963515550, label %while.cond
    i32 1064082126, label %land.lhs.true
    i32 974162412, label %land.rhs
    i32 1660599691, label %land.end
    i32 1109121032, label %while.body
    i32 771032636, label %for.cond
    i32 1115133911, label %for.body
    i32 1457917855, label %originalBB26
    i32 2016237649, label %originalBBpart240
    i32 592856939, label %for.inc
    i32 167413050, label %for.end
    i32 796477964, label %while.cond8
    i32 -41458214, label %originalBB42
    i32 -822372319, label %originalBBpart244
    i32 -951411292, label %while.body11
    i32 1041008137, label %for.cond12
    i32 1998854753, label %originalBB46
    i32 -2119204276, label %originalBBpart252
    i32 325921865, label %for.body15
    i32 -691889386, label %originalBB54
    i32 1155399804, label %originalBBpart256
    i32 993714651, label %for.inc17
    i32 -120807727, label %for.end19
    i32 -341620970, label %while.end
    i32 -885345919, label %while.end25
    i32 -1305192825, label %originalBBalteredBB
    i32 -1449161966, label %originalBB26alteredBB
    i32 557238196, label %originalBB42alteredBB
    i32 512294530, label %originalBB46alteredBB
    i32 -1182082994, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %while.end, %for.end19, %for.inc17, %originalBBpart256, %originalBB54, %for.body15, %originalBBpart252, %originalBB46, %for.cond12, %while.body11, %originalBBpart244, %originalBB42, %while.cond8, %for.end, %for.inc, %originalBBpart240, %originalBB26, %for.body, %for.cond, %while.body, %land.end, %land.rhs, %land.lhs.true, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -691889386, %originalBB54alteredBB ], [ 1998854753, %originalBB46alteredBB ], [ -41458214, %originalBB42alteredBB ], [ 1457917855, %originalBB26alteredBB ], [ 217990188, %originalBBalteredBB ], [ -963515550, %while.end ], [ 796477964, %for.end19 ], [ 1041008137, %for.inc17 ], [ 993714651, %originalBBpart256 ], [ %124, %originalBB54 ], [ %113, %for.body15 ], [ %104, %originalBBpart252 ], [ %103, %originalBB46 ], [ %91, %for.cond12 ], [ 1041008137, %while.body11 ], [ %82, %originalBBpart244 ], [ %81, %originalBB42 ], [ %69, %while.cond8 ], [ 796477964, %for.end ], [ 771032636, %for.inc ], [ 592856939, %originalBBpart240 ], [ %53, %originalBB26 ], [ %37, %for.body ], [ %28, %for.cond ], [ 771032636, %while.body ], [ %22, %land.end ], [ 1660599691, %land.rhs ], [ %20, %land.lhs.true ], [ %18, %while.cond ], [ -963515550, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem107.0.be = phi i1 [ %.reg2mem107.0, %loopEntry ], [ %.reg2mem107.0, %originalBB54alteredBB ], [ %.reg2mem107.0, %originalBB46alteredBB ], [ %.reg2mem107.0, %originalBB42alteredBB ], [ %.reg2mem107.0, %originalBB26alteredBB ], [ %.reg2mem107.0, %originalBBalteredBB ], [ %.reg2mem107.0, %while.end ], [ %.reg2mem107.0, %for.end19 ], [ %.reg2mem107.0, %for.inc17 ], [ %.reg2mem107.0, %originalBBpart256 ], [ %.reg2mem107.0, %originalBB54 ], [ %.reg2mem107.0, %for.body15 ], [ %.reg2mem107.0, %originalBBpart252 ], [ %.reg2mem107.0, %originalBB46 ], [ %.reg2mem107.0, %for.cond12 ], [ %.reg2mem107.0, %while.body11 ], [ %.reg2mem107.0, %originalBBpart244 ], [ %.reg2mem107.0, %originalBB42 ], [ %.reg2mem107.0, %while.cond8 ], [ %.reg2mem107.0, %for.end ], [ %.reg2mem107.0, %for.inc ], [ %.reg2mem107.0, %originalBBpart240 ], [ %.reg2mem107.0, %originalBB26 ], [ %.reg2mem107.0, %for.body ], [ %.reg2mem107.0, %for.cond ], [ %.reg2mem107.0, %while.body ], [ %.reg2mem107.0, %land.end ], [ %cmp1, %land.rhs ], [ false, %land.lhs.true ], [ false, %while.cond ], [ %.reg2mem107.0, %originalBBpart2 ], [ %.reg2mem107.0, %originalBB ], [ %.reg2mem107.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60 = load volatile i1, i1* %.reg2mem59, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60
  %8 = select i1 %7, i32 217990188, i32 -1305192825
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %p = alloca %struct.number*, align 8
  store %struct.number** %p, %struct.number*** %p.reg2mem, align 8
  %head = alloca %struct.number*, align 8
  store %struct.number** %head, %struct.number*** %head.reg2mem, align 8
  %q = alloca %struct.number*, align 8
  store %struct.number** %q, %struct.number*** %q.reg2mem, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2130488150, i32 -1305192825
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload63 = load volatile i32*, i32** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload66 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload63, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload66)
  %tobool.not = icmp eq i32 %call, 0
  %18 = select i1 %tobool.not, i32 1660599691, i32 1064082126
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload62 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload62, align 4
  %cmp = icmp sgt i32 %19, 0
  %20 = select i1 %cmp, i32 974162412, i32 1660599691
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload65 = load volatile i32*, i32** %m.reg2mem, align 8
  %21 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload65, align 4
  %cmp1 = icmp sgt i32 %21, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %22 = select i1 %.reg2mem107.0, i32 1109121032, i32 -885345919
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call2 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload102 = load volatile %struct.number**, %struct.number*** %p.reg2mem, align 8
  %23 = bitcast %struct.number** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload102 to i8**
  store i8* %call2, i8** %23, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload101 = load volatile %struct.number**, %struct.number*** %p.reg2mem, align 8
  %24 = load %struct.number*, %struct.number** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload101, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload103 = load volatile %struct.number**, %struct.number*** %head.reg2mem, align 8
  store %struct.number* %24, %struct.number** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload103, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload61 = load volatile i32*, i32** %n.reg2mem, align 8
  %26 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload61, align 4
  %27 = add i32 %26, -1
  %cmp3 = icmp slt i32 %25, %27
  %28 = select i1 %cmp3, i32 1115133911, i32 167413050
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1457917855, i32 -1449161966
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %39 = add i32 %38, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload100 = load volatile %struct.number**, %struct.number*** %p.reg2mem, align 8
  %40 = load %struct.number*, %struct.number** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload100, align 8
  %num = getelementptr inbounds %struct.number, %struct.number* %40, i64 0, i32 0
  store i32 %39, i32* %num, align 8
  %call4 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload99 = load volatile %struct.number**, %struct.number*** %p.reg2mem, align 8
  %41 = load %struct.number*, %struct.number** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload99, align 8
  %next = getelementptr inbounds %struct.number, %struct.number* %41, i64 0, i32 1
  %42 = bitcast %struct.number** %next to i8**
  store i8* %call4, i8** %42, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload98 = load volatile %struct.number**, %struct.number*** %p.reg2mem, align 8
  %43 = load %struct.number*, %struct.number** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload98, align 8
  %next5 = getelementptr inbounds %struct.number, %struct.number* %43, i64 0, i32 1
  %44 = load %struct.number*, %struct.number** %next5, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload97 = load volatile %struct.number**, %struct.number*** %p.reg2mem, align 8
  store %struct.number* %44, %struct.number** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload97, align 8
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2016237649, i32 -1449161966
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %55 = add i32 %54, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %55, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %56 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload96 = load volatile %struct.number**, %struct.number*** %p.reg2mem, align 8
  %57 = load %struct.number*, %struct.number** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload96, align 8
  %num6 = getelementptr inbounds %struct.number, %struct.number* %57, i64 0, i32 0
  store i32 %56, i32* %num6, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.number**, %struct.number*** %head.reg2mem, align 8
  %58 = load %struct.number*, %struct.number** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload95 = load volatile %struct.number**, %struct.number*** %p.reg2mem, align 8
  %59 = load %struct.number*, %struct.number** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload95, align 8
  %next7 = getelementptr inbounds %struct.number, %struct.number* %59, i64 0, i32 1
  store %struct.number* %58, %struct.number** %next7, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload94 = load volatile %struct.number**, %struct.number*** %p.reg2mem, align 8
  %60 = load %struct.number*, %struct.number** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload94, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload106 = load volatile %struct.number**, %struct.number*** %q.reg2mem, align 8
  store %struct.number* %60, %struct.number** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload106, align 8
  br label %loopEntry.backedge

while.cond8:                                      ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -41458214, i32 557238196
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload93 = load volatile %struct.number**, %struct.number*** %p.reg2mem, align 8
  %70 = load %struct.number*, %struct.number** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload93, align 8
  %next9 = getelementptr inbounds %struct.number, %struct.number* %70, i64 0, i32 1
  %71 = load %struct.number*, %struct.number** %next9, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload92 = load volatile %struct.number**, %struct.number*** %p.reg2mem, align 8
  %72 = load %struct.number*, %struct.number** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload92, align 8
  %cmp10 = icmp ne %struct.number* %71, %72
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -822372319, i32 557238196
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %82 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -951411292, i32 -341620970
  br label %loopEntry.backedge

while.body11:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1998854753, i32 512294530
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload64 = load volatile i32*, i32** %m.reg2mem, align 8
  %93 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload64, align 4
  %94 = add i32 %93, -1
  %cmp14 = icmp slt i32 %92, %94
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2119204276, i32 512294530
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %104 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 325921865, i32 -120807727
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -691889386, i32 -1182082994
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload91 = load volatile %struct.number**, %struct.number*** %p.reg2mem, align 8
  %114 = load %struct.number*, %struct.number** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload91, align 8
  %next16 = getelementptr inbounds %struct.number, %struct.number* %114, i64 0, i32 1
  %115 = load %struct.number*, %struct.number** %next16, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload90 = load volatile %struct.number**, %struct.number*** %p.reg2mem, align 8
  store %struct.number* %115, %struct.number** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload90, align 8
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1155399804, i32 -1182082994
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %126 = add i32 %125, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %126, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload89 = load volatile %struct.number**, %struct.number*** %p.reg2mem, align 8
  %127 = load %struct.number*, %struct.number** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload89, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload105 = load volatile %struct.number**, %struct.number*** %q.reg2mem, align 8
  store %struct.number* %127, %struct.number** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload105, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload88 = load volatile %struct.number**, %struct.number*** %p.reg2mem, align 8
  %128 = load %struct.number*, %struct.number** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload88, align 8
  %next20 = getelementptr inbounds %struct.number, %struct.number* %128, i64 0, i32 1
  %129 = load %struct.number*, %struct.number** %next20, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload87 = load volatile %struct.number**, %struct.number*** %p.reg2mem, align 8
  store %struct.number* %129, %struct.number** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload87, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload86 = load volatile %struct.number**, %struct.number*** %p.reg2mem, align 8
  %130 = load %struct.number*, %struct.number** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload86, align 8
  %next21 = getelementptr inbounds %struct.number, %struct.number* %130, i64 0, i32 1
  %131 = load %struct.number*, %struct.number** %next21, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload104 = load volatile %struct.number**, %struct.number*** %q.reg2mem, align 8
  %132 = load %struct.number*, %struct.number** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload104, align 8
  %next22 = getelementptr inbounds %struct.number, %struct.number* %132, i64 0, i32 1
  store %struct.number* %131, %struct.number** %next22, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile %struct.number**, %struct.number*** %q.reg2mem, align 8
  %133 = load %struct.number*, %struct.number** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload85 = load volatile %struct.number**, %struct.number*** %p.reg2mem, align 8
  store %struct.number* %133, %struct.number** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload85, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload84 = load volatile %struct.number**, %struct.number*** %p.reg2mem, align 8
  %134 = load %struct.number*, %struct.number** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload84, align 8
  %num23 = getelementptr inbounds %struct.number, %struct.number* %134, i64 0, i32 0
  %135 = load i32, i32* %num23, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %135)
  br label %loopEntry.backedge

while.end25:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %137 = add i32 %136, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload83 = load volatile %struct.number**, %struct.number*** %p.reg2mem, align 8
  %138 = load %struct.number*, %struct.number** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload83, align 8
  %numalteredBB = getelementptr inbounds %struct.number, %struct.number* %138, i64 0, i32 0
  store i32 %137, i32* %numalteredBB, align 8
  %call4alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload82 = load volatile %struct.number**, %struct.number*** %p.reg2mem, align 8
  %139 = load %struct.number*, %struct.number** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload82, align 8
  %nextalteredBB = getelementptr inbounds %struct.number, %struct.number* %139, i64 0, i32 1
  %140 = bitcast %struct.number** %nextalteredBB to i8**
  store i8* %call4alteredBB, i8** %140, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload81 = load volatile %struct.number**, %struct.number*** %p.reg2mem, align 8
  %141 = load %struct.number*, %struct.number** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload81, align 8
  %next5alteredBB = getelementptr inbounds %struct.number, %struct.number* %141, i64 0, i32 1
  %142 = load %struct.number*, %struct.number** %next5alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload80 = load volatile %struct.number**, %struct.number*** %p.reg2mem, align 8
  store %struct.number* %142, %struct.number** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload80, align 8
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload79 = load volatile %struct.number**, %struct.number*** %p.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload78 = load volatile %struct.number**, %struct.number*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload77 = load volatile %struct.number**, %struct.number*** %p.reg2mem, align 8
  %143 = load %struct.number*, %struct.number** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload77, align 8
  %next16alteredBB = getelementptr inbounds %struct.number, %struct.number* %143, i64 0, i32 1
  %144 = load %struct.number*, %struct.number** %next16alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.number**, %struct.number*** %p.reg2mem, align 8
  store %struct.number* %144, %struct.number** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
