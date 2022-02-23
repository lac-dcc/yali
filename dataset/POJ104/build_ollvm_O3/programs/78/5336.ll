; ModuleID = 'build_ollvm/programs/78/5336.ll'
source_filename = "source-C-CXX/78/5336.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.monkey = type { i32, %struct.monkey* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1099800740, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1099800740, label %first
    i32 1498205946, label %if.then
    i32 -772391854, label %do.body
    i32 -360775120, label %if.then2
    i32 -667278413, label %originalBB
    i32 777864926, label %originalBBpart2
    i32 -292538681, label %if.else
    i32 -1132753815, label %if.end
    i32 -1646041254, label %do.cond
    i32 -447328203, label %do.end
    i32 666413367, label %if.end9
    i32 1707199019, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %do.end, %do.cond, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then2, %do.body, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -667278413, %originalBBalteredBB ], [ 666413367, %do.end ], [ %28, %do.cond ], [ -1646041254, %if.end ], [ -1132753815, %if.else ], [ -1132753815, %originalBBpart2 ], [ %25, %originalBB ], [ %12, %if.then2 ], [ %3, %do.body ], [ -772391854, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp.not, i32 666413367, i32 1498205946
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp1.not = icmp eq i32 %2, 1
  %3 = select i1 %cmp1.not, i32 -292538681, i32 -360775120
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -667278413, i32 1707199019
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %call3 = call %struct.monkey* @creat(i32 %13)
  %14 = load i32, i32* %m, align 4
  %15 = load i32, i32* %n, align 4
  %call4 = call %struct.monkey* @delet(%struct.monkey* %call3, i32 %14, i32 %15)
  %a = getelementptr inbounds %struct.monkey, %struct.monkey* %call4, i64 0, i32 0
  %16 = load i32, i32* %a, align 8
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16)
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 777864926, i32 1707199019
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %26)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %cmp8.not = icmp eq i32 %27, 0
  %28 = select i1 %cmp8.not, i32 -447328203, i32 -772391854
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %call3alteredBB = call %struct.monkey* @creat(i32 %29)
  %30 = load i32, i32* %m, align 4
  %31 = load i32, i32* %n, align 4
  %call4alteredBB = call %struct.monkey* @delet(%struct.monkey* %call3alteredBB, i32 %30, i32 %31)
  %aalteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %call4alteredBB, i64 0, i32 0
  %32 = load i32, i32* %aalteredBB, align 8
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %32)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define %struct.monkey* @creat(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %head.reg2mem = alloca %struct.monkey**, align 8
  %p2.reg2mem = alloca %struct.monkey**, align 8
  %p1.reg2mem = alloca %struct.monkey**, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %.reg2mem22 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem22, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1591008226, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1591008226, label %first
    i32 -116189198, label %originalBB
    i32 -704902563, label %originalBBpart2
    i32 1315531485, label %for.cond
    i32 -747954739, label %originalBB3
    i32 79467341, label %originalBBpart25
    i32 -1173491344, label %for.body
    i32 -908699755, label %originalBB7
    i32 1491593977, label %originalBBpart219
    i32 -35077804, label %for.inc
    i32 -37880499, label %for.end
    i32 -1953513638, label %originalBBalteredBB
    i32 1828409610, label %originalBB3alteredBB
    i32 1970698282, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart219, %originalBB7, %for.body, %originalBBpart25, %originalBB3, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -908699755, %originalBB7alteredBB ], [ -747954739, %originalBB3alteredBB ], [ -116189198, %originalBBalteredBB ], [ 1315531485, %for.inc ], [ -35077804, %originalBBpart219 ], [ %65, %originalBB7 ], [ %49, %for.body ], [ %40, %originalBBpart25 ], [ %39, %originalBB3 ], [ %28, %for.cond ], [ 1315531485, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23 = load volatile i1, i1* %.reg2mem22, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23
  %8 = select i1 %7, i32 -116189198, i32 -1953513638
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %p1 = alloca %struct.monkey*, align 8
  store %struct.monkey** %p1, %struct.monkey*** %p1.reg2mem, align 8
  %p2 = alloca %struct.monkey*, align 8
  store %struct.monkey** %p2, %struct.monkey*** %p2.reg2mem, align 8
  %head = alloca %struct.monkey*, align 8
  store %struct.monkey** %head, %struct.monkey*** %head.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload25 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload25, align 4
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload33 = load volatile %struct.monkey**, %struct.monkey*** %p1.reg2mem, align 8
  %9 = bitcast %struct.monkey** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload33 to i8**
  store i8* %call, i8** %9, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload39 = load volatile %struct.monkey**, %struct.monkey*** %head.reg2mem, align 8
  %10 = bitcast %struct.monkey** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload39 to i8**
  store i8* %call, i8** %10, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -704902563, i32 -1953513638
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -747954739, i32 1828409610
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload24 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %30 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload24, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 79467341, i32 1828409610
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1173491344, i32 -37880499
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -908699755, i32 1970698282
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %51 = add i32 %50, 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload32 = load volatile %struct.monkey**, %struct.monkey*** %p1.reg2mem, align 8
  %52 = load %struct.monkey*, %struct.monkey** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload32, align 8
  %a = getelementptr inbounds %struct.monkey, %struct.monkey* %52, i64 0, i32 0
  store i32 %51, i32* %a, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload31 = load volatile %struct.monkey**, %struct.monkey*** %p1.reg2mem, align 8
  %53 = load %struct.monkey*, %struct.monkey** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload31, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload37 = load volatile %struct.monkey**, %struct.monkey*** %p2.reg2mem, align 8
  store %struct.monkey* %53, %struct.monkey** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload37, align 8
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload30 = load volatile %struct.monkey**, %struct.monkey*** %p1.reg2mem, align 8
  %54 = bitcast %struct.monkey** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload30 to i8**
  store i8* %call1, i8** %54, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload29 = load volatile %struct.monkey**, %struct.monkey*** %p1.reg2mem, align 8
  %55 = load %struct.monkey*, %struct.monkey** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload29, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload36 = load volatile %struct.monkey**, %struct.monkey*** %p2.reg2mem, align 8
  %56 = load %struct.monkey*, %struct.monkey** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload36, align 8
  %next = getelementptr inbounds %struct.monkey, %struct.monkey* %56, i64 0, i32 1
  store %struct.monkey* %55, %struct.monkey** %next, align 8
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1491593977, i32 1970698282
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %.neg1 = add i32 %66, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload38 = load volatile %struct.monkey**, %struct.monkey*** %head.reg2mem, align 8
  %67 = load %struct.monkey*, %struct.monkey** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload38, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload35 = load volatile %struct.monkey**, %struct.monkey*** %p2.reg2mem, align 8
  %68 = load %struct.monkey*, %struct.monkey** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload35, align 8
  %next2 = getelementptr inbounds %struct.monkey, %struct.monkey* %68, i64 0, i32 1
  store %struct.monkey* %67, %struct.monkey** %next2, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.monkey**, %struct.monkey*** %head.reg2mem, align 8
  %69 = load %struct.monkey*, %struct.monkey** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  ret %struct.monkey* %69

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %.neg = add i32 %70, 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload28 = load volatile %struct.monkey**, %struct.monkey*** %p1.reg2mem, align 8
  %71 = load %struct.monkey*, %struct.monkey** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload28, align 8
  %aalteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %71, i64 0, i32 0
  store i32 %.neg, i32* %aalteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload27 = load volatile %struct.monkey**, %struct.monkey*** %p1.reg2mem, align 8
  %72 = load %struct.monkey*, %struct.monkey** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload27, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload34 = load volatile %struct.monkey**, %struct.monkey*** %p2.reg2mem, align 8
  store %struct.monkey* %72, %struct.monkey** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload34, align 8
  %call1alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload26 = load volatile %struct.monkey**, %struct.monkey*** %p1.reg2mem, align 8
  %73 = bitcast %struct.monkey** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload26 to i8**
  store i8* %call1alteredBB, i8** %73, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.monkey**, %struct.monkey*** %p1.reg2mem, align 8
  %74 = load %struct.monkey*, %struct.monkey** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.monkey**, %struct.monkey*** %p2.reg2mem, align 8
  %75 = load %struct.monkey*, %struct.monkey** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %nextalteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %75, i64 0, i32 1
  store %struct.monkey* %74, %struct.monkey** %nextalteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define %struct.monkey* @delet(%struct.monkey* %head, i32 %m, i32 %n) local_unnamed_addr #2 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1216619576, i32 726935869
  %9 = select i1 %7, i32 -515384715, i32 726935869
  %10 = select i1 %7, i32 945207626, i32 -537829611
  %11 = select i1 %7, i32 2112739310, i32 -537829611
  %12 = add i32 %m, -1
  %13 = select i1 %7, i32 -1003965230, i32 817577280
  %14 = select i1 %7, i32 -1310450268, i32 817577280
  %15 = select i1 %7, i32 1089491125, i32 590112076
  %16 = select i1 %7, i32 -1817742829, i32 590112076
  %cmp1.not = icmp eq i32 %m, 2
  %17 = select i1 %cmp1.not, i32 -574558647, i32 1783480612
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.addr.0 = phi %struct.monkey* [ %head, %entry ], [ %head.addr.0.be, %loopEntry.backedge ]
  %n.addr.0 = phi i32 [ %n, %entry ], [ %n.addr.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.monkey* [ %head, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1321634712, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1321634712, label %while.cond
    i32 1928283205, label %while.body
    i32 1783480612, label %land.lhs.true
    i32 1057585418, label %if.then
    i32 -1817742829, label %originalBB
    i32 1089491125, label %originalBBpart2
    i32 1368524621, label %for.cond
    i32 -1405025746, label %for.body
    i32 -1102374803, label %for.inc
    i32 -1737987363, label %for.end
    i32 -574558647, label %if.else
    i32 -1310450268, label %originalBB28
    i32 -1003965230, label %originalBBpart230
    i32 538725246, label %if.then9
    i32 568011574, label %for.cond10
    i32 1291943849, label %for.body13
    i32 2112739310, label %originalBB32
    i32 945207626, label %originalBBpart234
    i32 1294675677, label %for.inc15
    i32 2000826121, label %for.end17
    i32 -787372865, label %if.else21
    i32 -515384715, label %originalBB36
    i32 -1216619576, label %originalBBpart238
    i32 -1405835181, label %if.end
    i32 -1151915020, label %if.end26
    i32 59194984, label %while.end
    i32 590112076, label %originalBBalteredBB
    i32 817577280, label %originalBB28alteredBB
    i32 -537829611, label %originalBB32alteredBB
    i32 726935869, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %if.end26, %if.end, %originalBBpart238, %originalBB36, %if.else21, %for.end17, %for.inc15, %originalBBpart234, %originalBB32, %for.body13, %for.cond10, %if.then9, %originalBBpart230, %originalBB28, %if.else, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %while.body, %while.cond
  %head.addr.0.be = phi %struct.monkey* [ %head.addr.0, %loopEntry ], [ %39, %originalBB36alteredBB ], [ %36, %originalBB32alteredBB ], [ %head.addr.0, %originalBB28alteredBB ], [ %head.addr.0, %originalBBalteredBB ], [ %head.addr.0, %if.end26 ], [ %head.addr.0, %if.end ], [ %head.addr.0, %originalBBpart238 ], [ %34, %originalBB36 ], [ %head.addr.0, %if.else21 ], [ %31, %for.end17 ], [ %head.addr.0, %for.inc15 ], [ %head.addr.0, %originalBBpart234 ], [ %28, %originalBB32 ], [ %head.addr.0, %for.body13 ], [ %head.addr.0, %for.cond10 ], [ %head.addr.0, %if.then9 ], [ %head.addr.0, %originalBBpart230 ], [ %head.addr.0, %originalBB28 ], [ %head.addr.0, %if.else ], [ %25, %for.end ], [ %head.addr.0, %for.inc ], [ %22, %for.body ], [ %head.addr.0, %for.cond ], [ %head.addr.0, %originalBBpart2 ], [ %head.addr.0, %originalBB ], [ %head.addr.0, %if.then ], [ %head.addr.0, %land.lhs.true ], [ %head.addr.0, %while.body ], [ %head.addr.0, %while.cond ]
  %n.addr.0.be = phi i32 [ %n.addr.0, %loopEntry ], [ %n.addr.0, %originalBB36alteredBB ], [ %n.addr.0, %originalBB32alteredBB ], [ %n.addr.0, %originalBB28alteredBB ], [ %n.addr.0, %originalBBalteredBB ], [ %35, %if.end26 ], [ %n.addr.0, %if.end ], [ %n.addr.0, %originalBBpart238 ], [ %n.addr.0, %originalBB36 ], [ %n.addr.0, %if.else21 ], [ %n.addr.0, %for.end17 ], [ %n.addr.0, %for.inc15 ], [ %n.addr.0, %originalBBpart234 ], [ %n.addr.0, %originalBB32 ], [ %n.addr.0, %for.body13 ], [ %n.addr.0, %for.cond10 ], [ %n.addr.0, %if.then9 ], [ %n.addr.0, %originalBBpart230 ], [ %n.addr.0, %originalBB28 ], [ %n.addr.0, %if.else ], [ %n.addr.0, %for.end ], [ %n.addr.0, %for.inc ], [ %n.addr.0, %for.body ], [ %n.addr.0, %for.cond ], [ %n.addr.0, %originalBBpart2 ], [ %n.addr.0, %originalBB ], [ %n.addr.0, %if.then ], [ %n.addr.0, %land.lhs.true ], [ %n.addr.0, %while.body ], [ %n.addr.0, %while.cond ]
  %p2.0.be = phi %struct.monkey* [ %p2.0, %loopEntry ], [ %head.addr.0, %originalBB36alteredBB ], [ %head.addr.0, %originalBB32alteredBB ], [ %p2.0, %originalBB28alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %if.end26 ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart238 ], [ %head.addr.0, %originalBB36 ], [ %p2.0, %if.else21 ], [ %p2.0, %for.end17 ], [ %p2.0, %for.inc15 ], [ %p2.0, %originalBBpart234 ], [ %head.addr.0, %originalBB32 ], [ %p2.0, %for.body13 ], [ %p2.0, %for.cond10 ], [ %p2.0, %if.then9 ], [ %p2.0, %originalBBpart230 ], [ %p2.0, %originalBB28 ], [ %p2.0, %if.else ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %head.addr.0, %for.body ], [ %p2.0, %for.cond ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.then ], [ %p2.0, %land.lhs.true ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.end26 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.else21 ], [ %i.0, %for.end17 ], [ %29, %for.inc15 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ 0, %if.then9 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -515384715, %originalBB36alteredBB ], [ 2112739310, %originalBB32alteredBB ], [ -1310450268, %originalBB28alteredBB ], [ -1817742829, %originalBBalteredBB ], [ 1321634712, %if.end26 ], [ -1151915020, %if.end ], [ -1405835181, %originalBBpart238 ], [ %8, %originalBB36 ], [ %9, %if.else21 ], [ -1405835181, %for.end17 ], [ 568011574, %for.inc15 ], [ 1294675677, %originalBBpart234 ], [ %10, %originalBB32 ], [ %11, %for.body13 ], [ %27, %for.cond10 ], [ 568011574, %if.then9 ], [ %26, %originalBBpart230 ], [ %13, %originalBB28 ], [ %14, %if.else ], [ -1151915020, %for.end ], [ 1368524621, %for.inc ], [ -1102374803, %for.body ], [ %21, %for.cond ], [ 1368524621, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %if.then ], [ %20, %land.lhs.true ], [ %17, %while.body ], [ %19, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %next = getelementptr inbounds %struct.monkey, %struct.monkey* %head.addr.0, i64 0, i32 1
  %18 = load %struct.monkey*, %struct.monkey** %next, align 8
  %cmp.not = icmp eq %struct.monkey* %18, %head.addr.0
  %19 = select i1 %cmp.not, i32 59194984, i32 1928283205
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp2.not = icmp slt i32 %n.addr.0, %m
  %20 = select i1 %cmp2.not, i32 -574558647, i32 1057585418
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, %12
  %21 = select i1 %cmp3, i32 -1405025746, i32 -1737987363
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %next4 = getelementptr inbounds %struct.monkey, %struct.monkey* %head.addr.0, i64 0, i32 1
  %22 = load %struct.monkey*, %struct.monkey** %next4, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %next5 = getelementptr inbounds %struct.monkey, %struct.monkey* %head.addr.0, i64 0, i32 1
  %24 = load %struct.monkey*, %struct.monkey** %next5, align 8
  %next6 = getelementptr inbounds %struct.monkey, %struct.monkey* %p2.0, i64 0, i32 1
  store %struct.monkey* %24, %struct.monkey** %next6, align 8
  %25 = load %struct.monkey*, %struct.monkey** %next5, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %cmp8 = icmp slt i32 %n.addr.0, %m
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %26 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 538725246, i32 -787372865
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, %12
  %27 = select i1 %cmp12, i32 1291943849, i32 2000826121
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %next14 = getelementptr inbounds %struct.monkey, %struct.monkey* %head.addr.0, i64 0, i32 1
  %28 = load %struct.monkey*, %struct.monkey** %next14, align 8
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %next18 = getelementptr inbounds %struct.monkey, %struct.monkey* %head.addr.0, i64 0, i32 1
  %30 = load %struct.monkey*, %struct.monkey** %next18, align 8
  %next19 = getelementptr inbounds %struct.monkey, %struct.monkey* %p2.0, i64 0, i32 1
  store %struct.monkey* %30, %struct.monkey** %next19, align 8
  %31 = load %struct.monkey*, %struct.monkey** %next18, align 8
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %next22 = getelementptr inbounds %struct.monkey, %struct.monkey* %head.addr.0, i64 0, i32 1
  %32 = load %struct.monkey*, %struct.monkey** %next22, align 8
  %next23 = getelementptr inbounds %struct.monkey, %struct.monkey* %32, i64 0, i32 1
  %33 = load %struct.monkey*, %struct.monkey** %next23, align 8
  store %struct.monkey* %33, %struct.monkey** %next22, align 8
  %34 = load %struct.monkey*, %struct.monkey** %next23, align 8
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %35 = add i32 %n.addr.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret %struct.monkey* %head.addr.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %next14alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %head.addr.0, i64 0, i32 1
  %36 = load %struct.monkey*, %struct.monkey** %next14alteredBB, align 8
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %next22alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %head.addr.0, i64 0, i32 1
  %37 = load %struct.monkey*, %struct.monkey** %next22alteredBB, align 8
  %next23alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %37, i64 0, i32 1
  %38 = load %struct.monkey*, %struct.monkey** %next23alteredBB, align 8
  store %struct.monkey* %38, %struct.monkey** %next22alteredBB, align 8
  %39 = load %struct.monkey*, %struct.monkey** %next23alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
