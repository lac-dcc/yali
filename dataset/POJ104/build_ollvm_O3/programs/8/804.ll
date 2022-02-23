; ModuleID = 'build_ollvm/programs/8/804.ll'
source_filename = "source-C-CXX/8/804.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { [20 x i8], i32, %struct.data* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.data* @sort(i32 %n) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #4
  %0 = bitcast i8* %call to %struct.data*
  %next = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 2
  store %struct.data* null, %struct.data** %next, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.data* [ null, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi %struct.data* [ null, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi %struct.data* [ null, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -205320777, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -205320777, label %for.cond
    i32 963419465, label %for.body
    i32 1069084593, label %if.then
    i32 -1463853031, label %originalBB
    i32 -1042615031, label %originalBBpart2
    i32 1666864590, label %while.cond
    i32 -1134082691, label %while.body
    i32 55436113, label %if.then9
    i32 1174211842, label %if.end
    i32 -1534178350, label %originalBB24
    i32 815934882, label %originalBBpart226
    i32 -1472275203, label %while.end
    i32 -1698805557, label %if.else
    i32 -996517360, label %originalBB28
    i32 1603862034, label %originalBBpart230
    i32 -1915344592, label %while.cond15
    i32 -2044164334, label %while.body17
    i32 -1907356248, label %while.end20
    i32 1407022749, label %if.end23
    i32 259178530, label %originalBB32
    i32 -368019697, label %originalBBpart234
    i32 -2125720029, label %for.inc
    i32 -1440259139, label %for.end
    i32 -1785646050, label %originalBBalteredBB
    i32 -1196132599, label %originalBB24alteredBB
    i32 351153027, label %originalBB28alteredBB
    i32 -1760263358, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart234, %originalBB32, %if.end23, %while.end20, %while.body17, %while.cond15, %originalBBpart230, %originalBB28, %if.else, %while.end, %originalBBpart226, %originalBB24, %if.end, %if.then9, %while.body, %while.cond, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %p.0.be = phi %struct.data* [ %p.0, %loopEntry ], [ %p.0, %originalBB32alteredBB ], [ %92, %originalBB28alteredBB ], [ %91, %originalBB24alteredBB ], [ %89, %originalBBalteredBB ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart234 ], [ %p.0, %originalBB32 ], [ %p.0, %if.end23 ], [ %p.0, %while.end20 ], [ %69, %while.body17 ], [ %p.0, %while.cond15 ], [ %p.0, %originalBBpart230 ], [ %57, %originalBB28 ], [ %p.0, %if.else ], [ %p.0, %while.end ], [ %p.0, %originalBBpart226 ], [ %38, %originalBB24 ], [ %p.0, %if.end ], [ %p.0, %if.then9 ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %p.0, %originalBBpart2 ], [ %14, %originalBB ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi %struct.data* [ %q.0, %loopEntry ], [ %q.0, %originalBB32alteredBB ], [ %0, %originalBB28alteredBB ], [ %90, %originalBB24alteredBB ], [ %0, %originalBBalteredBB ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart234 ], [ %q.0, %originalBB32 ], [ %q.0, %if.end23 ], [ %q.0, %while.end20 ], [ %68, %while.body17 ], [ %q.0, %while.cond15 ], [ %q.0, %originalBBpart230 ], [ %0, %originalBB28 ], [ %q.0, %if.else ], [ %q.0, %while.end ], [ %q.0, %originalBBpart226 ], [ %37, %originalBB24 ], [ %q.0, %if.end ], [ %q.0, %if.then9 ], [ %q.0, %while.body ], [ %q.0, %while.cond ], [ %q.0, %originalBBpart2 ], [ %0, %originalBB ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %s.0.be = phi %struct.data* [ %s.0, %loopEntry ], [ %s.0, %originalBB32alteredBB ], [ %s.0, %originalBB28alteredBB ], [ %s.0, %originalBB24alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart234 ], [ %s.0, %originalBB32 ], [ %s.0, %if.end23 ], [ %s.0, %while.end20 ], [ %s.0, %while.body17 ], [ %s.0, %while.cond15 ], [ %s.0, %originalBBpart230 ], [ %s.0, %originalBB28 ], [ %s.0, %if.else ], [ %s.0, %while.end ], [ %s.0, %originalBBpart226 ], [ %s.0, %originalBB24 ], [ %s.0, %if.end ], [ %s.0, %if.then9 ], [ %s.0, %while.body ], [ %s.0, %while.cond ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then ], [ %2, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %88, %for.inc ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %if.end23 ], [ %i.0, %while.end20 ], [ %i.0, %while.body17 ], [ %i.0, %while.cond15 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %if.else ], [ %i.0, %while.end ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %if.end ], [ %i.0, %if.then9 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 259178530, %originalBB32alteredBB ], [ -996517360, %originalBB28alteredBB ], [ -1534178350, %originalBB24alteredBB ], [ -1463853031, %originalBBalteredBB ], [ -205320777, %for.inc ], [ -2125720029, %originalBBpart234 ], [ %87, %originalBB32 ], [ %78, %if.end23 ], [ 1407022749, %while.end20 ], [ -1915344592, %while.body17 ], [ %67, %while.cond15 ], [ -1915344592, %originalBBpart230 ], [ %66, %originalBB28 ], [ %56, %if.else ], [ 1407022749, %while.end ], [ 1666864590, %originalBBpart226 ], [ %47, %originalBB24 ], [ %36, %if.end ], [ -1472275203, %if.then9 ], [ %27, %while.body ], [ %24, %while.cond ], [ 1666864590, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %1 = select i1 %cmp, i32 963419465, i32 -1440259139
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = tail call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #4
  %2 = bitcast i8* %call1 to %struct.data*
  %arraydecay = getelementptr inbounds %struct.data, %struct.data* %2, i64 0, i32 0, i64 0
  %b = getelementptr inbounds %struct.data, %struct.data* %2, i64 0, i32 1
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i32* nonnull %b)
  %3 = load i32, i32* %b, align 4
  %cmp4 = icmp sgt i32 %3, 59
  %4 = select i1 %cmp4, i32 1069084593, i32 -1698805557
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1463853031, i32 -1785646050
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load %struct.data*, %struct.data** %next, align 8
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1042615031, i32 -1785646050
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %tobool.not = icmp eq %struct.data* %p.0, null
  %24 = select i1 %tobool.not, i32 -1472275203, i32 -1134082691
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %b6 = getelementptr inbounds %struct.data, %struct.data* %p.0, i64 0, i32 1
  %25 = load i32, i32* %b6, align 4
  %b7 = getelementptr inbounds %struct.data, %struct.data* %s.0, i64 0, i32 1
  %26 = load i32, i32* %b7, align 4
  %cmp8 = icmp slt i32 %25, %26
  %27 = select i1 %cmp8, i32 55436113, i32 1174211842
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1534178350, i32 -1196132599
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %next10 = getelementptr inbounds %struct.data, %struct.data* %q.0, i64 0, i32 2
  %37 = load %struct.data*, %struct.data** %next10, align 8
  %next11 = getelementptr inbounds %struct.data, %struct.data* %p.0, i64 0, i32 2
  %38 = load %struct.data*, %struct.data** %next11, align 8
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 815934882, i32 -1196132599
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %next12 = getelementptr inbounds %struct.data, %struct.data* %q.0, i64 0, i32 2
  store %struct.data* %s.0, %struct.data** %next12, align 8
  %next13 = getelementptr inbounds %struct.data, %struct.data* %s.0, i64 0, i32 2
  store %struct.data* %p.0, %struct.data** %next13, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -996517360, i32 351153027
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %57 = load %struct.data*, %struct.data** %next, align 8
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1603862034, i32 351153027
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond15:                                     ; preds = %loopEntry
  %tobool16.not = icmp eq %struct.data* %p.0, null
  %67 = select i1 %tobool16.not, i32 -1907356248, i32 -2044164334
  br label %loopEntry.backedge

while.body17:                                     ; preds = %loopEntry
  %next18 = getelementptr inbounds %struct.data, %struct.data* %q.0, i64 0, i32 2
  %68 = load %struct.data*, %struct.data** %next18, align 8
  %next19 = getelementptr inbounds %struct.data, %struct.data* %p.0, i64 0, i32 2
  %69 = load %struct.data*, %struct.data** %next19, align 8
  br label %loopEntry.backedge

while.end20:                                      ; preds = %loopEntry
  %next21 = getelementptr inbounds %struct.data, %struct.data* %q.0, i64 0, i32 2
  store %struct.data* %s.0, %struct.data** %next21, align 8
  %next22 = getelementptr inbounds %struct.data, %struct.data* %s.0, i64 0, i32 2
  store %struct.data* null, %struct.data** %next22, align 8
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 259178530, i32 -1760263358
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -368019697, i32 -1760263358
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret %struct.data* %0

originalBBalteredBB:                              ; preds = %loopEntry
  %89 = load %struct.data*, %struct.data** %next, align 8
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %next10alteredBB = getelementptr inbounds %struct.data, %struct.data* %q.0, i64 0, i32 2
  %90 = load %struct.data*, %struct.data** %next10alteredBB, align 8
  %next11alteredBB = getelementptr inbounds %struct.data, %struct.data* %p.0, i64 0, i32 2
  %91 = load %struct.data*, %struct.data** %next11alteredBB, align 8
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %92 = load %struct.data*, %struct.data** %next, align 8
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem27 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca %struct.data**, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem13 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem13, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1541996974, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1541996974, label %first
    i32 1881067672, label %originalBB
    i32 922044166, label %originalBBpart2
    i32 -426377123, label %for.cond
    i32 -298646233, label %originalBB4
    i32 -872361863, label %originalBBpart26
    i32 -505975593, label %for.body
    i32 -1733971577, label %for.inc
    i32 -265384919, label %for.end
    i32 -1245940562, label %originalBB8
    i32 890851518, label %originalBBpart210
    i32 -1700303747, label %originalBBalteredBB
    i32 -852370510, label %originalBB4alteredBB
    i32 180317082, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB8, %for.end, %for.inc, %for.body, %originalBBpart26, %originalBB4, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1245940562, %originalBB8alteredBB ], [ -298646233, %originalBB4alteredBB ], [ 1881067672, %originalBBalteredBB ], [ %64, %originalBB8 ], [ %54, %for.end ], [ -426377123, %for.inc ], [ -1733971577, %for.body ], [ %40, %originalBBpart26 ], [ %39, %originalBB4 ], [ %28, %for.cond ], [ -426377123, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14 = load volatile i1, i1* %.reg2mem13, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14
  %8 = select i1 %7, i32 1881067672, i32 -1700303747
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %p = alloca %struct.data*, align 8
  store %struct.data** %p, %struct.data*** %p.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload16 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload16, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload19 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload19)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload18 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload18, align 4
  %call1 = call %struct.data* @sort(i32 %9)
  %next = getelementptr inbounds %struct.data, %struct.data* %call1, i64 0, i32 2
  %10 = load %struct.data*, %struct.data** %next, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload26 = load volatile %struct.data**, %struct.data*** %p.reg2mem, align 8
  store %struct.data* %10, %struct.data** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload26, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23, align 4
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 922044166, i32 -1700303747
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -298646233, i32 -852370510
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload17 = load volatile i32*, i32** %n.reg2mem, align 8
  %30 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload17, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -872361863, i32 -852370510
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -505975593, i32 -265384919
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload25 = load volatile %struct.data**, %struct.data*** %p.reg2mem, align 8
  %41 = load %struct.data*, %struct.data** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload25, align 8
  %arraydecay = getelementptr inbounds %struct.data, %struct.data* %41, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload24 = load volatile %struct.data**, %struct.data*** %p.reg2mem, align 8
  %42 = load %struct.data*, %struct.data** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload24, align 8
  %next3 = getelementptr inbounds %struct.data, %struct.data* %42, i64 0, i32 2
  %43 = load %struct.data*, %struct.data** %next3, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.data**, %struct.data*** %p.reg2mem, align 8
  store %struct.data* %43, %struct.data** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21, align 4
  %45 = add i32 %44, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %45, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1245940562, i32 180317082
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload15 = load volatile i32*, i32** %retval.reg2mem, align 8
  %55 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload15, align 4
  store i32 %55, i32* %.reg2mem27, align 4
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 890851518, i32 180317082
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28 = load volatile i32, i32* %.reg2mem27, align 4
  ret i32 %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %nalteredBB)
  %65 = load i32, i32* %nalteredBB, align 4
  %call1alteredBB = call %struct.data* @sort(i32 %65)
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
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
