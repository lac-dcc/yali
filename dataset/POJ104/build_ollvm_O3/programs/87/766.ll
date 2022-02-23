; ModuleID = 'build_ollvm/programs/87/766.ll'
source_filename = "source-C-CXX/87/766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { i8, %struct.data* }

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.data* @create() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.data*, align 8
  %call = tail call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #3
  %0 = bitcast i8* %call to %struct.data*
  %call1 = tail call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  %c = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 0
  store i8 %conv, i8* %c, align 8
  %1 = bitcast %struct.data** %.reg2mem to i8**
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p2.0 = phi %struct.data* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 97679529, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 97679529, label %for.cond
    i32 -398626040, label %for.body
    i32 -695426345, label %originalBB
    i32 -1071003102, label %originalBBpart2
    i32 -1498189718, label %for.end
    i32 446498232, label %originalBB10
    i32 -2121440208, label %originalBBpart212
    i32 1782078684, label %originalBBalteredBB
    i32 691360422, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBBalteredBB, %originalBB10, %for.end, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p2.0.be = phi %struct.data* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB10alteredBB ], [ %42, %originalBBalteredBB ], [ %p2.0, %originalBB10 ], [ %p2.0, %for.end ], [ %p2.0, %originalBBpart2 ], [ %13, %originalBB ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 446498232, %originalBB10alteredBB ], [ -695426345, %originalBBalteredBB ], [ %41, %originalBB10 ], [ %32, %for.end ], [ 97679529, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %c2 = getelementptr inbounds %struct.data, %struct.data* %p2.0, i64 0, i32 0
  %2 = load i8, i8* %c2, align 8
  %cmp.not = icmp eq i8 %2, 10
  %3 = select i1 %cmp.not, i32 -1498189718, i32 -398626040
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -695426345, i32 1782078684
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call5 = tail call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #3
  %13 = bitcast i8* %call5 to %struct.data*
  %call6 = tail call i32 @getchar()
  %conv7 = trunc i32 %call6 to i8
  %c8 = getelementptr inbounds %struct.data, %struct.data* %13, i64 0, i32 0
  store i8 %conv7, i8* %c8, align 8
  %pt = getelementptr inbounds %struct.data, %struct.data* %p2.0, i64 0, i32 1
  %14 = bitcast %struct.data** %pt to i8**
  store i8* %call5, i8** %14, align 8
  %pt9 = getelementptr inbounds %struct.data, %struct.data* %13, i64 0, i32 1
  store %struct.data* null, %struct.data** %pt9, align 8
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1071003102, i32 1782078684
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 446498232, i32 691360422
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  store i8* %call, i8** %1, align 8
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2121440208, i32 691360422
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.data*, %struct.data** %.reg2mem, align 8
  ret %struct.data* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call5alteredBB = tail call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #3
  %42 = bitcast i8* %call5alteredBB to %struct.data*
  %call6alteredBB = tail call i32 @getchar()
  %conv7alteredBB = trunc i32 %call6alteredBB to i8
  %c8alteredBB = getelementptr inbounds %struct.data, %struct.data* %42, i64 0, i32 0
  store i8 %conv7alteredBB, i8* %c8alteredBB, align 8
  %ptalteredBB = getelementptr inbounds %struct.data, %struct.data* %p2.0, i64 0, i32 1
  %43 = bitcast %struct.data** %ptalteredBB to i8**
  store i8* %call5alteredBB, i8** %43, align 8
  %pt9alteredBB = getelementptr inbounds %struct.data, %struct.data* %42, i64 0, i32 1
  store %struct.data* null, %struct.data** %pt9alteredBB, align 8
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %flag.reg2mem = alloca i32*, align 8
  %ptr.reg2mem = alloca %struct.data**, align 8
  %.reg2mem45 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem45, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -109326852, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -109326852, label %first
    i32 -1226291059, label %originalBB
    i32 -889613771, label %originalBBpart2
    i32 1707999639, label %for.cond
    i32 -584052469, label %for.body
    i32 -1646162597, label %land.lhs.true
    i32 1561724810, label %if.then
    i32 -358045667, label %if.else
    i32 -1850032897, label %originalBB32
    i32 1760249127, label %originalBBpart234
    i32 -85362083, label %if.then12
    i32 627090049, label %land.lhs.true18
    i32 -853511497, label %originalBB36
    i32 248727633, label %originalBBpart238
    i32 559902475, label %land.lhs.true24
    i32 -2107162698, label %if.then27
    i32 -1107131822, label %if.end
    i32 -1427105312, label %if.end29
    i32 1016032718, label %originalBB40
    i32 -1345319127, label %originalBBpart242
    i32 -649400952, label %if.end30
    i32 -1141871000, label %for.inc
    i32 -917872082, label %for.end
    i32 2102926595, label %originalBBalteredBB
    i32 433895637, label %originalBB32alteredBB
    i32 -20036864, label %originalBB36alteredBB
    i32 -912575548, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc, %if.end30, %originalBBpart242, %originalBB40, %if.end29, %if.end, %if.then27, %land.lhs.true24, %originalBBpart238, %originalBB36, %land.lhs.true18, %if.then12, %originalBBpart234, %originalBB32, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1016032718, %originalBB40alteredBB ], [ -853511497, %originalBB36alteredBB ], [ -1850032897, %originalBB32alteredBB ], [ -1226291059, %originalBBalteredBB ], [ 1707999639, %for.inc ], [ -1141871000, %if.end30 ], [ -649400952, %originalBBpart242 ], [ %96, %originalBB40 ], [ %87, %if.end29 ], [ -1427105312, %if.end ], [ -1107131822, %if.then27 ], [ %78, %land.lhs.true24 ], [ %76, %originalBBpart238 ], [ %75, %originalBB36 ], [ %63, %land.lhs.true18 ], [ %54, %if.then12 ], [ %50, %originalBBpart234 ], [ %49, %originalBB32 ], [ %38, %if.else ], [ -649400952, %if.then ], [ %25, %land.lhs.true ], [ %22, %for.body ], [ %19, %for.cond ], [ 1707999639, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload46 = load volatile i1, i1* %.reg2mem45, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload46
  %8 = select i1 %7, i32 -1226291059, i32 2102926595
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %ptr = alloca %struct.data*, align 8
  store %struct.data** %ptr, %struct.data*** %ptr.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload60 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload60, align 4
  %call = call %struct.data* @create()
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload57 = load volatile %struct.data**, %struct.data*** %ptr.reg2mem, align 8
  store %struct.data* %call, %struct.data** %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload57, align 8
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -889613771, i32 2102926595
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload56 = load volatile %struct.data**, %struct.data*** %ptr.reg2mem, align 8
  %18 = load %struct.data*, %struct.data** %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload56, align 8
  %cmp.not = icmp eq %struct.data* %18, null
  %19 = select i1 %cmp.not, i32 -917872082, i32 -584052469
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload55 = load volatile %struct.data**, %struct.data*** %ptr.reg2mem, align 8
  %20 = load %struct.data*, %struct.data** %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload55, align 8
  %c = getelementptr inbounds %struct.data, %struct.data* %20, i64 0, i32 0
  %21 = load i8, i8* %c, align 8
  %cmp1 = icmp slt i8 %21, 58
  %22 = select i1 %cmp1, i32 -1646162597, i32 -358045667
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload54 = load volatile %struct.data**, %struct.data*** %ptr.reg2mem, align 8
  %23 = load %struct.data*, %struct.data** %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload54, align 8
  %c3 = getelementptr inbounds %struct.data, %struct.data* %23, i64 0, i32 0
  %24 = load i8, i8* %c3, align 8
  %cmp5 = icmp sgt i8 %24, 47
  %25 = select i1 %cmp5, i32 1561724810, i32 -358045667
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload53 = load volatile %struct.data**, %struct.data*** %ptr.reg2mem, align 8
  %26 = load %struct.data*, %struct.data** %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload53, align 8
  %c7 = getelementptr inbounds %struct.data, %struct.data* %26, i64 0, i32 0
  %27 = load i8, i8* %c7, align 8
  %conv8 = sext i8 %27 to i32
  %call9 = call i32 @putchar(i32 %conv8)
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload59 = load volatile i32*, i32** %flag.reg2mem, align 8
  %28 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload59, align 4
  %29 = add i32 %28, 1
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload58 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 %29, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload58, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1850032897, i32 433895637
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload52 = load volatile %struct.data**, %struct.data*** %ptr.reg2mem, align 8
  %39 = load %struct.data*, %struct.data** %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload52, align 8
  %pt = getelementptr inbounds %struct.data, %struct.data* %39, i64 0, i32 1
  %40 = load %struct.data*, %struct.data** %pt, align 8
  %cmp10 = icmp ne %struct.data* %40, null
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1760249127, i32 433895637
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %50 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -85362083, i32 -1427105312
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload51 = load volatile %struct.data**, %struct.data*** %ptr.reg2mem, align 8
  %51 = load %struct.data*, %struct.data** %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload51, align 8
  %pt13 = getelementptr inbounds %struct.data, %struct.data* %51, i64 0, i32 1
  %52 = load %struct.data*, %struct.data** %pt13, align 8
  %c14 = getelementptr inbounds %struct.data, %struct.data* %52, i64 0, i32 0
  %53 = load i8, i8* %c14, align 8
  %cmp16 = icmp slt i8 %53, 58
  %54 = select i1 %cmp16, i32 627090049, i32 -1107131822
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -853511497, i32 -20036864
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload50 = load volatile %struct.data**, %struct.data*** %ptr.reg2mem, align 8
  %64 = load %struct.data*, %struct.data** %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload50, align 8
  %pt19 = getelementptr inbounds %struct.data, %struct.data* %64, i64 0, i32 1
  %65 = load %struct.data*, %struct.data** %pt19, align 8
  %c20 = getelementptr inbounds %struct.data, %struct.data* %65, i64 0, i32 0
  %66 = load i8, i8* %c20, align 8
  %cmp22 = icmp sgt i8 %66, 47
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 248727633, i32 -20036864
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %76 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 559902475, i32 -1107131822
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  %77 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  %cmp25.not = icmp eq i32 %77, 0
  %78 = select i1 %cmp25.not, i32 -1107131822, i32 -2107162698
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1016032718, i32 -912575548
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1345319127, i32 -912575548
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload49 = load volatile %struct.data**, %struct.data*** %ptr.reg2mem, align 8
  %97 = load %struct.data*, %struct.data** %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload49, align 8
  %pt31 = getelementptr inbounds %struct.data, %struct.data* %97, i64 0, i32 1
  %98 = load %struct.data*, %struct.data** %pt31, align 8
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload48 = load volatile %struct.data**, %struct.data*** %ptr.reg2mem, align 8
  store %struct.data* %98, %struct.data** %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload48, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call %struct.data* @create()
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload47 = load volatile %struct.data**, %struct.data*** %ptr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload = load volatile %struct.data**, %struct.data*** %ptr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
