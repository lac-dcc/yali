; ModuleID = 'build_ollvm/programs/8/816.ll'
source_filename = "source-C-CXX/8/816.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.in = type { %struct.f*, %struct.f*, i32 }
%struct.f = type { i8*, [11 x i8], i32, %struct.f* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
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
  %call1 = call %struct.in* @cr(i32 %0)
  %young = getelementptr inbounds %struct.in, %struct.in* %call1, i64 0, i32 1
  %1 = load %struct.f*, %struct.f** %young, align 8
  %old = getelementptr inbounds %struct.in, %struct.in* %call1, i64 0, i32 0
  %2 = load %struct.f*, %struct.f** %old, align 8
  %num = getelementptr inbounds %struct.in, %struct.in* %call1, i64 0, i32 2
  %3 = load i32, i32* %num, align 8
  call void @sort(%struct.f* %2, i32 %3)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body5, %entry
  %p3.0.ph = phi %struct.f* [ %9, %while.body5 ], [ %1, %entry ]
  %p2.0.ph = phi %struct.f* [ %p2.0.ph10, %while.body5 ], [ %2, %entry ]
  %switchVar.0.ph = phi i32 [ -1897219091, %while.body5 ], [ 491147679, %entry ]
  %tobool4.not = icmp eq %struct.f* %p3.0.ph, null
  %4 = select i1 %tobool4.not, i32 1370669948, i32 980460908
  br label %loopEntry.outer9

loopEntry.outer9:                                 ; preds = %loopEntry.outer, %while.body
  %p2.0.ph10 = phi %struct.f* [ %p2.0.ph, %loopEntry.outer ], [ %7, %while.body ]
  %switchVar.0.ph11 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ 491147679, %while.body ]
  %tobool.not = icmp eq %struct.f* %p2.0.ph10, null
  %5 = select i1 %tobool.not, i32 280314945, i32 -1614644746
  br label %loopEntry.outer12

loopEntry.outer12:                                ; preds = %loopEntry.outer12.backedge, %loopEntry.outer9
  %switchVar.0.ph13 = phi i32 [ %switchVar.0.ph11, %loopEntry.outer9 ], [ %switchVar.0.ph13.be, %loopEntry.outer12.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer12, %loopEntry
  switch i32 %switchVar.0.ph13, label %loopEntry [
    i32 491147679, label %loopEntry.outer12.backedge
    i32 -1614644746, label %while.body
    i32 280314945, label %while.end
    i32 -1897219091, label %while.cond3
    i32 980460908, label %while.body5
    i32 1370669948, label %while.end9
  ]

while.body:                                       ; preds = %loopEntry
  %id = getelementptr inbounds %struct.f, %struct.f* %p2.0.ph10, i64 0, i32 0
  %6 = load i8*, i8** %id, align 8
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) %6)
  %next = getelementptr inbounds %struct.f, %struct.f* %p2.0.ph10, i64 0, i32 3
  %7 = load %struct.f*, %struct.f** %next, align 8
  br label %loopEntry.outer9

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.outer12.backedge

while.cond3:                                      ; preds = %loopEntry
  br label %loopEntry.outer12.backedge

loopEntry.outer12.backedge:                       ; preds = %loopEntry, %while.cond3, %while.end
  %switchVar.0.ph13.be = phi i32 [ -1897219091, %while.end ], [ %4, %while.cond3 ], [ %5, %loopEntry ]
  br label %loopEntry.outer12

while.body5:                                      ; preds = %loopEntry
  %id6 = getelementptr inbounds %struct.f, %struct.f* %p3.0.ph, i64 0, i32 0
  %8 = load i8*, i8** %id6, align 8
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %8)
  %next8 = getelementptr inbounds %struct.f, %struct.f* %p3.0.ph, i64 0, i32 3
  %9 = load %struct.f*, %struct.f** %next8, align 8
  br label %loopEntry.outer

