; ModuleID = 'build_ollvm/programs/8/210.ll'
source_filename = "source-C-CXX/8/210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st = type { i32, i32, [15 x i8], %struct.st* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.st* @creat(i32 %n) local_unnamed_addr #0 {
entry:
  %h.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %p2.reg2mem = alloca %struct.st**, align 8
  %p1.reg2mem = alloca %struct.st**, align 8
  %head.reg2mem = alloca %struct.st**, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %.reg2mem37 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem37, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1142369360, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1142369360, label %first
    i32 -1745887557, label %originalBB
    i32 1034414701, label %originalBBpart2
    i32 637536168, label %for.cond
    i32 1000903768, label %for.body
    i32 -231468466, label %if.then
    i32 1013023402, label %originalBB8
    i32 1506523594, label %originalBBpart228
    i32 1709021153, label %if.else
    i32 1410758028, label %if.end
    i32 -404170986, label %originalBB30
    i32 -1800280451, label %originalBBpart234
    i32 -299153002, label %for.inc
    i32 -1249033206, label %for.end
    i32 -543775460, label %originalBBalteredBB
    i32 1883049227, label %originalBB8alteredBB
    i32 2114230226, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart234, %originalBB30, %if.end, %if.else, %originalBBpart228, %originalBB8, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -404170986, %originalBB30alteredBB ], [ 1013023402, %originalBB8alteredBB ], [ -1745887557, %originalBBalteredBB ], [ 637536168, %for.inc ], [ -299153002, %originalBBpart234 ], [ %78, %originalBB30 ], [ %63, %if.end ], [ 1410758028, %if.else ], [ 1410758028, %originalBBpart228 ], [ %52, %originalBB8 ], [ %38, %if.then ], [ %29, %for.body ], [ %23, %for.cond ], [ 637536168, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38 = load volatile i1, i1* %.reg2mem37, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38
  %8 = select i1 %7, i32 -1745887557, i32 -543775460
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %head = alloca %struct.st*, align 8
  store %struct.st** %head, %struct.st*** %head.reg2mem, align 8
  %p1 = alloca %struct.st*, align 8
  store %struct.st** %p1, %struct.st*** %p1.reg2mem, align 8
  %p2 = alloca %struct.st*, align 8
  store %struct.st** %p2, %struct.st*** %p2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload39 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload39, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload71 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 105, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload71, align 4
  %call = call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #5
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload57 = load volatile %struct.st**, %struct.st*** %p1.reg2mem, align 8
  %9 = bitcast %struct.st** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload57 to i8**
  store i8* %call, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload56 = load volatile %struct.st**, %struct.st*** %p1.reg2mem, align 8
  %10 = load %struct.st*, %struct.st** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload56, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload61 = load volatile %struct.st**, %struct.st*** %p2.reg2mem, align 8
  store %struct.st* %10, %struct.st** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload61, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload55 = load volatile %struct.st**, %struct.st*** %p1.reg2mem, align 8
  %11 = load %struct.st*, %struct.st** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload55, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload40 = load volatile %struct.st**, %struct.st*** %head.reg2mem, align 8
  store %struct.st* %11, %struct.st** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload40, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1034414701, i32 -543775460
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %22 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %cmp.not = icmp sgt i32 %21, %22
  %23 = select i1 %cmp.not, i32 -1249033206, i32 1000903768
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #5
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload54 = load volatile %struct.st**, %struct.st*** %p1.reg2mem, align 8
  %24 = bitcast %struct.st** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload54 to i8**
  store i8* %call1, i8** %24, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload53 = load volatile %struct.st**, %struct.st*** %p1.reg2mem, align 8
  %25 = load %struct.st*, %struct.st** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload53, align 8
  %arraydecay = getelementptr inbounds %struct.st, %struct.st* %25, i64 0, i32 2, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload52 = load volatile %struct.st**, %struct.st*** %p1.reg2mem, align 8
  %26 = load %struct.st*, %struct.st** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload52, align 8
  %age = getelementptr inbounds %struct.st, %struct.st* %26, i64 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i32* %age)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload51 = load volatile %struct.st**, %struct.st*** %p1.reg2mem, align 8
  %27 = load %struct.st*, %struct.st** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload51, align 8
  %age3 = getelementptr inbounds %struct.st, %struct.st* %27, i64 0, i32 0
  %28 = load i32, i32* %age3, align 8
  %cmp4 = icmp sgt i32 %28, 59
  %29 = select i1 %cmp4, i32 -231468466, i32 1709021153
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1013023402, i32 1883049227
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload50 = load volatile %struct.st**, %struct.st*** %p1.reg2mem, align 8
  %39 = load %struct.st*, %struct.st** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload50, align 8
  %age5 = getelementptr inbounds %struct.st, %struct.st* %39, i64 0, i32 0
  %40 = load i32, i32* %age5, align 8
  %mul = mul nsw i32 %40, 1000
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload70 = load volatile i32*, i32** %h.reg2mem, align 8
  %41 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload70, align 4
  %42 = add i32 %41, %mul
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload49 = load volatile %struct.st**, %struct.st*** %p1.reg2mem, align 8
  %43 = load %struct.st*, %struct.st** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload49, align 8
  %he = getelementptr inbounds %struct.st, %struct.st* %43, i64 0, i32 1
  store i32 %42, i32* %he, align 4
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1506523594, i32 1883049227
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload69 = load volatile i32*, i32** %h.reg2mem, align 8
  %53 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload69, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload48 = load volatile %struct.st**, %struct.st*** %p1.reg2mem, align 8
  %54 = load %struct.st*, %struct.st** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload48, align 8
  %he6 = getelementptr inbounds %struct.st, %struct.st* %54, i64 0, i32 1
  store i32 %53, i32* %he6, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -404170986, i32 2114230226
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload47 = load volatile %struct.st**, %struct.st*** %p1.reg2mem, align 8
  %64 = load %struct.st*, %struct.st** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload47, align 8
  %next = getelementptr inbounds %struct.st, %struct.st* %64, i64 0, i32 3
  store %struct.st* null, %struct.st** %next, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload46 = load volatile %struct.st**, %struct.st*** %p1.reg2mem, align 8
  %65 = load %struct.st*, %struct.st** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload46, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload60 = load volatile %struct.st**, %struct.st*** %p2.reg2mem, align 8
  %66 = load %struct.st*, %struct.st** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload60, align 8
  %next7 = getelementptr inbounds %struct.st, %struct.st* %66, i64 0, i32 3
  store %struct.st* %65, %struct.st** %next7, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload45 = load volatile %struct.st**, %struct.st*** %p1.reg2mem, align 8
  %67 = load %struct.st*, %struct.st** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload45, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload59 = load volatile %struct.st**, %struct.st*** %p2.reg2mem, align 8
  store %struct.st* %67, %struct.st** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload59, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload68 = load volatile i32*, i32** %h.reg2mem, align 8
  %68 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload68, align 4
  %69 = add i32 %68, -1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload67 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %69, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload67, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1800280451, i32 2114230226
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %.neg = add i32 %79, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.st**, %struct.st*** %head.reg2mem, align 8
  %80 = load %struct.st*, %struct.st** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  ret %struct.st* %80

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload44 = load volatile %struct.st**, %struct.st*** %p1.reg2mem, align 8
  %81 = load %struct.st*, %struct.st** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload44, align 8
  %age5alteredBB = getelementptr inbounds %struct.st, %struct.st* %81, i64 0, i32 0
  %82 = load i32, i32* %age5alteredBB, align 8
  %mulalteredBB = mul nsw i32 %82, 1000
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload66 = load volatile i32*, i32** %h.reg2mem, align 8
  %83 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload66, align 4
  %84 = add i32 %83, %mulalteredBB
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43 = load volatile %struct.st**, %struct.st*** %p1.reg2mem, align 8
  %85 = load %struct.st*, %struct.st** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43, align 8
  %healteredBB = getelementptr inbounds %struct.st, %struct.st* %85, i64 0, i32 1
  store i32 %84, i32* %healteredBB, align 4
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload42 = load volatile %struct.st**, %struct.st*** %p1.reg2mem, align 8
  %86 = load %struct.st*, %struct.st** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload42, align 8
  %nextalteredBB = getelementptr inbounds %struct.st, %struct.st* %86, i64 0, i32 3
  store %struct.st* null, %struct.st** %nextalteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41 = load volatile %struct.st**, %struct.st*** %p1.reg2mem, align 8
  %87 = load %struct.st*, %struct.st** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload58 = load volatile %struct.st**, %struct.st*** %p2.reg2mem, align 8
  %88 = load %struct.st*, %struct.st** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload58, align 8
  %next7alteredBB = getelementptr inbounds %struct.st, %struct.st* %88, i64 0, i32 3
  store %struct.st* %87, %struct.st** %next7alteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.st**, %struct.st*** %p1.reg2mem, align 8
  %89 = load %struct.st*, %struct.st** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.st**, %struct.st*** %p2.reg2mem, align 8
  store %struct.st* %89, %struct.st** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload65 = load volatile i32*, i32** %h.reg2mem, align 8
  %90 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload65, align 4
  %91 = add i32 %90, -1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %91, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @paixu(%struct.st* nocapture %head) local_unnamed_addr #3 {
