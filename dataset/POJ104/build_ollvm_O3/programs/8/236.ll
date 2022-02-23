; ModuleID = 'build_ollvm/programs/8/236.ll'
source_filename = "source-C-CXX/8/236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { [100 x i8], i32, %struct.s* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca %struct.s**, align 8
  %head.reg2mem = alloca %struct.s**, align 8
  %p0.reg2mem = alloca %struct.s**, align 8
  %p2.reg2mem = alloca %struct.s**, align 8
  %p1.reg2mem = alloca %struct.s**, align 8
  %.reg2mem96 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem96, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1819370015, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1819370015, label %first
    i32 -844763218, label %originalBB
    i32 -797281987, label %originalBBpart2
    i32 -108165268, label %if.then
    i32 -1399183700, label %if.else
    i32 1336432092, label %if.end
    i32 -1691272843, label %for.cond
    i32 -1982850553, label %originalBB49
    i32 -1054873841, label %originalBBpart251
    i32 -1128261167, label %for.body
    i32 1289844193, label %if.then13
    i32 1258092468, label %if.else15
    i32 -876694970, label %originalBB53
    i32 837672327, label %originalBBpart264
    i32 97844060, label %if.end18
    i32 -1786201184, label %for.inc
    i32 -240081533, label %for.end
    i32 1715924331, label %if.then21
    i32 -973995429, label %if.else22
    i32 796190577, label %if.end23
    i32 -1669217643, label %for.cond24
    i32 339778539, label %for.body26
    i32 1358795048, label %for.inc31
    i32 -2099483652, label %for.end33
    i32 1835111030, label %originalBB66
    i32 234328692, label %originalBBpart268
    i32 -1909588368, label %if.then35
    i32 1550910099, label %originalBB70
    i32 369859774, label %originalBBpart272
    i32 1219550564, label %if.else37
    i32 261754647, label %originalBB74
    i32 -95483106, label %originalBBpart276
    i32 51028569, label %if.end38
    i32 -610231629, label %originalBB78
    i32 -522129628, label %originalBBpart280
    i32 -1301750420, label %for.cond39
    i32 -1262384317, label %for.body41
    i32 -1503810245, label %for.inc46
    i32 -273243879, label %originalBB82
    i32 1177446238, label %originalBBpart293
    i32 1847467878, label %for.end48
    i32 1580004988, label %originalBBalteredBB
    i32 -1500119140, label %originalBB49alteredBB
    i32 1447371012, label %originalBB53alteredBB
    i32 48155267, label %originalBB66alteredBB
    i32 -2089476912, label %originalBB70alteredBB
    i32 -1455787176, label %originalBB74alteredBB
    i32 -2147307853, label %originalBB78alteredBB
    i32 884876077, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB82, %for.inc46, %for.body41, %for.cond39, %originalBBpart280, %originalBB78, %if.end38, %originalBBpart276, %originalBB74, %if.else37, %originalBBpart272, %originalBB70, %if.then35, %originalBBpart268, %originalBB66, %for.end33, %for.inc31, %for.body26, %for.cond24, %if.end23, %if.else22, %if.then21, %for.end, %for.inc, %if.end18, %originalBBpart264, %originalBB53, %if.else15, %if.then13, %for.body, %originalBBpart251, %originalBB49, %for.cond, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -273243879, %originalBB82alteredBB ], [ -610231629, %originalBB78alteredBB ], [ 261754647, %originalBB74alteredBB ], [ 1550910099, %originalBB70alteredBB ], [ 1835111030, %originalBB66alteredBB ], [ -876694970, %originalBB53alteredBB ], [ -1982850553, %originalBB49alteredBB ], [ -844763218, %originalBBalteredBB ], [ -1301750420, %originalBBpart293 ], [ %197, %originalBB82 ], [ %187, %for.inc46 ], [ -1503810245, %for.body41 ], [ %175, %for.cond39 ], [ -1301750420, %originalBBpart280 ], [ %172, %originalBB78 ], [ %163, %if.end38 ], [ 51028569, %originalBBpart276 ], [ %154, %originalBB74 ], [ %144, %if.else37 ], [ 51028569, %originalBBpart272 ], [ %135, %originalBB70 ], [ %124, %if.then35 ], [ %115, %originalBBpart268 ], [ %114, %originalBB66 ], [ %104, %for.end33 ], [ -1669217643, %for.inc31 ], [ 1358795048, %for.body26 ], [ %91, %for.cond24 ], [ -1669217643, %if.end23 ], [ 796190577, %if.else22 ], [ 796190577, %if.then21 ], [ %88, %for.end ], [ -1691272843, %for.inc ], [ -1786201184, %if.end18 ], [ 97844060, %originalBBpart264 ], [ %83, %originalBB53 ], [ %69, %if.else15 ], [ 97844060, %if.then13 ], [ %56, %for.body ], [ %50, %originalBBpart251 ], [ %49, %originalBB49 ], [ %37, %for.cond ], [ -1691272843, %if.end ], [ 1336432092, %if.else ], [ 1336432092, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload97 = load volatile i1, i1* %.reg2mem96, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload97
  %8 = select i1 %7, i32 -844763218, i32 1580004988
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p1 = alloca %struct.s*, align 8
  store %struct.s** %p1, %struct.s*** %p1.reg2mem, align 8
  %p2 = alloca %struct.s*, align 8
  store %struct.s** %p2, %struct.s*** %p2.reg2mem, align 8
  %p0 = alloca %struct.s*, align 8
  store %struct.s** %p0, %struct.s*** %p0.reg2mem, align 8
  %head = alloca %struct.s*, align 8
  store %struct.s** %head, %struct.s*** %head.reg2mem, align 8
  %h = alloca %struct.s*, align 8
  store %struct.s** %h, %struct.s*** %h.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload132 = load volatile %struct.s**, %struct.s*** %head.reg2mem, align 8
  store %struct.s* null, %struct.s** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload132, align 8
  %call1 = call noalias dereferenceable_or_null(112) i8* @malloc(i64 112) #5
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload107 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %9 = bitcast %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload107 to i8**
  store i8* %call1, i8** %9, align 8
  %call2 = call noalias dereferenceable_or_null(112) i8* @malloc(i64 112) #5
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload138 = load volatile %struct.s**, %struct.s*** %h.reg2mem, align 8
  %10 = bitcast %struct.s** %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload138 to i8**
  store i8* %call2, i8** %10, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload106 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %11 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload106, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload131 = load volatile %struct.s**, %struct.s*** %head.reg2mem, align 8
  store %struct.s* %11, %struct.s** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload131, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload120 = load volatile %struct.s**, %struct.s*** %p2.reg2mem, align 8
  store %struct.s* %11, %struct.s** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload120, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload105 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %12 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload105, align 8
  %next = getelementptr inbounds %struct.s, %struct.s* %12, i64 0, i32 2
  store %struct.s* null, %struct.s** %next, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload164 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload164, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload104 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %13 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload104, align 8
  %arraydecay = getelementptr inbounds %struct.s, %struct.s* %13, i64 0, i32 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload103 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %14 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload103, align 8
  %b = getelementptr inbounds %struct.s, %struct.s* %14, i64 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %b)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload170 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload170, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload102 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %15 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload102, align 8
  %b4 = getelementptr inbounds %struct.s, %struct.s* %15, i64 0, i32 1
  %16 = load i32, i32* %b4, align 4
  %cmp = icmp slt i32 %16, 60
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -797281987, i32 1580004988
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %26 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -108165268, i32 -1399183700
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload101 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %27 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload101, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload137 = load volatile %struct.s**, %struct.s*** %h.reg2mem, align 8
  store %struct.s* %27, %struct.s** %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload137, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload119 = load volatile %struct.s**, %struct.s*** %p2.reg2mem, align 8
  store %struct.s* %27, %struct.s** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload119, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload169 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 1, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload169, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload136 = load volatile %struct.s**, %struct.s*** %h.reg2mem, align 8
  %28 = load %struct.s*, %struct.s** %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload136, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload118 = load volatile %struct.s**, %struct.s*** %p2.reg2mem, align 8
  store %struct.s* %28, %struct.s** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload118, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1982850553, i32 -1500119140
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165 = load volatile i32*, i32** %n.reg2mem, align 8
  %39 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165, align 4
  %40 = add i32 %39, -1
  %cmp5 = icmp slt i32 %38, %40
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1054873841, i32 -1500119140
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %50 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1128261167, i32 -240081533
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call6 = call noalias dereferenceable_or_null(112) i8* @malloc(i64 112) #5
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload128 = load volatile %struct.s**, %struct.s*** %p0.reg2mem, align 8
  %51 = bitcast %struct.s** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload128 to i8**
  store i8* %call6, i8** %51, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload127 = load volatile %struct.s**, %struct.s*** %p0.reg2mem, align 8
  %52 = load %struct.s*, %struct.s** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload127, align 8
  %arraydecay8 = getelementptr inbounds %struct.s, %struct.s* %52, i64 0, i32 0, i64 0
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload126 = load volatile %struct.s**, %struct.s*** %p0.reg2mem, align 8
  %53 = load %struct.s*, %struct.s** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload126, align 8
  %b9 = getelementptr inbounds %struct.s, %struct.s* %53, i64 0, i32 1
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay8, i32* nonnull %b9)
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload125 = load volatile %struct.s**, %struct.s*** %p0.reg2mem, align 8
  %54 = load %struct.s*, %struct.s** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload125, align 8
  %b11 = getelementptr inbounds %struct.s, %struct.s* %54, i64 0, i32 1
  %55 = load i32, i32* %b11, align 4
  %cmp12 = icmp sgt i32 %55, 59
  %56 = select i1 %cmp12, i32 1289844193, i32 1258092468
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload130 = load volatile %struct.s**, %struct.s*** %head.reg2mem, align 8
  %57 = load %struct.s*, %struct.s** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload130, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload124 = load volatile %struct.s**, %struct.s*** %p0.reg2mem, align 8
  %58 = load %struct.s*, %struct.s** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload124, align 8
  %call14 = call %struct.s* @insert(%struct.s* %57, %struct.s* %58)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload129 = load volatile %struct.s**, %struct.s*** %head.reg2mem, align 8
  store %struct.s* %call14, %struct.s** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload129, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload163 = load volatile i32*, i32** %k.reg2mem, align 8
  %59 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload163, align 4
  %60 = add i32 %59, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload162 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %60, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload162, align 4
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -876694970, i32 1447371012
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload123 = load volatile %struct.s**, %struct.s*** %p0.reg2mem, align 8
  %70 = load %struct.s*, %struct.s** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload123, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload117 = load volatile %struct.s**, %struct.s*** %p2.reg2mem, align 8
  %71 = load %struct.s*, %struct.s** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload117, align 8
  %next16 = getelementptr inbounds %struct.s, %struct.s* %71, i64 0, i32 2
  store %struct.s* %70, %struct.s** %next16, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload122 = load volatile %struct.s**, %struct.s*** %p0.reg2mem, align 8
  %72 = load %struct.s*, %struct.s** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload122, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload116 = load volatile %struct.s**, %struct.s*** %p2.reg2mem, align 8
  store %struct.s* %72, %struct.s** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload116, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  %74 = add i32 %73, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %74, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 837672327, i32 1447371012
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %85 = add i32 %84, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %85, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.s**, %struct.s*** %head.reg2mem, align 8
  %86 = load %struct.s*, %struct.s** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload100 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  store %struct.s* %86, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload100, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload168 = load volatile i32*, i32** %x.reg2mem, align 8
  %87 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload168, align 4
  %cmp20 = icmp eq i32 %87, 0
  %88 = select i1 %cmp20, i32 1715924331, i32 -973995429
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 -1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %90 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %cmp25 = icmp slt i32 %89, %90
  %91 = select i1 %cmp25, i32 339778539, i32 -2099483652
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload99 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %92 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload99, align 8
  %arraydecay28 = getelementptr inbounds %struct.s, %struct.s* %92, i64 0, i32 0, i64 0
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay28)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload98 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %93 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload98, align 8
  %next30 = getelementptr inbounds %struct.s, %struct.s* %93, i64 0, i32 2
  %94 = load %struct.s*, %struct.s** %next30, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  store %struct.s* %94, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %.neg2 = add i32 %95, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1835111030, i32 48155267
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload167 = load volatile i32*, i32** %x.reg2mem, align 8
  %105 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload167, align 4
  %cmp34 = icmp eq i32 %105, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 234328692, i32 48155267
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %115 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1909588368, i32 1219550564
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1550910099, i32 -2089476912
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload135 = load volatile %struct.s**, %struct.s*** %h.reg2mem, align 8
  %125 = load %struct.s*, %struct.s** %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload135, align 8
  %next36 = getelementptr inbounds %struct.s, %struct.s* %125, i64 0, i32 2
  %126 = load %struct.s*, %struct.s** %next36, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload115 = load volatile %struct.s**, %struct.s*** %p2.reg2mem, align 8
  store %struct.s* %126, %struct.s** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload115, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 369859774, i32 -2089476912
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 261754647, i32 -1455787176
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload134 = load volatile %struct.s**, %struct.s*** %h.reg2mem, align 8
  %145 = load %struct.s*, %struct.s** %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload134, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload114 = load volatile %struct.s**, %struct.s*** %p2.reg2mem, align 8
  store %struct.s* %145, %struct.s** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload114, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 -1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -95483106, i32 -1455787176
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -610231629, i32 -2147307853
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -522129628, i32 -2147307853
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  %174 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  %cmp40 = icmp slt i32 %173, %174
  %175 = select i1 %cmp40, i32 -1262384317, i32 1847467878
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload113 = load volatile %struct.s**, %struct.s*** %p2.reg2mem, align 8
  %176 = load %struct.s*, %struct.s** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload113, align 8
  %arraydecay43 = getelementptr inbounds %struct.s, %struct.s* %176, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay43)
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload112 = load volatile %struct.s**, %struct.s*** %p2.reg2mem, align 8
  %177 = load %struct.s*, %struct.s** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload112, align 8
  %next45 = getelementptr inbounds %struct.s, %struct.s* %177, i64 0, i32 2
  %178 = load %struct.s*, %struct.s** %next45, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload111 = load volatile %struct.s**, %struct.s*** %p2.reg2mem, align 8
  store %struct.s* %178, %struct.s** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload111, align 8
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -273243879, i32 884876077
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %.neg = add i32 %188, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1177446238, i32 884876077
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %call1alteredBB = call noalias dereferenceable_or_null(112) i8* @malloc(i64 112) #5
  %.cast = bitcast i8* %call1alteredBB to %struct.s*
  %nextalteredBB = getelementptr inbounds %struct.s, %struct.s* %.cast, i64 0, i32 2
  store %struct.s* null, %struct.s** %nextalteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds %struct.s, %struct.s* %.cast, i64 0, i32 0, i64 0
  %balteredBB = getelementptr inbounds %struct.s, %struct.s* %.cast, i64 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB, i32* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload121 = load volatile %struct.s**, %struct.s*** %p0.reg2mem, align 8
  %198 = load %struct.s*, %struct.s** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload121, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload110 = load volatile %struct.s**, %struct.s*** %p2.reg2mem, align 8
  %199 = load %struct.s*, %struct.s** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload110, align 8
  %next16alteredBB = getelementptr inbounds %struct.s, %struct.s* %199, i64 0, i32 2
  store %struct.s* %198, %struct.s** %next16alteredBB, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload = load volatile %struct.s**, %struct.s*** %p0.reg2mem, align 8
  %200 = load %struct.s*, %struct.s** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload109 = load volatile %struct.s**, %struct.s*** %p2.reg2mem, align 8
  store %struct.s* %200, %struct.s** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload109, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  %201 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  %202 = add i32 %201, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %202, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload133 = load volatile %struct.s**, %struct.s*** %h.reg2mem, align 8
  %203 = load %struct.s*, %struct.s** %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload133, align 8
  %next36alteredBB = getelementptr inbounds %struct.s, %struct.s* %203, i64 0, i32 2
  %204 = load %struct.s*, %struct.s** %next36alteredBB, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload108 = load volatile %struct.s**, %struct.s*** %p2.reg2mem, align 8
  store %struct.s* %204, %struct.s** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload108, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile %struct.s**, %struct.s*** %h.reg2mem, align 8
  %205 = load %struct.s*, %struct.s** %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.s**, %struct.s*** %p2.reg2mem, align 8
  store %struct.s* %205, %struct.s** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 -1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %207 = add i32 %206, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %207, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define %struct.s* @insert(%struct.s* %head, %struct.s* %stud) local_unnamed_addr #3 {
