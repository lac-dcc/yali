; ModuleID = 'build_ollvm/programs/8/1012.ll'
source_filename = "source-C-CXX/8/1012.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mice = type { i32, [100 x i8], %struct.mice* }

@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.mice* @creat(i32 %c) local_unnamed_addr #0 {
entry:
  %t.reg2mem = alloca i32*, align 8
  %kok.reg2mem = alloca %struct.mice**, align 8
  %p2.reg2mem = alloca %struct.mice**, align 8
  %p1.reg2mem = alloca %struct.mice**, align 8
  %head.reg2mem = alloca %struct.mice**, align 8
  %c.addr.reg2mem = alloca i32*, align 8
  %.reg2mem24 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem24, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -814526880, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -814526880, label %first
    i32 -846106301, label %originalBB
    i32 1453812284, label %originalBBpart2
    i32 1887951454, label %while.cond
    i32 -597975138, label %while.body
    i32 1617850993, label %if.then
    i32 441592318, label %if.else
    i32 -122957069, label %originalBB15
    i32 -185782226, label %originalBBpart217
    i32 -92583994, label %if.end
    i32 -1068654592, label %originalBB19
    i32 -1845932273, label %originalBBpart221
    i32 -1318090970, label %while.end
    i32 2037469023, label %originalBBalteredBB
    i32 -1092640576, label %originalBB15alteredBB
    i32 -764170237, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart221, %originalBB19, %if.end, %originalBBpart217, %originalBB15, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1068654592, %originalBB19alteredBB ], [ -122957069, %originalBB15alteredBB ], [ -846106301, %originalBBalteredBB ], [ 1887951454, %originalBBpart221 ], [ %74, %originalBB19 ], [ %65, %if.end ], [ -92583994, %originalBBpart217 ], [ %56, %originalBB15 ], [ %41, %if.else ], [ -92583994, %if.then ], [ %31, %while.body ], [ %27, %while.cond ], [ 1887951454, %originalBBpart2 ], [ %24, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25 = load volatile i1, i1* %.reg2mem24, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25
  %8 = select i1 %7, i32 -846106301, i32 2037469023
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %c.addr = alloca i32, align 4
  store i32* %c.addr, i32** %c.addr.reg2mem, align 8
  %head = alloca %struct.mice*, align 8
  store %struct.mice** %head, %struct.mice*** %head.reg2mem, align 8
  %p1 = alloca %struct.mice*, align 8
  store %struct.mice** %p1, %struct.mice*** %p1.reg2mem, align 8
  %p2 = alloca %struct.mice*, align 8
  store %struct.mice** %p2, %struct.mice*** %p2.reg2mem, align 8
  %kok = alloca %struct.mice*, align 8
  store %struct.mice** %kok, %struct.mice*** %kok.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload26 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  store i32 %c, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload26, align 4
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %kok.reg2mem.0.kok.reg2mem.0.kok.reg2mem.0.kok.reload53 = load volatile %struct.mice**, %struct.mice*** %kok.reg2mem, align 8
  %9 = bitcast %struct.mice** %kok.reg2mem.0.kok.reg2mem.0.kok.reg2mem.0.kok.reload53 to i8**
  store i8* %call, i8** %9, align 8
  %kok.reg2mem.0.kok.reg2mem.0.kok.reg2mem.0.kok.reload52 = load volatile %struct.mice**, %struct.mice*** %kok.reg2mem, align 8
  %10 = load %struct.mice*, %struct.mice** %kok.reg2mem.0.kok.reg2mem.0.kok.reg2mem.0.kok.reload52, align 8
  %wei = getelementptr inbounds %struct.mice, %struct.mice* %10, i64 0, i32 0
  store i32 0, i32* %wei, align 8
  %kok.reg2mem.0.kok.reg2mem.0.kok.reg2mem.0.kok.reload51 = load volatile %struct.mice**, %struct.mice*** %kok.reg2mem, align 8
  %11 = load %struct.mice*, %struct.mice** %kok.reg2mem.0.kok.reg2mem.0.kok.reg2mem.0.kok.reload51, align 8
  %arraydecay = getelementptr inbounds %struct.mice, %struct.mice* %11, i64 0, i32 1, i64 0
  store i8 0, i8* %arraydecay, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload57 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload57, align 4
  %call2 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload50 = load volatile %struct.mice**, %struct.mice*** %p2.reg2mem, align 8
  %12 = bitcast %struct.mice** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload50 to i8**
  store i8* %call2, i8** %12, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43 = load volatile %struct.mice**, %struct.mice*** %p1.reg2mem, align 8
  %13 = bitcast %struct.mice** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43 to i8**
  store i8* %call2, i8** %13, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload42 = load volatile %struct.mice**, %struct.mice*** %p1.reg2mem, align 8
  %14 = load %struct.mice*, %struct.mice** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload42, align 8
  %arraydecay4 = getelementptr inbounds %struct.mice, %struct.mice* %14, i64 0, i32 1, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41 = load volatile %struct.mice**, %struct.mice*** %p1.reg2mem, align 8
  %15 = load %struct.mice*, %struct.mice** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41, align 8
  %wei5 = getelementptr inbounds %struct.mice, %struct.mice* %15, i64 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay4, i32* %wei5)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload28 = load volatile %struct.mice**, %struct.mice*** %head.reg2mem, align 8
  store %struct.mice* null, %struct.mice** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload28, align 8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1453812284, i32 2037469023
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload56 = load volatile i32*, i32** %t.reg2mem, align 8
  %25 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload56, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %26 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload, align 4
  %cmp = icmp slt i32 %25, %26
  %27 = select i1 %cmp, i32 -597975138, i32 -1318090970
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload55 = load volatile i32*, i32** %t.reg2mem, align 8
  %28 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload55, align 4
  %29 = add i32 %28, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload54 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %29, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload54, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %30 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %cmp7 = icmp eq i32 %30, 1
  %31 = select i1 %cmp7, i32 1617850993, i32 441592318
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload40 = load volatile %struct.mice**, %struct.mice*** %p1.reg2mem, align 8
  %32 = load %struct.mice*, %struct.mice** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload40, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload27 = load volatile %struct.mice**, %struct.mice*** %head.reg2mem, align 8
  store %struct.mice* %32, %struct.mice** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload27, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -122957069, i32 -1092640576
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload39 = load volatile %struct.mice**, %struct.mice*** %p1.reg2mem, align 8
  %42 = load %struct.mice*, %struct.mice** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload39, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload49 = load volatile %struct.mice**, %struct.mice*** %p2.reg2mem, align 8
  %43 = load %struct.mice*, %struct.mice** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload49, align 8
  %next = getelementptr inbounds %struct.mice, %struct.mice* %43, i64 0, i32 2
  store %struct.mice* %42, %struct.mice** %next, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload38 = load volatile %struct.mice**, %struct.mice*** %p1.reg2mem, align 8
  %44 = load %struct.mice*, %struct.mice** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload38, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload48 = load volatile %struct.mice**, %struct.mice*** %p2.reg2mem, align 8
  store %struct.mice* %44, %struct.mice** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload48, align 8
  %call8 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload37 = load volatile %struct.mice**, %struct.mice*** %p1.reg2mem, align 8
  %45 = bitcast %struct.mice** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload37 to i8**
  store i8* %call8, i8** %45, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload36 = load volatile %struct.mice**, %struct.mice*** %p1.reg2mem, align 8
  %46 = load %struct.mice*, %struct.mice** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload36, align 8
  %arraydecay10 = getelementptr inbounds %struct.mice, %struct.mice* %46, i64 0, i32 1, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload35 = load volatile %struct.mice**, %struct.mice*** %p1.reg2mem, align 8
  %47 = load %struct.mice*, %struct.mice** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload35, align 8
  %wei11 = getelementptr inbounds %struct.mice, %struct.mice* %47, i64 0, i32 0
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay10, i32* %wei11)
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -185782226, i32 -1092640576
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1068654592, i32 -764170237
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1845932273, i32 -764170237
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload34 = load volatile %struct.mice**, %struct.mice*** %p1.reg2mem, align 8
  %75 = load %struct.mice*, %struct.mice** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload34, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload47 = load volatile %struct.mice**, %struct.mice*** %p2.reg2mem, align 8
  %76 = load %struct.mice*, %struct.mice** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload47, align 8
  %next13 = getelementptr inbounds %struct.mice, %struct.mice* %76, i64 0, i32 2
  store %struct.mice* %75, %struct.mice** %next13, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload33 = load volatile %struct.mice**, %struct.mice*** %p1.reg2mem, align 8
  %77 = load %struct.mice*, %struct.mice** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload33, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload46 = load volatile %struct.mice**, %struct.mice*** %p2.reg2mem, align 8
  store %struct.mice* %77, %struct.mice** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload46, align 8
  %kok.reg2mem.0.kok.reg2mem.0.kok.reg2mem.0.kok.reload = load volatile %struct.mice**, %struct.mice*** %kok.reg2mem, align 8
  %78 = load %struct.mice*, %struct.mice** %kok.reg2mem.0.kok.reg2mem.0.kok.reg2mem.0.kok.reload, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload45 = load volatile %struct.mice**, %struct.mice*** %p2.reg2mem, align 8
  %79 = load %struct.mice*, %struct.mice** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload45, align 8
  %next14 = getelementptr inbounds %struct.mice, %struct.mice* %79, i64 0, i32 2
  store %struct.mice* %78, %struct.mice** %next14, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.mice**, %struct.mice*** %head.reg2mem, align 8
  %80 = load %struct.mice*, %struct.mice** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  ret %struct.mice* %80

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %81 = bitcast i8* %call2alteredBB to %struct.mice*
  %arraydecay4alteredBB = getelementptr inbounds %struct.mice, %struct.mice* %81, i64 0, i32 1, i64 0
  %wei5alteredBB = getelementptr inbounds %struct.mice, %struct.mice* %81, i64 0, i32 0
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay4alteredBB, i32* %wei5alteredBB)
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload32 = load volatile %struct.mice**, %struct.mice*** %p1.reg2mem, align 8
  %82 = load %struct.mice*, %struct.mice** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload32, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload44 = load volatile %struct.mice**, %struct.mice*** %p2.reg2mem, align 8
  %83 = load %struct.mice*, %struct.mice** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload44, align 8
  %nextalteredBB = getelementptr inbounds %struct.mice, %struct.mice* %83, i64 0, i32 2
  store %struct.mice* %82, %struct.mice** %nextalteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload31 = load volatile %struct.mice**, %struct.mice*** %p1.reg2mem, align 8
  %84 = load %struct.mice*, %struct.mice** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload31, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.mice**, %struct.mice*** %p2.reg2mem, align 8
  store %struct.mice* %84, %struct.mice** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %call8alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload30 = load volatile %struct.mice**, %struct.mice*** %p1.reg2mem, align 8
  %85 = bitcast %struct.mice** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload30 to i8**
  store i8* %call8alteredBB, i8** %85, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload29 = load volatile %struct.mice**, %struct.mice*** %p1.reg2mem, align 8
  %86 = load %struct.mice*, %struct.mice** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload29, align 8
  %arraydecay10alteredBB = getelementptr inbounds %struct.mice, %struct.mice* %86, i64 0, i32 1, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.mice**, %struct.mice*** %p1.reg2mem, align 8
  %87 = load %struct.mice*, %struct.mice** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %wei11alteredBB = getelementptr inbounds %struct.mice, %struct.mice* %87, i64 0, i32 0
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay10alteredBB, i32* %wei11alteredBB)
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @mun(%struct.mice* %hoih, i32 %io) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %hoih.addr.0 = phi %struct.mice* [ %hoih, %entry ], [ %hoih.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1962996266, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1962996266, label %for.cond
    i32 36783459, label %originalBB
    i32 151913571, label %originalBBpart2
    i32 -1383386728, label %for.body
    i32 249339074, label %for.cond1
    i32 1434658106, label %for.body3
    i32 -2081791858, label %land.lhs.true
    i32 -1476867356, label %if.then
    i32 -1676542173, label %if.end
    i32 -1187273968, label %originalBB31
    i32 -376852646, label %originalBBpart233
    i32 1085361912, label %for.inc
    i32 -1256354248, label %for.end
    i32 1562196901, label %for.inc28
    i32 -994622922, label %for.end30
    i32 -1354577656, label %originalBBalteredBB
    i32 1694929061, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBBalteredBB, %for.inc28, %for.end, %for.inc, %originalBBpart233, %originalBB31, %if.end, %if.then, %land.lhs.true, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc28 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc28 ], [ %j.0, %for.end ], [ %52, %for.inc ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB31 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %hoih.addr.0.be = phi %struct.mice* [ %hoih.addr.0, %loopEntry ], [ %53, %originalBB31alteredBB ], [ %hoih.addr.0, %originalBBalteredBB ], [ %hoih.addr.0, %for.inc28 ], [ %hoih, %for.end ], [ %hoih.addr.0, %for.inc ], [ %hoih.addr.0, %originalBBpart233 ], [ %42, %originalBB31 ], [ %hoih.addr.0, %if.end ], [ %hoih.addr.0, %if.then ], [ %hoih.addr.0, %land.lhs.true ], [ %hoih.addr.0, %for.body3 ], [ %hoih.addr.0, %for.cond1 ], [ %hoih.addr.0, %for.body ], [ %hoih.addr.0, %originalBBpart2 ], [ %hoih.addr.0, %originalBB ], [ %hoih.addr.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1187273968, %originalBB31alteredBB ], [ 36783459, %originalBBalteredBB ], [ 1962996266, %for.inc28 ], [ 1562196901, %for.end ], [ 249339074, %for.inc ], [ 1085361912, %originalBBpart233 ], [ %51, %originalBB31 ], [ %41, %if.end ], [ -1676542173, %if.then ], [ %27, %land.lhs.true ], [ %24, %for.body3 ], [ %20, %for.cond1 ], [ 249339074, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 36783459, i32 -1354577656
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %io
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 151913571, i32 -1354577656
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1383386728, i32 -994622922
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = sub i32 %io, %i.0
  %cmp2 = icmp slt i32 %j.0, %19
  %20 = select i1 %cmp2, i32 1434658106, i32 -1256354248
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %wei = getelementptr inbounds %struct.mice, %struct.mice* %hoih.addr.0, i64 0, i32 0
  %21 = load i32, i32* %wei, align 8
  %next = getelementptr inbounds %struct.mice, %struct.mice* %hoih.addr.0, i64 0, i32 2
  %22 = load %struct.mice*, %struct.mice** %next, align 8
  %wei4 = getelementptr inbounds %struct.mice, %struct.mice* %22, i64 0, i32 0
  %23 = load i32, i32* %wei4, align 8
  %cmp5 = icmp slt i32 %21, %23
  %24 = select i1 %cmp5, i32 -2081791858, i32 -1676542173
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %next6 = getelementptr inbounds %struct.mice, %struct.mice* %hoih.addr.0, i64 0, i32 2
  %25 = load %struct.mice*, %struct.mice** %next6, align 8
  %wei7 = getelementptr inbounds %struct.mice, %struct.mice* %25, i64 0, i32 0
  %26 = load i32, i32* %wei7, align 8
  %cmp8 = icmp sgt i32 %26, 59
  %27 = select i1 %cmp8, i32 -1476867356, i32 -1676542173
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %wei9 = getelementptr inbounds %struct.mice, %struct.mice* %hoih.addr.0, i64 0, i32 0
  %28 = load i32, i32* %wei9, align 8
  %next10 = getelementptr inbounds %struct.mice, %struct.mice* %hoih.addr.0, i64 0, i32 2
  %29 = load %struct.mice*, %struct.mice** %next10, align 8
  %wei11 = getelementptr inbounds %struct.mice, %struct.mice* %29, i64 0, i32 0
  %30 = load i32, i32* %wei11, align 8
  store i32 %30, i32* %wei9, align 8
  store i32 %28, i32* %wei11, align 8
  %arraydecay15 = getelementptr inbounds %struct.mice, %struct.mice* %hoih.addr.0, i64 0, i32 1, i64 0
  %call = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay15) #5
  %31 = load %struct.mice*, %struct.mice** %next10, align 8
  %arraydecay20 = getelementptr inbounds %struct.mice, %struct.mice* %31, i64 0, i32 1, i64 0
  %call21 = call i8* @strcpy(i8* noundef nonnull %arraydecay15, i8* noundef nonnull %arraydecay20) #5
  %32 = load %struct.mice*, %struct.mice** %next10, align 8
  %arraydecay24 = getelementptr inbounds %struct.mice, %struct.mice* %32, i64 0, i32 1, i64 0
  %call26 = call i8* @strcpy(i8* noundef nonnull %arraydecay24, i8* noundef nonnull %arraydecay) #5
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1187273968, i32 1694929061
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %next27 = getelementptr inbounds %struct.mice, %struct.mice* %hoih.addr.0, i64 0, i32 2
  %42 = load %struct.mice*, %struct.mice** %next27, align 8
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -376852646, i32 1694929061
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %52 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %next27alteredBB = getelementptr inbounds %struct.mice, %struct.mice* %hoih.addr.0, i64 0, i32 2
  %53 = load %struct.mice*, %struct.mice** %next27alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.mice* @creat(i32 %0)
  %1 = load i32, i32* %n, align 4
  call void @mun(%struct.mice* %call1, i32 %1)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.body, %entry
  %p.0.ph = phi %struct.mice* [ %22, %for.body ], [ %call1, %entry ]
  %h.0.ph = phi i32 [ %h.0.ph7, %for.body ], [ 0, %entry ]
  %switchVar.0.ph = phi i32 [ 1956200965, %for.body ], [ -1224684726, %entry ]
  %2 = load i32, i32* @x.6, align 4
  %3 = load i32, i32* @y.7, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -557957768, i32 -1076654758
  %11 = load i32, i32* %n, align 4
  %12 = load i32, i32* @x.6, align 4
  %13 = load i32, i32* @y.7, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1708771964, i32 -1076654758
  br label %loopEntry.outer6

loopEntry.outer6:                                 ; preds = %loopEntry.outer6.backedge, %loopEntry.outer
  %h.0.ph7 = phi i32 [ %h.0.ph, %loopEntry.outer ], [ %h.0.ph7.be, %loopEntry.outer6.backedge ]
  %switchVar.0.ph8 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph8.be, %loopEntry.outer6.backedge ]
  %cmp = icmp slt i32 %h.0.ph7, %11
  %21 = select i1 %cmp, i32 -1041526176, i32 937964434
  br label %loopEntry.outer9