entry:
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 761632850, i32 -933879381
  %9 = select i1 %7, i32 -1135544320, i32 -933879381
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi %struct.st* [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.st* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.st* [ %head, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.st* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p3.0 = phi %struct.st* [ undef, %entry ], [ %p3.0.be, %loopEntry.backedge ]
  %p4.0 = phi %struct.st* [ undef, %entry ], [ %p4.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 957621794, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 957621794, label %while.cond
    i32 -1290067678, label %while.body
    i32 -1102411034, label %while.cond3
    i32 1142946468, label %while.body5
    i32 -1791191772, label %if.then
    i32 2090067373, label %if.end
    i32 -1362921370, label %while.end
    i32 -12112964, label %if.then11
    i32 -1135544320, label %originalBB
    i32 761632850, label %originalBBpart2
    i32 1712753449, label %if.end16
    i32 573963227, label %while.end18
    i32 -933879381, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end16, %originalBBpart2, %originalBB, %if.then11, %while.end, %if.end, %if.then, %while.body5, %while.cond3, %while.body, %while.cond
  %max.0.be = phi %struct.st* [ %max.0, %loopEntry ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.end16 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then11 ], [ %max.0, %while.end ], [ %max.0, %if.end ], [ %p.0, %if.then ], [ %max.0, %while.body5 ], [ %max.0, %while.cond3 ], [ %12, %while.body ], [ %max.0, %while.cond ]
  %p.0.be = phi %struct.st* [ %p.0, %loopEntry ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.end16 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then11 ], [ %p.0, %while.end ], [ %18, %if.end ], [ %p.0, %if.then ], [ %p.0, %while.body5 ], [ %p.0, %while.cond3 ], [ %13, %while.body ], [ %p.0, %while.cond ]
  %p1.0.be = phi %struct.st* [ %p1.0, %loopEntry ], [ %p1.0, %originalBBalteredBB ], [ %23, %if.end16 ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.then11 ], [ %p1.0, %while.end ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %while.body5 ], [ %p1.0, %while.cond3 ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.st* [ %p2.0, %loopEntry ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %if.end16 ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.then11 ], [ %p2.0, %while.end ], [ %p2.0, %if.end ], [ %p2.0, %if.then ], [ %p2.0, %while.body5 ], [ %p2.0, %while.cond3 ], [ %12, %while.body ], [ %p2.0, %while.cond ]
  %p3.0.be = phi %struct.st* [ %p3.0, %loopEntry ], [ %p3.0, %originalBBalteredBB ], [ %p3.0, %if.end16 ], [ %p3.0, %originalBBpart2 ], [ %p3.0, %originalBB ], [ %p3.0, %if.then11 ], [ %p3.0, %while.end ], [ %p3.0, %if.end ], [ %p4.0, %if.then ], [ %p3.0, %while.body5 ], [ %p3.0, %while.cond3 ], [ %p3.0, %while.body ], [ %p3.0, %while.cond ]
  %p4.0.be = phi %struct.st* [ %p4.0, %loopEntry ], [ %p4.0, %originalBBalteredBB ], [ %p4.0, %if.end16 ], [ %p4.0, %originalBBpart2 ], [ %p4.0, %originalBB ], [ %p4.0, %if.then11 ], [ %p4.0, %while.end ], [ %19, %if.end ], [ %p4.0, %if.then ], [ %p4.0, %while.body5 ], [ %p4.0, %while.cond3 ], [ %12, %while.body ], [ %p4.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1135544320, %originalBBalteredBB ], [ 957621794, %if.end16 ], [ 1712753449, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %if.then11 ], [ %21, %while.end ], [ -1102411034, %if.end ], [ 2090067373, %if.then ], [ %17, %while.body5 ], [ %14, %while.cond3 ], [ -1102411034, %while.body ], [ %11, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %next = getelementptr inbounds %struct.st, %struct.st* %p1.0, i64 0, i32 3
  %10 = load %struct.st*, %struct.st** %next, align 8
  %tobool.not = icmp eq %struct.st* %10, null
  %11 = select i1 %tobool.not, i32 573963227, i32 -1290067678
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %next1 = getelementptr inbounds %struct.st, %struct.st* %p1.0, i64 0, i32 3
  %12 = load %struct.st*, %struct.st** %next1, align 8
  %next2 = getelementptr inbounds %struct.st, %struct.st* %12, i64 0, i32 3
  %13 = load %struct.st*, %struct.st** %next2, align 8
  br label %loopEntry.backedge

while.cond3:                                      ; preds = %loopEntry
  %tobool4.not = icmp eq %struct.st* %p.0, null
  %14 = select i1 %tobool4.not, i32 -1362921370, i32 1142946468
  br label %loopEntry.backedge

while.body5:                                      ; preds = %loopEntry
  %he = getelementptr inbounds %struct.st, %struct.st* %p.0, i64 0, i32 1
  %15 = load i32, i32* %he, align 4
  %he6 = getelementptr inbounds %struct.st, %struct.st* %max.0, i64 0, i32 1
  %16 = load i32, i32* %he6, align 4
  %cmp = icmp sgt i32 %15, %16
  %17 = select i1 %cmp, i32 -1791191772, i32 2090067373
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %next7 = getelementptr inbounds %struct.st, %struct.st* %p.0, i64 0, i32 3
  %18 = load %struct.st*, %struct.st** %next7, align 8
  %next8 = getelementptr inbounds %struct.st, %struct.st* %p4.0, i64 0, i32 3
  %19 = load %struct.st*, %struct.st** %next8, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %next9 = getelementptr inbounds %struct.st, %struct.st* %p1.0, i64 0, i32 3
  %20 = load %struct.st*, %struct.st** %next9, align 8
  %cmp10 = icmp ugt %struct.st* %max.0, %20
  %21 = select i1 %cmp10, i32 -12112964, i32 1712753449
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %next12 = getelementptr inbounds %struct.st, %struct.st* %max.0, i64 0, i32 3
  %22 = load %struct.st*, %struct.st** %next12, align 8
  %next13 = getelementptr inbounds %struct.st, %struct.st* %p3.0, i64 0, i32 3
  store %struct.st* %22, %struct.st** %next13, align 8
  %next14 = getelementptr inbounds %struct.st, %struct.st* %p1.0, i64 0, i32 3
  store %struct.st* %max.0, %struct.st** %next14, align 8
  store %struct.st* %p2.0, %struct.st** %next12, align 8
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %next17 = getelementptr inbounds %struct.st, %struct.st* %p1.0, i64 0, i32 3
  %23 = load %struct.st*, %struct.st** %next17, align 8
  br label %loopEntry.backedge

while.end18:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %next12alteredBB = getelementptr inbounds %struct.st, %struct.st* %max.0, i64 0, i32 3
  %24 = load %struct.st*, %struct.st** %next12alteredBB, align 8
  %next13alteredBB = getelementptr inbounds %struct.st, %struct.st* %p3.0, i64 0, i32 3
  store %struct.st* %24, %struct.st** %next13alteredBB, align 8
  %next14alteredBB = getelementptr inbounds %struct.st, %struct.st* %p1.0, i64 0, i32 3
  store %struct.st* %max.0, %struct.st** %next14alteredBB, align 8
  store %struct.st* %p2.0, %struct.st** %next12alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca %struct.st**, align 8
  %.reg2mem9 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem9, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1091086610, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1091086610, label %first
    i32 749327329, label %originalBB
    i32 1655240500, label %originalBBpart2
    i32 702964200, label %while.cond
    i32 -1301300412, label %originalBB4
    i32 -1091619777, label %originalBBpart26
    i32 996167198, label %while.body
    i32 336007733, label %while.end
    i32 1111795808, label %originalBBalteredBB
    i32 66185288, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %while.body, %originalBBpart26, %originalBB4, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1301300412, %originalBB4alteredBB ], [ 749327329, %originalBBalteredBB ], [ 702964200, %while.body ], [ %39, %originalBBpart26 ], [ %38, %originalBB4 ], [ %28, %while.cond ], [ 702964200, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10 = load volatile i1, i1* %.reg2mem9, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10
  %8 = select i1 %7, i32 749327329, i32 1111795808
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca %struct.st*, align 8
  store %struct.st** %p, %struct.st*** %p.reg2mem, align 8
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n)
  %9 = load i32, i32* %n, align 4
  %call1 = call %struct.st* @creat(i32 %9)
  call void @paixu(%struct.st* %call1)
  %next = getelementptr inbounds %struct.st, %struct.st* %call1, i64 0, i32 3
  %10 = load %struct.st*, %struct.st** %next, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload15 = load volatile %struct.st**, %struct.st*** %p.reg2mem, align 8
  store %struct.st* %10, %struct.st** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload15, align 8
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1655240500, i32 1111795808
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1301300412, i32 66185288
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload14 = load volatile %struct.st**, %struct.st*** %p.reg2mem, align 8
  %29 = load %struct.st*, %struct.st** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload14, align 8
  %tobool = icmp ne %struct.st* %29, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1091619777, i32 66185288
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %39 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 996167198, i32 336007733
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload13 = load volatile %struct.st**, %struct.st*** %p.reg2mem, align 8
  %40 = load %struct.st*, %struct.st** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload13, align 8
  %arraydecay = getelementptr inbounds %struct.st, %struct.st* %40, i64 0, i32 2, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload12 = load volatile %struct.st**, %struct.st*** %p.reg2mem, align 8
  %41 = load %struct.st*, %struct.st** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload12, align 8
  %next3 = getelementptr inbounds %struct.st, %struct.st* %41, i64 0, i32 3
  %42 = load %struct.st*, %struct.st** %next3, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload11 = load volatile %struct.st**, %struct.st*** %p.reg2mem, align 8
  store %struct.st* %42, %struct.st** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload11, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %nalteredBB)
  %43 = load i32, i32* %nalteredBB, align 4
  %call1alteredBB = call %struct.st* @creat(i32 %43)
  call void @paixu(%struct.st* %call1alteredBB)
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.st**, %struct.st*** %p.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
