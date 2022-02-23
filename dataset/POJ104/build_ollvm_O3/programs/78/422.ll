; ModuleID = 'build_ollvm/programs/78/422.ll'
source_filename = "source-C-CXX/78/422.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Per = type { i32, %struct.Per* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca %struct.Per**, align 8
  %head.reg2mem = alloca %struct.Per**, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem57 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem57, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1942214225, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1942214225, label %first
    i32 -68919587, label %originalBB
    i32 2077215048, label %originalBBpart2
    i32 533867511, label %while.body
    i32 212203442, label %lor.lhs.false
    i32 2023257554, label %if.then
    i32 -261789883, label %originalBB40
    i32 -887649393, label %originalBBpart242
    i32 1833494909, label %if.end
    i32 -1275081681, label %originalBB44
    i32 -2033227447, label %originalBBpart246
    i32 -605533634, label %lor.lhs.false3
    i32 126505165, label %if.then5
    i32 -1699223455, label %originalBB48
    i32 -358417020, label %originalBBpart250
    i32 308577699, label %if.end7
    i32 133601354, label %for.cond
    i32 591552438, label %for.body
    i32 -752124734, label %if.then11
    i32 1510544828, label %originalBB52
    i32 -978706991, label %originalBBpart254
    i32 1802898482, label %if.else
    i32 -1842614309, label %if.end15
    i32 2086012037, label %for.inc
    i32 -929995280, label %for.end
    i32 1975100744, label %while.cond16
    i32 1908957530, label %while.body19
    i32 -952740052, label %for.cond20
    i32 -1083029485, label %for.body22
    i32 -32896363, label %if.then24
    i32 -2100735748, label %if.else29
    i32 -999696467, label %if.end31
    i32 -564178632, label %for.inc32
    i32 1619825104, label %for.end34
    i32 -1144950902, label %while.end
    i32 1649812839, label %while.end37
    i32 -587002518, label %originalBBalteredBB
    i32 956808266, label %originalBB40alteredBB
    i32 -113454180, label %originalBB44alteredBB
    i32 413726548, label %originalBB48alteredBB
    i32 68161216, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %while.end, %for.end34, %for.inc32, %if.end31, %if.else29, %if.then24, %for.body22, %for.cond20, %while.body19, %while.cond16, %for.end, %for.inc, %if.end15, %if.else, %originalBBpart254, %originalBB52, %if.then11, %for.body, %for.cond, %if.end7, %originalBBpart250, %originalBB48, %if.then5, %lor.lhs.false3, %originalBBpart246, %originalBB44, %if.end, %originalBBpart242, %originalBB40, %if.then, %lor.lhs.false, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1510544828, %originalBB52alteredBB ], [ -1699223455, %originalBB48alteredBB ], [ -1275081681, %originalBB44alteredBB ], [ -261789883, %originalBB40alteredBB ], [ -68919587, %originalBBalteredBB ], [ 533867511, %while.end ], [ 1975100744, %for.end34 ], [ -952740052, %for.inc32 ], [ -564178632, %if.end31 ], [ -999696467, %if.else29 ], [ -999696467, %if.then24 ], [ %128, %for.body22 ], [ %124, %for.cond20 ], [ -952740052, %while.body19 ], [ %121, %while.cond16 ], [ 1975100744, %for.end ], [ 133601354, %for.inc ], [ 2086012037, %if.end15 ], [ -1842614309, %if.else ], [ -1842614309, %originalBBpart254 ], [ %110, %originalBB52 ], [ %99, %if.then11 ], [ %90, %for.body ], [ %85, %for.cond ], [ 133601354, %if.end7 ], [ 533867511, %originalBBpart250 ], [ %80, %originalBB48 ], [ %70, %if.then5 ], [ %61, %lor.lhs.false3 ], [ %59, %originalBBpart246 ], [ %58, %originalBB44 ], [ %48, %if.end ], [ 1649812839, %originalBBpart242 ], [ %39, %originalBB40 ], [ %30, %if.then ], [ %21, %lor.lhs.false ], [ %19, %while.body ], [ 533867511, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem57.0..reg2mem57.0..reg2mem57.0..reload58 = load volatile i1, i1* %.reg2mem57, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem57.0..reg2mem57.0..reg2mem57.0..reload58
  %8 = select i1 %7, i32 -68919587, i32 -587002518
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %head = alloca %struct.Per*, align 8
  store %struct.Per** %head, %struct.Per*** %head.reg2mem, align 8
  %p = alloca %struct.Per*, align 8
  store %struct.Per** %p, %struct.Per*** %p.reg2mem, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2077215048, i32 -587002518
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload65 = load volatile i32*, i32** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload69 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload65, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload69)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload64 = load volatile i32*, i32** %n.reg2mem, align 8
  %18 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload64, align 4
  %cmp = icmp eq i32 %18, 0
  %19 = select i1 %cmp, i32 2023257554, i32 212203442
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload68 = load volatile i32*, i32** %m.reg2mem, align 8
  %20 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload68, align 4
  %cmp1 = icmp eq i32 %20, 0
  %21 = select i1 %cmp1, i32 2023257554, i32 1833494909
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -261789883, i32 956808266
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -887649393, i32 956808266
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1275081681, i32 -113454180
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload63 = load volatile i32*, i32** %n.reg2mem, align 8
  %49 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload63, align 4
  %cmp2 = icmp eq i32 %49, 1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2033227447, i32 -113454180
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %59 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 126505165, i32 -605533634
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload67 = load volatile i32*, i32** %m.reg2mem, align 8
  %60 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload67, align 4
  %cmp4 = icmp eq i32 %60, 1
  %61 = select i1 %cmp4, i32 126505165, i32 308577699
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1699223455, i32 413726548
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload62 = load volatile i32*, i32** %n.reg2mem, align 8
  %71 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload62, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -358417020, i32 413726548
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %call8 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload83 = load volatile %struct.Per**, %struct.Per*** %head.reg2mem, align 8
  %81 = bitcast %struct.Per** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload83 to i8**
  store i8* %call8, i8** %81, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload82 = load volatile %struct.Per**, %struct.Per*** %head.reg2mem, align 8
  %82 = load %struct.Per*, %struct.Per** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload82, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload99 = load volatile %struct.Per**, %struct.Per*** %p.reg2mem, align 8
  store %struct.Per* %82, %struct.Per** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload99, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload61 = load volatile i32*, i32** %n.reg2mem, align 8
  %84 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload61, align 4
  %cmp9.not = icmp sgt i32 %83, %84
  %85 = select i1 %cmp9.not, i32 -929995280, i32 591552438
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload98 = load volatile %struct.Per**, %struct.Per*** %p.reg2mem, align 8
  %87 = load %struct.Per*, %struct.Per** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload98, align 8
  %num = getelementptr inbounds %struct.Per, %struct.Per* %87, i64 0, i32 0
  store i32 %86, i32* %num, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload60 = load volatile i32*, i32** %n.reg2mem, align 8
  %89 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload60, align 4
  %cmp10 = icmp eq i32 %88, %89
  %90 = select i1 %cmp10, i32 -752124734, i32 1802898482
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1510544828, i32 68161216
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload81 = load volatile %struct.Per**, %struct.Per*** %head.reg2mem, align 8
  %100 = load %struct.Per*, %struct.Per** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload81, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload97 = load volatile %struct.Per**, %struct.Per*** %p.reg2mem, align 8
  %101 = load %struct.Per*, %struct.Per** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload97, align 8
  %next = getelementptr inbounds %struct.Per, %struct.Per* %101, i64 0, i32 1
  store %struct.Per* %100, %struct.Per** %next, align 8
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -978706991, i32 68161216
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call12 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload96 = load volatile %struct.Per**, %struct.Per*** %p.reg2mem, align 8
  %111 = load %struct.Per*, %struct.Per** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload96, align 8
  %next13 = getelementptr inbounds %struct.Per, %struct.Per* %111, i64 0, i32 1
  %112 = bitcast %struct.Per** %next13 to i8**
  store i8* %call12, i8** %112, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload95 = load volatile %struct.Per**, %struct.Per*** %p.reg2mem, align 8
  %113 = load %struct.Per*, %struct.Per** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload95, align 8
  %next14 = getelementptr inbounds %struct.Per, %struct.Per* %113, i64 0, i32 1
  %114 = load %struct.Per*, %struct.Per** %next14, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload94 = load volatile %struct.Per**, %struct.Per*** %p.reg2mem, align 8
  store %struct.Per* %114, %struct.Per** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload94, align 8
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %116 = add i32 %115, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %116, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload80 = load volatile %struct.Per**, %struct.Per*** %head.reg2mem, align 8
  %117 = load %struct.Per*, %struct.Per** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload80, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload93 = load volatile %struct.Per**, %struct.Per*** %p.reg2mem, align 8
  store %struct.Per* %117, %struct.Per** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload93, align 8
  br label %loopEntry.backedge

