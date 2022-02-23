; ModuleID = 'build_ollvm/programs/97/2099.ll'
source_filename = "source-C-CXX/97/2099.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.word = type { [40 x i8], i32, %struct.word* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.word* @create(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %head.reg2mem = alloca %struct.word**, align 8
  %p2.reg2mem = alloca %struct.word**, align 8
  %p1.reg2mem = alloca %struct.word**, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %.reg2mem21 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem21, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -945359614, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -945359614, label %first
    i32 -983687899, label %originalBB
    i32 1044049318, label %originalBBpart2
    i32 -130536626, label %for.cond
    i32 -1930504769, label %for.body
    i32 -814569551, label %originalBB7
    i32 -518417379, label %originalBBpart210
    i32 435178213, label %if.then
    i32 1448265885, label %originalBB12
    i32 2013792881, label %originalBBpart214
    i32 460022691, label %if.else
    i32 -1027344803, label %if.end
    i32 -1657055784, label %originalBB16
    i32 -653017759, label %originalBBpart218
    i32 -679665348, label %for.inc
    i32 -1960626268, label %for.end
    i32 109597145, label %originalBBalteredBB
    i32 1124916517, label %originalBB7alteredBB
    i32 1827857006, label %originalBB12alteredBB
    i32 66659542, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB12alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart218, %originalBB16, %if.end, %if.else, %originalBBpart214, %originalBB12, %if.then, %originalBBpart210, %originalBB7, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1657055784, %originalBB16alteredBB ], [ 1448265885, %originalBB12alteredBB ], [ -814569551, %originalBB7alteredBB ], [ -983687899, %originalBBalteredBB ], [ -130536626, %for.inc ], [ -679665348, %originalBBpart218 ], [ %86, %originalBB16 ], [ %77, %if.end ], [ -1027344803, %if.else ], [ -1027344803, %originalBBpart214 ], [ %65, %originalBB12 ], [ %54, %if.then ], [ %45, %originalBBpart210 ], [ %44, %originalBB7 ], [ %29, %for.body ], [ %20, %for.cond ], [ -130536626, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22 = load volatile i1, i1* %.reg2mem21, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22
  %8 = select i1 %7, i32 -983687899, i32 109597145
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %p1 = alloca %struct.word*, align 8
  store %struct.word** %p1, %struct.word*** %p1.reg2mem, align 8
  %p2 = alloca %struct.word*, align 8
  store %struct.word** %p2, %struct.word*** %p2.reg2mem, align 8
  %head = alloca %struct.word*, align 8
  store %struct.word** %head, %struct.word*** %head.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload23 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload23, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1044049318, i32 109597145
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %19 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1930504769, i32 -1960626268
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -814569551, i32 1124916517
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %call = call noalias dereferenceable_or_null(56) i8* @malloc(i64 56) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload37 = load volatile %struct.word**, %struct.word*** %p1.reg2mem, align 8
  %30 = bitcast %struct.word** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload37 to i8**
  store i8* %call, i8** %30, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload36 = load volatile %struct.word**, %struct.word*** %p1.reg2mem, align 8
  %31 = load %struct.word*, %struct.word** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload36, align 8
  %vol = getelementptr inbounds %struct.word, %struct.word* %31, i64 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [40 x i8]* %vol)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload35 = load volatile %struct.word**, %struct.word*** %p1.reg2mem, align 8
  %32 = load %struct.word*, %struct.word** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload35, align 8
  %arraydecay = getelementptr inbounds %struct.word, %struct.word* %32, i64 0, i32 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay) #5
  %33 = trunc i64 %call3 to i32
  %conv = add i32 %33, 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload34 = load volatile %struct.word**, %struct.word*** %p1.reg2mem, align 8
  %34 = load %struct.word*, %struct.word** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload34, align 8
  %len = getelementptr inbounds %struct.word, %struct.word* %34, i64 0, i32 1
  store i32 %conv, i32* %len, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %cmp4 = icmp eq i32 %35, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -518417379, i32 1124916517
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %45 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 435178213, i32 460022691
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1448265885, i32 1827857006
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload33 = load volatile %struct.word**, %struct.word*** %p1.reg2mem, align 8
  %55 = load %struct.word*, %struct.word** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload33, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload42 = load volatile %struct.word**, %struct.word*** %head.reg2mem, align 8
  store %struct.word* %55, %struct.word** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload42, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload32 = load volatile %struct.word**, %struct.word*** %p1.reg2mem, align 8
  %56 = load %struct.word*, %struct.word** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload32, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload40 = load volatile %struct.word**, %struct.word*** %p2.reg2mem, align 8
  store %struct.word* %56, %struct.word** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload40, align 8
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2013792881, i32 1827857006
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload31 = load volatile %struct.word**, %struct.word*** %p1.reg2mem, align 8
  %66 = load %struct.word*, %struct.word** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload31, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload39 = load volatile %struct.word**, %struct.word*** %p2.reg2mem, align 8
  %67 = load %struct.word*, %struct.word** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload39, align 8
  %next = getelementptr inbounds %struct.word, %struct.word* %67, i64 0, i32 2
  store %struct.word* %66, %struct.word** %next, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload30 = load volatile %struct.word**, %struct.word*** %p1.reg2mem, align 8
  %68 = load %struct.word*, %struct.word** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload30, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload38 = load volatile %struct.word**, %struct.word*** %p2.reg2mem, align 8
  store %struct.word* %68, %struct.word** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload38, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1657055784, i32 66659542
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -653017759, i32 66659542
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %.neg = add i32 %87, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload29 = load volatile %struct.word**, %struct.word*** %p1.reg2mem, align 8
  %88 = load %struct.word*, %struct.word** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload29, align 8
  %next6 = getelementptr inbounds %struct.word, %struct.word* %88, i64 0, i32 2
  store %struct.word* null, %struct.word** %next6, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload41 = load volatile %struct.word**, %struct.word*** %head.reg2mem, align 8
  %89 = load %struct.word*, %struct.word** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload41, align 8
  ret %struct.word* %89

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(56) i8* @malloc(i64 56) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload28 = load volatile %struct.word**, %struct.word*** %p1.reg2mem, align 8
  %90 = bitcast %struct.word** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload28 to i8**
  store i8* %callalteredBB, i8** %90, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload27 = load volatile %struct.word**, %struct.word*** %p1.reg2mem, align 8
  %91 = load %struct.word*, %struct.word** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload27, align 8
  %volalteredBB = getelementptr inbounds %struct.word, %struct.word* %91, i64 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [40 x i8]* %volalteredBB)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload26 = load volatile %struct.word**, %struct.word*** %p1.reg2mem, align 8
  %92 = load %struct.word*, %struct.word** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload26, align 8
  %arraydecayalteredBB = getelementptr inbounds %struct.word, %struct.word* %92, i64 0, i32 0, i64 0
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecayalteredBB) #5
  %93 = trunc i64 %call3alteredBB to i32
  %convalteredBB = add i32 %93, 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload25 = load volatile %struct.word**, %struct.word*** %p1.reg2mem, align 8
  %94 = load %struct.word*, %struct.word** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload25, align 8
  %lenalteredBB = getelementptr inbounds %struct.word, %struct.word* %94, i64 0, i32 1
  store i32 %convalteredBB, i32* %lenalteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload24 = load volatile %struct.word**, %struct.word*** %p1.reg2mem, align 8
  %95 = load %struct.word*, %struct.word** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload24, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.word**, %struct.word*** %head.reg2mem, align 8
  store %struct.word* %95, %struct.word** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.word**, %struct.word*** %p1.reg2mem, align 8
  %96 = load %struct.word*, %struct.word** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.word**, %struct.word*** %p2.reg2mem, align 8
  store %struct.word* %96, %struct.word** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.word* %head, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.addr.0 = phi i32 [ %n, %entry ], [ %n.addr.0.be, %loopEntry.backedge ]
  %pa.0 = phi %struct.word* [ %head, %entry ], [ %pa.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -173340441, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -173340441, label %while.cond
    i32 825748533, label %while.body
    i32 -607991091, label %if.then
    i32 1152107438, label %if.then2
    i32 1563361919, label %if.end
    i32 1940918391, label %if.else
    i32 44228316, label %land.lhs.true
    i32 1859691778, label %originalBB
    i32 -1006834539, label %originalBBpart2
    i32 -1770749254, label %if.then7
    i32 1694439437, label %if.then13
    i32 -1041155999, label %if.end16
    i32 1326900891, label %if.else17
    i32 1543813485, label %if.then19
    i32 -1938340050, label %if.then26
    i32 -116335685, label %originalBB33
    i32 1524167925, label %originalBBpart243
    i32 -1966803810, label %if.end29
    i32 -1485210761, label %if.end30
    i32 -1870164082, label %if.end31
    i32 -1126779221, label %if.end32
    i32 -67065114, label %originalBB45
    i32 -306659739, label %originalBBpart256
    i32 481542440, label %while.end
    i32 43622221, label %originalBBalteredBB
    i32 -176949304, label %originalBB33alteredBB
    i32 1177606002, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB45, %if.end32, %if.end31, %if.end30, %if.end29, %originalBBpart243, %originalBB33, %if.then26, %if.then19, %if.else17, %if.end16, %if.then13, %if.then7, %originalBBpart2, %originalBB, %land.lhs.true, %if.else, %if.end, %if.then2, %if.then, %while.body, %while.cond
  %n.addr.0.be = phi i32 [ %n.addr.0, %loopEntry ], [ %77, %originalBB45alteredBB ], [ %n.addr.0, %originalBB33alteredBB ], [ %n.addr.0, %originalBBalteredBB ], [ %n.addr.0, %originalBBpart256 ], [ %65, %originalBB45 ], [ %n.addr.0, %if.end32 ], [ %n.addr.0, %if.end31 ], [ %n.addr.0, %if.end30 ], [ %n.addr.0, %if.end29 ], [ %n.addr.0, %originalBBpart243 ], [ %n.addr.0, %originalBB33 ], [ %n.addr.0, %if.then26 ], [ %n.addr.0, %if.then19 ], [ %n.addr.0, %if.else17 ], [ %n.addr.0, %if.end16 ], [ %n.addr.0, %if.then13 ], [ %n.addr.0, %if.then7 ], [ %n.addr.0, %originalBBpart2 ], [ %n.addr.0, %originalBB ], [ %n.addr.0, %land.lhs.true ], [ %n.addr.0, %if.else ], [ %n.addr.0, %if.end ], [ %n.addr.0, %if.then2 ], [ %n.addr.0, %if.then ], [ %n.addr.0, %while.body ], [ %n.addr.0, %while.cond ]
  %pa.0.be = phi %struct.word* [ %pa.0, %loopEntry ], [ %pa.0, %originalBB45alteredBB ], [ %pa.0, %originalBB33alteredBB ], [ %pa.0, %originalBBalteredBB ], [ %pa.0, %originalBBpart256 ], [ %pa.0, %originalBB45 ], [ %pa.0, %if.end32 ], [ %pa.0, %if.end31 ], [ %pa.0, %if.end30 ], [ %pa.0, %if.end29 ], [ %pa.0, %originalBBpart243 ], [ %pa.0, %originalBB33 ], [ %pa.0, %if.then26 ], [ %34, %if.then19 ], [ %pa.0, %if.else17 ], [ %pa.0, %if.end16 ], [ %pa.0, %if.then13 ], [ %28, %if.then7 ], [ %pa.0, %originalBBpart2 ], [ %pa.0, %originalBB ], [ %pa.0, %land.lhs.true ], [ %pa.0, %if.else ], [ %pa.0, %if.end ], [ %pa.0, %if.then2 ], [ %4, %if.then ], [ %pa.0, %while.body ], [ %pa.0, %while.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB45alteredBB ], [ %76, %originalBB33alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart256 ], [ %count.0, %originalBB45 ], [ %count.0, %if.end32 ], [ %count.0, %if.end31 ], [ %count.0, %if.end30 ], [ %count.0, %if.end29 ], [ %count.0, %originalBBpart243 ], [ %46, %originalBB33 ], [ %count.0, %if.then26 ], [ %33, %if.then19 ], [ %count.0, %if.else17 ], [ %count.0, %if.end16 ], [ %31, %if.then13 ], [ %count.0, %if.then7 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %land.lhs.true ], [ %count.0, %if.else ], [ %count.0, %if.end ], [ %7, %if.then2 ], [ %3, %if.then ], [ %count.0, %while.body ], [ %count.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -67065114, %originalBB45alteredBB ], [ -116335685, %originalBB33alteredBB ], [ 1859691778, %originalBBalteredBB ], [ -173340441, %originalBBpart256 ], [ %74, %originalBB45 ], [ %64, %if.end32 ], [ -1126779221, %if.end31 ], [ -1870164082, %if.end30 ], [ -1485210761, %if.end29 ], [ -1966803810, %originalBBpart243 ], [ %55, %originalBB33 ], [ %44, %if.then26 ], [ %35, %if.then19 ], [ %32, %if.else17 ], [ -1870164082, %if.end16 ], [ -1041155999, %if.then13 ], [ %29, %if.then7 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %land.lhs.true ], [ %8, %if.else ], [ -1126779221, %if.end ], [ 1563361919, %if.then2 ], [ %5, %if.then ], [ %1, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %tobool.not = icmp eq i32 %n.addr.0, 0
  %0 = select i1 %tobool.not, i32 481542440, i32 825748533
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp = icmp eq i32 %count.0, 0
  %1 = select i1 %cmp, i32 -607991091, i32 1940918391
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.word, %struct.word* %pa.0, i64 0, i32 0, i64 0
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %len = getelementptr inbounds %struct.word, %struct.word* %pa.0, i64 0, i32 1
  %2 = load i32, i32* %len, align 8
  %3 = add i32 %2, %count.0
  %next = getelementptr inbounds %struct.word, %struct.word* %pa.0, i64 0, i32 2
  %4 = load %struct.word*, %struct.word** %next, align 8
  %tobool1.not = icmp eq %struct.word* %4, null
  %5 = select i1 %tobool1.not, i32 1563361919, i32 1152107438
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %len3 = getelementptr inbounds %struct.word, %struct.word* %pa.0, i64 0, i32 1
  %6 = load i32, i32* %len3, align 8
  %7 = add i32 %6, %count.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp5 = icmp slt i32 %count.0, 82
  %8 = select i1 %cmp5, i32 44228316, i32 1326900891
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1859691778, i32 43622221
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp6 = icmp ne i32 %count.0, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %18 = load i32, i32* @x.4, align 4
  %19 = load i32, i32* @y.5, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1006834539, i32 43622221
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %27 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1770749254, i32 1326900891
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds %struct.word, %struct.word* %pa.0, i64 0, i32 0, i64 0
  %call10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay9)
  %next11 = getelementptr inbounds %struct.word, %struct.word* %pa.0, i64 0, i32 2
  %28 = load %struct.word*, %struct.word** %next11, align 8
  %tobool12.not = icmp eq %struct.word* %28, null
  %29 = select i1 %tobool12.not, i32 -1041155999, i32 1694439437
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %len14 = getelementptr inbounds %struct.word, %struct.word* %pa.0, i64 0, i32 1
  %30 = load i32, i32* %len14, align 8
  %31 = add i32 %30, %count.0
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %count.0, 81
  %32 = select i1 %cmp18, i32 1543813485, i32 -1485210761
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %arraydecay21 = getelementptr inbounds %struct.word, %struct.word* %pa.0, i64 0, i32 0, i64 0
  %call22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay21)
  %len23 = getelementptr inbounds %struct.word, %struct.word* %pa.0, i64 0, i32 1
  %33 = load i32, i32* %len23, align 8
  %next24 = getelementptr inbounds %struct.word, %struct.word* %pa.0, i64 0, i32 2
  %34 = load %struct.word*, %struct.word** %next24, align 8
  %tobool25.not = icmp eq %struct.word* %34, null
  %35 = select i1 %tobool25.not, i32 -1966803810, i32 -1938340050
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -116335685, i32 -176949304
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %len27 = getelementptr inbounds %struct.word, %struct.word* %pa.0, i64 0, i32 1
  %45 = load i32, i32* %len27, align 8
  %46 = add i32 %45, %count.0
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1524167925, i32 -176949304
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.4, align 4
  %57 = load i32, i32* @y.5, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -67065114, i32 1177606002
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %65 = add i32 %n.addr.0, -1
  %66 = load i32, i32* @x.4, align 4
  %67 = load i32, i32* @y.5, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -306659739, i32 1177606002
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %len27alteredBB = getelementptr inbounds %struct.word, %struct.word* %pa.0, i64 0, i32 1
  %75 = load i32, i32* %len27alteredBB, align 8
  %76 = add i32 %75, %count.0
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %77 = add i32 %n.addr.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem3 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem3, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -547291731, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -547291731, label %first
    i32 -1410128118, label %originalBB
    i32 1084352072, label %originalBBpart2
    i32 1911695855, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4 = load volatile i1, i1* %.reg2mem3, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4
  %8 = select i1 %7, i32 -1410128118, i32 1911695855
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %n)
  %9 = load i32, i32* %n, align 4
  %call1 = call %struct.word* @create(i32 %9)
  %10 = load i32, i32* %n, align 4
  call void @print(%struct.word* %call1, i32 %10)
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1084352072, i32 1911695855
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %nalteredBB)
  %20 = load i32, i32* %nalteredBB, align 4
  %call1alteredBB = call %struct.word* @create(i32 %20)
  %21 = load i32, i32* %nalteredBB, align 4
  call void @print(%struct.word* %call1alteredBB, i32 %21)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %19, %originalBB ], [ -1410128118, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
