; ModuleID = 'build_ollvm/programs/78/2694.ll'
source_filename = "source-C-CXX/78/2694.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.monkey = type { i32, %struct.monkey* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@j = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.monkey* @create(i32 %c) local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %p2.reg2mem = alloca %struct.monkey**, align 8
  %p1.reg2mem = alloca %struct.monkey**, align 8
  %head.reg2mem = alloca %struct.monkey**, align 8
  %c.addr.reg2mem = alloca i32*, align 8
  %.reg2mem6 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem6, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 595067539, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 595067539, label %first
    i32 1061908593, label %originalBB
    i32 -386685080, label %originalBBpart2
    i32 1797653675, label %for.cond
    i32 -1018309073, label %for.body
    i32 -417539223, label %for.inc
    i32 1826540231, label %for.end
    i32 1368106631, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1061908593, %originalBBalteredBB ], [ 1797653675, %for.inc ], [ -417539223, %for.body ], [ %25, %for.cond ], [ 1797653675, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7 = load volatile i1, i1* %.reg2mem6, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7
  %8 = select i1 %7, i32 1061908593, i32 1368106631
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %c.addr = alloca i32, align 4
  store i32* %c.addr, i32** %c.addr.reg2mem, align 8
  %head = alloca %struct.monkey*, align 8
  store %struct.monkey** %head, %struct.monkey*** %head.reg2mem, align 8
  %p1 = alloca %struct.monkey*, align 8
  store %struct.monkey** %p1, %struct.monkey*** %p1.reg2mem, align 8
  %p2 = alloca %struct.monkey*, align 8
  store %struct.monkey** %p2, %struct.monkey*** %p2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload8 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  store i32 %c, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload8, align 4
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload20 = load volatile %struct.monkey**, %struct.monkey*** %p2.reg2mem, align 8
  %9 = bitcast %struct.monkey** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload20 to i8**
  store i8* %call, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload17 = load volatile %struct.monkey**, %struct.monkey*** %p1.reg2mem, align 8
  %10 = bitcast %struct.monkey** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload17 to i8**
  store i8* %call, i8** %10, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload16 = load volatile %struct.monkey**, %struct.monkey*** %p1.reg2mem, align 8
  %11 = load %struct.monkey*, %struct.monkey** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload16, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload11 = load volatile %struct.monkey**, %struct.monkey*** %head.reg2mem, align 8
  store %struct.monkey* %11, %struct.monkey** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload11, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload10 = load volatile %struct.monkey**, %struct.monkey*** %head.reg2mem, align 8
  %12 = load %struct.monkey*, %struct.monkey** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload10, align 8
  %num = getelementptr inbounds %struct.monkey, %struct.monkey* %12, i64 0, i32 0
  store i32 1, i32* %num, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload15 = load volatile %struct.monkey**, %struct.monkey*** %p1.reg2mem, align 8
  %13 = load %struct.monkey*, %struct.monkey** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload15, align 8
  %num1 = getelementptr inbounds %struct.monkey, %struct.monkey* %13, i64 0, i32 0
  store i32 1, i32* %num1, align 8
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -386685080, i32 1368106631
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %24 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload, align 4
  %cmp = icmp slt i32 %23, %24
  %25 = select i1 %cmp, i32 -1018309073, i32 1826540231
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload14 = load volatile %struct.monkey**, %struct.monkey*** %p1.reg2mem, align 8
  %26 = bitcast %struct.monkey** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload14 to i8**
  store i8* %call2, i8** %26, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22, align 4
  %28 = add i32 %27, 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload13 = load volatile %struct.monkey**, %struct.monkey*** %p1.reg2mem, align 8
  %29 = load %struct.monkey*, %struct.monkey** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload13, align 8
  %num3 = getelementptr inbounds %struct.monkey, %struct.monkey* %29, i64 0, i32 0
  store i32 %28, i32* %num3, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload12 = load volatile %struct.monkey**, %struct.monkey*** %p1.reg2mem, align 8
  %30 = load %struct.monkey*, %struct.monkey** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload12, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload19 = load volatile %struct.monkey**, %struct.monkey*** %p2.reg2mem, align 8
  %31 = load %struct.monkey*, %struct.monkey** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload19, align 8
  %next = getelementptr inbounds %struct.monkey, %struct.monkey* %31, i64 0, i32 1
  store %struct.monkey* %30, %struct.monkey** %next, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.monkey**, %struct.monkey*** %p1.reg2mem, align 8
  %32 = load %struct.monkey*, %struct.monkey** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload18 = load volatile %struct.monkey**, %struct.monkey*** %p2.reg2mem, align 8
  store %struct.monkey* %32, %struct.monkey** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload18, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21, align 4
  %34 = add i32 %33, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %34, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload9 = load volatile %struct.monkey**, %struct.monkey*** %head.reg2mem, align 8
  %35 = load %struct.monkey*, %struct.monkey** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload9, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.monkey**, %struct.monkey*** %p2.reg2mem, align 8
  %36 = load %struct.monkey*, %struct.monkey** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %next4 = getelementptr inbounds %struct.monkey, %struct.monkey* %36, i64 0, i32 1
  store %struct.monkey* %35, %struct.monkey** %next4, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.monkey**, %struct.monkey*** %head.reg2mem, align 8
  %37 = load %struct.monkey*, %struct.monkey** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  ret %struct.monkey* %37

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define %struct.monkey* @findout(%struct.monkey* %start, i32 %d) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca %struct.monkey*, align 8
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1443654194, i32 -142946540
  %9 = select i1 %7, i32 -1115283592, i32 -142946540
  %10 = select i1 %7, i32 983963452, i32 -312609745
  %11 = select i1 %7, i32 1523125720, i32 -312609745
  %12 = add i32 %d, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.06 = phi %struct.monkey* [ undef, %entry ], [ %p.06.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.monkey* [ %start, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 742142219, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 742142219, label %for.cond
    i32 945061286, label %for.body
    i32 41174587, label %for.inc
    i32 1523125720, label %originalBB
    i32 983963452, label %originalBBpart2
    i32 1010550907, label %for.end
    i32 -1115283592, label %originalBB8
    i32 1443654194, label %originalBBpart210
    i32 -312609745, label %originalBBalteredBB
    i32 -142946540, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBBalteredBB, %originalBB8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %p.06.be = phi %struct.monkey* [ %p.06, %loopEntry ], [ %p.06, %originalBB8alteredBB ], [ %p.06, %originalBBalteredBB ], [ %p.0, %originalBB8 ], [ %p.06, %for.end ], [ %p.06, %originalBBpart2 ], [ %p.06, %originalBB ], [ %p.06, %for.inc ], [ %p.06, %for.body ], [ %p.06, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB8alteredBB ], [ %16, %originalBBalteredBB ], [ %i.0, %originalBB8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %15, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi %struct.monkey* [ %p.0, %loopEntry ], [ %p.0, %originalBB8alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB8 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %14, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1115283592, %originalBB8alteredBB ], [ 1523125720, %originalBBalteredBB ], [ %8, %originalBB8 ], [ %9, %for.end ], [ 742142219, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.inc ], [ 41174587, %for.body ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %12
  %13 = select i1 %cmp, i32 945061286, i32 1010550907
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %next = getelementptr inbounds %struct.monkey, %struct.monkey* %p.0, i64 0, i32 1
  %14 = load %struct.monkey*, %struct.monkey** %next, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  store %struct.monkey* %p.06, %struct.monkey** %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.monkey*, %struct.monkey** %.reg2mem, align 8
  ret %struct.monkey* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress noinline nounwind uwtable willreturn
define %struct.monkey* @letout(%struct.monkey* nocapture %last) local_unnamed_addr #3 {
entry:
  %next1 = getelementptr inbounds %struct.monkey, %struct.monkey* %last, i64 0, i32 1
  %0 = load %struct.monkey*, %struct.monkey** %next1, align 8
  %next2 = getelementptr inbounds %struct.monkey, %struct.monkey* %0, i64 0, i32 1
  %1 = load %struct.monkey*, %struct.monkey** %next2, align 8
  store %struct.monkey* %1, %struct.monkey** %next1, align 8
  %2 = load %struct.monkey*, %struct.monkey** %next2, align 8
  %3 = bitcast %struct.monkey* %0 to i8*
  tail call void @free(i8* %3) #7
  ret %struct.monkey* %2
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca [301 x i32], align 16
  %m = alloca [300 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %king.0 = phi i32 [ undef, %entry ], [ %king.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.monkey* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.monkey* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1658307286, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1658307286, label %while.body
    i32 -1264213317, label %land.lhs.true
    i32 -882569625, label %if.then
    i32 1082747543, label %if.end
    i32 197641993, label %while.end
    i32 -1588775458, label %originalBB
    i32 -248178386, label %originalBBpart2
    i32 1048886791, label %for.cond
    i32 -1152545341, label %originalBB41
    i32 1380272360, label %originalBBpart253
    i32 229377619, label %for.body
    i32 1345862585, label %if.then14
    i32 818437846, label %if.else
    i32 -807101647, label %if.then20
    i32 1322960731, label %if.else23
    i32 1575163880, label %for.cond27
    i32 629214401, label %for.body29
    i32 -1437732411, label %for.inc
    i32 1739215949, label %for.end
    i32 1129942499, label %if.end35
    i32 -1011385278, label %originalBB55
    i32 -402480902, label %originalBBpart257
    i32 -1377050171, label %if.end36
    i32 1299014022, label %for.inc38
    i32 -1098740691, label %for.end40
    i32 126476946, label %originalBB59
    i32 801287556, label %originalBBpart261
    i32 1732812050, label %originalBBalteredBB
    i32 1529718372, label %originalBB41alteredBB
    i32 -365273428, label %originalBB55alteredBB
    i32 -1884354957, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB59, %for.end40, %for.inc38, %if.end36, %originalBBpart257, %originalBB55, %if.end35, %for.end, %for.inc, %for.body29, %for.cond27, %if.else23, %if.then20, %if.else, %if.then14, %for.body, %originalBBpart253, %originalBB41, %for.cond, %originalBBpart2, %originalBB, %while.end, %if.end, %if.then, %land.lhs.true, %while.body
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB59alteredBB ], [ %c.0, %originalBB55alteredBB ], [ %c.0, %originalBB41alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB59 ], [ %c.0, %for.end40 ], [ %c.0, %for.inc38 ], [ %c.0, %if.end36 ], [ %c.0, %originalBBpart257 ], [ %c.0, %originalBB55 ], [ %c.0, %if.end35 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body29 ], [ %c.0, %for.cond27 ], [ %56, %if.else23 ], [ %c.0, %if.then20 ], [ %c.0, %if.else ], [ %c.0, %if.then14 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart253 ], [ %c.0, %originalBB41 ], [ %c.0, %for.cond ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.end ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %while.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB41alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB59 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %if.end36 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %if.end35 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body29 ], [ %k.0, %for.cond27 ], [ %k.0, %if.else23 ], [ %k.0, %if.then20 ], [ %k.0, %if.else ], [ %k.0, %if.then14 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB41 ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.end ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB59 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.end35 ], [ %i.0, %for.end ], [ %60, %for.inc ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ 1, %if.else23 ], [ %i.0, %if.then20 ], [ %i.0, %if.else ], [ %i.0, %if.then14 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB41 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ]
  %king.0.be = phi i32 [ %king.0, %loopEntry ], [ %king.0, %originalBB59alteredBB ], [ %king.0, %originalBB55alteredBB ], [ %king.0, %originalBB41alteredBB ], [ %king.0, %originalBBalteredBB ], [ %king.0, %originalBB59 ], [ %king.0, %for.end40 ], [ %king.0, %for.inc38 ], [ %king.0, %if.end36 ], [ %king.0, %originalBBpart257 ], [ %king.0, %originalBB55 ], [ %king.0, %if.end35 ], [ %61, %for.end ], [ %king.0, %for.inc ], [ %king.0, %for.body29 ], [ %king.0, %for.cond27 ], [ %king.0, %if.else23 ], [ %54, %if.then20 ], [ %king.0, %if.else ], [ %49, %if.then14 ], [ %king.0, %for.body ], [ %king.0, %originalBBpart253 ], [ %king.0, %originalBB41 ], [ %king.0, %for.cond ], [ %king.0, %originalBBpart2 ], [ %king.0, %originalBB ], [ %king.0, %while.end ], [ %king.0, %if.end ], [ %king.0, %if.then ], [ %king.0, %land.lhs.true ], [ %king.0, %while.body ]
  %p1.0.be = phi %struct.monkey* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB59alteredBB ], [ %p1.0, %originalBB55alteredBB ], [ %p1.0, %originalBB41alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB59 ], [ %p1.0, %for.end40 ], [ %p1.0, %for.inc38 ], [ %p1.0, %if.end36 ], [ %p1.0, %originalBBpart257 ], [ %p1.0, %originalBB55 ], [ %p1.0, %if.end35 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %call33, %for.body29 ], [ %p1.0, %for.cond27 ], [ %call26, %if.else23 ], [ %p1.0, %if.then20 ], [ %p1.0, %if.else ], [ %p1.0, %if.then14 ], [ %p1.0, %for.body ], [ %p1.0, %originalBBpart253 ], [ %p1.0, %originalBB41 ], [ %p1.0, %for.cond ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.end ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %land.lhs.true ], [ %p1.0, %while.body ]
  %p2.0.be = phi %struct.monkey* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB59alteredBB ], [ %p2.0, %originalBB55alteredBB ], [ %p2.0, %originalBB41alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB59 ], [ %p2.0, %for.end40 ], [ %p2.0, %for.inc38 ], [ %p2.0, %if.end36 ], [ %p2.0, %originalBBpart257 ], [ %p2.0, %originalBB55 ], [ %p2.0, %if.end35 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %call33, %for.body29 ], [ %p2.0, %for.cond27 ], [ %call26, %if.else23 ], [ %p2.0, %if.then20 ], [ %p2.0, %if.else ], [ %p2.0, %if.then14 ], [ %p2.0, %for.body ], [ %p2.0, %originalBBpart253 ], [ %p2.0, %originalBB41 ], [ %p2.0, %for.cond ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.end ], [ %p2.0, %if.end ], [ %p2.0, %if.then ], [ %p2.0, %land.lhs.true ], [ %p2.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 126476946, %originalBB59alteredBB ], [ -1011385278, %originalBB55alteredBB ], [ -1152545341, %originalBB41alteredBB ], [ -1588775458, %originalBBalteredBB ], [ %100, %originalBB59 ], [ %91, %for.end40 ], [ 1048886791, %for.inc38 ], [ 1299014022, %if.end36 ], [ -1377050171, %originalBBpart257 ], [ %80, %originalBB55 ], [ %71, %if.end35 ], [ 1129942499, %for.end ], [ 1575163880, %for.inc ], [ -1437732411, %for.body29 ], [ %57, %for.cond27 ], [ 1575163880, %if.else23 ], [ 1129942499, %if.then20 ], [ %52, %if.else ], [ -1377050171, %if.then14 ], [ %47, %for.body ], [ %44, %originalBBpart253 ], [ %43, %originalBB41 ], [ %32, %for.cond ], [ 1048886791, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %while.end ], [ 1658307286, %if.end ], [ 197641993, %if.then ], [ %5, %land.lhs.true ], [ %2, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %0 = add i32 %k.0, 1
  %1 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %1, 0
  %2 = select i1 %cmp, i32 -1264213317, i32 1082747543
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = add i32 %k.0, -1
  %idxprom6 = sext i32 %3 to i64
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom6
  %4 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %4, 0
  %5 = select i1 %cmp8, i32 -882569625, i32 1082747543
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1588775458, i32 1732812050
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -248178386, i32 1732812050
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.6, align 4
  %25 = load i32, i32* @y.7, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1152545341, i32 1529718372
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %33 = load i32, i32* @j, align 4
  %34 = add i32 %k.0, -1
  %cmp10 = icmp slt i32 %33, %34
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %35 = load i32, i32* @x.6, align 4
  %36 = load i32, i32* @y.7, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1380272360, i32 1529718372
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %44 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 229377619, i32 -1098740691
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @j, align 4
  %idxprom11 = sext i32 %45 to i64
  %arrayidx12 = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 %idxprom11
  %46 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %46, 1
  %47 = select i1 %cmp13, i32 1345862585, i32 818437846
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %48 = load i32, i32* @j, align 4
  %idxprom15 = sext i32 %48 to i64
  %arrayidx16 = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 %idxprom15
  %49 = load i32, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* @j, align 4
  %idxprom17 = sext i32 %50 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom17
  %51 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %51, 1
  %52 = select i1 %cmp19, i32 -807101647, i32 1322960731
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %53 = load i32, i32* @j, align 4
  %idxprom21 = sext i32 %53 to i64
  %arrayidx22 = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 %idxprom21
  %54 = load i32, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %55 = load i32, i32* @j, align 4
  %idxprom24 = sext i32 %55 to i64
  %arrayidx25 = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 %idxprom24
  %56 = load i32, i32* %arrayidx25, align 4
  %call26 = call %struct.monkey* @create(i32 %56)
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, %c.0
  %57 = select i1 %cmp28, i32 629214401, i32 1739215949
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %58 = load i32, i32* @j, align 4
  %idxprom30 = sext i32 %58 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom30
  %59 = load i32, i32* %arrayidx31, align 4
  %call32 = call %struct.monkey* @findout(%struct.monkey* %p1.0, i32 %59)
  %call33 = call %struct.monkey* @letout(%struct.monkey* %call32)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %num = getelementptr inbounds %struct.monkey, %struct.monkey* %p2.0, i64 0, i32 0
  %61 = load i32, i32* %num, align 8
  %62 = bitcast %struct.monkey* %p2.0 to i8*
  call void @free(i8* %62) #7
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.6, align 4
  %64 = load i32, i32* @y.7, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1011385278, i32 -365273428
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x.6, align 4
  %73 = load i32, i32* @y.7, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -402480902, i32 -365273428
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %king.0)
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %81 = load i32, i32* @j, align 4
  %82 = add i32 %81, 1
  store i32 %82, i32* @j, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.6, align 4
  %84 = load i32, i32* @y.7, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 126476946, i32 -1884354957
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x.6, align 4
  %93 = load i32, i32* @y.7, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 801287556, i32 -1884354957
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
