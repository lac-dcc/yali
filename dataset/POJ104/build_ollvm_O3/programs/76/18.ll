; ModuleID = 'build_ollvm/programs/76/18.ll'
source_filename = "source-C-CXX/76/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.child = type { i8, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@dui = common global [100 x %struct.child] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.child* %dui, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %dui.addr.reg2mem = alloca %struct.child**, align 8
  %.reg2mem73 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem73, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 972141976, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 972141976, label %first
    i32 -436029223, label %originalBB
    i32 -482414185, label %originalBBpart2
    i32 -1926868605, label %if.then
    i32 -703814327, label %originalBB34
    i32 1673674697, label %originalBBpart236
    i32 658543442, label %if.else
    i32 -1026498362, label %for.cond
    i32 -448988791, label %for.body
    i32 1721683305, label %originalBB38
    i32 506899161, label %originalBBpart248
    i32 -809430383, label %if.then11
    i32 469116327, label %for.cond20
    i32 552686795, label %originalBB50
    i32 -1703342761, label %originalBBpart252
    i32 1566763194, label %for.body23
    i32 456740851, label %for.inc
    i32 1843371612, label %originalBB54
    i32 1076906440, label %originalBBpart266
    i32 983971494, label %for.end
    i32 -1381570428, label %if.end
    i32 -1832377910, label %originalBB68
    i32 -604702043, label %originalBBpart270
    i32 -757615345, label %for.inc30
    i32 -790418585, label %for.end32
    i32 1987597898, label %if.end33
    i32 123592577, label %originalBBalteredBB
    i32 1086453799, label %originalBB34alteredBB
    i32 -1490538116, label %originalBB38alteredBB
    i32 575641797, label %originalBB50alteredBB
    i32 -2145584381, label %originalBB54alteredBB
    i32 212660288, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.end32, %for.inc30, %originalBBpart270, %originalBB68, %if.end, %for.end, %originalBBpart266, %originalBB54, %for.inc, %for.body23, %originalBBpart252, %originalBB50, %for.cond20, %if.then11, %originalBBpart248, %originalBB38, %for.body, %for.cond, %if.else, %originalBBpart236, %originalBB34, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1832377910, %originalBB68alteredBB ], [ 1843371612, %originalBB54alteredBB ], [ 552686795, %originalBB50alteredBB ], [ 1721683305, %originalBB38alteredBB ], [ -703814327, %originalBB34alteredBB ], [ -436029223, %originalBBalteredBB ], [ 1987597898, %for.end32 ], [ -1026498362, %for.inc30 ], [ -757615345, %originalBBpart270 ], [ %151, %originalBB68 ], [ %142, %if.end ], [ -790418585, %for.end ], [ 469116327, %originalBBpart266 ], [ %130, %originalBB54 ], [ %119, %for.inc ], [ 456740851, %for.body23 ], [ %100, %originalBBpart252 ], [ %99, %originalBB50 ], [ %88, %for.cond20 ], [ 469116327, %if.then11 ], [ %70, %originalBBpart248 ], [ %69, %originalBB38 ], [ %53, %for.body ], [ %44, %for.cond ], [ -1026498362, %if.else ], [ 1987597898, %originalBBpart236 ], [ %41, %originalBB34 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem73.0..reg2mem73.0..reg2mem73.0..reload74 = load volatile i1, i1* %.reg2mem73, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem73.0..reg2mem73.0..reg2mem73.0..reload74
  %8 = select i1 %7, i32 -436029223, i32 123592577
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %dui.addr = alloca %struct.child*, align 8
  store %struct.child** %dui.addr, %struct.child*** %dui.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %dui.addr.reg2mem.0.dui.addr.reg2mem.0.dui.addr.reg2mem.0.dui.addr.reload87 = load volatile %struct.child**, %struct.child*** %dui.addr.reg2mem, align 8
  store %struct.child* %dui, %struct.child** %dui.addr.reg2mem.0.dui.addr.reg2mem.0.dui.addr.reg2mem.0.dui.addr.reload87, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload92 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload92, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload91 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %9 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload91, align 4
  %cmp = icmp eq i32 %9, 2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -482414185, i32 123592577
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1926868605, i32 658543442
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -703814327, i32 1086453799
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %dui.addr.reg2mem.0.dui.addr.reg2mem.0.dui.addr.reg2mem.0.dui.addr.reload86 = load volatile %struct.child**, %struct.child*** %dui.addr.reg2mem, align 8
  %29 = load %struct.child*, %struct.child** %dui.addr.reg2mem.0.dui.addr.reg2mem.0.dui.addr.reg2mem.0.dui.addr.reload86, align 8
  %a = getelementptr inbounds %struct.child, %struct.child* %29, i64 0, i32 1
  %30 = load i32, i32* %a, align 4
  %dui.addr.reg2mem.0.dui.addr.reg2mem.0.dui.addr.reg2mem.0.dui.addr.reload85 = load volatile %struct.child**, %struct.child*** %dui.addr.reg2mem, align 8
  %31 = load %struct.child*, %struct.child** %dui.addr.reg2mem.0.dui.addr.reg2mem.0.dui.addr.reg2mem.0.dui.addr.reload85, align 8
  %a2 = getelementptr inbounds %struct.child, %struct.child* %31, i64 1, i32 1
  %32 = load i32, i32* %a2, align 4
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %30, i32 %32)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1673674697, i32 1086453799
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload90 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %43 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload90, align 4
  %cmp3 = icmp slt i32 %42, %43
  %44 = select i1 %cmp3, i32 -448988791, i32 -790418585
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1721683305, i32 -1490538116
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %dui.addr.reg2mem.0.dui.addr.reg2mem.0.dui.addr.reg2mem.0.dui.addr.reload84 = load volatile %struct.child**, %struct.child*** %dui.addr.reg2mem, align 8
  %54 = load %struct.child*, %struct.child** %dui.addr.reg2mem.0.dui.addr.reg2mem.0.dui.addr.reg2mem.0.dui.addr.reload84, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %idxprom = sext i32 %55 to i64
  %c = getelementptr inbounds %struct.child, %struct.child* %54, i64 %idxprom, i32 0
  %56 = load i8, i8* %c, align 4
  %dui.addr.reg2mem.0.dui.addr.reg2mem.0.dui.addr.reg2mem.0.dui.addr.reload83 = load volatile %struct.child**, %struct.child*** %dui.addr.reg2mem, align 8
  %57 = load %struct.child*, %struct.child** %dui.addr.reg2mem.0.dui.addr.reg2mem.0.dui.addr.reg2mem.0.dui.addr.reload83, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %59 = add i32 %58, -1
  %idxprom5 = sext i32 %59 to i64
  %c7 = getelementptr inbounds %struct.child, %struct.child* %57, i64 %idxprom5, i32 0
  %60 = load i8, i8* %c7, align 4
  %cmp9 = icmp ne i8 %56, %60
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 506899161, i32 -1490538116
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %70 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -809430383, i32 -1381570428
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %dui.addr.reg2mem.0.dui.addr.reg2mem.0.dui.addr.reg2mem.0.dui.addr.reload82 = load volatile %struct.child**, %struct.child*** %dui.addr.reg2mem, align 8
  %71 = load %struct.child*, %struct.child** %dui.addr.reg2mem.0.dui.addr.reg2mem.0.dui.addr.reg2mem.0.dui.addr.reload82, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %73 = add i32 %72, -1
  %idxprom13 = sext i32 %73 to i64
  %a15 = getelementptr inbounds %struct.child, %struct.child* %71, i64 %idxprom13, i32 1
  %74 = load i32, i32* %a15, align 4
  %dui.addr.reg2mem.0.dui.addr.reg2mem.0.dui.addr.reg2mem.0.dui.addr.reload81 = load volatile %struct.child**, %struct.child*** %dui.addr.reg2mem, align 8
  %75 = load %struct.child*, %struct.child** %dui.addr.reg2mem.0.dui.addr.reg2mem.0.dui.addr.reg2mem.0.dui.addr.reload81, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %idxprom16 = sext i32 %76 to i64
  %a18 = getelementptr inbounds %struct.child, %struct.child* %75, i64 %idxprom16, i32 1
  %77 = load i32, i32* %a18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %74, i32 %77)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %79 = add i32 %78, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %79, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 552686795, i32 575641797
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload89 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %90 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload89, align 4
  %cmp21 = icmp slt i32 %89, %90
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1703342761, i32 575641797
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %100 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1566763194, i32 983971494
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %dui.addr.reg2mem.0.dui.addr.reg2mem.0.dui.addr.reg2mem.0.dui.addr.reload80 = load volatile %struct.child**, %struct.child*** %dui.addr.reg2mem, align 8
  %101 = load %struct.child*, %struct.child** %dui.addr.reg2mem.0.dui.addr.reg2mem.0.dui.addr.reg2mem.0.dui.addr.reload80, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %103 = add i32 %102, -2
  %idxprom25 = sext i32 %103 to i64
  %dui.addr.reg2mem.0.dui.addr.reg2mem.0.dui.addr.reg2mem.0.dui.addr.reload79 = load volatile %struct.child**, %struct.child*** %dui.addr.reg2mem, align 8
  %104 = load %struct.child*, %struct.child** %dui.addr.reg2mem.0.dui.addr.reg2mem.0.dui.addr.reg2mem.0.dui.addr.reload79, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %idxprom27 = sext i32 %105 to i64
  %106 = getelementptr inbounds %struct.child, %struct.child* %101, i64 %idxprom25, i32 0
  %107 = getelementptr inbounds %struct.child, %struct.child* %104, i64 %idxprom27, i32 0
  %108 = bitcast i8* %107 to i64*
  %109 = bitcast i8* %106 to i64*
  %110 = load i64, i64* %108, align 4
  store i64 %110, i64* %109, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1843371612, i32 -2145584381
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %121 = add i32 %120, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %121, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1076906440, i32 -2145584381
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %dui.addr.reg2mem.0.dui.addr.reg2mem.0.dui.addr.reg2mem.0.dui.addr.reload78 = load volatile %struct.child**, %struct.child*** %dui.addr.reg2mem, align 8
  %131 = load %struct.child*, %struct.child** %dui.addr.reg2mem.0.dui.addr.reg2mem.0.dui.addr.reg2mem.0.dui.addr.reload78, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload88 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %132 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload88, align 4
  %133 = add i32 %132, -2
  call void @print(%struct.child* %131, i32 %133)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1832377910, i32 212660288
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -604702043, i32 212660288
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %153 = add i32 %152, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %153, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %dui.addr.reg2mem.0.dui.addr.reg2mem.0.dui.addr.reg2mem.0.dui.addr.reload77 = load volatile %struct.child**, %struct.child*** %dui.addr.reg2mem, align 8
  %154 = load %struct.child*, %struct.child** %dui.addr.reg2mem.0.dui.addr.reg2mem.0.dui.addr.reg2mem.0.dui.addr.reload77, align 8
  %aalteredBB = getelementptr inbounds %struct.child, %struct.child* %154, i64 0, i32 1
  %155 = load i32, i32* %aalteredBB, align 4
  %dui.addr.reg2mem.0.dui.addr.reg2mem.0.dui.addr.reg2mem.0.dui.addr.reload76 = load volatile %struct.child**, %struct.child*** %dui.addr.reg2mem, align 8
  %156 = load %struct.child*, %struct.child** %dui.addr.reg2mem.0.dui.addr.reg2mem.0.dui.addr.reg2mem.0.dui.addr.reload76, align 8
  %a2alteredBB = getelementptr inbounds %struct.child, %struct.child* %156, i64 1, i32 1
  %157 = load i32, i32* %a2alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %155, i32 %157)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %dui.addr.reg2mem.0.dui.addr.reg2mem.0.dui.addr.reg2mem.0.dui.addr.reload75 = load volatile %struct.child**, %struct.child*** %dui.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %dui.addr.reg2mem.0.dui.addr.reg2mem.0.dui.addr.reg2mem.0.dui.addr.reload = load volatile %struct.child**, %struct.child*** %dui.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %.neg = add i32 %158, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %s = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2105337967, i32 652813319
  %9 = select i1 %7, i32 1139002670, i32 652813319
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %i.0.ph = phi i32 [ 0, %entry ], [ %i.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -1979017623, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %c = getelementptr inbounds [100 x %struct.child], [100 x %struct.child]* @dui, i64 0, i64 %idxprom, i32 0
  %a = getelementptr inbounds [100 x %struct.child], [100 x %struct.child]* @dui, i64 0, i64 %idxprom, i32 1
  %cmp = icmp slt i32 %i.0.ph, %conv
  %10 = select i1 %cmp, i32 1344060264, i32 1971513682
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry.outer8.backedge, %loopEntry.outer
  %switchVar.0.ph9 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph9.be, %loopEntry.outer8.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer8, %loopEntry
  switch i32 %switchVar.0.ph9, label %loopEntry [
    i32 -1979017623, label %loopEntry.outer8.backedge
    i32 1344060264, label %for.body
    i32 890703552, label %for.inc
    i32 1139002670, label %loopEntry.outer.backedge
    i32 2105337967, label %originalBBpart2
    i32 1971513682, label %for.end
    i32 652813319, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  %11 = load i8, i8* %arrayidx, align 1
  store i8 %11, i8* %c, align 8
  store i32 %i.0.ph, i32* %a, align 4
  br label %loopEntry.outer8.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.outer8.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer8.backedge

loopEntry.outer8.backedge:                        ; preds = %loopEntry, %originalBBpart2, %for.inc, %for.body
  %switchVar.0.ph9.be = phi i32 [ 890703552, %for.body ], [ %9, %for.inc ], [ -1979017623, %originalBBpart2 ], [ %10, %loopEntry ]
  br label %loopEntry.outer8

for.end:                                          ; preds = %loopEntry
  call void @print(%struct.child* getelementptr inbounds ([100 x %struct.child], [100 x %struct.child]* @dui, i64 0, i64 0), i32 %conv)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB
  %switchVar.0.ph.be = phi i32 [ 1139002670, %originalBBalteredBB ], [ %8, %loopEntry ]
  %i.0.ph.be = add i32 %i.0.ph, 1
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
