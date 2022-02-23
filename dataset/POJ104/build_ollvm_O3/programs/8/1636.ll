; ModuleID = 'build_ollvm/programs/8/1636.ll'
source_filename = "source-C-CXX/8/1636.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [30 x i8], i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %head.reg2mem = alloca %struct.student**, align 8
  %p3.reg2mem = alloca %struct.student**, align 8
  %p2.reg2mem = alloca %struct.student**, align 8
  %p1.reg2mem = alloca %struct.student**, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem110 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem110, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1652465281, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem186.0 = phi i1 [ undef, %entry ], [ %.reg2mem186.0.be, %loopEntry.backedge ]
  %.reg2mem188.0 = phi i1 [ undef, %entry ], [ %.reg2mem188.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1652465281, label %first
    i32 364917610, label %originalBB
    i32 1048582381, label %originalBBpart2
    i32 1909573750, label %for.cond
    i32 1991150409, label %for.body
    i32 -1960794689, label %if.then
    i32 1542236752, label %if.end
    i32 783969052, label %originalBB55
    i32 1989642825, label %originalBBpart257
    i32 -676849724, label %if.then5
    i32 -838419815, label %if.then8
    i32 1264844584, label %while.cond
    i32 -167796545, label %originalBB59
    i32 27798882, label %originalBBpart261
    i32 -1548951873, label %land.rhs
    i32 160946469, label %land.end
    i32 825325788, label %while.body
    i32 987569905, label %originalBB63
    i32 -1981143826, label %originalBBpart265
    i32 -1188106408, label %while.end
    i32 -1993222762, label %if.then18
    i32 -120980979, label %if.then20
    i32 -95453201, label %if.else
    i32 -1286308796, label %if.end24
    i32 1207018108, label %if.else25
    i32 -873089392, label %originalBB67
    i32 1367181613, label %originalBBpart269
    i32 -1598529974, label %if.end28
    i32 1804924825, label %if.else29
    i32 -112957999, label %for.cond30
    i32 -1557484094, label %originalBB71
    i32 1163997386, label %originalBBpart273
    i32 246669223, label %if.then33
    i32 989952780, label %originalBB75
    i32 1806039754, label %originalBBpart277
    i32 1195205612, label %if.end34
    i32 -234949194, label %for.inc
    i32 -751083253, label %for.end
    i32 1546403452, label %originalBB79
    i32 1405510490, label %originalBBpart281
    i32 656098885, label %if.end38
    i32 1496912100, label %if.end39
    i32 1990475039, label %originalBB83
    i32 -1336897933, label %originalBBpart285
    i32 -1579738424, label %for.inc40
    i32 1064807433, label %originalBB87
    i32 -249955620, label %originalBBpart299
    i32 707011357, label %for.end41
    i32 163823882, label %originalBB101
    i32 -415413976, label %originalBBpart2103
    i32 -1672014369, label %for.cond42
    i32 1436082353, label %land.rhs44
    i32 -1904492524, label %land.end46
    i32 -789753984, label %for.body47
    i32 -683413666, label %for.inc52
    i32 -1468235812, label %for.end54
    i32 -2096657857, label %originalBB105
    i32 1429135666, label %originalBBpart2107
    i32 126007061, label %originalBBalteredBB
    i32 346854667, label %originalBB55alteredBB
    i32 -1450944902, label %originalBB59alteredBB
    i32 1889681825, label %originalBB63alteredBB
    i32 1094386538, label %originalBB67alteredBB
    i32 1392497684, label %originalBB71alteredBB
    i32 233060188, label %originalBB75alteredBB
    i32 1242203572, label %originalBB79alteredBB
    i32 -1533921126, label %originalBB83alteredBB
    i32 925417452, label %originalBB87alteredBB
    i32 831424191, label %originalBB101alteredBB
    i32 -1096896517, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB105, %for.end54, %for.inc52, %for.body47, %land.end46, %land.rhs44, %for.cond42, %originalBBpart2103, %originalBB101, %for.end41, %originalBBpart299, %originalBB87, %for.inc40, %originalBBpart285, %originalBB83, %if.end39, %if.end38, %originalBBpart281, %originalBB79, %for.end, %for.inc, %if.end34, %originalBBpart277, %originalBB75, %if.then33, %originalBBpart273, %originalBB71, %for.cond30, %if.else29, %if.end28, %originalBBpart269, %originalBB67, %if.else25, %if.end24, %if.else, %if.then20, %if.then18, %while.end, %originalBBpart265, %originalBB63, %while.body, %land.end, %land.rhs, %originalBBpart261, %originalBB59, %while.cond, %if.then8, %if.then5, %originalBBpart257, %originalBB55, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2096657857, %originalBB105alteredBB ], [ 163823882, %originalBB101alteredBB ], [ 1064807433, %originalBB87alteredBB ], [ 1990475039, %originalBB83alteredBB ], [ 1546403452, %originalBB79alteredBB ], [ 989952780, %originalBB75alteredBB ], [ -1557484094, %originalBB71alteredBB ], [ -873089392, %originalBB67alteredBB ], [ 987569905, %originalBB63alteredBB ], [ -167796545, %originalBB59alteredBB ], [ 783969052, %originalBB55alteredBB ], [ 364917610, %originalBBalteredBB ], [ %280, %originalBB105 ], [ %271, %for.end54 ], [ -1672014369, %for.inc52 ], [ -683413666, %for.body47 ], [ %258, %land.end46 ], [ -1904492524, %land.rhs44 ], [ %256, %for.cond42 ], [ -1672014369, %originalBBpart2103 ], [ %253, %originalBB101 ], [ %243, %for.end41 ], [ 1909573750, %originalBBpart299 ], [ %234, %originalBB87 ], [ %224, %for.inc40 ], [ -1579738424, %originalBBpart285 ], [ %215, %originalBB83 ], [ %206, %if.end39 ], [ 1496912100, %if.end38 ], [ 656098885, %originalBBpart281 ], [ %197, %originalBB79 ], [ %185, %for.end ], [ -112957999, %for.inc ], [ -234949194, %if.end34 ], [ -751083253, %originalBBpart277 ], [ %174, %originalBB75 ], [ %165, %if.then33 ], [ %156, %originalBBpart273 ], [ %155, %originalBB71 ], [ %144, %for.cond30 ], [ -112957999, %if.else29 ], [ 656098885, %if.end28 ], [ -1598529974, %originalBBpart269 ], [ %134, %originalBB67 ], [ %122, %if.else25 ], [ -1598529974, %if.end24 ], [ -1286308796, %if.else ], [ -1286308796, %if.then20 ], [ %106, %if.then18 ], [ %103, %while.end ], [ 1264844584, %originalBBpart265 ], [ %98, %originalBB63 ], [ %86, %while.body ], [ %77, %land.end ], [ 160946469, %land.rhs ], [ %74, %originalBBpart261 ], [ %73, %originalBB59 ], [ %60, %while.cond ], [ 1264844584, %if.then8 ], [ %51, %if.then5 ], [ %47, %originalBBpart257 ], [ %46, %originalBB55 ], [ %33, %if.end ], [ 1542236752, %if.then ], [ %23, %for.body ], [ %20, %for.cond ], [ 1909573750, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem186.0.be = phi i1 [ %.reg2mem186.0, %loopEntry ], [ %.reg2mem186.0, %originalBB105alteredBB ], [ %.reg2mem186.0, %originalBB101alteredBB ], [ %.reg2mem186.0, %originalBB87alteredBB ], [ %.reg2mem186.0, %originalBB83alteredBB ], [ %.reg2mem186.0, %originalBB79alteredBB ], [ %.reg2mem186.0, %originalBB75alteredBB ], [ %.reg2mem186.0, %originalBB71alteredBB ], [ %.reg2mem186.0, %originalBB67alteredBB ], [ %.reg2mem186.0, %originalBB63alteredBB ], [ %.reg2mem186.0, %originalBB59alteredBB ], [ %.reg2mem186.0, %originalBB55alteredBB ], [ %.reg2mem186.0, %originalBBalteredBB ], [ %.reg2mem186.0, %originalBB105 ], [ %.reg2mem186.0, %for.end54 ], [ %.reg2mem186.0, %for.inc52 ], [ %.reg2mem186.0, %for.body47 ], [ %.reg2mem186.0, %land.end46 ], [ %.reg2mem186.0, %land.rhs44 ], [ %.reg2mem186.0, %for.cond42 ], [ %.reg2mem186.0, %originalBBpart2103 ], [ %.reg2mem186.0, %originalBB101 ], [ %.reg2mem186.0, %for.end41 ], [ %.reg2mem186.0, %originalBBpart299 ], [ %.reg2mem186.0, %originalBB87 ], [ %.reg2mem186.0, %for.inc40 ], [ %.reg2mem186.0, %originalBBpart285 ], [ %.reg2mem186.0, %originalBB83 ], [ %.reg2mem186.0, %if.end39 ], [ %.reg2mem186.0, %if.end38 ], [ %.reg2mem186.0, %originalBBpart281 ], [ %.reg2mem186.0, %originalBB79 ], [ %.reg2mem186.0, %for.end ], [ %.reg2mem186.0, %for.inc ], [ %.reg2mem186.0, %if.end34 ], [ %.reg2mem186.0, %originalBBpart277 ], [ %.reg2mem186.0, %originalBB75 ], [ %.reg2mem186.0, %if.then33 ], [ %.reg2mem186.0, %originalBBpart273 ], [ %.reg2mem186.0, %originalBB71 ], [ %.reg2mem186.0, %for.cond30 ], [ %.reg2mem186.0, %if.else29 ], [ %.reg2mem186.0, %if.end28 ], [ %.reg2mem186.0, %originalBBpart269 ], [ %.reg2mem186.0, %originalBB67 ], [ %.reg2mem186.0, %if.else25 ], [ %.reg2mem186.0, %if.end24 ], [ %.reg2mem186.0, %if.else ], [ %.reg2mem186.0, %if.then20 ], [ %.reg2mem186.0, %if.then18 ], [ %.reg2mem186.0, %while.end ], [ %.reg2mem186.0, %originalBBpart265 ], [ %.reg2mem186.0, %originalBB63 ], [ %.reg2mem186.0, %while.body ], [ %.reg2mem186.0, %land.end ], [ %cmp13, %land.rhs ], [ false, %originalBBpart261 ], [ %.reg2mem186.0, %originalBB59 ], [ %.reg2mem186.0, %while.cond ], [ %.reg2mem186.0, %if.then8 ], [ %.reg2mem186.0, %if.then5 ], [ %.reg2mem186.0, %originalBBpart257 ], [ %.reg2mem186.0, %originalBB55 ], [ %.reg2mem186.0, %if.end ], [ %.reg2mem186.0, %if.then ], [ %.reg2mem186.0, %for.body ], [ %.reg2mem186.0, %for.cond ], [ %.reg2mem186.0, %originalBBpart2 ], [ %.reg2mem186.0, %originalBB ], [ %.reg2mem186.0, %first ]
  %.reg2mem188.0.be = phi i1 [ %.reg2mem188.0, %loopEntry ], [ %.reg2mem188.0, %originalBB105alteredBB ], [ %.reg2mem188.0, %originalBB101alteredBB ], [ %.reg2mem188.0, %originalBB87alteredBB ], [ %.reg2mem188.0, %originalBB83alteredBB ], [ %.reg2mem188.0, %originalBB79alteredBB ], [ %.reg2mem188.0, %originalBB75alteredBB ], [ %.reg2mem188.0, %originalBB71alteredBB ], [ %.reg2mem188.0, %originalBB67alteredBB ], [ %.reg2mem188.0, %originalBB63alteredBB ], [ %.reg2mem188.0, %originalBB59alteredBB ], [ %.reg2mem188.0, %originalBB55alteredBB ], [ %.reg2mem188.0, %originalBBalteredBB ], [ %.reg2mem188.0, %originalBB105 ], [ %.reg2mem188.0, %for.end54 ], [ %.reg2mem188.0, %for.inc52 ], [ %.reg2mem188.0, %for.body47 ], [ %.reg2mem188.0, %land.end46 ], [ %cmp45, %land.rhs44 ], [ false, %for.cond42 ], [ %.reg2mem188.0, %originalBBpart2103 ], [ %.reg2mem188.0, %originalBB101 ], [ %.reg2mem188.0, %for.end41 ], [ %.reg2mem188.0, %originalBBpart299 ], [ %.reg2mem188.0, %originalBB87 ], [ %.reg2mem188.0, %for.inc40 ], [ %.reg2mem188.0, %originalBBpart285 ], [ %.reg2mem188.0, %originalBB83 ], [ %.reg2mem188.0, %if.end39 ], [ %.reg2mem188.0, %if.end38 ], [ %.reg2mem188.0, %originalBBpart281 ], [ %.reg2mem188.0, %originalBB79 ], [ %.reg2mem188.0, %for.end ], [ %.reg2mem188.0, %for.inc ], [ %.reg2mem188.0, %if.end34 ], [ %.reg2mem188.0, %originalBBpart277 ], [ %.reg2mem188.0, %originalBB75 ], [ %.reg2mem188.0, %if.then33 ], [ %.reg2mem188.0, %originalBBpart273 ], [ %.reg2mem188.0, %originalBB71 ], [ %.reg2mem188.0, %for.cond30 ], [ %.reg2mem188.0, %if.else29 ], [ %.reg2mem188.0, %if.end28 ], [ %.reg2mem188.0, %originalBBpart269 ], [ %.reg2mem188.0, %originalBB67 ], [ %.reg2mem188.0, %if.else25 ], [ %.reg2mem188.0, %if.end24 ], [ %.reg2mem188.0, %if.else ], [ %.reg2mem188.0, %if.then20 ], [ %.reg2mem188.0, %if.then18 ], [ %.reg2mem188.0, %while.end ], [ %.reg2mem188.0, %originalBBpart265 ], [ %.reg2mem188.0, %originalBB63 ], [ %.reg2mem188.0, %while.body ], [ %.reg2mem188.0, %land.end ], [ %.reg2mem188.0, %land.rhs ], [ %.reg2mem188.0, %originalBBpart261 ], [ %.reg2mem188.0, %originalBB59 ], [ %.reg2mem188.0, %while.cond ], [ %.reg2mem188.0, %if.then8 ], [ %.reg2mem188.0, %if.then5 ], [ %.reg2mem188.0, %originalBBpart257 ], [ %.reg2mem188.0, %originalBB55 ], [ %.reg2mem188.0, %if.end ], [ %.reg2mem188.0, %if.then ], [ %.reg2mem188.0, %for.body ], [ %.reg2mem188.0, %for.cond ], [ %.reg2mem188.0, %originalBBpart2 ], [ %.reg2mem188.0, %originalBB ], [ %.reg2mem188.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload111 = load volatile i1, i1* %.reg2mem110, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload111
  %8 = select i1 %7, i32 364917610, i32 126007061
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem, align 8
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem, align 8
  %p3 = alloca %struct.student*, align 8
  store %struct.student** %p3, %struct.student*** %p3.reg2mem, align 8
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1048582381, i32 126007061
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1991150409, i32 707011357
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(48) i8* @malloc(i64 48) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload155 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %21 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload155 to i8**
  store i8* %call1, i8** %21, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %cmp2 = icmp eq i32 %22, 0
  %23 = select i1 %cmp2, i32 -1960794689, i32 1542236752
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload154 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %24 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload154, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload185 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* %24, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload185, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 783969052, i32 346854667
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload153 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %34 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload153, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload152 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %35 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload152, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %sum)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload151 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %36 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload151, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 2
  store %struct.student* null, %struct.student** %next, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %cmp4 = icmp ne i32 %37, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1989642825, i32 346854667
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %47 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -676849724, i32 1496912100
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload184 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %48 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload184, align 8
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload179 = load volatile %struct.student**, %struct.student*** %p3.reg2mem, align 8
  store %struct.student* %48, %struct.student** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload179, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload150 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %49 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload150, align 8
  %sum6 = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 1
  %50 = load i32, i32* %sum6, align 8
  %cmp7 = icmp sgt i32 %50, 59
  %51 = select i1 %cmp7, i32 -838419815, i32 1804924825
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -167796545, i32 -1450944902
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload149 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %61 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload149, align 8
  %sum9 = getelementptr inbounds %struct.student, %struct.student* %61, i64 0, i32 1
  %62 = load i32, i32* %sum9, align 8
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload178 = load volatile %struct.student**, %struct.student*** %p3.reg2mem, align 8
  %63 = load %struct.student*, %struct.student** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload178, align 8
  %sum10 = getelementptr inbounds %struct.student, %struct.student* %63, i64 0, i32 1
  %64 = load i32, i32* %sum10, align 8
  %cmp11 = icmp sle i32 %62, %64
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 27798882, i32 -1450944902
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %74 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1548951873, i32 160946469
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload177 = load volatile %struct.student**, %struct.student*** %p3.reg2mem, align 8
  %75 = load %struct.student*, %struct.student** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload177, align 8
  %next12 = getelementptr inbounds %struct.student, %struct.student* %75, i64 0, i32 2
  %76 = load %struct.student*, %struct.student** %next12, align 8
  %cmp13 = icmp ne %struct.student* %76, null
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %77 = select i1 %.reg2mem186.0, i32 825325788, i32 -1188106408
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 987569905, i32 1889681825
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload176 = load volatile %struct.student**, %struct.student*** %p3.reg2mem, align 8
  %87 = load %struct.student*, %struct.student** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload176, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload164 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %87, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload164, align 8
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload175 = load volatile %struct.student**, %struct.student*** %p3.reg2mem, align 8
  %88 = load %struct.student*, %struct.student** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload175, align 8
  %next14 = getelementptr inbounds %struct.student, %struct.student* %88, i64 0, i32 2
  %89 = load %struct.student*, %struct.student** %next14, align 8
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload174 = load volatile %struct.student**, %struct.student*** %p3.reg2mem, align 8
  store %struct.student* %89, %struct.student** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload174, align 8
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1981143826, i32 1889681825
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload148 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %99 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload148, align 8
  %sum15 = getelementptr inbounds %struct.student, %struct.student* %99, i64 0, i32 1
  %100 = load i32, i32* %sum15, align 8
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload173 = load volatile %struct.student**, %struct.student*** %p3.reg2mem, align 8
  %101 = load %struct.student*, %struct.student** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload173, align 8
  %sum16 = getelementptr inbounds %struct.student, %struct.student* %101, i64 0, i32 1
  %102 = load i32, i32* %sum16, align 8
  %cmp17 = icmp sgt i32 %100, %102
  %103 = select i1 %cmp17, i32 -1993222762, i32 1207018108
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload183 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %104 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload183, align 8
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload172 = load volatile %struct.student**, %struct.student*** %p3.reg2mem, align 8
  %105 = load %struct.student*, %struct.student** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload172, align 8
  %cmp19 = icmp eq %struct.student* %104, %105
  %106 = select i1 %cmp19, i32 -120980979, i32 -95453201
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload147 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %107 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload147, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload182 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* %107, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload182, align 8
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload171 = load volatile %struct.student**, %struct.student*** %p3.reg2mem, align 8
  %108 = load %struct.student*, %struct.student** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload171, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload146 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %109 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload146, align 8
  %next21 = getelementptr inbounds %struct.student, %struct.student* %109, i64 0, i32 2
  store %struct.student* %108, %struct.student** %next21, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload145 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %110 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload145, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload163 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %111 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload163, align 8
  %next22 = getelementptr inbounds %struct.student, %struct.student* %111, i64 0, i32 2
  store %struct.student* %110, %struct.student** %next22, align 8
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload170 = load volatile %struct.student**, %struct.student*** %p3.reg2mem, align 8
  %112 = load %struct.student*, %struct.student** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload170, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload144 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %113 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload144, align 8
  %next23 = getelementptr inbounds %struct.student, %struct.student* %113, i64 0, i32 2
  store %struct.student* %112, %struct.student** %next23, align 8
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -873089392, i32 1094386538
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload143 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %123 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload143, align 8
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload169 = load volatile %struct.student**, %struct.student*** %p3.reg2mem, align 8
  %124 = load %struct.student*, %struct.student** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload169, align 8
  %next26 = getelementptr inbounds %struct.student, %struct.student* %124, i64 0, i32 2
  store %struct.student* %123, %struct.student** %next26, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload142 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %125 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload142, align 8
  %next27 = getelementptr inbounds %struct.student, %struct.student* %125, i64 0, i32 2
  store %struct.student* null, %struct.student** %next27, align 8
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1367181613, i32 1094386538
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload181 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %135 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload181, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload162 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %135, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload162, align 8
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1557484094, i32 1392497684
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload161 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %145 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload161, align 8
  %next31 = getelementptr inbounds %struct.student, %struct.student* %145, i64 0, i32 2
  %146 = load %struct.student*, %struct.student** %next31, align 8
  %cmp32 = icmp eq %struct.student* %146, null
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1163997386, i32 1392497684
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %156 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 246669223, i32 1195205612
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 989952780, i32 233060188
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1806039754, i32 233060188
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload160 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %175 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload160, align 8
  %next35 = getelementptr inbounds %struct.student, %struct.student* %175, i64 0, i32 2
  %176 = load %struct.student*, %struct.student** %next35, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload159 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %176, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload159, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1546403452, i32 1242203572
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload141 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %186 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload141, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload158 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %187 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload158, align 8
  %next36 = getelementptr inbounds %struct.student, %struct.student* %187, i64 0, i32 2
  store %struct.student* %186, %struct.student** %next36, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload140 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %188 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload140, align 8
  %next37 = getelementptr inbounds %struct.student, %struct.student* %188, i64 0, i32 2
  store %struct.student* null, %struct.student** %next37, align 8
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1405510490, i32 1242203572
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1990475039, i32 -1533921126
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1336897933, i32 -1533921126
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1064807433, i32 925417452
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %.neg2 = add i32 %225, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -249955620, i32 925417452
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 163823882, i32 831424191
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload180 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %244 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload180, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload139 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %244, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload139, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -415413976, i32 831424191
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %255 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp43 = icmp slt i32 %254, %255
  %256 = select i1 %cmp43, i32 1436082353, i32 -1904492524
  br label %loopEntry.backedge

land.rhs44:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload138 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %257 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload138, align 8
  %cmp45 = icmp ne %struct.student* %257, null
  br label %loopEntry.backedge

land.end46:                                       ; preds = %loopEntry
  %258 = select i1 %.reg2mem188.0, i32 -789753984, i32 -1468235812
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload137 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %259 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload137, align 8
  %arraydecay49 = getelementptr inbounds %struct.student, %struct.student* %259, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay49)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload136 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %260 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload136, align 8
  %next51 = getelementptr inbounds %struct.student, %struct.student* %260, i64 0, i32 2
  %261 = load %struct.student*, %struct.student** %next51, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload135 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %261, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload135, align 8
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %.neg1 = add i32 %262, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -2096657857, i32 -1096896517
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1429135666, i32 -1096896517
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload134 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %281 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload134, align 8
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %281, i64 0, i32 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload133 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %282 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload133, align 8
  %sumalteredBB = getelementptr inbounds %struct.student, %struct.student* %282, i64 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB, i32* nonnull %sumalteredBB)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload132 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %283 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload132, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %283, i64 0, i32 2
  store %struct.student* null, %struct.student** %nextalteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload131 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload168 = load volatile %struct.student**, %struct.student*** %p3.reg2mem, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload167 = load volatile %struct.student**, %struct.student*** %p3.reg2mem, align 8
  %284 = load %struct.student*, %struct.student** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload167, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload157 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %284, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload157, align 8
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload166 = load volatile %struct.student**, %struct.student*** %p3.reg2mem, align 8
  %285 = load %struct.student*, %struct.student** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload166, align 8
  %next14alteredBB = getelementptr inbounds %struct.student, %struct.student* %285, i64 0, i32 2
  %286 = load %struct.student*, %struct.student** %next14alteredBB, align 8
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload165 = load volatile %struct.student**, %struct.student*** %p3.reg2mem, align 8
  store %struct.student* %286, %struct.student** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload165, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload130 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %287 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload130, align 8
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload = load volatile %struct.student**, %struct.student*** %p3.reg2mem, align 8
  %288 = load %struct.student*, %struct.student** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload, align 8
  %next26alteredBB = getelementptr inbounds %struct.student, %struct.student* %288, i64 0, i32 2
  store %struct.student* %287, %struct.student** %next26alteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload129 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %289 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload129, align 8
  %next27alteredBB = getelementptr inbounds %struct.student, %struct.student* %289, i64 0, i32 2
  store %struct.student* null, %struct.student** %next27alteredBB, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload156 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload128 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %290 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload128, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %291 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %next36alteredBB = getelementptr inbounds %struct.student, %struct.student* %291, i64 0, i32 2
  store %struct.student* %290, %struct.student** %next36alteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload127 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %292 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload127, align 8
  %next37alteredBB = getelementptr inbounds %struct.student, %struct.student* %292, i64 0, i32 2
  store %struct.student* null, %struct.student** %next37alteredBB, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %293 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %.neg = add i32 %293, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %294 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %294, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
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
