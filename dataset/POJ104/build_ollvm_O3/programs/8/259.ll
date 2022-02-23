; ModuleID = 'build_ollvm/programs/8/259.ll'
source_filename = "source-C-CXX/8/259.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { [10 x i8], i32, %struct.person* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %p3.reg2mem = alloca %struct.person**, align 8
  %p0.reg2mem = alloca %struct.person**, align 8
  %p.reg2mem = alloca %struct.person**, align 8
  %p2.reg2mem = alloca %struct.person**, align 8
  %p1.reg2mem = alloca %struct.person**, align 8
  %head.reg2mem = alloca %struct.person**, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem52 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem52, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 460457094, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 460457094, label %first
    i32 -212498559, label %originalBB
    i32 1940974768, label %originalBBpart2
    i32 1446052322, label %while.cond
    i32 1030105901, label %while.body
    i32 36331378, label %originalBB43
    i32 -1924378872, label %originalBBpart245
    i32 -1625615361, label %if.then
    i32 -155270621, label %if.else
    i32 1344992611, label %if.end
    i32 -1394800307, label %while.end
    i32 10094086, label %for.cond
    i32 -857624694, label %for.body
    i32 -1702291089, label %while.cond6
    i32 -99889888, label %while.body8
    i32 456421947, label %if.then12
    i32 -314049784, label %if.end13
    i32 -2065022170, label %while.end15
    i32 1719383483, label %if.then18
    i32 -1822461048, label %while.cond22
    i32 -1042483132, label %while.body26
    i32 307642869, label %while.end28
    i32 -920513533, label %if.then30
    i32 -694991999, label %originalBB47
    i32 -1710027838, label %originalBBpart249
    i32 1619761576, label %if.else32
    i32 -1136250544, label %if.end35
    i32 -388050153, label %if.else36
    i32 494633568, label %if.end41
    i32 1026977364, label %for.inc
    i32 -1681553630, label %for.end
    i32 1607450055, label %originalBBalteredBB
    i32 1241174753, label %originalBB43alteredBB
    i32 -1121807699, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc, %if.end41, %if.else36, %if.end35, %if.else32, %originalBBpart249, %originalBB47, %if.then30, %while.end28, %while.body26, %while.cond22, %if.then18, %while.end15, %if.end13, %if.then12, %while.body8, %while.cond6, %for.body, %for.cond, %while.end, %if.end, %if.else, %if.then, %originalBBpart245, %originalBB43, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -694991999, %originalBB47alteredBB ], [ 36331378, %originalBB43alteredBB ], [ -212498559, %originalBBalteredBB ], [ 10094086, %for.inc ], [ 1026977364, %if.end41 ], [ 494633568, %if.else36 ], [ 494633568, %if.end35 ], [ -1136250544, %if.else32 ], [ -1136250544, %originalBBpart249 ], [ %101, %originalBB47 ], [ %90, %if.then30 ], [ %81, %while.end28 ], [ -1822461048, %while.body26 ], [ %75, %while.cond22 ], [ -1822461048, %if.then18 ], [ %68, %while.end15 ], [ -1702291089, %if.end13 ], [ -314049784, %if.then12 ], [ %62, %while.body8 ], [ %57, %while.cond6 ], [ -1702291089, %for.body ], [ %54, %for.cond ], [ 10094086, %while.end ], [ 1446052322, %if.end ], [ 1344992611, %if.else ], [ 1344992611, %if.then ], [ %43, %originalBBpart245 ], [ %42, %originalBB43 ], [ %29, %while.body ], [ %20, %while.cond ], [ 1446052322, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem52.0..reg2mem52.0..reg2mem52.0..reload53 = load volatile i1, i1* %.reg2mem52, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem52.0..reg2mem52.0..reg2mem52.0..reload53
  %8 = select i1 %7, i32 -212498559, i32 1607450055
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %head = alloca %struct.person*, align 8
  store %struct.person** %head, %struct.person*** %head.reg2mem, align 8
  %p1 = alloca %struct.person*, align 8
  store %struct.person** %p1, %struct.person*** %p1.reg2mem, align 8
  %p2 = alloca %struct.person*, align 8
  store %struct.person** %p2, %struct.person*** %p2.reg2mem, align 8
  %p = alloca %struct.person*, align 8
  store %struct.person** %p, %struct.person*** %p.reg2mem, align 8
  %p0 = alloca %struct.person*, align 8
  store %struct.person** %p0, %struct.person*** %p0.reg2mem, align 8
  %p3 = alloca %struct.person*, align 8
  store %struct.person** %p3, %struct.person*** %p3.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload54 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload54, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload65 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload65)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload74 = load volatile %struct.person**, %struct.person*** %head.reg2mem, align 8
  store %struct.person* null, %struct.person** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload74, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1940974768, i32 1607450055
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload64 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload64, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1030105901, i32 -1394800307
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 36331378, i32 1241174753
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload83 = load volatile %struct.person**, %struct.person*** %p1.reg2mem, align 8
  %30 = bitcast %struct.person** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload83 to i8**
  store i8* %call1, i8** %30, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload82 = load volatile %struct.person**, %struct.person*** %p1.reg2mem, align 8
  %31 = load %struct.person*, %struct.person** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload82, align 8
  %arraydecay = getelementptr inbounds %struct.person, %struct.person* %31, i64 0, i32 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload81 = load volatile %struct.person**, %struct.person*** %p1.reg2mem, align 8
  %32 = load %struct.person*, %struct.person** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload81, align 8
  %a = getelementptr inbounds %struct.person, %struct.person* %32, i64 0, i32 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %a)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %cmp3 = icmp eq i32 %33, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1924378872, i32 1241174753
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %43 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1625615361, i32 -155270621
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload80 = load volatile %struct.person**, %struct.person*** %p1.reg2mem, align 8
  %44 = load %struct.person*, %struct.person** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload80, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload73 = load volatile %struct.person**, %struct.person*** %head.reg2mem, align 8
  store %struct.person* %44, %struct.person** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload73, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload79 = load volatile %struct.person**, %struct.person*** %p1.reg2mem, align 8
  %45 = load %struct.person*, %struct.person** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload79, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload86 = load volatile %struct.person**, %struct.person*** %p2.reg2mem, align 8
  store %struct.person* %45, %struct.person** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload86, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload78 = load volatile %struct.person**, %struct.person*** %p1.reg2mem, align 8
  %46 = load %struct.person*, %struct.person** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload78, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload85 = load volatile %struct.person**, %struct.person*** %p2.reg2mem, align 8
  %47 = load %struct.person*, %struct.person** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload85, align 8
  %next = getelementptr inbounds %struct.person, %struct.person* %47, i64 0, i32 2
  store %struct.person* %46, %struct.person** %next, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload77 = load volatile %struct.person**, %struct.person*** %p1.reg2mem, align 8
  %48 = load %struct.person*, %struct.person** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload77, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload84 = load volatile %struct.person**, %struct.person*** %p2.reg2mem, align 8
  store %struct.person* %48, %struct.person** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload84, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %50 = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %50, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.person**, %struct.person*** %p2.reg2mem, align 8
  %51 = load %struct.person*, %struct.person** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %next4 = getelementptr inbounds %struct.person, %struct.person* %51, i64 0, i32 2
  store %struct.person* null, %struct.person** %next4, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %53 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp5 = icmp slt i32 %52, %53
  %54 = select i1 %cmp5, i32 -857624694, i32 -1681553630
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload72 = load volatile %struct.person**, %struct.person*** %head.reg2mem, align 8
  %55 = load %struct.person*, %struct.person** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload72, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload105 = load volatile %struct.person**, %struct.person*** %p0.reg2mem, align 8
  store %struct.person* %55, %struct.person** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload105, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload100 = load volatile %struct.person**, %struct.person*** %p.reg2mem, align 8
  store %struct.person* %55, %struct.person** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload100, align 8
  br label %loopEntry.backedge

