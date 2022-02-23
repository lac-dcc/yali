; ModuleID = 'build_ollvm/programs/8/1653.ll'
source_filename = "source-C-CXX/8/1653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.seqs = type { [11 x i8], i32, %struct.seqs* }

@old = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.seqs* @build(i32 %l) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %0 = bitcast i8* %call to %struct.seqs*
  %arraydecay = getelementptr inbounds %struct.seqs, %struct.seqs* %0, i64 0, i32 0, i64 0
  %age = getelementptr inbounds %struct.seqs, %struct.seqs* %0, i64 0, i32 1
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i32* nonnull %age)
  %1 = load i32, i32* %age, align 4
  store i32 %1, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.seqs* [ %0, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %newnode.0 = phi %struct.seqs* [ undef, %entry ], [ %newnode.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.seqs* [ %0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 671525932, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 671525932, label %first
    i32 -31791336, label %if.then
    i32 -1886297900, label %originalBB
    i32 -2006904853, label %originalBBpart2
    i32 -1954645358, label %if.end
    i32 2042493000, label %originalBB17
    i32 -956202614, label %originalBBpart219
    i32 68630260, label %for.cond
    i32 -1797311001, label %for.body
    i32 242593632, label %if.then11
    i32 -1524117938, label %if.else
    i32 1862854933, label %if.end14
    i32 1708761402, label %for.inc
    i32 172904554, label %originalBB21
    i32 659706558, label %originalBBpart238
    i32 -58187342, label %for.end
    i32 -941610425, label %originalBBalteredBB
    i32 203131484, label %originalBB17alteredBB
    i32 -1301492819, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart238, %originalBB21, %for.inc, %if.end14, %if.else, %if.then11, %for.body, %for.cond, %originalBBpart219, %originalBB17, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB21alteredBB ], [ 1, %originalBB17alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart238 ], [ %55, %originalBB21 ], [ %i.0, %for.inc ], [ %i.0, %if.end14 ], [ %i.0, %if.else ], [ %i.0, %if.then11 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart219 ], [ 1, %originalBB17 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %head.0.be = phi %struct.seqs* [ %head.0, %loopEntry ], [ %head.0, %originalBB21alteredBB ], [ %head.0, %originalBB17alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBBpart238 ], [ %head.0, %originalBB21 ], [ %head.0, %for.inc ], [ %head.0, %if.end14 ], [ %newnode.0, %if.else ], [ %head.0, %if.then11 ], [ %head.0, %for.body ], [ %head.0, %for.cond ], [ %head.0, %originalBBpart219 ], [ %head.0, %originalBB17 ], [ %head.0, %if.end ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %if.then ], [ %head.0, %first ]
  %newnode.0.be = phi %struct.seqs* [ %newnode.0, %loopEntry ], [ %newnode.0, %originalBB21alteredBB ], [ %newnode.0, %originalBB17alteredBB ], [ %newnode.0, %originalBBalteredBB ], [ %newnode.0, %originalBBpart238 ], [ %newnode.0, %originalBB21 ], [ %newnode.0, %for.inc ], [ %newnode.0, %if.end14 ], [ %newnode.0, %if.else ], [ %newnode.0, %if.then11 ], [ %41, %for.body ], [ %newnode.0, %for.cond ], [ %newnode.0, %originalBBpart219 ], [ %newnode.0, %originalBB17 ], [ %newnode.0, %if.end ], [ %newnode.0, %originalBBpart2 ], [ %newnode.0, %originalBB ], [ %newnode.0, %if.then ], [ %newnode.0, %first ]
  %p.0.be = phi %struct.seqs* [ %p.0, %loopEntry ], [ %p.0, %originalBB21alteredBB ], [ %p.0, %originalBB17alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart238 ], [ %p.0, %originalBB21 ], [ %p.0, %for.inc ], [ %p.0, %if.end14 ], [ %p.0, %if.else ], [ %newnode.0, %if.then11 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart219 ], [ %p.0, %originalBB17 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 172904554, %originalBB21alteredBB ], [ 2042493000, %originalBB17alteredBB ], [ -1886297900, %originalBBalteredBB ], [ 68630260, %originalBBpart238 ], [ %64, %originalBB21 ], [ %54, %for.inc ], [ 1708761402, %if.end14 ], [ 1862854933, %if.else ], [ 1862854933, %if.then11 ], [ %43, %for.body ], [ %40, %for.cond ], [ 68630260, %originalBBpart219 ], [ %39, %originalBB17 ], [ %30, %if.end ], [ -1954645358, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 59
  %2 = select i1 %cmp, i32 -31791336, i32 -1954645358
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1886297900, i32 -941610425
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @old, align 4
  %.neg15 = add i32 %12, 1
  store i32 %.neg15, i32* @old, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2006904853, i32 -941610425
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2042493000, i32 203131484
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -956202614, i32 203131484
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, %l
  %40 = select i1 %cmp3, i32 -1797311001, i32 -58187342
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call4 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %41 = bitcast i8* %call4 to %struct.seqs*
  %arraydecay6 = getelementptr inbounds %struct.seqs, %struct.seqs* %41, i64 0, i32 0, i64 0
  %age7 = getelementptr inbounds %struct.seqs, %struct.seqs* %41, i64 0, i32 1
  %call8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecay6, i32* nonnull %age7)
  %42 = load i32, i32* %age7, align 4
  %cmp10 = icmp slt i32 %42, 60
  %43 = select i1 %cmp10, i32 242593632, i32 -1524117938
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %next = getelementptr inbounds %struct.seqs, %struct.seqs* %p.0, i64 0, i32 2
  store %struct.seqs* %newnode.0, %struct.seqs** %next, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @old, align 4
  %45 = add i32 %44, 1
  store i32 %45, i32* @old, align 4
  %next13 = getelementptr inbounds %struct.seqs, %struct.seqs* %newnode.0, i64 0, i32 2
  store %struct.seqs* %head.0, %struct.seqs** %next13, align 8
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 172904554, i32 -1301492819
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 659706558, i32 -1301492819
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %next16 = getelementptr inbounds %struct.seqs, %struct.seqs* %p.0, i64 0, i32 2
  store %struct.seqs* null, %struct.seqs** %next16, align 8
  ret %struct.seqs* %head.0

originalBBalteredBB:                              ; preds = %loopEntry
  %65 = load i32, i32* @old, align 4
  %66 = add i32 %65, 1
  store i32 %66, i32* @old, align 4
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define %struct.seqs* @rebuild(%struct.seqs* %headx) local_unnamed_addr #0 {
entry:
  %.reg2mem74 = alloca %struct.seqs*, align 8
  %px.reg2mem = alloca %struct.seqs**, align 8
  %p.reg2mem = alloca %struct.seqs**, align 8
  %newnode.reg2mem = alloca %struct.seqs**, align 8
  %head.reg2mem = alloca %struct.seqs**, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem36 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem36, align 1
  %arraydecay2alteredBB = getelementptr inbounds %struct.seqs, %struct.seqs* %headx, i64 0, i32 0, i64 0
  %agealteredBB = getelementptr inbounds %struct.seqs, %struct.seqs* %headx, i64 0, i32 1
  %next5 = getelementptr inbounds %struct.seqs, %struct.seqs* %headx, i64 0, i32 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1809565649, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1809565649, label %first
    i32 -650893394, label %originalBB
    i32 121585949, label %originalBBpart2
    i32 -619260308, label %for.cond
    i32 -360687373, label %for.body
    i32 361520564, label %originalBB16
    i32 1977360432, label %originalBBpart218
    i32 -24653479, label %for.inc
    i32 -1292681844, label %originalBB20
    i32 -842790371, label %originalBBpart229
    i32 -2091680454, label %for.end
    i32 1688591660, label %originalBB31
    i32 -1867038590, label %originalBBpart233
    i32 869679087, label %originalBBalteredBB
    i32 171979946, label %originalBB16alteredBB
    i32 223176543, label %originalBB20alteredBB
    i32 -1069829111, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB31, %for.end, %originalBBpart229, %originalBB20, %for.inc, %originalBBpart218, %originalBB16, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1688591660, %originalBB31alteredBB ], [ -1292681844, %originalBB20alteredBB ], [ 361520564, %originalBB16alteredBB ], [ -650893394, %originalBBalteredBB ], [ %96, %originalBB31 ], [ %85, %for.end ], [ -619260308, %originalBBpart229 ], [ %76, %originalBB20 ], [ %65, %for.inc ], [ -24653479, %originalBBpart218 ], [ %56, %originalBB16 ], [ %36, %for.body ], [ %27, %for.cond ], [ -619260308, %originalBBpart2 ], [ %24, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37 = load volatile i1, i1* %.reg2mem36, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37
  %8 = select i1 %7, i32 -650893394, i32 869679087
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %head = alloca %struct.seqs*, align 8
  store %struct.seqs** %head, %struct.seqs*** %head.reg2mem, align 8
  %newnode = alloca %struct.seqs*, align 8
  store %struct.seqs** %newnode, %struct.seqs*** %newnode.reg2mem, align 8
  %p = alloca %struct.seqs*, align 8
  store %struct.seqs** %p, %struct.seqs*** %p.reg2mem, align 8
  %px = alloca %struct.seqs*, align 8
  store %struct.seqs** %px, %struct.seqs*** %px.reg2mem, align 8
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload59 = load volatile %struct.seqs**, %struct.seqs*** %newnode.reg2mem, align 8
  %9 = bitcast %struct.seqs** %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload59 to i8**
  store i8* %call, i8** %9, align 8
  %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload58 = load volatile %struct.seqs**, %struct.seqs*** %newnode.reg2mem, align 8
  %10 = load %struct.seqs*, %struct.seqs** %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload58, align 8
  %next = getelementptr inbounds %struct.seqs, %struct.seqs* %10, i64 0, i32 2
  store %struct.seqs* null, %struct.seqs** %next, align 8
  %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload57 = load volatile %struct.seqs**, %struct.seqs*** %newnode.reg2mem, align 8
  %11 = load %struct.seqs*, %struct.seqs** %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload57, align 8
  %arraydecay = getelementptr inbounds %struct.seqs, %struct.seqs* %11, i64 0, i32 0, i64 0
  %call3 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(1) %arraydecay2alteredBB) #6
  %12 = load i32, i32* %agealteredBB, align 4
  %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload56 = load volatile %struct.seqs**, %struct.seqs*** %newnode.reg2mem, align 8
  %13 = load %struct.seqs*, %struct.seqs** %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload56, align 8
  %age4 = getelementptr inbounds %struct.seqs, %struct.seqs* %13, i64 0, i32 1
  store i32 %12, i32* %age4, align 4
  %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload55 = load volatile %struct.seqs**, %struct.seqs*** %newnode.reg2mem, align 8
  %14 = load %struct.seqs*, %struct.seqs** %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload55, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload65 = load volatile %struct.seqs**, %struct.seqs*** %p.reg2mem, align 8
  store %struct.seqs* %14, %struct.seqs** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload65, align 8
  %15 = load %struct.seqs*, %struct.seqs** %next5, align 8
  %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload73 = load volatile %struct.seqs**, %struct.seqs*** %px.reg2mem, align 8
  store %struct.seqs* %15, %struct.seqs** %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload73, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 121585949, i32 869679087
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  %26 = load i32, i32* @old, align 4
  %cmp = icmp slt i32 %25, %26
  %27 = select i1 %cmp, i32 -360687373, i32 -2091680454
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 361520564, i32 171979946
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %call6 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload54 = load volatile %struct.seqs**, %struct.seqs*** %newnode.reg2mem, align 8
  %37 = bitcast %struct.seqs** %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload54 to i8**
  store i8* %call6, i8** %37, align 8
  %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload53 = load volatile %struct.seqs**, %struct.seqs*** %newnode.reg2mem, align 8
  %38 = load %struct.seqs*, %struct.seqs** %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload53, align 8
  %arraydecay8 = getelementptr inbounds %struct.seqs, %struct.seqs* %38, i64 0, i32 0, i64 0
  %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload72 = load volatile %struct.seqs**, %struct.seqs*** %px.reg2mem, align 8
  %39 = load %struct.seqs*, %struct.seqs** %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload72, align 8
  %arraydecay10 = getelementptr inbounds %struct.seqs, %struct.seqs* %39, i64 0, i32 0, i64 0
  %call11 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay8, i8* noundef nonnull dereferenceable(1) %arraydecay10) #6
  %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload71 = load volatile %struct.seqs**, %struct.seqs*** %px.reg2mem, align 8
  %40 = load %struct.seqs*, %struct.seqs** %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload71, align 8
  %age12 = getelementptr inbounds %struct.seqs, %struct.seqs* %40, i64 0, i32 1
  %41 = load i32, i32* %age12, align 4
  %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload52 = load volatile %struct.seqs**, %struct.seqs*** %newnode.reg2mem, align 8
  %42 = load %struct.seqs*, %struct.seqs** %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload52, align 8
  %age13 = getelementptr inbounds %struct.seqs, %struct.seqs* %42, i64 0, i32 1
  store i32 %41, i32* %age13, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload64 = load volatile %struct.seqs**, %struct.seqs*** %p.reg2mem, align 8
  %43 = load %struct.seqs*, %struct.seqs** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload64, align 8
  %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload51 = load volatile %struct.seqs**, %struct.seqs*** %newnode.reg2mem, align 8
  %44 = load %struct.seqs*, %struct.seqs** %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload51, align 8
  %next14 = getelementptr inbounds %struct.seqs, %struct.seqs* %44, i64 0, i32 2
  store %struct.seqs* %43, %struct.seqs** %next14, align 8
  %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload50 = load volatile %struct.seqs**, %struct.seqs*** %newnode.reg2mem, align 8
  %45 = load %struct.seqs*, %struct.seqs** %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload50, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload63 = load volatile %struct.seqs**, %struct.seqs*** %p.reg2mem, align 8
  store %struct.seqs* %45, %struct.seqs** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload63, align 8
  %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload70 = load volatile %struct.seqs**, %struct.seqs*** %px.reg2mem, align 8
  %46 = load %struct.seqs*, %struct.seqs** %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload70, align 8
  %next15 = getelementptr inbounds %struct.seqs, %struct.seqs* %46, i64 0, i32 2
  %47 = load %struct.seqs*, %struct.seqs** %next15, align 8
  %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload69 = load volatile %struct.seqs**, %struct.seqs*** %px.reg2mem, align 8
  store %struct.seqs* %47, %struct.seqs** %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload69, align 8
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1977360432, i32 171979946
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1292681844, i32 223176543
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %67 = add i32 %66, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %67, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -842790371, i32 223176543
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1688591660, i32 -1069829111
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload62 = load volatile %struct.seqs**, %struct.seqs*** %p.reg2mem, align 8
  %86 = load %struct.seqs*, %struct.seqs** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload62, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload45 = load volatile %struct.seqs**, %struct.seqs*** %head.reg2mem, align 8
  store %struct.seqs* %86, %struct.seqs** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload45, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload44 = load volatile %struct.seqs**, %struct.seqs*** %head.reg2mem, align 8
  %87 = load %struct.seqs*, %struct.seqs** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload44, align 8
  store %struct.seqs* %87, %struct.seqs** %.reg2mem74, align 8
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1867038590, i32 -1069829111
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %.reg2mem74.0..reg2mem74.0..reg2mem74.0..reload75 = load volatile %struct.seqs*, %struct.seqs** %.reg2mem74, align 8
  ret %struct.seqs* %.reg2mem74.0..reg2mem74.0..reg2mem74.0..reload75

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %97 = bitcast i8* %callalteredBB to %struct.seqs*
  %nextalteredBB = getelementptr inbounds %struct.seqs, %struct.seqs* %97, i64 0, i32 2
  store %struct.seqs* null, %struct.seqs** %nextalteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds %struct.seqs, %struct.seqs* %97, i64 0, i32 0, i64 0
  %call3alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecayalteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay2alteredBB) #6
  %98 = load i32, i32* %agealteredBB, align 4
  %age4alteredBB = getelementptr inbounds %struct.seqs, %struct.seqs* %97, i64 0, i32 1
  store i32 %98, i32* %age4alteredBB, align 4
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload49 = load volatile %struct.seqs**, %struct.seqs*** %newnode.reg2mem, align 8
  %99 = bitcast %struct.seqs** %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload49 to i8**
  store i8* %call6alteredBB, i8** %99, align 8
  %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload48 = load volatile %struct.seqs**, %struct.seqs*** %newnode.reg2mem, align 8
  %100 = load %struct.seqs*, %struct.seqs** %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload48, align 8
  %arraydecay8alteredBB = getelementptr inbounds %struct.seqs, %struct.seqs* %100, i64 0, i32 0, i64 0
  %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload68 = load volatile %struct.seqs**, %struct.seqs*** %px.reg2mem, align 8
  %101 = load %struct.seqs*, %struct.seqs** %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload68, align 8
  %arraydecay10alteredBB = getelementptr inbounds %struct.seqs, %struct.seqs* %101, i64 0, i32 0, i64 0
  %call11alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay8alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay10alteredBB) #6
  %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload67 = load volatile %struct.seqs**, %struct.seqs*** %px.reg2mem, align 8
  %102 = load %struct.seqs*, %struct.seqs** %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload67, align 8
  %age12alteredBB = getelementptr inbounds %struct.seqs, %struct.seqs* %102, i64 0, i32 1
  %103 = load i32, i32* %age12alteredBB, align 4
  %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload47 = load volatile %struct.seqs**, %struct.seqs*** %newnode.reg2mem, align 8
  %104 = load %struct.seqs*, %struct.seqs** %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload47, align 8
  %age13alteredBB = getelementptr inbounds %struct.seqs, %struct.seqs* %104, i64 0, i32 1
  store i32 %103, i32* %age13alteredBB, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload61 = load volatile %struct.seqs**, %struct.seqs*** %p.reg2mem, align 8
  %105 = load %struct.seqs*, %struct.seqs** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload61, align 8
  %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload46 = load volatile %struct.seqs**, %struct.seqs*** %newnode.reg2mem, align 8
  %106 = load %struct.seqs*, %struct.seqs** %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload46, align 8
  %next14alteredBB = getelementptr inbounds %struct.seqs, %struct.seqs* %106, i64 0, i32 2
  store %struct.seqs* %105, %struct.seqs** %next14alteredBB, align 8
  %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload = load volatile %struct.seqs**, %struct.seqs*** %newnode.reg2mem, align 8
  %107 = load %struct.seqs*, %struct.seqs** %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload60 = load volatile %struct.seqs**, %struct.seqs*** %p.reg2mem, align 8
  store %struct.seqs* %107, %struct.seqs** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload60, align 8
  %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload66 = load volatile %struct.seqs**, %struct.seqs*** %px.reg2mem, align 8
  %108 = load %struct.seqs*, %struct.seqs** %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload66, align 8
  %next15alteredBB = getelementptr inbounds %struct.seqs, %struct.seqs* %108, i64 0, i32 2
  %109 = load %struct.seqs*, %struct.seqs** %next15alteredBB, align 8
  %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload = load volatile %struct.seqs**, %struct.seqs*** %px.reg2mem, align 8
  store %struct.seqs* %109, %struct.seqs** %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload, align 8
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 4
  %111 = add i32 %110, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %111, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.seqs**, %struct.seqs*** %p.reg2mem, align 8
  %112 = load %struct.seqs*, %struct.seqs** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload43 = load volatile %struct.seqs**, %struct.seqs*** %head.reg2mem, align 8
  store %struct.seqs* %112, %struct.seqs** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload43, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.seqs**, %struct.seqs*** %head.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @bubble(%struct.seqs* %head, i32 %l) local_unnamed_addr #0 {