entry:
  %.reg2mem76 = alloca %struct.s*, align 8
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p2.reg2mem = alloca %struct.s**, align 8
  %p1.reg2mem = alloca %struct.s**, align 8
  %p0.reg2mem = alloca %struct.s**, align 8
  %head.addr.reg2mem = alloca %struct.s**, align 8
  %.reg2mem41 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem41, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 585458116, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem78.0 = phi i1 [ undef, %entry ], [ %.reg2mem78.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 585458116, label %first
    i32 424463296, label %originalBB
    i32 -1291586219, label %originalBBpart2
    i32 -64256267, label %if.then
    i32 1150098952, label %if.else
    i32 -1085692424, label %while.cond
    i32 -748870166, label %land.rhs
    i32 1827667455, label %land.end
    i32 1135671846, label %while.body
    i32 1710578276, label %while.end
    i32 1608947435, label %if.then9
    i32 1021792342, label %originalBB20
    i32 655260920, label %originalBBpart222
    i32 2035770229, label %if.then11
    i32 -1403243414, label %originalBB24
    i32 1449199619, label %originalBBpart226
    i32 -717393413, label %if.else12
    i32 -1866822619, label %if.end
    i32 -631242818, label %if.else15
    i32 -1300529817, label %originalBB28
    i32 -1131798932, label %originalBBpart230
    i32 91756477, label %if.end18
    i32 1868897423, label %originalBB32
    i32 -535448554, label %originalBBpart234
    i32 -809568055, label %if.end19
    i32 2071824921, label %originalBB36
    i32 70881272, label %originalBBpart238
    i32 1640973613, label %originalBBalteredBB
    i32 -1913135152, label %originalBB20alteredBB
    i32 -808053002, label %originalBB24alteredBB
    i32 1468580319, label %originalBB28alteredBB
    i32 1632024726, label %originalBB32alteredBB
    i32 -1377255694, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB36, %if.end19, %originalBBpart234, %originalBB32, %if.end18, %originalBBpart230, %originalBB28, %if.else15, %if.end, %if.else12, %originalBBpart226, %originalBB24, %if.then11, %originalBBpart222, %originalBB20, %if.then9, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2071824921, %originalBB36alteredBB ], [ 1868897423, %originalBB32alteredBB ], [ -1300529817, %originalBB28alteredBB ], [ -1403243414, %originalBB24alteredBB ], [ 1021792342, %originalBB20alteredBB ], [ 424463296, %originalBBalteredBB ], [ %140, %originalBB36 ], [ %130, %if.end19 ], [ -809568055, %originalBBpart234 ], [ %121, %originalBB32 ], [ %112, %if.end18 ], [ 91756477, %originalBBpart230 ], [ %103, %originalBB28 ], [ %91, %if.else15 ], [ 91756477, %if.end ], [ -1866822619, %if.else12 ], [ -1866822619, %originalBBpart226 ], [ %78, %originalBB24 ], [ %68, %if.then11 ], [ %59, %originalBBpart222 ], [ %58, %originalBB20 ], [ %47, %if.then9 ], [ %38, %while.end ], [ -1085692424, %while.body ], [ %30, %land.end ], [ 1827667455, %land.rhs ], [ %27, %while.cond ], [ -1085692424, %if.else ], [ -809568055, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  %.reg2mem78.0.be = phi i1 [ %.reg2mem78.0, %loopEntry ], [ %.reg2mem78.0, %originalBB36alteredBB ], [ %.reg2mem78.0, %originalBB32alteredBB ], [ %.reg2mem78.0, %originalBB28alteredBB ], [ %.reg2mem78.0, %originalBB24alteredBB ], [ %.reg2mem78.0, %originalBB20alteredBB ], [ %.reg2mem78.0, %originalBBalteredBB ], [ %.reg2mem78.0, %originalBB36 ], [ %.reg2mem78.0, %if.end19 ], [ %.reg2mem78.0, %originalBBpart234 ], [ %.reg2mem78.0, %originalBB32 ], [ %.reg2mem78.0, %if.end18 ], [ %.reg2mem78.0, %originalBBpart230 ], [ %.reg2mem78.0, %originalBB28 ], [ %.reg2mem78.0, %if.else15 ], [ %.reg2mem78.0, %if.end ], [ %.reg2mem78.0, %if.else12 ], [ %.reg2mem78.0, %originalBBpart226 ], [ %.reg2mem78.0, %originalBB24 ], [ %.reg2mem78.0, %if.then11 ], [ %.reg2mem78.0, %originalBBpart222 ], [ %.reg2mem78.0, %originalBB20 ], [ %.reg2mem78.0, %if.then9 ], [ %.reg2mem78.0, %while.end ], [ %.reg2mem78.0, %while.body ], [ %.reg2mem78.0, %land.end ], [ %cmp4, %land.rhs ], [ false, %while.cond ], [ %.reg2mem78.0, %if.else ], [ %.reg2mem78.0, %if.then ], [ %.reg2mem78.0, %originalBBpart2 ], [ %.reg2mem78.0, %originalBB ], [ %.reg2mem78.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42 = load volatile i1, i1* %.reg2mem41, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42
  %8 = select i1 %7, i32 424463296, i32 1640973613
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.s*, align 8
  store %struct.s** %head.addr, %struct.s*** %head.addr.reg2mem, align 8
  %p0 = alloca %struct.s*, align 8
  store %struct.s** %p0, %struct.s*** %p0.reg2mem, align 8
  %p1 = alloca %struct.s*, align 8
  store %struct.s** %p1, %struct.s*** %p1.reg2mem, align 8
  %p2 = alloca %struct.s*, align 8
  store %struct.s** %p2, %struct.s*** %p2.reg2mem, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload51 = load volatile %struct.s**, %struct.s*** %head.addr.reg2mem, align 8
  store %struct.s* %head, %struct.s** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload51, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload50 = load volatile %struct.s**, %struct.s*** %head.addr.reg2mem, align 8
  %9 = load %struct.s*, %struct.s** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload50, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload74 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  store %struct.s* %9, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload74, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload63 = load volatile %struct.s**, %struct.s*** %p0.reg2mem, align 8
  store %struct.s* %stud, %struct.s** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload63, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload49 = load volatile %struct.s**, %struct.s*** %head.addr.reg2mem, align 8
  %10 = load %struct.s*, %struct.s** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload49, align 8
  %cmp = icmp eq %struct.s* %10, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1291586219, i32 1640973613
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -64256267, i32 1150098952
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload62 = load volatile %struct.s**, %struct.s*** %p0.reg2mem, align 8
  %21 = load %struct.s*, %struct.s** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload62, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload48 = load volatile %struct.s**, %struct.s*** %head.addr.reg2mem, align 8
  store %struct.s* %21, %struct.s** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload48, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload61 = load volatile %struct.s**, %struct.s*** %p0.reg2mem, align 8
  %22 = load %struct.s*, %struct.s** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload61, align 8
  %next = getelementptr inbounds %struct.s, %struct.s* %22, i64 0, i32 2
  store %struct.s* null, %struct.s** %next, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload60 = load volatile %struct.s**, %struct.s*** %p0.reg2mem, align 8
  %23 = load %struct.s*, %struct.s** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload60, align 8
  %b = getelementptr inbounds %struct.s, %struct.s* %23, i64 0, i32 1
  %24 = load i32, i32* %b, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload73 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %25 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload73, align 8
  %b1 = getelementptr inbounds %struct.s, %struct.s* %25, i64 0, i32 1
  %26 = load i32, i32* %b1, align 4
  %cmp2.not = icmp sgt i32 %24, %26
  %27 = select i1 %cmp2.not, i32 1827667455, i32 -748870166
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload72 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %28 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload72, align 8
  %next3 = getelementptr inbounds %struct.s, %struct.s* %28, i64 0, i32 2
  %29 = load %struct.s*, %struct.s** %next3, align 8
  %cmp4 = icmp ne %struct.s* %29, null
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %30 = select i1 %.reg2mem78.0, i32 1135671846, i32 1710578276
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload71 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %31 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload71, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload75 = load volatile %struct.s**, %struct.s*** %p2.reg2mem, align 8
  store %struct.s* %31, %struct.s** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload75, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload70 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %32 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload70, align 8
  %next5 = getelementptr inbounds %struct.s, %struct.s* %32, i64 0, i32 2
  %33 = load %struct.s*, %struct.s** %next5, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload69 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  store %struct.s* %33, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload69, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload59 = load volatile %struct.s**, %struct.s*** %p0.reg2mem, align 8
  %34 = load %struct.s*, %struct.s** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload59, align 8
  %b6 = getelementptr inbounds %struct.s, %struct.s* %34, i64 0, i32 1
  %35 = load i32, i32* %b6, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload68 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %36 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload68, align 8
  %b7 = getelementptr inbounds %struct.s, %struct.s* %36, i64 0, i32 1
  %37 = load i32, i32* %b7, align 4
  %cmp8 = icmp sgt i32 %35, %37
  %38 = select i1 %cmp8, i32 1608947435, i32 -631242818
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1021792342, i32 -1913135152
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload47 = load volatile %struct.s**, %struct.s*** %head.addr.reg2mem, align 8
  %48 = load %struct.s*, %struct.s** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload47, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload67 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %49 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload67, align 8
  %cmp10 = icmp eq %struct.s* %48, %49
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 655260920, i32 -1913135152
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %59 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 2035770229, i32 -717393413
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1403243414, i32 -808053002
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload58 = load volatile %struct.s**, %struct.s*** %p0.reg2mem, align 8
  %69 = load %struct.s*, %struct.s** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload58, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload46 = load volatile %struct.s**, %struct.s*** %head.addr.reg2mem, align 8
  store %struct.s* %69, %struct.s** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload46, align 8
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1449199619, i32 -808053002
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload57 = load volatile %struct.s**, %struct.s*** %p0.reg2mem, align 8
  %79 = load %struct.s*, %struct.s** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload57, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.s**, %struct.s*** %p2.reg2mem, align 8
  %80 = load %struct.s*, %struct.s** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %next13 = getelementptr inbounds %struct.s, %struct.s* %80, i64 0, i32 2
  store %struct.s* %79, %struct.s** %next13, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload66 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %81 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload66, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload56 = load volatile %struct.s**, %struct.s*** %p0.reg2mem, align 8
  %82 = load %struct.s*, %struct.s** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload56, align 8
  %next14 = getelementptr inbounds %struct.s, %struct.s* %82, i64 0, i32 2
  store %struct.s* %81, %struct.s** %next14, align 8
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1300529817, i32 1468580319
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload55 = load volatile %struct.s**, %struct.s*** %p0.reg2mem, align 8
  %92 = load %struct.s*, %struct.s** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload55, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload65 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %93 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload65, align 8
  %next16 = getelementptr inbounds %struct.s, %struct.s* %93, i64 0, i32 2
  store %struct.s* %92, %struct.s** %next16, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload54 = load volatile %struct.s**, %struct.s*** %p0.reg2mem, align 8
  %94 = load %struct.s*, %struct.s** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload54, align 8
  %next17 = getelementptr inbounds %struct.s, %struct.s* %94, i64 0, i32 2
  store %struct.s* null, %struct.s** %next17, align 8
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1131798932, i32 1468580319
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1868897423, i32 1632024726
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -535448554, i32 1632024726
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 2071824921, i32 -1377255694
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload45 = load volatile %struct.s**, %struct.s*** %head.addr.reg2mem, align 8
  %131 = load %struct.s*, %struct.s** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload45, align 8
  store %struct.s* %131, %struct.s** %.reg2mem76, align 8
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 70881272, i32 -1377255694
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload77 = load volatile %struct.s*, %struct.s** %.reg2mem76, align 8
  ret %struct.s* %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload77

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload44 = load volatile %struct.s**, %struct.s*** %head.addr.reg2mem, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload64 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload53 = load volatile %struct.s**, %struct.s*** %p0.reg2mem, align 8
  %141 = load %struct.s*, %struct.s** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload53, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload43 = load volatile %struct.s**, %struct.s*** %head.addr.reg2mem, align 8
  store %struct.s* %141, %struct.s** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload43, align 8
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload52 = load volatile %struct.s**, %struct.s*** %p0.reg2mem, align 8
  %142 = load %struct.s*, %struct.s** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload52, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %143 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %next16alteredBB = getelementptr inbounds %struct.s, %struct.s* %143, i64 0, i32 2
  store %struct.s* %142, %struct.s** %next16alteredBB, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload = load volatile %struct.s**, %struct.s*** %p0.reg2mem, align 8
  %144 = load %struct.s*, %struct.s** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload, align 8
  %next17alteredBB = getelementptr inbounds %struct.s, %struct.s* %144, i64 0, i32 2
  store %struct.s* null, %struct.s** %next17alteredBB, align 8
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload = load volatile %struct.s**, %struct.s*** %head.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