while.cond6:                                      ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload99 = load volatile %struct.person**, %struct.person*** %p.reg2mem, align 8
  %56 = load %struct.person*, %struct.person** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload99, align 8
  %cmp7.not = icmp eq %struct.person* %56, null
  %57 = select i1 %cmp7.not, i32 -2065022170, i32 -99889888
  br label %loopEntry.backedge

while.body8:                                      ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload98 = load volatile %struct.person**, %struct.person*** %p.reg2mem, align 8
  %58 = load %struct.person*, %struct.person** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload98, align 8
  %a9 = getelementptr inbounds %struct.person, %struct.person* %58, i64 0, i32 1
  %59 = load i32, i32* %a9, align 4
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload104 = load volatile %struct.person**, %struct.person*** %p0.reg2mem, align 8
  %60 = load %struct.person*, %struct.person** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload104, align 8
  %a10 = getelementptr inbounds %struct.person, %struct.person* %60, i64 0, i32 1
  %61 = load i32, i32* %a10, align 4
  %cmp11 = icmp sgt i32 %59, %61
  %62 = select i1 %cmp11, i32 456421947, i32 -314049784
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload97 = load volatile %struct.person**, %struct.person*** %p.reg2mem, align 8
  %63 = load %struct.person*, %struct.person** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload97, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload103 = load volatile %struct.person**, %struct.person*** %p0.reg2mem, align 8
  store %struct.person* %63, %struct.person** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload103, align 8
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload96 = load volatile %struct.person**, %struct.person*** %p.reg2mem, align 8
  %64 = load %struct.person*, %struct.person** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload96, align 8
  %next14 = getelementptr inbounds %struct.person, %struct.person* %64, i64 0, i32 2
  %65 = load %struct.person*, %struct.person** %next14, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload95 = load volatile %struct.person**, %struct.person*** %p.reg2mem, align 8
  store %struct.person* %65, %struct.person** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload95, align 8
  br label %loopEntry.backedge

