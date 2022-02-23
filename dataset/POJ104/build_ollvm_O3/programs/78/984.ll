; ModuleID = 'build_ollvm/programs/78/984.ll'
source_filename = "source-C-CXX/78/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mon = type { i32, %struct.mon* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.mon* @app(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.mon*, align 8
  %cmp1.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1728609200, i32 -495539630
  %9 = select i1 %7, i32 -1004635901, i32 -495539630
  %10 = select i1 %7, i32 303808567, i32 -1641365759
  %11 = select i1 %7, i32 279445373, i32 -1641365759
  %12 = select i1 %7, i32 135629206, i32 642358412
  %13 = select i1 %7, i32 681660978, i32 642358412
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.017 = phi %struct.mon* [ undef, %entry ], [ %head.017.be, %loopEntry.backedge ]
  %newnode.0 = phi %struct.mon* [ undef, %entry ], [ %newnode.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.mon* [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %thisnode.0 = phi %struct.mon* [ undef, %entry ], [ %thisnode.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1551825630, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1551825630, label %for.cond
    i32 -1298949022, label %for.body
    i32 681660978, label %originalBB
    i32 135629206, label %originalBBpart2
    i32 -1821700255, label %if.then
    i32 110007449, label %if.else
    i32 314643445, label %if.end
    i32 279445373, label %originalBB3
    i32 303808567, label %originalBBpart25
    i32 530831216, label %for.inc
    i32 -467333213, label %for.end
    i32 -1004635901, label %originalBB7
    i32 -1728609200, label %originalBBpart29
    i32 642358412, label %originalBBalteredBB
    i32 -1641365759, label %originalBB3alteredBB
    i32 -495539630, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB7, %for.end, %for.inc, %originalBBpart25, %originalBB3, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %head.017.be = phi %struct.mon* [ %head.017, %loopEntry ], [ %head.017, %originalBB7alteredBB ], [ %head.017, %originalBB3alteredBB ], [ %head.017, %originalBBalteredBB ], [ %head.0, %originalBB7 ], [ %head.017, %for.end ], [ %head.017, %for.inc ], [ %head.017, %originalBBpart25 ], [ %head.017, %originalBB3 ], [ %head.017, %if.end ], [ %head.017, %if.else ], [ %head.017, %if.then ], [ %head.017, %originalBBpart2 ], [ %head.017, %originalBB ], [ %head.017, %for.body ], [ %head.017, %for.cond ]
  %newnode.0.be = phi %struct.mon* [ %newnode.0, %loopEntry ], [ %newnode.0, %originalBB7alteredBB ], [ %newnode.0, %originalBB3alteredBB ], [ %18, %originalBBalteredBB ], [ %newnode.0, %originalBB7 ], [ %newnode.0, %for.end ], [ %newnode.0, %for.inc ], [ %newnode.0, %originalBBpart25 ], [ %newnode.0, %originalBB3 ], [ %newnode.0, %if.end ], [ %newnode.0, %if.else ], [ %newnode.0, %if.then ], [ %newnode.0, %originalBBpart2 ], [ %15, %originalBB ], [ %newnode.0, %for.body ], [ %newnode.0, %for.cond ]
  %head.0.be = phi %struct.mon* [ %head.0, %loopEntry ], [ %head.0, %originalBB7alteredBB ], [ %head.0, %originalBB3alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBB7 ], [ %head.0, %for.end ], [ %head.0, %for.inc ], [ %head.0, %originalBBpart25 ], [ %head.0, %originalBB3 ], [ %head.0, %if.end ], [ %head.0, %if.else ], [ %newnode.0, %if.then ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.body ], [ %head.0, %for.cond ]
  %thisnode.0.be = phi %struct.mon* [ %thisnode.0, %loopEntry ], [ %thisnode.0, %originalBB7alteredBB ], [ %thisnode.0, %originalBB3alteredBB ], [ %thisnode.0, %originalBBalteredBB ], [ %thisnode.0, %originalBB7 ], [ %thisnode.0, %for.end ], [ %thisnode.0, %for.inc ], [ %thisnode.0, %originalBBpart25 ], [ %thisnode.0, %originalBB3 ], [ %thisnode.0, %if.end ], [ %newnode.0, %if.else ], [ %newnode.0, %if.then ], [ %thisnode.0, %originalBBpart2 ], [ %thisnode.0, %originalBB ], [ %thisnode.0, %for.body ], [ %thisnode.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB7alteredBB ], [ %i.0, %originalBB3alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB7 ], [ %i.0, %for.end ], [ %17, %for.inc ], [ %i.0, %originalBBpart25 ], [ %i.0, %originalBB3 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1004635901, %originalBB7alteredBB ], [ 279445373, %originalBB3alteredBB ], [ 681660978, %originalBBalteredBB ], [ %8, %originalBB7 ], [ %9, %for.end ], [ -1551825630, %for.inc ], [ 530831216, %originalBBpart25 ], [ %10, %originalBB3 ], [ %11, %if.end ], [ 314643445, %if.else ], [ 314643445, %if.then ], [ %16, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.body ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %n
  %14 = select i1 %cmp.not, i32 -467333213, i32 -1298949022
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #3
  %15 = bitcast i8* %call to %struct.mon*
  %a = getelementptr inbounds %struct.mon, %struct.mon* %15, i64 0, i32 0
  store i32 %i.0, i32* %a, align 8
  %cmp1 = icmp eq i32 %i.0, 1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %16 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1821700255, i32 110007449
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.mon, %struct.mon* %thisnode.0, i64 0, i32 1
  store %struct.mon* %newnode.0, %struct.mon** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %17 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %next2 = getelementptr inbounds %struct.mon, %struct.mon* %thisnode.0, i64 0, i32 1
  store %struct.mon* %head.0, %struct.mon** %next2, align 8
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  store %struct.mon* %head.017, %struct.mon** %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.mon*, %struct.mon** %.reg2mem, align 8
  ret %struct.mon* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #3
  %18 = bitcast i8* %callalteredBB to %struct.mon*
  %aalteredBB = getelementptr inbounds %struct.mon, %struct.mon* %18, i64 0, i32 0
  store i32 %i.0, i32* %aalteredBB, align 8
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %next2alteredBB = getelementptr inbounds %struct.mon, %struct.mon* %thisnode.0, i64 0, i32 1
  store %struct.mon* %head.0, %struct.mon** %next2alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @shuchu(i32 %n, i32 %m) local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %head.reg2mem = alloca %struct.mon**, align 8
  %m.addr.reg2mem = alloca i32*, align 8
  %.reg2mem21 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem21, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 325498603, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 325498603, label %first
    i32 -16536009, label %originalBB
    i32 -1775766904, label %originalBBpart2
    i32 -1526806226, label %do.body
    i32 -1420515028, label %for.cond
    i32 -1749689758, label %for.body
    i32 1576392656, label %originalBB8
    i32 1800207669, label %originalBBpart210
    i32 733958826, label %for.inc
    i32 -482509706, label %for.end
    i32 -60550752, label %do.cond
    i32 817971204, label %originalBB12
    i32 -1629608679, label %originalBBpart214
    i32 1551398665, label %do.end
    i32 1614765094, label %originalBB16
    i32 2135449465, label %originalBBpart218
    i32 19673960, label %originalBBalteredBB
    i32 158792495, label %originalBB8alteredBB
    i32 -742884377, label %originalBB12alteredBB
    i32 580760312, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB16, %do.end, %originalBBpart214, %originalBB12, %do.cond, %for.end, %for.inc, %originalBBpart210, %originalBB8, %for.body, %for.cond, %do.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1614765094, %originalBB16alteredBB ], [ 817971204, %originalBB12alteredBB ], [ 1576392656, %originalBB8alteredBB ], [ -16536009, %originalBBalteredBB ], [ %91, %originalBB16 ], [ %80, %do.end ], [ %71, %originalBBpart214 ], [ %70, %originalBB12 ], [ %58, %do.cond ], [ -60550752, %for.end ], [ -1420515028, %for.inc ], [ 733958826, %originalBBpart210 ], [ %41, %originalBB8 ], [ %30, %for.body ], [ %21, %for.cond ], [ -1420515028, %do.body ], [ -1526806226, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22 = load volatile i1, i1* %.reg2mem21, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22
  %8 = select i1 %7, i32 -16536009, i32 19673960
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem, align 8
  %head = alloca %struct.mon*, align 8
  store %struct.mon** %head, %struct.mon*** %head.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload23 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  store i32 %m, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload23, align 4
  %call = call %struct.mon* @app(i32 %n)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload37 = load volatile %struct.mon**, %struct.mon*** %head.reg2mem, align 8
  store %struct.mon* %call, %struct.mon** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload37, align 8
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1775766904, i32 19673960
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %19 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload, align 4
  %20 = add i32 %19, -1
  %cmp = icmp slt i32 %18, %20
  %21 = select i1 %cmp, i32 -1749689758, i32 -482509706
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1576392656, i32 158792495
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload36 = load volatile %struct.mon**, %struct.mon*** %head.reg2mem, align 8
  %31 = load %struct.mon*, %struct.mon** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload36, align 8
  %next = getelementptr inbounds %struct.mon, %struct.mon* %31, i64 0, i32 1
  %32 = load %struct.mon*, %struct.mon** %next, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload35 = load volatile %struct.mon**, %struct.mon*** %head.reg2mem, align 8
  store %struct.mon* %32, %struct.mon** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload35, align 8
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1800207669, i32 158792495
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 4
  %43 = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %43, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload34 = load volatile %struct.mon**, %struct.mon*** %head.reg2mem, align 8
  %44 = load %struct.mon*, %struct.mon** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload34, align 8
  %next1 = getelementptr inbounds %struct.mon, %struct.mon* %44, i64 0, i32 1
  %45 = load %struct.mon*, %struct.mon** %next1, align 8
  %next2 = getelementptr inbounds %struct.mon, %struct.mon* %45, i64 0, i32 1
  %46 = load %struct.mon*, %struct.mon** %next2, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload33 = load volatile %struct.mon**, %struct.mon*** %head.reg2mem, align 8
  %47 = load %struct.mon*, %struct.mon** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload33, align 8
  %next3 = getelementptr inbounds %struct.mon, %struct.mon* %47, i64 0, i32 1
  store %struct.mon* %46, %struct.mon** %next3, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload32 = load volatile %struct.mon**, %struct.mon*** %head.reg2mem, align 8
  %48 = load %struct.mon*, %struct.mon** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload32, align 8
  %next4 = getelementptr inbounds %struct.mon, %struct.mon* %48, i64 0, i32 1
  %49 = load %struct.mon*, %struct.mon** %next4, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload31 = load volatile %struct.mon**, %struct.mon*** %head.reg2mem, align 8
  store %struct.mon* %49, %struct.mon** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload31, align 8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 817971204, i32 -742884377
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload30 = load volatile %struct.mon**, %struct.mon*** %head.reg2mem, align 8
  %59 = load %struct.mon*, %struct.mon** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload30, align 8
  %next5 = getelementptr inbounds %struct.mon, %struct.mon* %59, i64 0, i32 1
  %60 = load %struct.mon*, %struct.mon** %next5, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload29 = load volatile %struct.mon**, %struct.mon*** %head.reg2mem, align 8
  %61 = load %struct.mon*, %struct.mon** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload29, align 8
  %cmp6 = icmp ne %struct.mon* %60, %61
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1629608679, i32 -742884377
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %71 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1526806226, i32 1551398665
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1614765094, i32 580760312
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload28 = load volatile %struct.mon**, %struct.mon*** %head.reg2mem, align 8
  %81 = load %struct.mon*, %struct.mon** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload28, align 8
  %a = getelementptr inbounds %struct.mon, %struct.mon* %81, i64 0, i32 0
  %82 = load i32, i32* %a, align 8
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %82)
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2135449465, i32 580760312
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call %struct.mon* @app(i32 %n)
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload27 = load volatile %struct.mon**, %struct.mon*** %head.reg2mem, align 8
  %92 = load %struct.mon*, %struct.mon** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload27, align 8
  %nextalteredBB = getelementptr inbounds %struct.mon, %struct.mon* %92, i64 0, i32 1
  %93 = load %struct.mon*, %struct.mon** %nextalteredBB, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload26 = load volatile %struct.mon**, %struct.mon*** %head.reg2mem, align 8
  store %struct.mon* %93, %struct.mon** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload26, align 8
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload25 = load volatile %struct.mon**, %struct.mon*** %head.reg2mem, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload24 = load volatile %struct.mon**, %struct.mon*** %head.reg2mem, align 8
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.mon**, %struct.mon*** %head.reg2mem, align 8
  %94 = load %struct.mon*, %struct.mon** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %aalteredBB = getelementptr inbounds %struct.mon, %struct.mon* %94, i64 0, i32 0
  %95 = load i32, i32* %aalteredBB, align 8
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %95)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %sign.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem23 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem23, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2111918276, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2111918276, label %first
    i32 626053131, label %originalBB
    i32 787428354, label %originalBBpart2
    i32 -230856571, label %for.cond
    i32 523716495, label %originalBB6
    i32 1613585438, label %originalBBpart28
    i32 -1560427709, label %for.body
    i32 -600578614, label %originalBB10
    i32 -1361412877, label %originalBBpart212
    i32 -1195806668, label %if.then
    i32 -312602980, label %originalBB14
    i32 1131834633, label %originalBBpart216
    i32 1241632489, label %if.else
    i32 2079568904, label %if.then3
    i32 -1716491568, label %originalBB18
    i32 1205225243, label %originalBBpart220
    i32 1626487652, label %if.else4
    i32 57931157, label %if.end
    i32 -769380137, label %if.end5
    i32 -1987191605, label %for.end
    i32 -2017577807, label %originalBBalteredBB
    i32 342163266, label %originalBB6alteredBB
    i32 126301609, label %originalBB10alteredBB
    i32 848352571, label %originalBB14alteredBB
    i32 -702289888, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %if.end5, %if.end, %if.else4, %originalBBpart220, %originalBB18, %if.then3, %if.else, %originalBBpart216, %originalBB14, %if.then, %originalBBpart212, %originalBB10, %for.body, %originalBBpart28, %originalBB6, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1716491568, %originalBB18alteredBB ], [ -312602980, %originalBB14alteredBB ], [ -600578614, %originalBB10alteredBB ], [ 523716495, %originalBB6alteredBB ], [ 626053131, %originalBBalteredBB ], [ -230856571, %if.end5 ], [ -769380137, %if.end ], [ 57931157, %if.else4 ], [ 57931157, %originalBBpart220 ], [ %98, %originalBB18 ], [ %87, %if.then3 ], [ %78, %if.else ], [ -769380137, %originalBBpart216 ], [ %76, %originalBB14 ], [ %66, %if.then ], [ %57, %originalBBpart212 ], [ %56, %originalBB10 ], [ %46, %for.body ], [ %37, %originalBBpart28 ], [ %36, %originalBB6 ], [ %26, %for.cond ], [ -230856571, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24 = load volatile i1, i1* %.reg2mem23, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24
  %8 = select i1 %7, i32 626053131, i32 -2017577807
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %sign = alloca i32, align 4
  store i32* %sign, i32** %sign.reg2mem, align 8
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload38 = load volatile i32*, i32** %sign.reg2mem, align 8
  store i32 1, i32* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload38, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 787428354, i32 -2017577807
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.4, align 4
  %19 = load i32, i32* @y.5, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 523716495, i32 342163266
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload37 = load volatile i32*, i32** %sign.reg2mem, align 8
  %27 = load i32, i32* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload37, align 4
  %tobool = icmp ne i32 %27, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %28 = load i32, i32* @x.4, align 4
  %29 = load i32, i32* @y.5, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1613585438, i32 342163266
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %37 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1560427709, i32 -1987191605
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -600578614, i32 126301609
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload30 = load volatile i32*, i32** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload35 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload30, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload35)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload34 = load volatile i32*, i32** %m.reg2mem, align 8
  %47 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload34, align 4
  %cmp = icmp eq i32 %47, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1361412877, i32 126301609
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %57 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1195806668, i32 1241632489
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.4, align 4
  %59 = load i32, i32* @y.5, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -312602980, i32 848352571
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload29 = load volatile i32*, i32** %n.reg2mem, align 8
  %67 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload29, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %67)
  %68 = load i32, i32* @x.4, align 4
  %69 = load i32, i32* @y.5, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1131834633, i32 848352571
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload28 = load volatile i32*, i32** %n.reg2mem, align 8
  %77 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload28, align 4
  %cmp2.not = icmp eq i32 %77, 0
  %78 = select i1 %cmp2.not, i32 1626487652, i32 2079568904
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x.4, align 4
  %80 = load i32, i32* @y.5, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1716491568, i32 -702289888
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload27 = load volatile i32*, i32** %n.reg2mem, align 8
  %88 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload27, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload33 = load volatile i32*, i32** %m.reg2mem, align 8
  %89 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload33, align 4
  call void @shuchu(i32 %88, i32 %89)
  %90 = load i32, i32* @x.4, align 4
  %91 = load i32, i32* @y.5, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1205225243, i32 -702289888
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else4:                                         ; preds = %loopEntry
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload36 = load volatile i32*, i32** %sign.reg2mem, align 8
  store i32 0, i32* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload36, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload = load volatile i32*, i32** %sign.reg2mem, align 8
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload26 = load volatile i32*, i32** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload32 = load volatile i32*, i32** %m.reg2mem, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload26, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload32)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload31 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload25 = load volatile i32*, i32** %n.reg2mem, align 8
  %99 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload25, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %99)
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %100 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %101 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  call void @shuchu(i32 %100, i32 %101)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