entry:
  %t = alloca [11 x i8], align 1
  %0 = getelementptr inbounds [11 x i8], [11 x i8]* %t, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(11) %0, i8 0, i64 11, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.seqs* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -700943061, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -700943061, label %for.cond
    i32 419969246, label %for.body
    i32 -804991157, label %originalBB
    i32 1951323176, label %originalBBpart2
    i32 -1796943926, label %for.cond1
    i32 752331197, label %for.body3
    i32 1251624823, label %if.then
    i32 -1244923501, label %if.end
    i32 -98881438, label %for.inc
    i32 97047553, label %originalBB28
    i32 -2016221572, label %originalBBpart237
    i32 -1905705297, label %for.end
    i32 -1084351368, label %originalBB39
    i32 -882849872, label %originalBBpart241
    i32 772781417, label %for.inc25
    i32 -240516590, label %for.end27
    i32 74351002, label %originalBBalteredBB
    i32 -810539382, label %originalBB28alteredBB
    i32 1532609928, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc25, %originalBBpart241, %originalBB39, %for.end, %originalBBpart237, %originalBB28, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %69, %for.inc25 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB28 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB39alteredBB ], [ %70, %originalBB28alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart237 ], [ %40, %originalBB28 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi %struct.seqs* [ %p.0, %loopEntry ], [ %p.0, %originalBB39alteredBB ], [ %71, %originalBB28alteredBB ], [ %head, %originalBBalteredBB ], [ %p.0, %for.inc25 ], [ %p.0, %originalBBpart241 ], [ %p.0, %originalBB39 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart237 ], [ %41, %originalBB28 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart2 ], [ %head, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1084351368, %originalBB39alteredBB ], [ 97047553, %originalBB28alteredBB ], [ -804991157, %originalBBalteredBB ], [ -700943061, %for.inc25 ], [ 772781417, %originalBBpart241 ], [ %68, %originalBB39 ], [ %59, %for.end ], [ -1796943926, %originalBBpart237 ], [ %50, %originalBB28 ], [ %39, %for.inc ], [ -98881438, %if.end ], [ -1244923501, %if.then ], [ %25, %for.body3 ], [ %21, %for.cond1 ], [ -1796943926, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %l
  %1 = select i1 %cmp, i32 419969246, i32 -240516590
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
  %10 = select i1 %9, i32 -804991157, i32 74351002
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1951323176, i32 74351002
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = sub i32 %l, %i.0
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 752331197, i32 -1905705297
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %age = getelementptr inbounds %struct.seqs, %struct.seqs* %p.0, i64 0, i32 1
  %22 = load i32, i32* %age, align 4
  %next = getelementptr inbounds %struct.seqs, %struct.seqs* %p.0, i64 0, i32 2
  %23 = load %struct.seqs*, %struct.seqs** %next, align 8
  %age4 = getelementptr inbounds %struct.seqs, %struct.seqs* %23, i64 0, i32 1
  %24 = load i32, i32* %age4, align 4
  %cmp5 = icmp slt i32 %22, %24
  %25 = select i1 %cmp5, i32 1251624823, i32 -1244923501
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds %struct.seqs, %struct.seqs* %p.0, i64 0, i32 0, i64 0
  %call = call i8* @strcpy(i8* noundef nonnull %0, i8* noundef nonnull dereferenceable(1) %arraydecay6) #6
  %next9 = getelementptr inbounds %struct.seqs, %struct.seqs* %p.0, i64 0, i32 2
  %26 = load %struct.seqs*, %struct.seqs** %next9, align 8
  %arraydecay11 = getelementptr inbounds %struct.seqs, %struct.seqs* %26, i64 0, i32 0, i64 0
  %call12 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay6, i8* noundef nonnull dereferenceable(1) %arraydecay11) #6
  %27 = load %struct.seqs*, %struct.seqs** %next9, align 8
  %arraydecay15 = getelementptr inbounds %struct.seqs, %struct.seqs* %27, i64 0, i32 0, i64 0
  %call17 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay15, i8* noundef nonnull %0) #6
  %age18 = getelementptr inbounds %struct.seqs, %struct.seqs* %p.0, i64 0, i32 1
  %28 = load i32, i32* %age18, align 4
  %29 = load %struct.seqs*, %struct.seqs** %next9, align 8
  %age20 = getelementptr inbounds %struct.seqs, %struct.seqs* %29, i64 0, i32 1
  %30 = load i32, i32* %age20, align 4
  store i32 %30, i32* %age18, align 4
  store i32 %28, i32* %age20, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 97047553, i32 -810539382
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  %next24 = getelementptr inbounds %struct.seqs, %struct.seqs* %p.0, i64 0, i32 2
  %41 = load %struct.seqs*, %struct.seqs** %next24, align 8
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2016221572, i32 -810539382
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1084351368, i32 1532609928
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -882849872, i32 1532609928
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  %next24alteredBB = getelementptr inbounds %struct.seqs, %struct.seqs* %p.0, i64 0, i32 2
  %71 = load %struct.seqs*, %struct.seqs** %next24alteredBB, align 8
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.seqs* @build(i32 %0)
  %call2 = call %struct.seqs* @rebuild(%struct.seqs* %call1)
  %1 = load i32, i32* @old, align 4
  call void @bubble(%struct.seqs* %call2, i32 %1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.seqs* [ %call1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %px.0 = phi %struct.seqs* [ %call2, %entry ], [ %px.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1025515417, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1025515417, label %while.cond
    i32 -1537041735, label %while.body
    i32 -964522547, label %while.end
    i32 747559035, label %for.cond
    i32 -1979015189, label %for.body
    i32 -753040749, label %for.inc
    i32 1307643037, label %for.end
    i32 -1484928638, label %while.cond6
    i32 2085971375, label %originalBB
    i32 -1614325258, label %originalBBpart2
    i32 -549242058, label %while.body8
    i32 1618354183, label %while.end13
    i32 1661646821, label %originalBB14
    i32 468462469, label %originalBBpart216
    i32 -1932305299, label %originalBBalteredBB
    i32 -1426514204, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBBalteredBB, %originalBB14, %while.end13, %while.body8, %originalBBpart2, %originalBB, %while.cond6, %for.end, %for.inc, %for.body, %for.cond, %while.end, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB14 ], [ %i.0, %while.end13 ], [ %i.0, %while.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond6 ], [ %i.0, %for.end ], [ %7, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %p.0.be = phi %struct.seqs* [ %p.0, %loopEntry ], [ %p.0, %originalBB14alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB14 ], [ %p.0, %while.end13 ], [ %27, %while.body8 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond6 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %6, %for.body ], [ %p.0, %for.cond ], [ %p.0, %while.end ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %px.0.be = phi %struct.seqs* [ %px.0, %loopEntry ], [ %px.0, %originalBB14alteredBB ], [ %px.0, %originalBBalteredBB ], [ %px.0, %originalBB14 ], [ %px.0, %while.end13 ], [ %px.0, %while.body8 ], [ %px.0, %originalBBpart2 ], [ %px.0, %originalBB ], [ %px.0, %while.cond6 ], [ %px.0, %for.end ], [ %px.0, %for.inc ], [ %px.0, %for.body ], [ %px.0, %for.cond ], [ %px.0, %while.end ], [ %3, %while.body ], [ %px.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1661646821, %originalBB14alteredBB ], [ 2085971375, %originalBBalteredBB ], [ %45, %originalBB14 ], [ %36, %while.end13 ], [ -1484928638, %while.body8 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %while.cond6 ], [ -1484928638, %for.end ], [ 747559035, %for.inc ], [ -753040749, %for.body ], [ %5, %for.cond ], [ 747559035, %while.end ], [ -1025515417, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp eq %struct.seqs* %px.0, null
  %2 = select i1 %cmp.not, i32 -964522547, i32 -1537041735
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.seqs, %struct.seqs* %px.0, i64 0, i32 0, i64 0
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  %next = getelementptr inbounds %struct.seqs, %struct.seqs* %px.0, i64 0, i32 2
  %3 = load %struct.seqs*, %struct.seqs** %next, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @old, align 4
  %cmp4 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp4, i32 -1979015189, i32 1307643037
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %next5 = getelementptr inbounds %struct.seqs, %struct.seqs* %p.0, i64 0, i32 2
  %6 = load %struct.seqs*, %struct.seqs** %next5, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond6:                                      ; preds = %loopEntry
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 2085971375, i32 -1932305299
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp7 = icmp ne %struct.seqs* %p.0, null
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1614325258, i32 -1932305299
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %26 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -549242058, i32 1618354183
  br label %loopEntry.backedge

while.body8:                                      ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds %struct.seqs, %struct.seqs* %p.0, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay10)
  %next12 = getelementptr inbounds %struct.seqs, %struct.seqs* %p.0, i64 0, i32 2
  %27 = load %struct.seqs*, %struct.seqs** %next12, align 8
  br label %loopEntry.backedge

while.end13:                                      ; preds = %loopEntry
  %28 = load i32, i32* @x.7, align 4
  %29 = load i32, i32* @y.8, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1661646821, i32 -1426514204
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x.7, align 4
  %38 = load i32, i32* @y.8, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 468462469, i32 -1426514204
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