while.end15:                                      ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload102 = load volatile %struct.person**, %struct.person*** %p0.reg2mem, align 8
  %66 = load %struct.person*, %struct.person** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload102, align 8
  %a16 = getelementptr inbounds %struct.person, %struct.person* %66, i64 0, i32 1
  %67 = load i32, i32* %a16, align 4
  %cmp17 = icmp sgt i32 %67, 59
  %68 = select i1 %cmp17, i32 1719383483, i32 -388050153
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload101 = load volatile %struct.person**, %struct.person*** %p0.reg2mem, align 8
  %69 = load %struct.person*, %struct.person** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload101, align 8
  %arraydecay20 = getelementptr inbounds %struct.person, %struct.person* %69, i64 0, i32 0, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay20)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload71 = load volatile %struct.person**, %struct.person*** %head.reg2mem, align 8
  %70 = load %struct.person*, %struct.person** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload71, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload94 = load volatile %struct.person**, %struct.person*** %p.reg2mem, align 8
  store %struct.person* %70, %struct.person** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload94, align 8
  br label %loopEntry.backedge

while.cond22:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload93 = load volatile %struct.person**, %struct.person*** %p.reg2mem, align 8
  %71 = load %struct.person*, %struct.person** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload93, align 8
  %a23 = getelementptr inbounds %struct.person, %struct.person* %71, i64 0, i32 1
  %72 = load i32, i32* %a23, align 4
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload = load volatile %struct.person**, %struct.person*** %p0.reg2mem, align 8
  %73 = load %struct.person*, %struct.person** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload, align 8
  %a24 = getelementptr inbounds %struct.person, %struct.person* %73, i64 0, i32 1
  %74 = load i32, i32* %a24, align 4
  %cmp25.not = icmp eq i32 %72, %74
  %75 = select i1 %cmp25.not, i32 307642869, i32 -1042483132
  br label %loopEntry.backedge