loopEntry.outer9:                                 ; preds = %loopEntry.outer9.backedge, %loopEntry.outer6
  %switchVar.0.ph10 = phi i32 [ %switchVar.0.ph8, %loopEntry.outer6 ], [ %switchVar.0.ph10.be, %loopEntry.outer9.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer9, %loopEntry
  switch i32 %switchVar.0.ph10, label %loopEntry [
    i32 -1224684726, label %loopEntry.outer9.backedge
    i32 -1041526176, label %for.body
    i32 1956200965, label %for.inc
    i32 -557957768, label %loopEntry.outer6.backedge
    i32 -1708771964, label %originalBBpart2
    i32 937964434, label %for.end
    i32 -1076654758, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.mice, %struct.mice* %p.0.ph, i64 0, i32 1, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  %next = getelementptr inbounds %struct.mice, %struct.mice* %p.0.ph, i64 0, i32 2
  %22 = load %struct.mice*, %struct.mice** %next, align 8
  br label %loopEntry.outer

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.outer9.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer9.backedge

loopEntry.outer9.backedge:                        ; preds = %loopEntry, %originalBBpart2, %for.inc
  %switchVar.0.ph10.be = phi i32 [ %10, %for.inc ], [ -1224684726, %originalBBpart2 ], [ %21, %loopEntry ]
  br label %loopEntry.outer9

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer6.backedge

loopEntry.outer6.backedge:                        ; preds = %loopEntry, %originalBBalteredBB
  %switchVar.0.ph8.be = phi i32 [ -557957768, %originalBBalteredBB ], [ %20, %loopEntry ]
  %h.0.ph7.be = add i32 %h.0.ph7, 1
  br label %loopEntry.outer6
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
