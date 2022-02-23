; ModuleID = 'build_ollvm/programs/85/68.ll'
source_filename = "source-C-CXX/85/68.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %nn.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem49 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem49, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1125883228, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1125883228, label %first
    i32 1831961665, label %originalBB
    i32 -1252453996, label %originalBBpart2
    i32 -801430103, label %for.cond
    i32 -1254282768, label %originalBB25
    i32 -1153886691, label %originalBBpart227
    i32 647903781, label %for.body
    i32 -816405552, label %originalBB29
    i32 -1097590707, label %originalBBpart231
    i32 -932783057, label %if.then
    i32 1127352854, label %if.else
    i32 -911982076, label %for.cond4
    i32 2014782072, label %for.body6
    i32 1970431745, label %if.then9
    i32 -1985548950, label %if.end
    i32 -790034079, label %for.inc
    i32 -559772818, label %for.end
    i32 -967389792, label %if.then11
    i32 -2123959292, label %if.else13
    i32 -958663505, label %if.then15
    i32 -1754040220, label %if.end18
    i32 1163880160, label %originalBB33
    i32 1525255345, label %originalBBpart235
    i32 1573745150, label %if.end19
    i32 204895241, label %if.end21
    i32 1457351730, label %for.inc22
    i32 -1618241690, label %originalBB37
    i32 -351321914, label %originalBBpart246
    i32 1121742827, label %for.end24
    i32 -1040641823, label %originalBBalteredBB
    i32 948730398, label %originalBB25alteredBB
    i32 -37824576, label %originalBB29alteredBB
    i32 1559040199, label %originalBB33alteredBB
    i32 -254236497, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB37, %for.inc22, %if.end21, %if.end19, %originalBBpart235, %originalBB33, %if.end18, %if.then15, %if.else13, %if.then11, %for.end, %for.inc, %if.end, %if.then9, %for.body6, %for.cond4, %if.else, %if.then, %originalBBpart231, %originalBB29, %for.body, %originalBBpart227, %originalBB25, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1618241690, %originalBB37alteredBB ], [ 1163880160, %originalBB33alteredBB ], [ -816405552, %originalBB29alteredBB ], [ -1254282768, %originalBB25alteredBB ], [ 1831961665, %originalBBalteredBB ], [ -801430103, %originalBBpart246 ], [ %119, %originalBB37 ], [ %109, %for.inc22 ], [ 1457351730, %if.end21 ], [ 204895241, %if.end19 ], [ 1573745150, %originalBBpart235 ], [ %99, %originalBB33 ], [ %90, %if.end18 ], [ -1754040220, %if.then15 ], [ %77, %if.else13 ], [ 1573745150, %if.then11 ], [ %71, %for.end ], [ -911982076, %for.inc ], [ -790034079, %if.end ], [ -1985548950, %if.then9 ], [ %63, %for.body6 ], [ %61, %for.cond4 ], [ -911982076, %if.else ], [ 204895241, %if.then ], [ %58, %originalBBpart231 ], [ %57, %originalBB29 ], [ %47, %for.body ], [ %38, %originalBBpart227 ], [ %37, %originalBB25 ], [ %26, %for.cond ], [ -801430103, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem49.0..reg2mem49.0..reg2mem49.0..reload50 = load volatile i1, i1* %.reg2mem49, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem49.0..reg2mem49.0..reg2mem49.0..reload50
  %8 = select i1 %7, i32 1831961665, i32 -1040641823
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %nn = alloca i32, align 4
  store i32* %nn, i32** %nn.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload58 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload58)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1252453996, i32 -1040641823
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1254282768, i32 948730398
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload57 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload57, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1153886691, i32 948730398
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 647903781, i32 1121742827
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -816405552, i32 -37824576
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %nn.reg2mem.0.nn.reg2mem.0.nn.reg2mem.0.nn.reload62 = load volatile i32*, i32** %nn.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %nn.reg2mem.0.nn.reg2mem.0.nn.reg2mem.0.nn.reload62)
  %nn.reg2mem.0.nn.reg2mem.0.nn.reg2mem.0.nn.reload61 = load volatile i32*, i32** %nn.reg2mem, align 8
  %48 = load i32, i32* %nn.reg2mem.0.nn.reg2mem.0.nn.reg2mem.0.nn.reload61, align 4
  %cmp2 = icmp eq i32 %48, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1097590707, i32 -37824576
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %58 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -932783057, i32 1127352854
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload80 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload80, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload70 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload70, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73 = load volatile i32*, i32** %j.reg2mem, align 8
  %59 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73, align 4
  %nn.reg2mem.0.nn.reg2mem.0.nn.reg2mem.0.nn.reload60 = load volatile i32*, i32** %nn.reg2mem, align 8
  %60 = load i32, i32* %nn.reg2mem.0.nn.reg2mem.0.nn.reg2mem.0.nn.reload60, align 4
  %cmp5.not = icmp sgt i32 %59, %60
  %61 = select i1 %cmp5.not, i32 -559772818, i32 2014782072
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload65 = load volatile i32*, i32** %k.reg2mem, align 8
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload65)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload64 = load volatile i32*, i32** %k.reg2mem, align 8
  %62 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload64, align 4
  %cmp8 = icmp slt i32 %62, 60
  %63 = select i1 %cmp8, i32 1970431745, i32 -1985548950
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload63 = load volatile i32*, i32** %k.reg2mem, align 8
  %64 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload63, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload79 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %64, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload79, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %65 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72, align 4
  %mul = mul nsw i32 %66, 3
  %67 = add i32 %mul, %65
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload69 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %67, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload69, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71, align 4
  %69 = add i32 %68, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %69, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload68 = load volatile i32*, i32** %t.reg2mem, align 8
  %70 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload68, align 4
  %cmp10 = icmp sgt i32 %70, 62
  %71 = select i1 %cmp10, i32 -967389792, i32 -2123959292
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload78 = load volatile i32*, i32** %c.reg2mem, align 8
  %72 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload78, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload67 = load volatile i32*, i32** %t.reg2mem, align 8
  %73 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload67, align 4
  %74 = add i32 %72, 63
  %75 = sub i32 %74, %73
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload77 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %75, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload77, align 4
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload66 = load volatile i32*, i32** %t.reg2mem, align 8
  %76 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload66, align 4
  %cmp14 = icmp slt i32 %76, 60
  %77 = select i1 %cmp14, i32 -958663505, i32 -1754040220
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload76 = load volatile i32*, i32** %c.reg2mem, align 8
  %78 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload76, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %79 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %80 = add i32 %78, 60
  %81 = sub i32 %80, %79
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload75 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %81, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload75, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1163880160, i32 1559040199
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1525255345, i32 1559040199
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %100 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %100)
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1618241690, i32 -254236497
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %.neg1 = add i32 %110, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -351321914, i32 -254236497
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %nn.reg2mem.0.nn.reg2mem.0.nn.reg2mem.0.nn.reload59 = load volatile i32*, i32** %nn.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %nn.reg2mem.0.nn.reg2mem.0.nn.reg2mem.0.nn.reload59)
  %nn.reg2mem.0.nn.reg2mem.0.nn.reg2mem.0.nn.reload = load volatile i32*, i32** %nn.reg2mem, align 8
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %.neg = add i32 %120, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