while.body26:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload92 = load volatile %struct.person**, %struct.person*** %p.reg2mem, align 8
  %76 = load %struct.person*, %struct.person** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload92, align 8
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload106 = load volatile %struct.person**, %struct.person*** %p3.reg2mem, align 8
  store %struct.person* %76, %struct.person** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload106, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload91 = load volatile %struct.person**, %struct.person*** %p.reg2mem, align 8
  %77 = load %struct.person*, %struct.person** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload91, align 8
  %next27 = getelementptr inbounds %struct.person, %struct.person* %77, i64 0, i32 2
  %78 = load %struct.person*, %struct.person** %next27, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload90 = load volatile %struct.person**, %struct.person*** %p.reg2mem, align 8
  store %struct.person* %78, %struct.person** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload90, align 8
  br label %loopEntry.backedge

while.end28:                                      ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload89 = load volatile %struct.person**, %struct.person*** %p.reg2mem, align 8
  %79 = load %struct.person*, %struct.person** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload89, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload70 = load volatile %struct.person**, %struct.person*** %head.reg2mem, align 8
  %80 = load %struct.person*, %struct.person** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload70, align 8
  %cmp29 = icmp eq %struct.person* %79, %80
  %81 = select i1 %cmp29, i32 -920513533, i32 1619761576
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -694991999, i32 -1121807699
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload88 = load volatile %struct.person**, %struct.person*** %p.reg2mem, align 8
  %91 = load %struct.person*, %struct.person** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload88, align 8
  %next31 = getelementptr inbounds %struct.person, %struct.person* %91, i64 0, i32 2
  %92 = load %struct.person*, %struct.person** %next31, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload69 = load volatile %struct.person**, %struct.person*** %head.reg2mem, align 8
  store %struct.person* %92, %struct.person** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload69, align 8
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1710027838, i32 -1121807699
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload87 = load volatile %struct.person**, %struct.person*** %p.reg2mem, align 8
  %102 = load %struct.person*, %struct.person** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload87, align 8
  %next33 = getelementptr inbounds %struct.person, %struct.person* %102, i64 0, i32 2
  %103 = load %struct.person*, %struct.person** %next33, align 8
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload = load volatile %struct.person**, %struct.person*** %p3.reg2mem, align 8
  %104 = load %struct.person*, %struct.person** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload, align 8
  %next34 = getelementptr inbounds %struct.person, %struct.person* %104, i64 0, i32 2
  store %struct.person* %103, %struct.person** %next34, align 8
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload68 = load volatile %struct.person**, %struct.person*** %head.reg2mem, align 8
  %105 = load %struct.person*, %struct.person** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload68, align 8
  %arraydecay38 = getelementptr inbounds %struct.person, %struct.person* %105, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay38)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload67 = load volatile %struct.person**, %struct.person*** %head.reg2mem, align 8
  %106 = load %struct.person*, %struct.person** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload67, align 8
  %next40 = getelementptr inbounds %struct.person, %struct.person* %106, i64 0, i32 2
  %107 = load %struct.person*, %struct.person** %next40, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload66 = load volatile %struct.person**, %struct.person*** %head.reg2mem, align 8
  store %struct.person* %107, %struct.person** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload66, align 8
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %109 = add i32 %108, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %109, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %110 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %110

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload76 = load volatile %struct.person**, %struct.person*** %p1.reg2mem, align 8
  %111 = bitcast %struct.person** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload76 to i8**
  store i8* %call1alteredBB, i8** %111, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload75 = load volatile %struct.person**, %struct.person*** %p1.reg2mem, align 8
  %112 = load %struct.person*, %struct.person** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload75, align 8
  %arraydecayalteredBB = getelementptr inbounds %struct.person, %struct.person* %112, i64 0, i32 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.person**, %struct.person*** %p1.reg2mem, align 8
  %113 = load %struct.person*, %struct.person** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %aalteredBB = getelementptr inbounds %struct.person, %struct.person* %113, i64 0, i32 1
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB, i32* nonnull %aalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.person**, %struct.person*** %p.reg2mem, align 8
  %114 = load %struct.person*, %struct.person** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %next31alteredBB = getelementptr inbounds %struct.person, %struct.person* %114, i64 0, i32 2
  %115 = load %struct.person*, %struct.person** %next31alteredBB, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.person**, %struct.person*** %head.reg2mem, align 8
  store %struct.person* %115, %struct.person** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