while.end9:                                       ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define %struct.in* @cr(i32 %x) local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %p7.reg2mem = alloca %struct.f**, align 8
  %p6.reg2mem = alloca %struct.f**, align 8
  %p5.reg2mem = alloca %struct.f**, align 8
  %p4.reg2mem = alloca %struct.f**, align 8
  %p3.reg2mem = alloca %struct.in**, align 8
  %k.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca %struct.f**, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %.reg2mem27 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem27, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1836231478, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1836231478, label %first
    i32 1421124915, label %originalBB
    i32 1482171024, label %originalBBpart2
    i32 -586227858, label %for.cond
    i32 -1205450049, label %for.body
    i32 1778319763, label %if.then
    i32 -737929414, label %if.else
    i32 260881742, label %if.end
    i32 -1885517990, label %originalBB22
    i32 2094658073, label %originalBBpart224
    i32 -1893967465, label %for.inc
    i32 1640535313, label %for.end
    i32 -1164035842, label %originalBBalteredBB
    i32 -1343803388, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart224, %originalBB22, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1885517990, %originalBB22alteredBB ], [ 1421124915, %originalBBalteredBB ], [ -586227858, %for.inc ], [ -1893967465, %originalBBpart224 ], [ %70, %originalBB22 ], [ %61, %if.end ], [ 260881742, %if.else ], [ 260881742, %if.then ], [ %33, %for.body ], [ %27, %for.cond ], [ -586227858, %originalBBpart2 ], [ %24, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28 = load volatile i1, i1* %.reg2mem27, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28
  %8 = select i1 %7, i32 1421124915, i32 -1164035842
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %p = alloca %struct.f*, align 8
  store %struct.f** %p, %struct.f*** %p.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %p3 = alloca %struct.in*, align 8
  store %struct.in** %p3, %struct.in*** %p3.reg2mem, align 8
  %p4 = alloca %struct.f*, align 8
  store %struct.f** %p4, %struct.f*** %p4.reg2mem, align 8
  %p5 = alloca %struct.f*, align 8
  store %struct.f** %p5, %struct.f*** %p5.reg2mem, align 8
  %p6 = alloca %struct.f*, align 8
  store %struct.f** %p6, %struct.f*** %p6.reg2mem, align 8
  %p7 = alloca %struct.f*, align 8
  store %struct.f** %p7, %struct.f*** %p7.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload29 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload29, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload39 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload39, align 4
  %call = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload43 = load volatile %struct.in**, %struct.in*** %p3.reg2mem, align 8
  %9 = bitcast %struct.in** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload43 to i8**
  store i8* %call, i8** %9, align 8
  %call1 = call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #5
  %call2 = call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #5
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload42 = load volatile %struct.in**, %struct.in*** %p3.reg2mem, align 8
  %10 = bitcast %struct.in** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload42 to i8***
  %11 = load i8**, i8*** %10, align 8
  store i8* %call1, i8** %11, align 8
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload41 = load volatile %struct.in**, %struct.in*** %p3.reg2mem, align 8
  %12 = load %struct.in*, %struct.in** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload41, align 8
  %young = getelementptr inbounds %struct.in, %struct.in* %12, i64 0, i32 1
  %13 = bitcast %struct.f** %young to i8**
  store i8* %call2, i8** %13, align 8
  %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload48 = load volatile %struct.f**, %struct.f*** %p4.reg2mem, align 8
  %14 = bitcast %struct.f** %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload48 to i8**
  store i8* %call1, i8** %14, align 8
  %p6.reg2mem.0.p6.reg2mem.0.p6.reg2mem.0.p6.reload55 = load volatile %struct.f**, %struct.f*** %p6.reg2mem, align 8
  %15 = bitcast %struct.f** %p6.reg2mem.0.p6.reg2mem.0.p6.reg2mem.0.p6.reload55 to i8**
  store i8* %call2, i8** %15, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1482171024, i32 -1164035842
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %26 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload, align 4
  %cmp = icmp slt i32 %25, %26
  %27 = select i1 %cmp, i32 -1205450049, i32 1640535313
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #5
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload36 = load volatile %struct.f**, %struct.f*** %p.reg2mem, align 8
  %28 = bitcast %struct.f** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload36 to i8**
  store i8* %call3, i8** %28, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload35 = load volatile %struct.f**, %struct.f*** %p.reg2mem, align 8
  %29 = load %struct.f*, %struct.f** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload35, align 8
  %arraydecay = getelementptr inbounds %struct.f, %struct.f* %29, i64 0, i32 1, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload34 = load volatile %struct.f**, %struct.f*** %p.reg2mem, align 8
  %30 = load %struct.f*, %struct.f** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload34, align 8
  %age = getelementptr inbounds %struct.f, %struct.f* %30, i64 0, i32 2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %age)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload33 = load volatile %struct.f**, %struct.f*** %p.reg2mem, align 8
  %31 = load %struct.f*, %struct.f** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload33, align 8
  %age5 = getelementptr inbounds %struct.f, %struct.f* %31, i64 0, i32 2
  %32 = load i32, i32* %age5, align 4
  %cmp6 = icmp sgt i32 %32, 59
  %33 = select i1 %cmp6, i32 1778319763, i32 -737929414
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload32 = load volatile %struct.f**, %struct.f*** %p.reg2mem, align 8
  %34 = load %struct.f*, %struct.f** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload32, align 8
  %age7 = getelementptr inbounds %struct.f, %struct.f* %34, i64 0, i32 2
  %35 = load i32, i32* %age7, align 4
  %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload47 = load volatile %struct.f**, %struct.f*** %p4.reg2mem, align 8
  %36 = load %struct.f*, %struct.f** %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload47, align 8
  %age8 = getelementptr inbounds %struct.f, %struct.f* %36, i64 0, i32 2
  store i32 %35, i32* %age8, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload31 = load volatile %struct.f**, %struct.f*** %p.reg2mem, align 8
  %37 = load %struct.f*, %struct.f** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload31, align 8
  %arraydecay10 = getelementptr inbounds %struct.f, %struct.f* %37, i64 0, i32 1, i64 0
  %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload46 = load volatile %struct.f**, %struct.f*** %p4.reg2mem, align 8
  %38 = load %struct.f*, %struct.f** %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload46, align 8
  %id = getelementptr inbounds %struct.f, %struct.f* %38, i64 0, i32 0
  store i8* %arraydecay10, i8** %id, align 8
  %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload45 = load volatile %struct.f**, %struct.f*** %p4.reg2mem, align 8
  %39 = load %struct.f*, %struct.f** %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload45, align 8
  %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload50 = load volatile %struct.f**, %struct.f*** %p5.reg2mem, align 8
  store %struct.f* %39, %struct.f** %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload50, align 8
  %call11 = call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #5
  %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload44 = load volatile %struct.f**, %struct.f*** %p4.reg2mem, align 8
  %40 = bitcast %struct.f** %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload44 to i8**
  store i8* %call11, i8** %40, align 8
  %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload = load volatile %struct.f**, %struct.f*** %p4.reg2mem, align 8
  %41 = load %struct.f*, %struct.f** %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload, align 8
  %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload49 = load volatile %struct.f**, %struct.f*** %p5.reg2mem, align 8
  %42 = load %struct.f*, %struct.f** %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload49, align 8
  %next = getelementptr inbounds %struct.f, %struct.f* %42, i64 0, i32 3
  store %struct.f* %41, %struct.f** %next, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload38 = load volatile i32*, i32** %k.reg2mem, align 8
  %43 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload38, align 4
  %.neg3 = add i32 %43, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload37 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg3, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload37, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload30 = load volatile %struct.f**, %struct.f*** %p.reg2mem, align 8
  %44 = load %struct.f*, %struct.f** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload30, align 8
  %age12 = getelementptr inbounds %struct.f, %struct.f* %44, i64 0, i32 2
  %45 = load i32, i32* %age12, align 4
  %p6.reg2mem.0.p6.reg2mem.0.p6.reg2mem.0.p6.reload54 = load volatile %struct.f**, %struct.f*** %p6.reg2mem, align 8
  %46 = load %struct.f*, %struct.f** %p6.reg2mem.0.p6.reg2mem.0.p6.reg2mem.0.p6.reload54, align 8
  %age13 = getelementptr inbounds %struct.f, %struct.f* %46, i64 0, i32 2
  store i32 %45, i32* %age13, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.f**, %struct.f*** %p.reg2mem, align 8
  %47 = load %struct.f*, %struct.f** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %arraydecay15 = getelementptr inbounds %struct.f, %struct.f* %47, i64 0, i32 1, i64 0
  %p6.reg2mem.0.p6.reg2mem.0.p6.reg2mem.0.p6.reload53 = load volatile %struct.f**, %struct.f*** %p6.reg2mem, align 8
  %48 = load %struct.f*, %struct.f** %p6.reg2mem.0.p6.reg2mem.0.p6.reg2mem.0.p6.reload53, align 8
  %id16 = getelementptr inbounds %struct.f, %struct.f* %48, i64 0, i32 0
  store i8* %arraydecay15, i8** %id16, align 8
  %p6.reg2mem.0.p6.reg2mem.0.p6.reg2mem.0.p6.reload52 = load volatile %struct.f**, %struct.f*** %p6.reg2mem, align 8
  %49 = load %struct.f*, %struct.f** %p6.reg2mem.0.p6.reg2mem.0.p6.reg2mem.0.p6.reload52, align 8
  %p7.reg2mem.0.p7.reg2mem.0.p7.reg2mem.0.p7.reload57 = load volatile %struct.f**, %struct.f*** %p7.reg2mem, align 8
  store %struct.f* %49, %struct.f** %p7.reg2mem.0.p7.reg2mem.0.p7.reg2mem.0.p7.reload57, align 8
  %call17 = call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #5
  %p6.reg2mem.0.p6.reg2mem.0.p6.reg2mem.0.p6.reload51 = load volatile %struct.f**, %struct.f*** %p6.reg2mem, align 8
  %50 = bitcast %struct.f** %p6.reg2mem.0.p6.reg2mem.0.p6.reg2mem.0.p6.reload51 to i8**
  store i8* %call17, i8** %50, align 8
  %p6.reg2mem.0.p6.reg2mem.0.p6.reg2mem.0.p6.reload = load volatile %struct.f**, %struct.f*** %p6.reg2mem, align 8
  %51 = load %struct.f*, %struct.f** %p6.reg2mem.0.p6.reg2mem.0.p6.reg2mem.0.p6.reload, align 8
  %p7.reg2mem.0.p7.reg2mem.0.p7.reg2mem.0.p7.reload56 = load volatile %struct.f**, %struct.f*** %p7.reg2mem, align 8
  %52 = load %struct.f*, %struct.f** %p7.reg2mem.0.p7.reg2mem.0.p7.reg2mem.0.p7.reload56, align 8
  %next18 = getelementptr inbounds %struct.f, %struct.f* %52, i64 0, i32 3
  store %struct.f* %51, %struct.f** %next18, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1885517990, i32 -1343803388
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2094658073, i32 -1343803388
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %.neg = add i32 %71, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload = load volatile %struct.f**, %struct.f*** %p5.reg2mem, align 8
  %72 = load %struct.f*, %struct.f** %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload, align 8
  %next20 = getelementptr inbounds %struct.f, %struct.f* %72, i64 0, i32 3
  store %struct.f* null, %struct.f** %next20, align 8
  %p7.reg2mem.0.p7.reg2mem.0.p7.reg2mem.0.p7.reload = load volatile %struct.f**, %struct.f*** %p7.reg2mem, align 8
  %73 = load %struct.f*, %struct.f** %p7.reg2mem.0.p7.reg2mem.0.p7.reg2mem.0.p7.reload, align 8
  %next21 = getelementptr inbounds %struct.f, %struct.f* %73, i64 0, i32 3
  store %struct.f* null, %struct.f** %next21, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %74 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload40 = load volatile %struct.in**, %struct.in*** %p3.reg2mem, align 8
  %75 = load %struct.in*, %struct.in** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload40, align 8
  %num = getelementptr inbounds %struct.in, %struct.in* %75, i64 0, i32 2
  store i32 %74, i32* %num, align 8
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload = load volatile %struct.in**, %struct.in*** %p3.reg2mem, align 8
  %76 = load %struct.in*, %struct.in** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload, align 8
  ret %struct.in* %76

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @sort(%struct.f* %p, i32 %x) local_unnamed_addr #2 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p2.reg2mem = alloca %struct.f**, align 8
  %p1.reg2mem = alloca %struct.f**, align 8
  %k2.reg2mem = alloca i8**, align 8
  %k1.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %p.addr.reg2mem = alloca %struct.f**, align 8
  %.reg2mem57 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem57, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 774244908, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 774244908, label %first
    i32 -1614939632, label %originalBB
    i32 1268876326, label %originalBBpart2
    i32 -605406071, label %for.cond
    i32 49716984, label %originalBB18
    i32 1557277462, label %originalBBpart220
    i32 1157153665, label %for.body
    i32 -216757905, label %for.cond1
    i32 605164650, label %originalBB22
    i32 -494461234, label %originalBBpart231
    i32 -653894840, label %for.body4
    i32 -120366315, label %if.then
    i32 135197447, label %originalBB33
    i32 -869658567, label %originalBBpart235
    i32 -1397112038, label %if.end
    i32 698372829, label %for.inc
    i32 -339745127, label %for.end
    i32 1392793780, label %for.inc15
    i32 -690307718, label %originalBB37
    i32 -1541876381, label %originalBBpart254
    i32 90125104, label %for.end17
    i32 -196713305, label %originalBBalteredBB
    i32 1529061354, label %originalBB18alteredBB
    i32 2122871566, label %originalBB22alteredBB
    i32 -820313112, label %originalBB33alteredBB
    i32 73321995, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB37, %for.inc15, %for.end, %for.inc, %if.end, %originalBBpart235, %originalBB33, %if.then, %for.body4, %originalBBpart231, %originalBB22, %for.cond1, %for.body, %originalBBpart220, %originalBB18, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -690307718, %originalBB37alteredBB ], [ 135197447, %originalBB33alteredBB ], [ 605164650, %originalBB22alteredBB ], [ 49716984, %originalBB18alteredBB ], [ -1614939632, %originalBBalteredBB ], [ -605406071, %originalBBpart254 ], [ %127, %originalBB37 ], [ %116, %for.inc15 ], [ 1392793780, %for.end ], [ -216757905, %for.inc ], [ 698372829, %if.end ], [ -1397112038, %originalBBpart235 ], [ %103, %originalBB33 ], [ %80, %if.then ], [ %71, %for.body4 ], [ %64, %originalBBpart231 ], [ %63, %originalBB22 ], [ %49, %for.cond1 ], [ -216757905, %for.body ], [ %39, %originalBBpart220 ], [ %38, %originalBB18 ], [ %26, %for.cond ], [ -605406071, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem57.0..reg2mem57.0..reg2mem57.0..reload58 = load volatile i1, i1* %.reg2mem57, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem57.0..reg2mem57.0..reg2mem57.0..reload58
  %8 = select i1 %7, i32 -1614939632, i32 -196713305
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca %struct.f*, align 8
  store %struct.f** %p.addr, %struct.f*** %p.addr.reg2mem, align 8
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k1 = alloca i32, align 4
  store i32* %k1, i32** %k1.reg2mem, align 8
  %k2 = alloca i8*, align 8
  store i8** %k2, i8*** %k2.reg2mem, align 8
  %p1 = alloca %struct.f*, align 8
  store %struct.f** %p1, %struct.f*** %p1.reg2mem, align 8
  %p2 = alloca %struct.f*, align 8
  store %struct.f** %p2, %struct.f*** %p2.reg2mem, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload59 = load volatile %struct.f**, %struct.f*** %p.addr.reg2mem, align 8
  store %struct.f* %p, %struct.f** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload59, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload63 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload63, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1268876326, i32 -196713305
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 49716984, i32 1529061354
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload62 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %28 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload62, align 4
  %29 = add i32 %28, -1
  %cmp = icmp slt i32 %27, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1557277462, i32 1529061354
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1157153665, i32 90125104
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload = load volatile %struct.f**, %struct.f*** %p.addr.reg2mem, align 8
  %40 = load %struct.f*, %struct.f** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload93 = load volatile %struct.f**, %struct.f*** %p1.reg2mem, align 8
  store %struct.f* %40, %struct.f** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload93, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 605164650, i32 2122871566
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74, align 4
  %52 = add i32 %51, %50
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload61 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %53 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload61, align 4
  %54 = add i32 %53, -1
  %cmp3 = icmp slt i32 %52, %54
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -494461234, i32 2122871566
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %64 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -653894840, i32 -339745127
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload92 = load volatile %struct.f**, %struct.f*** %p1.reg2mem, align 8
  %65 = load %struct.f*, %struct.f** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload92, align 8
  %next = getelementptr inbounds %struct.f, %struct.f* %65, i64 0, i32 3
  %66 = load %struct.f*, %struct.f** %next, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload102 = load volatile %struct.f**, %struct.f*** %p2.reg2mem, align 8
  store %struct.f* %66, %struct.f** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload102, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload101 = load volatile %struct.f**, %struct.f*** %p2.reg2mem, align 8
  %67 = load %struct.f*, %struct.f** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload101, align 8
  %age = getelementptr inbounds %struct.f, %struct.f* %67, i64 0, i32 2
  %68 = load i32, i32* %age, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload91 = load volatile %struct.f**, %struct.f*** %p1.reg2mem, align 8
  %69 = load %struct.f*, %struct.f** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload91, align 8
  %age5 = getelementptr inbounds %struct.f, %struct.f* %69, i64 0, i32 2
  %70 = load i32, i32* %age5, align 4
  %cmp6 = icmp sgt i32 %68, %70
  %71 = select i1 %cmp6, i32 -120366315, i32 -1397112038
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 135197447, i32 -820313112
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload100 = load volatile %struct.f**, %struct.f*** %p2.reg2mem, align 8
  %81 = load %struct.f*, %struct.f** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload100, align 8
  %age7 = getelementptr inbounds %struct.f, %struct.f* %81, i64 0, i32 2
  %82 = load i32, i32* %age7, align 4
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload78 = load volatile i32*, i32** %k1.reg2mem, align 8
  store i32 %82, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload78, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload90 = load volatile %struct.f**, %struct.f*** %p1.reg2mem, align 8
  %83 = load %struct.f*, %struct.f** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload90, align 8
  %age8 = getelementptr inbounds %struct.f, %struct.f* %83, i64 0, i32 2
  %84 = load i32, i32* %age8, align 4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload99 = load volatile %struct.f**, %struct.f*** %p2.reg2mem, align 8
  %85 = load %struct.f*, %struct.f** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload99, align 8
  %age9 = getelementptr inbounds %struct.f, %struct.f* %85, i64 0, i32 2
  store i32 %84, i32* %age9, align 4
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload77 = load volatile i32*, i32** %k1.reg2mem, align 8
  %86 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload77, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload89 = load volatile %struct.f**, %struct.f*** %p1.reg2mem, align 8
  %87 = load %struct.f*, %struct.f** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload89, align 8
  %age10 = getelementptr inbounds %struct.f, %struct.f* %87, i64 0, i32 2
  store i32 %86, i32* %age10, align 4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload98 = load volatile %struct.f**, %struct.f*** %p2.reg2mem, align 8
  %88 = load %struct.f*, %struct.f** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload98, align 8
  %id = getelementptr inbounds %struct.f, %struct.f* %88, i64 0, i32 0
  %89 = load i8*, i8** %id, align 8
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload81 = load volatile i8**, i8*** %k2.reg2mem, align 8
  store i8* %89, i8** %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload81, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload88 = load volatile %struct.f**, %struct.f*** %p1.reg2mem, align 8
  %90 = load %struct.f*, %struct.f** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload88, align 8
  %id11 = getelementptr inbounds %struct.f, %struct.f* %90, i64 0, i32 0
  %91 = load i8*, i8** %id11, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload97 = load volatile %struct.f**, %struct.f*** %p2.reg2mem, align 8
  %92 = load %struct.f*, %struct.f** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload97, align 8
  %id12 = getelementptr inbounds %struct.f, %struct.f* %92, i64 0, i32 0
  store i8* %91, i8** %id12, align 8
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload80 = load volatile i8**, i8*** %k2.reg2mem, align 8
  %93 = load i8*, i8** %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload80, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload87 = load volatile %struct.f**, %struct.f*** %p1.reg2mem, align 8
  %94 = load %struct.f*, %struct.f** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload87, align 8
  %id13 = getelementptr inbounds %struct.f, %struct.f* %94, i64 0, i32 0
  store i8* %93, i8** %id13, align 8
  %95 = load i32, i32* @x.5, align 4
  %96 = load i32, i32* @y.6, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -869658567, i32 -820313112
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73 = load volatile i32*, i32** %j.reg2mem, align 8
  %104 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73, align 4
  %105 = add i32 %104, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %105, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload86 = load volatile %struct.f**, %struct.f*** %p1.reg2mem, align 8
  %106 = load %struct.f*, %struct.f** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload86, align 8
  %next14 = getelementptr inbounds %struct.f, %struct.f* %106, i64 0, i32 3
  %107 = load %struct.f*, %struct.f** %next14, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload85 = load volatile %struct.f**, %struct.f*** %p1.reg2mem, align 8
  store %struct.f* %107, %struct.f** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload85, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.5, align 4
  %109 = load i32, i32* @y.6, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -690307718, i32 73321995
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %118 = add i32 %117, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %118, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %119 = load i32, i32* @x.5, align 4
  %120 = load i32, i32* @y.6, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1541876381, i32 73321995
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload60 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload96 = load volatile %struct.f**, %struct.f*** %p2.reg2mem, align 8
  %128 = load %struct.f*, %struct.f** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload96, align 8
  %age7alteredBB = getelementptr inbounds %struct.f, %struct.f* %128, i64 0, i32 2
  %129 = load i32, i32* %age7alteredBB, align 4
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload76 = load volatile i32*, i32** %k1.reg2mem, align 8
  store i32 %129, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload76, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload84 = load volatile %struct.f**, %struct.f*** %p1.reg2mem, align 8
  %130 = load %struct.f*, %struct.f** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload84, align 8
  %age8alteredBB = getelementptr inbounds %struct.f, %struct.f* %130, i64 0, i32 2
  %131 = load i32, i32* %age8alteredBB, align 4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload95 = load volatile %struct.f**, %struct.f*** %p2.reg2mem, align 8
  %132 = load %struct.f*, %struct.f** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload95, align 8
  %age9alteredBB = getelementptr inbounds %struct.f, %struct.f* %132, i64 0, i32 2
  store i32 %131, i32* %age9alteredBB, align 4
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload = load volatile i32*, i32** %k1.reg2mem, align 8
  %133 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload83 = load volatile %struct.f**, %struct.f*** %p1.reg2mem, align 8
  %134 = load %struct.f*, %struct.f** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload83, align 8
  %age10alteredBB = getelementptr inbounds %struct.f, %struct.f* %134, i64 0, i32 2
  store i32 %133, i32* %age10alteredBB, align 4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload94 = load volatile %struct.f**, %struct.f*** %p2.reg2mem, align 8
  %135 = load %struct.f*, %struct.f** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload94, align 8
  %idalteredBB = getelementptr inbounds %struct.f, %struct.f* %135, i64 0, i32 0
  %136 = load i8*, i8** %idalteredBB, align 8
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload79 = load volatile i8**, i8*** %k2.reg2mem, align 8
  store i8* %136, i8** %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload79, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload82 = load volatile %struct.f**, %struct.f*** %p1.reg2mem, align 8
  %137 = load %struct.f*, %struct.f** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload82, align 8
  %id11alteredBB = getelementptr inbounds %struct.f, %struct.f* %137, i64 0, i32 0
  %138 = load i8*, i8** %id11alteredBB, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.f**, %struct.f*** %p2.reg2mem, align 8
  %139 = load %struct.f*, %struct.f** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %id12alteredBB = getelementptr inbounds %struct.f, %struct.f* %139, i64 0, i32 0
  store i8* %138, i8** %id12alteredBB, align 8
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload = load volatile i8**, i8*** %k2.reg2mem, align 8
  %140 = load i8*, i8** %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.f**, %struct.f*** %p1.reg2mem, align 8
  %141 = load %struct.f*, %struct.f** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %id13alteredBB = getelementptr inbounds %struct.f, %struct.f* %141, i64 0, i32 0
  store i8* %140, i8** %id13alteredBB, align 8
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %143 = add i32 %142, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %143, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
