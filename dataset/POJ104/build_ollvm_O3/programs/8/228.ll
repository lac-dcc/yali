; ModuleID = 'build_ollvm/programs/8/228.ll'
source_filename = "source-C-CXX/8/228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { i32, [20 x i8], %struct.s* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @sort(%struct.s* nocapture %head) local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %next = getelementptr inbounds %struct.s, %struct.s* %head, i64 0, i32 2
  %0 = load %struct.s*, %struct.s** %next, align 8
  %call = tail call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #4
  %1 = bitcast i8* %call to %struct.s*
  %arraydecay = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 1, i64 0
  %d = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i32* %d)
  %next2 = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 2
  store %struct.s* null, %struct.s** %next2, align 8
  %2 = load i32, i32* %d, align 8
  store i32 %2, i32* %.reg2mem, align 4
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1450202824, i32 1779548694
  %12 = select i1 %10, i32 1388175392, i32 1779548694
  %13 = select i1 %10, i32 -744964913, i32 749750051
  %14 = select i1 %10, i32 -259451972, i32 749750051
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.s* [ %0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %pre.0 = phi %struct.s* [ %head, %entry ], [ %pre.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1767429004, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem27.0 = phi i1 [ undef, %entry ], [ %.reg2mem27.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1767429004, label %first
    i32 -2115712794, label %if.then
    i32 -187738557, label %while.cond
    i32 1446437526, label %land.rhs
    i32 -259451972, label %originalBB
    i32 -744964913, label %originalBBpart2
    i32 -1830772137, label %land.end
    i32 1529851010, label %while.body
    i32 1681186733, label %while.end
    i32 184268520, label %if.end
    i32 1388175392, label %originalBB22
    i32 1450202824, label %originalBBpart224
    i32 372038570, label %if.then13
    i32 1494884977, label %while.cond14
    i32 431905503, label %while.body16
    i32 1090284538, label %while.end18
    i32 945105020, label %if.end21
    i32 749750051, label %originalBBalteredBB
    i32 1779548694, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBBalteredBB, %while.end18, %while.body16, %while.cond14, %if.then13, %originalBBpart224, %originalBB22, %if.end, %while.end, %while.body, %land.end, %originalBBpart2, %originalBB, %land.rhs, %while.cond, %if.then, %first
  %p.0.be = phi %struct.s* [ %p.0, %loopEntry ], [ %p.0, %originalBB22alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %while.end18 ], [ %25, %while.body16 ], [ %p.0, %while.cond14 ], [ %p.0, %if.then13 ], [ %p.0, %originalBBpart224 ], [ %p.0, %originalBB22 ], [ %p.0, %if.end ], [ %p.0, %while.end ], [ %20, %while.body ], [ %p.0, %land.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %land.rhs ], [ %p.0, %while.cond ], [ %p.0, %if.then ], [ %p.0, %first ]
  %pre.0.be = phi %struct.s* [ %pre.0, %loopEntry ], [ %pre.0, %originalBB22alteredBB ], [ %pre.0, %originalBBalteredBB ], [ %pre.0, %while.end18 ], [ %p.0, %while.body16 ], [ %pre.0, %while.cond14 ], [ %pre.0, %if.then13 ], [ %pre.0, %originalBBpart224 ], [ %pre.0, %originalBB22 ], [ %pre.0, %if.end ], [ %pre.0, %while.end ], [ %p.0, %while.body ], [ %pre.0, %land.end ], [ %pre.0, %originalBBpart2 ], [ %pre.0, %originalBB ], [ %pre.0, %land.rhs ], [ %pre.0, %while.cond ], [ %pre.0, %if.then ], [ %pre.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1388175392, %originalBB22alteredBB ], [ -259451972, %originalBBalteredBB ], [ 945105020, %while.end18 ], [ 1494884977, %while.body16 ], [ %24, %while.cond14 ], [ 1494884977, %if.then13 ], [ %23, %originalBBpart224 ], [ %11, %originalBB22 ], [ %12, %if.end ], [ 184268520, %while.end ], [ -187738557, %while.body ], [ %19, %land.end ], [ -1830772137, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %land.rhs ], [ %16, %while.cond ], [ -187738557, %if.then ], [ %15, %first ]
  %.reg2mem27.0.be = phi i1 [ %.reg2mem27.0, %loopEntry ], [ %.reg2mem27.0, %originalBB22alteredBB ], [ %.reg2mem27.0, %originalBBalteredBB ], [ %.reg2mem27.0, %while.end18 ], [ %.reg2mem27.0, %while.body16 ], [ %.reg2mem27.0, %while.cond14 ], [ %.reg2mem27.0, %if.then13 ], [ %.reg2mem27.0, %originalBBpart224 ], [ %.reg2mem27.0, %originalBB22 ], [ %.reg2mem27.0, %if.end ], [ %.reg2mem27.0, %while.end ], [ %.reg2mem27.0, %while.body ], [ %.reg2mem27.0, %land.end ], [ %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, %originalBBpart2 ], [ %.reg2mem27.0, %originalBB ], [ %.reg2mem27.0, %land.rhs ], [ false, %while.cond ], [ %.reg2mem27.0, %if.then ], [ %.reg2mem27.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 59
  %15 = select i1 %cmp, i32 -2115712794, i32 184268520
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp4.not = icmp eq %struct.s* %p.0, null
  %16 = select i1 %cmp4.not, i32 -1830772137, i32 1446437526
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %d5 = getelementptr inbounds %struct.s, %struct.s* %p.0, i64 0, i32 0
  %17 = load i32, i32* %d5, align 8
  %18 = load i32, i32* %d, align 8
  %cmp7 = icmp sge i32 %17, %18
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %19 = select i1 %.reg2mem27.0, i32 1529851010, i32 1681186733
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %next8 = getelementptr inbounds %struct.s, %struct.s* %p.0, i64 0, i32 2
  %20 = load %struct.s*, %struct.s** %next8, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %next9 = getelementptr inbounds %struct.s, %struct.s* %pre.0, i64 0, i32 2
  %21 = bitcast %struct.s** %next9 to i8**
  store i8* %call, i8** %21, align 8
  store %struct.s* %p.0, %struct.s** %next2, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %22 = load i32, i32* %d, align 8
  %cmp12 = icmp slt i32 %22, 60
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %23 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 372038570, i32 945105020
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond14:                                     ; preds = %loopEntry
  %cmp15.not = icmp eq %struct.s* %p.0, null
  %24 = select i1 %cmp15.not, i32 1090284538, i32 431905503
  br label %loopEntry.backedge

while.body16:                                     ; preds = %loopEntry
  %next17 = getelementptr inbounds %struct.s, %struct.s* %p.0, i64 0, i32 2
  %25 = load %struct.s*, %struct.s** %next17, align 8
  br label %loopEntry.backedge

while.end18:                                      ; preds = %loopEntry
  %next19 = getelementptr inbounds %struct.s, %struct.s* %pre.0, i64 0, i32 2
  %26 = bitcast %struct.s** %next19 to i8**
  store i8* %call, i8** %26, align 8
  store %struct.s* %p.0, %struct.s** %next2, align 8
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca %struct.s**, align 8
  %head.reg2mem = alloca %struct.s**, align 8
  %.reg2mem19 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem19, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 968983527, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 968983527, label %first
    i32 -1100456399, label %originalBB
    i32 -1441300401, label %originalBBpart2
    i32 -1963845986, label %for.cond
    i32 252664935, label %for.body
    i32 -325021403, label %for.inc
    i32 -1312479980, label %for.end
    i32 -242233123, label %originalBB6
    i32 1075180049, label %originalBBpart28
    i32 137349101, label %while.cond
    i32 -1667097890, label %while.body
    i32 -1343744211, label %originalBB10
    i32 -1901134256, label %originalBBpart212
    i32 -1316203594, label %while.end
    i32 912197299, label %originalBB14
    i32 -890161007, label %originalBBpart216
    i32 -838392948, label %originalBBalteredBB
    i32 -1265498851, label %originalBB6alteredBB
    i32 -364943125, label %originalBB10alteredBB
    i32 640073235, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB14, %while.end, %originalBBpart212, %originalBB10, %while.body, %while.cond, %originalBBpart28, %originalBB6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 912197299, %originalBB14alteredBB ], [ -1343744211, %originalBB10alteredBB ], [ -242233123, %originalBB6alteredBB ], [ -1100456399, %originalBBalteredBB ], [ %85, %originalBB14 ], [ %76, %while.end ], [ 137349101, %originalBBpart212 ], [ %67, %originalBB10 ], [ %55, %while.body ], [ %46, %while.cond ], [ 137349101, %originalBBpart28 ], [ %44, %originalBB6 ], [ %33, %for.end ], [ -1963845986, %for.inc ], [ -325021403, %for.body ], [ %22, %for.cond ], [ -1963845986, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20 = load volatile i1, i1* %.reg2mem19, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20
  %8 = select i1 %7, i32 -1100456399, i32 -838392948
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.s*, align 8
  store %struct.s** %head, %struct.s*** %head.reg2mem, align 8
  %p = alloca %struct.s*, align 8
  store %struct.s** %p, %struct.s*** %p.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %call = call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #4
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload24 = load volatile %struct.s**, %struct.s*** %head.reg2mem, align 8
  %9 = bitcast %struct.s** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload24 to i8**
  store i8* %call, i8** %9, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload33 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload33)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload23 = load volatile %struct.s**, %struct.s*** %head.reg2mem, align 8
  %10 = load %struct.s*, %struct.s** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload23, align 8
  %next = getelementptr inbounds %struct.s, %struct.s* %10, i64 0, i32 2
  store %struct.s* null, %struct.s** %next, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36, align 4
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1441300401, i32 -838392948
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 252664935, i32 -1312479980
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload22 = load volatile %struct.s**, %struct.s*** %head.reg2mem, align 8
  %23 = load %struct.s*, %struct.s** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload22, align 8
  call void @sort(%struct.s* %23)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34, align 4
  %.neg = add i32 %24, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -242233123, i32 -1265498851
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload21 = load volatile %struct.s**, %struct.s*** %head.reg2mem, align 8
  %34 = load %struct.s*, %struct.s** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload21, align 8
  %next2 = getelementptr inbounds %struct.s, %struct.s* %34, i64 0, i32 2
  %35 = load %struct.s*, %struct.s** %next2, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload32 = load volatile %struct.s**, %struct.s*** %p.reg2mem, align 8
  store %struct.s* %35, %struct.s** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload32, align 8
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1075180049, i32 -1265498851
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload31 = load volatile %struct.s**, %struct.s*** %p.reg2mem, align 8
  %45 = load %struct.s*, %struct.s** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload31, align 8
  %cmp3.not = icmp eq %struct.s* %45, null
  %46 = select i1 %cmp3.not, i32 -1316203594, i32 -1667097890
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1343744211, i32 -364943125
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload30 = load volatile %struct.s**, %struct.s*** %p.reg2mem, align 8
  %56 = load %struct.s*, %struct.s** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload30, align 8
  %arraydecay = getelementptr inbounds %struct.s, %struct.s* %56, i64 0, i32 1, i64 0
  %puts1 = call i32 @puts(i8* nonnull %arraydecay)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload29 = load volatile %struct.s**, %struct.s*** %p.reg2mem, align 8
  %57 = load %struct.s*, %struct.s** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload29, align 8
  %next5 = getelementptr inbounds %struct.s, %struct.s* %57, i64 0, i32 2
  %58 = load %struct.s*, %struct.s** %next5, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload28 = load volatile %struct.s**, %struct.s*** %p.reg2mem, align 8
  store %struct.s* %58, %struct.s** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload28, align 8
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1901134256, i32 -364943125
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 912197299, i32 640073235
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -890161007, i32 640073235
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.s**, %struct.s*** %head.reg2mem, align 8
  %86 = load %struct.s*, %struct.s** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %next2alteredBB = getelementptr inbounds %struct.s, %struct.s* %86, i64 0, i32 2
  %87 = load %struct.s*, %struct.s** %next2alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload27 = load volatile %struct.s**, %struct.s*** %p.reg2mem, align 8
  store %struct.s* %87, %struct.s** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload27, align 8
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload26 = load volatile %struct.s**, %struct.s*** %p.reg2mem, align 8
  %88 = load %struct.s*, %struct.s** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload26, align 8
  %arraydecayalteredBB = getelementptr inbounds %struct.s, %struct.s* %88, i64 0, i32 1, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecayalteredBB)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload25 = load volatile %struct.s**, %struct.s*** %p.reg2mem, align 8
  %89 = load %struct.s*, %struct.s** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload25, align 8
  %next5alteredBB = getelementptr inbounds %struct.s, %struct.s* %89, i64 0, i32 2
  %90 = load %struct.s*, %struct.s** %next5alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.s**, %struct.s*** %p.reg2mem, align 8
  store %struct.s* %90, %struct.s** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
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