while.cond16:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload92 = load volatile %struct.Per**, %struct.Per*** %p.reg2mem, align 8
  %118 = load %struct.Per*, %struct.Per** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload92, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload91 = load volatile %struct.Per**, %struct.Per*** %p.reg2mem, align 8
  %119 = load %struct.Per*, %struct.Per** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload91, align 8
  %next17 = getelementptr inbounds %struct.Per, %struct.Per* %119, i64 0, i32 1
  %120 = load %struct.Per*, %struct.Per** %next17, align 8
  %cmp18.not = icmp eq %struct.Per* %118, %120
  %121 = select i1 %cmp18.not, i32 -1144950902, i32 1908957530
  br label %loopEntry.backedge

while.body19:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload66 = load volatile i32*, i32** %m.reg2mem, align 8
  %123 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload66, align 4
  %cmp21 = icmp slt i32 %122, %123
  %124 = select i1 %cmp21, i32 -1083029485, i32 1619825104
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %126 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %127 = add i32 %126, -1
  %cmp23 = icmp eq i32 %125, %127
  %128 = select i1 %cmp23, i32 -32896363, i32 -2100735748
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload90 = load volatile %struct.Per**, %struct.Per*** %p.reg2mem, align 8
  %129 = load %struct.Per*, %struct.Per** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload90, align 8
  %next25 = getelementptr inbounds %struct.Per, %struct.Per* %129, i64 0, i32 1
  %130 = load %struct.Per*, %struct.Per** %next25, align 8
  %next26 = getelementptr inbounds %struct.Per, %struct.Per* %130, i64 0, i32 1
  %131 = load %struct.Per*, %struct.Per** %next26, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload89 = load volatile %struct.Per**, %struct.Per*** %p.reg2mem, align 8
  %132 = load %struct.Per*, %struct.Per** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload89, align 8
  %next27 = getelementptr inbounds %struct.Per, %struct.Per* %132, i64 0, i32 1
  store %struct.Per* %131, %struct.Per** %next27, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload88 = load volatile %struct.Per**, %struct.Per*** %p.reg2mem, align 8
  %133 = load %struct.Per*, %struct.Per** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload88, align 8
  %next28 = getelementptr inbounds %struct.Per, %struct.Per* %133, i64 0, i32 1
  %134 = load %struct.Per*, %struct.Per** %next28, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload87 = load volatile %struct.Per**, %struct.Per*** %p.reg2mem, align 8
  store %struct.Per* %134, %struct.Per** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload87, align 8
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload86 = load volatile %struct.Per**, %struct.Per*** %p.reg2mem, align 8
  %135 = load %struct.Per*, %struct.Per** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload86, align 8
  %next30 = getelementptr inbounds %struct.Per, %struct.Per* %135, i64 0, i32 1
  %136 = load %struct.Per*, %struct.Per** %next30, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload85 = load volatile %struct.Per**, %struct.Per*** %p.reg2mem, align 8
  store %struct.Per* %136, %struct.Per** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload85, align 8
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %138 = add i32 %137, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %138, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload84 = load volatile %struct.Per**, %struct.Per*** %p.reg2mem, align 8
  %139 = load %struct.Per*, %struct.Per** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload84, align 8
  %num35 = getelementptr inbounds %struct.Per, %struct.Per* %139, i64 0, i32 0
  %140 = load i32, i32* %num35, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %140)
  br label %loopEntry.backedge

while.end37:                                      ; preds = %loopEntry
  %call38 = call i32 @getchar()
  %call39 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload59 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %141 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %141)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.Per**, %struct.Per*** %head.reg2mem, align 8
  %142 = load %struct.Per*, %struct.Per** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.Per**, %struct.Per*** %p.reg2mem, align 8
  %143 = load %struct.Per*, %struct.Per** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %nextalteredBB = getelementptr inbounds %struct.Per, %struct.Per* %143, i64 0, i32 1
  store %struct.Per* %142, %struct.Per** %nextalteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
