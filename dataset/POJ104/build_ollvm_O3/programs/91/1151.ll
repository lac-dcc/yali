; ModuleID = 'build_ollvm/programs/91/1151.ll'
source_filename = "source-C-CXX/91/1151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@maxn = local_unnamed_addr constant i64 1000, align 8
@n = common global i64 0, align 8
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@a = common global [1010 x i64] zeroinitializer, align 16
@b = common global [1010 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@mark = common local_unnamed_addr global [1010 x i64] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @Sort(i64* %a) local_unnamed_addr #0 {
entry:
  %k.reg2mem = alloca i64*, align 8
  %j.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %a.addr.reg2mem = alloca i64**, align 8
  %.reg2mem41 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem41, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 303932947, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 303932947, label %first
    i32 -1174478952, label %originalBB
    i32 -1436468677, label %originalBBpart2
    i32 1152836792, label %for.cond
    i32 1337319153, label %for.body
    i32 -731302354, label %for.cond1
    i32 1352661907, label %for.body3
    i32 -2015096988, label %if.then
    i32 -1048387787, label %originalBB13
    i32 35955690, label %originalBBpart215
    i32 1751814980, label %if.end
    i32 -852569442, label %originalBB17
    i32 818285198, label %originalBBpart219
    i32 -702497282, label %for.inc
    i32 -52588123, label %originalBB21
    i32 -1935035938, label %originalBBpart228
    i32 320119758, label %for.end
    i32 1139488495, label %originalBB30
    i32 1335364742, label %originalBBpart232
    i32 1328083941, label %for.inc10
    i32 787888870, label %originalBB34
    i32 318721096, label %originalBBpart238
    i32 -1426353969, label %for.end12
    i32 -1675688529, label %originalBBalteredBB
    i32 1586324963, label %originalBB13alteredBB
    i32 -812407521, label %originalBB17alteredBB
    i32 -1362959354, label %originalBB21alteredBB
    i32 613982396, label %originalBB30alteredBB
    i32 1230867779, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart238, %originalBB34, %for.inc10, %originalBBpart232, %originalBB30, %for.end, %originalBBpart228, %originalBB21, %for.inc, %originalBBpart219, %originalBB17, %if.end, %originalBBpart215, %originalBB13, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 787888870, %originalBB34alteredBB ], [ 1139488495, %originalBB30alteredBB ], [ -52588123, %originalBB21alteredBB ], [ -852569442, %originalBB17alteredBB ], [ -1048387787, %originalBB13alteredBB ], [ -1174478952, %originalBBalteredBB ], [ 1152836792, %originalBBpart238 ], [ %135, %originalBB34 ], [ %125, %for.inc10 ], [ 1328083941, %originalBBpart232 ], [ %116, %originalBB30 ], [ %107, %for.end ], [ -731302354, %originalBBpart228 ], [ %98, %originalBB21 ], [ %88, %for.inc ], [ -702497282, %originalBBpart219 ], [ %79, %originalBB17 ], [ %70, %if.end ], [ 1751814980, %originalBBpart215 ], [ %61, %originalBB13 ], [ %41, %if.then ], [ %32, %for.body3 ], [ %25, %for.cond1 ], [ -731302354, %for.body ], [ %20, %for.cond ], [ 1152836792, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42 = load volatile i1, i1* %.reg2mem41, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42
  %8 = select i1 %7, i32 -1174478952, i32 -1675688529
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i64*, align 8
  store i64** %a.addr, i64*** %a.addr.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem, align 8
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload52 = load volatile i64**, i64*** %a.addr.reg2mem, align 8
  store i64* %a, i64** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload52, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 1, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1436468677, i32 -1675688529
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i64*, i64** %i.reg2mem, align 8
  %18 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 8
  %19 = load i64, i64* @n, align 8
  %cmp = icmp slt i64 %18, %19
  %20 = select i1 %cmp, i32 1337319153, i32 -1426353969
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i64*, i64** %i.reg2mem, align 8
  %21 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 8
  %22 = add i64 %21, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %22, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73, align 8
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72 = load volatile i64*, i64** %j.reg2mem, align 8
  %23 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72, align 8
  %24 = load i64, i64* @n, align 8
  %cmp2.not = icmp sgt i64 %23, %24
  %25 = select i1 %cmp2.not, i32 320119758, i32 1352661907
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload51 = load volatile i64**, i64*** %a.addr.reg2mem, align 8
  %26 = load i64*, i64** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload51, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71 = load volatile i64*, i64** %j.reg2mem, align 8
  %27 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71, align 8
  %arrayidx = getelementptr inbounds i64, i64* %26, i64 %27
  %28 = load i64, i64* %arrayidx, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload50 = load volatile i64**, i64*** %a.addr.reg2mem, align 8
  %29 = load i64*, i64** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload50, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i64*, i64** %i.reg2mem, align 8
  %30 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 8
  %arrayidx4 = getelementptr inbounds i64, i64* %29, i64 %30
  %31 = load i64, i64* %arrayidx4, align 8
  %cmp5 = icmp slt i64 %28, %31
  %32 = select i1 %cmp5, i32 -2015096988, i32 1751814980
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1048387787, i32 1586324963
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload49 = load volatile i64**, i64*** %a.addr.reg2mem, align 8
  %42 = load i64*, i64** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload49, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70 = load volatile i64*, i64** %j.reg2mem, align 8
  %43 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70, align 8
  %arrayidx6 = getelementptr inbounds i64, i64* %42, i64 %43
  %44 = load i64, i64* %arrayidx6, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload76 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 %44, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload76, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload48 = load volatile i64**, i64*** %a.addr.reg2mem, align 8
  %45 = load i64*, i64** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload48, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i64*, i64** %i.reg2mem, align 8
  %46 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 8
  %arrayidx7 = getelementptr inbounds i64, i64* %45, i64 %46
  %47 = load i64, i64* %arrayidx7, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload47 = load volatile i64**, i64*** %a.addr.reg2mem, align 8
  %48 = load i64*, i64** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload47, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69 = load volatile i64*, i64** %j.reg2mem, align 8
  %49 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69, align 8
  %arrayidx8 = getelementptr inbounds i64, i64* %48, i64 %49
  store i64 %47, i64* %arrayidx8, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload75 = load volatile i64*, i64** %k.reg2mem, align 8
  %50 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload75, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload46 = load volatile i64**, i64*** %a.addr.reg2mem, align 8
  %51 = load i64*, i64** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload46, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i64*, i64** %i.reg2mem, align 8
  %52 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 8
  %arrayidx9 = getelementptr inbounds i64, i64* %51, i64 %52
  store i64 %50, i64* %arrayidx9, align 8
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 35955690, i32 1586324963
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -852569442, i32 -812407521
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 818285198, i32 -812407521
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -52588123, i32 -1362959354
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68 = load volatile i64*, i64** %j.reg2mem, align 8
  %89 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68, align 8
  %.neg1 = add i64 %89, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %.neg1, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67, align 8
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1935035938, i32 -1362959354
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1139488495, i32 613982396
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1335364742, i32 613982396
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 787888870, i32 1230867779
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i64*, i64** %i.reg2mem, align 8
  %126 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 8
  %.neg = add i64 %126, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %.neg, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 8
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 318721096, i32 1230867779
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload45 = load volatile i64**, i64*** %a.addr.reg2mem, align 8
  %136 = load i64*, i64** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload45, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload66 = load volatile i64*, i64** %j.reg2mem, align 8
  %137 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload66, align 8
  %arrayidx6alteredBB = getelementptr inbounds i64, i64* %136, i64 %137
  %138 = load i64, i64* %arrayidx6alteredBB, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload74 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 %138, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload74, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload44 = load volatile i64**, i64*** %a.addr.reg2mem, align 8
  %139 = load i64*, i64** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload44, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i64*, i64** %i.reg2mem, align 8
  %140 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 8
  %arrayidx7alteredBB = getelementptr inbounds i64, i64* %139, i64 %140
  %141 = load i64, i64* %arrayidx7alteredBB, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload43 = load volatile i64**, i64*** %a.addr.reg2mem, align 8
  %142 = load i64*, i64** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload43, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload65 = load volatile i64*, i64** %j.reg2mem, align 8
  %143 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload65, align 8
  %arrayidx8alteredBB = getelementptr inbounds i64, i64* %142, i64 %143
  store i64 %141, i64* %arrayidx8alteredBB, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i64*, i64** %k.reg2mem, align 8
  %144 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i64**, i64*** %a.addr.reg2mem, align 8
  %145 = load i64*, i64** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i64*, i64** %i.reg2mem, align 8
  %146 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 8
  %arrayidx9alteredBB = getelementptr inbounds i64, i64* %145, i64 %146
  store i64 %144, i64* %arrayidx9alteredBB, align 8
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload64 = load volatile i64*, i64** %j.reg2mem, align 8
  %147 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload64, align 8
  %148 = add i64 %147, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %148, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 8
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i64*, i64** %i.reg2mem, align 8
  %149 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 8
  %150 = add i64 %149, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %150, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reload81.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ans.0 = phi i64 [ undef, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %s1.0 = phi i64 [ undef, %entry ], [ %s1.0.be, %loopEntry.backedge ]
  %t1.0 = phi i64 [ undef, %entry ], [ %t1.0.be, %loopEntry.backedge ]
  %s2.0 = phi i64 [ undef, %entry ], [ %s2.0.be, %loopEntry.backedge ]
  %t2.0 = phi i64 [ undef, %entry ], [ %t2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1722258836, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem80.0 = phi i1 [ undef, %entry ], [ %.reg2mem80.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1722258836, label %for.cond
    i32 860251239, label %for.body
    i32 1240178788, label %for.cond1
    i32 1596943209, label %for.body3
    i32 1678454385, label %for.inc
    i32 -519048656, label %originalBB
    i32 -92330668, label %originalBBpart2
    i32 708561444, label %for.end
    i32 -1128742562, label %for.cond5
    i32 29894232, label %originalBB47
    i32 -2063502610, label %originalBBpart249
    i32 -61732216, label %for.body7
    i32 1213946222, label %for.inc10
    i32 2001962751, label %for.end12
    i32 -1246287863, label %while.cond
    i32 -582928822, label %originalBB51
    i32 -1927440516, label %originalBBpart253
    i32 -1139588240, label %while.body
    i32 1733052617, label %while.cond14
    i32 456809125, label %land.rhs
    i32 -41915892, label %originalBB55
    i32 867835084, label %originalBBpart257
    i32 -179874270, label %land.end
    i32 1574255723, label %while.body18
    i32 -1781539049, label %while.end
    i32 -669760148, label %while.cond21
    i32 -787060780, label %originalBB59
    i32 -1229601270, label %originalBBpart261
    i32 -118833958, label %land.rhs25
    i32 1582763569, label %land.end27
    i32 -519786671, label %originalBB63
    i32 -1524527121, label %originalBBpart265
    i32 36793721, label %while.body28
    i32 -470672748, label %while.end31
    i32 -854115700, label %originalBB67
    i32 -1582242408, label %originalBBpart269
    i32 540174117, label %if.then
    i32 405987482, label %originalBB71
    i32 -903356163, label %originalBBpart273
    i32 2031952555, label %if.then36
    i32 2077864185, label %if.end
    i32 98292486, label %if.end39
    i32 88770723, label %while.end40
    i32 1994664612, label %for.inc42
    i32 -1314173353, label %for.end44
    i32 578045191, label %originalBB75
    i32 1365345829, label %originalBBpart277
    i32 418248718, label %originalBBalteredBB
    i32 -2096632623, label %originalBB47alteredBB
    i32 923808082, label %originalBB51alteredBB
    i32 1188310115, label %originalBB55alteredBB
    i32 773186974, label %originalBB59alteredBB
    i32 106586737, label %originalBB63alteredBB
    i32 -1822039999, label %originalBB67alteredBB
    i32 -436991440, label %originalBB71alteredBB
    i32 30449717, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB75, %for.end44, %for.inc42, %while.end40, %if.end39, %if.end, %if.then36, %originalBBpart273, %originalBB71, %if.then, %originalBBpart269, %originalBB67, %while.end31, %while.body28, %originalBBpart265, %originalBB63, %land.end27, %land.rhs25, %originalBBpart261, %originalBB59, %while.cond21, %while.end, %while.body18, %land.end, %originalBBpart257, %originalBB55, %land.rhs, %while.cond14, %while.body, %originalBBpart253, %originalBB51, %while.cond, %for.end12, %for.inc10, %for.body7, %originalBBpart249, %originalBB47, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %189, %originalBBalteredBB ], [ %i.0, %originalBB75 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %while.end40 ], [ %i.0, %if.end39 ], [ %i.0, %if.end ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %while.end31 ], [ %i.0, %while.body28 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %land.end27 ], [ %i.0, %land.rhs25 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %while.cond21 ], [ %i.0, %while.end ], [ %i.0, %while.body18 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %land.rhs ], [ %i.0, %while.cond14 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %while.cond ], [ %i.0, %for.end12 ], [ %43, %for.inc10 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.cond5 ], [ 1, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 1, %for.body ], [ %i.0, %for.cond ]
  %ans.0.be = phi i64 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB75alteredBB ], [ %ans.0, %originalBB71alteredBB ], [ %ans.0, %originalBB67alteredBB ], [ %ans.0, %originalBB63alteredBB ], [ %ans.0, %originalBB59alteredBB ], [ %ans.0, %originalBB55alteredBB ], [ %ans.0, %originalBB51alteredBB ], [ %ans.0, %originalBB47alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %originalBB75 ], [ %ans.0, %for.end44 ], [ %ans.0, %for.inc42 ], [ %ans.0, %while.end40 ], [ %ans.0, %if.end39 ], [ %ans.0, %if.end ], [ %170, %if.then36 ], [ %ans.0, %originalBBpart273 ], [ %ans.0, %originalBB71 ], [ %ans.0, %if.then ], [ %ans.0, %originalBBpart269 ], [ %ans.0, %originalBB67 ], [ %ans.0, %while.end31 ], [ %127, %while.body28 ], [ %ans.0, %originalBBpart265 ], [ %ans.0, %originalBB63 ], [ %ans.0, %land.end27 ], [ %ans.0, %land.rhs25 ], [ %ans.0, %originalBBpart261 ], [ %ans.0, %originalBB59 ], [ %ans.0, %while.cond21 ], [ %ans.0, %while.end ], [ %86, %while.body18 ], [ %ans.0, %land.end ], [ %ans.0, %originalBBpart257 ], [ %ans.0, %originalBB55 ], [ %ans.0, %land.rhs ], [ %ans.0, %while.cond14 ], [ %ans.0, %while.body ], [ %ans.0, %originalBBpart253 ], [ %ans.0, %originalBB51 ], [ %ans.0, %while.cond ], [ 0, %for.end12 ], [ %ans.0, %for.inc10 ], [ %ans.0, %for.body7 ], [ %ans.0, %originalBBpart249 ], [ %ans.0, %originalBB47 ], [ %ans.0, %for.cond5 ], [ %ans.0, %for.end ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %for.inc ], [ %ans.0, %for.body3 ], [ %ans.0, %for.cond1 ], [ %ans.0, %for.body ], [ %ans.0, %for.cond ]
  %s1.0.be = phi i64 [ %s1.0, %loopEntry ], [ %s1.0, %originalBB75alteredBB ], [ %s1.0, %originalBB71alteredBB ], [ %s1.0, %originalBB67alteredBB ], [ %s1.0, %originalBB63alteredBB ], [ %s1.0, %originalBB59alteredBB ], [ %s1.0, %originalBB55alteredBB ], [ %s1.0, %originalBB51alteredBB ], [ %s1.0, %originalBB47alteredBB ], [ %s1.0, %originalBBalteredBB ], [ %s1.0, %originalBB75 ], [ %s1.0, %for.end44 ], [ %s1.0, %for.inc42 ], [ %s1.0, %while.end40 ], [ %s1.0, %if.end39 ], [ %.neg, %if.end ], [ %s1.0, %if.then36 ], [ %s1.0, %originalBBpart273 ], [ %s1.0, %originalBB71 ], [ %s1.0, %if.then ], [ %s1.0, %originalBBpart269 ], [ %s1.0, %originalBB67 ], [ %s1.0, %while.end31 ], [ %s1.0, %while.body28 ], [ %s1.0, %originalBBpart265 ], [ %s1.0, %originalBB63 ], [ %s1.0, %land.end27 ], [ %s1.0, %land.rhs25 ], [ %s1.0, %originalBBpart261 ], [ %s1.0, %originalBB59 ], [ %s1.0, %while.cond21 ], [ %s1.0, %while.end ], [ %.neg38, %while.body18 ], [ %s1.0, %land.end ], [ %s1.0, %originalBBpart257 ], [ %s1.0, %originalBB55 ], [ %s1.0, %land.rhs ], [ %s1.0, %while.cond14 ], [ %s1.0, %while.body ], [ %s1.0, %originalBBpart253 ], [ %s1.0, %originalBB51 ], [ %s1.0, %while.cond ], [ 1, %for.end12 ], [ %s1.0, %for.inc10 ], [ %s1.0, %for.body7 ], [ %s1.0, %originalBBpart249 ], [ %s1.0, %originalBB47 ], [ %s1.0, %for.cond5 ], [ %s1.0, %for.end ], [ %s1.0, %originalBBpart2 ], [ %s1.0, %originalBB ], [ %s1.0, %for.inc ], [ %s1.0, %for.body3 ], [ %s1.0, %for.cond1 ], [ %s1.0, %for.body ], [ %s1.0, %for.cond ]
  %t1.0.be = phi i64 [ %t1.0, %loopEntry ], [ %t1.0, %originalBB75alteredBB ], [ %t1.0, %originalBB71alteredBB ], [ %t1.0, %originalBB67alteredBB ], [ %t1.0, %originalBB63alteredBB ], [ %t1.0, %originalBB59alteredBB ], [ %t1.0, %originalBB55alteredBB ], [ %t1.0, %originalBB51alteredBB ], [ %t1.0, %originalBB47alteredBB ], [ %t1.0, %originalBBalteredBB ], [ %t1.0, %originalBB75 ], [ %t1.0, %for.end44 ], [ %t1.0, %for.inc42 ], [ %t1.0, %while.end40 ], [ %t1.0, %if.end39 ], [ %t1.0, %if.end ], [ %t1.0, %if.then36 ], [ %t1.0, %originalBBpart273 ], [ %t1.0, %originalBB71 ], [ %t1.0, %if.then ], [ %t1.0, %originalBBpart269 ], [ %t1.0, %originalBB67 ], [ %t1.0, %while.end31 ], [ %128, %while.body28 ], [ %t1.0, %originalBBpart265 ], [ %t1.0, %originalBB63 ], [ %t1.0, %land.end27 ], [ %t1.0, %land.rhs25 ], [ %t1.0, %originalBBpart261 ], [ %t1.0, %originalBB59 ], [ %t1.0, %while.cond21 ], [ %t1.0, %while.end ], [ %t1.0, %while.body18 ], [ %t1.0, %land.end ], [ %t1.0, %originalBBpart257 ], [ %t1.0, %originalBB55 ], [ %t1.0, %land.rhs ], [ %t1.0, %while.cond14 ], [ %t1.0, %while.body ], [ %t1.0, %originalBBpart253 ], [ %t1.0, %originalBB51 ], [ %t1.0, %while.cond ], [ %44, %for.end12 ], [ %t1.0, %for.inc10 ], [ %t1.0, %for.body7 ], [ %t1.0, %originalBBpart249 ], [ %t1.0, %originalBB47 ], [ %t1.0, %for.cond5 ], [ %t1.0, %for.end ], [ %t1.0, %originalBBpart2 ], [ %t1.0, %originalBB ], [ %t1.0, %for.inc ], [ %t1.0, %for.body3 ], [ %t1.0, %for.cond1 ], [ %t1.0, %for.body ], [ %t1.0, %for.cond ]
  %s2.0.be = phi i64 [ %s2.0, %loopEntry ], [ %s2.0, %originalBB75alteredBB ], [ %s2.0, %originalBB71alteredBB ], [ %s2.0, %originalBB67alteredBB ], [ %s2.0, %originalBB63alteredBB ], [ %s2.0, %originalBB59alteredBB ], [ %s2.0, %originalBB55alteredBB ], [ %s2.0, %originalBB51alteredBB ], [ %s2.0, %originalBB47alteredBB ], [ %s2.0, %originalBBalteredBB ], [ %s2.0, %originalBB75 ], [ %s2.0, %for.end44 ], [ %s2.0, %for.inc42 ], [ %s2.0, %while.end40 ], [ %s2.0, %if.end39 ], [ %s2.0, %if.end ], [ %s2.0, %if.then36 ], [ %s2.0, %originalBBpart273 ], [ %s2.0, %originalBB71 ], [ %s2.0, %if.then ], [ %s2.0, %originalBBpart269 ], [ %s2.0, %originalBB67 ], [ %s2.0, %while.end31 ], [ %s2.0, %while.body28 ], [ %s2.0, %originalBBpart265 ], [ %s2.0, %originalBB63 ], [ %s2.0, %land.end27 ], [ %s2.0, %land.rhs25 ], [ %s2.0, %originalBBpart261 ], [ %s2.0, %originalBB59 ], [ %s2.0, %while.cond21 ], [ %s2.0, %while.end ], [ %.neg39, %while.body18 ], [ %s2.0, %land.end ], [ %s2.0, %originalBBpart257 ], [ %s2.0, %originalBB55 ], [ %s2.0, %land.rhs ], [ %s2.0, %while.cond14 ], [ %s2.0, %while.body ], [ %s2.0, %originalBBpart253 ], [ %s2.0, %originalBB51 ], [ %s2.0, %while.cond ], [ 1, %for.end12 ], [ %s2.0, %for.inc10 ], [ %s2.0, %for.body7 ], [ %s2.0, %originalBBpart249 ], [ %s2.0, %originalBB47 ], [ %s2.0, %for.cond5 ], [ %s2.0, %for.end ], [ %s2.0, %originalBBpart2 ], [ %s2.0, %originalBB ], [ %s2.0, %for.inc ], [ %s2.0, %for.body3 ], [ %s2.0, %for.cond1 ], [ %s2.0, %for.body ], [ %s2.0, %for.cond ]
  %t2.0.be = phi i64 [ %t2.0, %loopEntry ], [ %t2.0, %originalBB75alteredBB ], [ %t2.0, %originalBB71alteredBB ], [ %t2.0, %originalBB67alteredBB ], [ %t2.0, %originalBB63alteredBB ], [ %t2.0, %originalBB59alteredBB ], [ %t2.0, %originalBB55alteredBB ], [ %t2.0, %originalBB51alteredBB ], [ %t2.0, %originalBB47alteredBB ], [ %t2.0, %originalBBalteredBB ], [ %t2.0, %originalBB75 ], [ %t2.0, %for.end44 ], [ %t2.0, %for.inc42 ], [ %t2.0, %while.end40 ], [ %t2.0, %if.end39 ], [ %.neg37, %if.end ], [ %t2.0, %if.then36 ], [ %t2.0, %originalBBpart273 ], [ %t2.0, %originalBB71 ], [ %t2.0, %if.then ], [ %t2.0, %originalBBpart269 ], [ %t2.0, %originalBB67 ], [ %t2.0, %while.end31 ], [ %129, %while.body28 ], [ %t2.0, %originalBBpart265 ], [ %t2.0, %originalBB63 ], [ %t2.0, %land.end27 ], [ %t2.0, %land.rhs25 ], [ %t2.0, %originalBBpart261 ], [ %t2.0, %originalBB59 ], [ %t2.0, %while.cond21 ], [ %t2.0, %while.end ], [ %t2.0, %while.body18 ], [ %t2.0, %land.end ], [ %t2.0, %originalBBpart257 ], [ %t2.0, %originalBB55 ], [ %t2.0, %land.rhs ], [ %t2.0, %while.cond14 ], [ %t2.0, %while.body ], [ %t2.0, %originalBBpart253 ], [ %t2.0, %originalBB51 ], [ %t2.0, %while.cond ], [ %44, %for.end12 ], [ %t2.0, %for.inc10 ], [ %t2.0, %for.body7 ], [ %t2.0, %originalBBpart249 ], [ %t2.0, %originalBB47 ], [ %t2.0, %for.cond5 ], [ %t2.0, %for.end ], [ %t2.0, %originalBBpart2 ], [ %t2.0, %originalBB ], [ %t2.0, %for.inc ], [ %t2.0, %for.body3 ], [ %t2.0, %for.cond1 ], [ %t2.0, %for.body ], [ %t2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 578045191, %originalBB75alteredBB ], [ 405987482, %originalBB71alteredBB ], [ -854115700, %originalBB67alteredBB ], [ -519786671, %originalBB63alteredBB ], [ -787060780, %originalBB59alteredBB ], [ -41915892, %originalBB55alteredBB ], [ -582928822, %originalBB51alteredBB ], [ 29894232, %originalBB47alteredBB ], [ -519048656, %originalBBalteredBB ], [ %188, %originalBB75 ], [ %179, %for.end44 ], [ -1722258836, %for.inc42 ], [ 1994664612, %while.end40 ], [ -1246287863, %if.end39 ], [ 98292486, %if.end ], [ 2077864185, %if.then36 ], [ %169, %originalBBpart273 ], [ %168, %originalBB71 ], [ %157, %if.then ], [ %148, %originalBBpart269 ], [ %147, %originalBB67 ], [ %138, %while.end31 ], [ -669760148, %while.body28 ], [ %126, %originalBBpart265 ], [ %125, %originalBB63 ], [ %116, %land.end27 ], [ 1582763569, %land.rhs25 ], [ %107, %originalBBpart261 ], [ %106, %originalBB59 ], [ %95, %while.cond21 ], [ -669760148, %while.end ], [ 1733052617, %while.body18 ], [ %85, %land.end ], [ -179874270, %originalBBpart257 ], [ %84, %originalBB55 ], [ %75, %land.rhs ], [ %66, %while.cond14 ], [ 1733052617, %while.body ], [ %63, %originalBBpart253 ], [ %62, %originalBB51 ], [ %53, %while.cond ], [ -1246287863, %for.end12 ], [ -1128742562, %for.inc10 ], [ 1213946222, %for.body7 ], [ %42, %originalBBpart249 ], [ %41, %originalBB47 ], [ %31, %for.cond5 ], [ -1128742562, %for.end ], [ 1240178788, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 1678454385, %for.body3 ], [ %3, %for.cond1 ], [ 1240178788, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB75alteredBB ], [ %.reg2mem.0, %originalBB71alteredBB ], [ %.reg2mem.0, %originalBB67alteredBB ], [ %.reg2mem.0, %originalBB63alteredBB ], [ %.reg2mem.0, %originalBB59alteredBB ], [ %.reg2mem.0, %originalBB55alteredBB ], [ %.reg2mem.0, %originalBB51alteredBB ], [ %.reg2mem.0, %originalBB47alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB75 ], [ %.reg2mem.0, %for.end44 ], [ %.reg2mem.0, %for.inc42 ], [ %.reg2mem.0, %while.end40 ], [ %.reg2mem.0, %if.end39 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then36 ], [ %.reg2mem.0, %originalBBpart273 ], [ %.reg2mem.0, %originalBB71 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart269 ], [ %.reg2mem.0, %originalBB67 ], [ %.reg2mem.0, %while.end31 ], [ %.reg2mem.0, %while.body28 ], [ %.reg2mem.0, %originalBBpart265 ], [ %.reg2mem.0, %originalBB63 ], [ %.reg2mem.0, %land.end27 ], [ %.reg2mem.0, %land.rhs25 ], [ %.reg2mem.0, %originalBBpart261 ], [ %.reg2mem.0, %originalBB59 ], [ %.reg2mem.0, %while.cond21 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body18 ], [ %.reg2mem.0, %land.end ], [ %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, %originalBBpart257 ], [ %.reg2mem.0, %originalBB55 ], [ %.reg2mem.0, %land.rhs ], [ false, %while.cond14 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart253 ], [ %.reg2mem.0, %originalBB51 ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %for.end12 ], [ %.reg2mem.0, %for.inc10 ], [ %.reg2mem.0, %for.body7 ], [ %.reg2mem.0, %originalBBpart249 ], [ %.reg2mem.0, %originalBB47 ], [ %.reg2mem.0, %for.cond5 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem80.0.be = phi i1 [ %.reg2mem80.0, %loopEntry ], [ %.reg2mem80.0, %originalBB75alteredBB ], [ %.reg2mem80.0, %originalBB71alteredBB ], [ %.reg2mem80.0, %originalBB67alteredBB ], [ %.reg2mem80.0, %originalBB63alteredBB ], [ %.reg2mem80.0, %originalBB59alteredBB ], [ %.reg2mem80.0, %originalBB55alteredBB ], [ %.reg2mem80.0, %originalBB51alteredBB ], [ %.reg2mem80.0, %originalBB47alteredBB ], [ %.reg2mem80.0, %originalBBalteredBB ], [ %.reg2mem80.0, %originalBB75 ], [ %.reg2mem80.0, %for.end44 ], [ %.reg2mem80.0, %for.inc42 ], [ %.reg2mem80.0, %while.end40 ], [ %.reg2mem80.0, %if.end39 ], [ %.reg2mem80.0, %if.end ], [ %.reg2mem80.0, %if.then36 ], [ %.reg2mem80.0, %originalBBpart273 ], [ %.reg2mem80.0, %originalBB71 ], [ %.reg2mem80.0, %if.then ], [ %.reg2mem80.0, %originalBBpart269 ], [ %.reg2mem80.0, %originalBB67 ], [ %.reg2mem80.0, %while.end31 ], [ %.reg2mem80.0, %while.body28 ], [ %.reg2mem80.0, %originalBBpart265 ], [ %.reg2mem80.0, %originalBB63 ], [ %.reg2mem80.0, %land.end27 ], [ %cmp26, %land.rhs25 ], [ false, %originalBBpart261 ], [ %.reg2mem80.0, %originalBB59 ], [ %.reg2mem80.0, %while.cond21 ], [ %.reg2mem80.0, %while.end ], [ %.reg2mem80.0, %while.body18 ], [ %.reg2mem80.0, %land.end ], [ %.reg2mem80.0, %originalBBpart257 ], [ %.reg2mem80.0, %originalBB55 ], [ %.reg2mem80.0, %land.rhs ], [ %.reg2mem80.0, %while.cond14 ], [ %.reg2mem80.0, %while.body ], [ %.reg2mem80.0, %originalBBpart253 ], [ %.reg2mem80.0, %originalBB51 ], [ %.reg2mem80.0, %while.cond ], [ %.reg2mem80.0, %for.end12 ], [ %.reg2mem80.0, %for.inc10 ], [ %.reg2mem80.0, %for.body7 ], [ %.reg2mem80.0, %originalBBpart249 ], [ %.reg2mem80.0, %originalBB47 ], [ %.reg2mem80.0, %for.cond5 ], [ %.reg2mem80.0, %for.end ], [ %.reg2mem80.0, %originalBBpart2 ], [ %.reg2mem80.0, %originalBB ], [ %.reg2mem80.0, %for.inc ], [ %.reg2mem80.0, %for.body3 ], [ %.reg2mem80.0, %for.cond1 ], [ %.reg2mem80.0, %for.body ], [ %.reg2mem80.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* @n, align 8
  %cmp = icmp sgt i64 %0, 0
  %1 = select i1 %cmp, i32 860251239, i32 -1314173353
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i64, i64* @n, align 8
  %cmp2.not = icmp sgt i64 %i.0, %2
  %3 = select i1 %cmp2.not, i32 708561444, i32 1596943209
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %add.ptr = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %i.0
  %call4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -519048656, i32 418248718
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i64 %i.0, 1
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -92330668, i32 418248718
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 29894232, i32 -2096632623
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %32 = load i64, i64* @n, align 8
  %cmp6 = icmp sle i64 %i.0, %32
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2063502610, i32 -2096632623
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %42 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -61732216, i32 2001962751
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %add.ptr8 = getelementptr inbounds [1010 x i64], [1010 x i64]* @b, i64 0, i64 %i.0
  %call9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %add.ptr8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %43 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  tail call void @Sort(i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @a, i64 0, i64 0))
  tail call void @Sort(i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @b, i64 0, i64 0))
  %44 = load i64, i64* @n, align 8
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -582928822, i32 923808082
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %cmp13 = icmp sge i64 %t1.0, %s1.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1927440516, i32 923808082
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %63 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1139588240, i32 88770723
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond14:                                     ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %s1.0
  %64 = load i64, i64* %arrayidx, align 8
  %arrayidx15 = getelementptr inbounds [1010 x i64], [1010 x i64]* @b, i64 0, i64 %s2.0
  %65 = load i64, i64* %arrayidx15, align 8
  %cmp16 = icmp sgt i64 %64, %65
  %66 = select i1 %cmp16, i32 456809125, i32 -179874270
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -41915892, i32 1188310115
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %cmp17 = icmp sle i64 %s1.0, %t1.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 867835084, i32 1188310115
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %85 = select i1 %.reg2mem.0, i32 1574255723, i32 -1781539049
  br label %loopEntry.backedge

while.body18:                                     ; preds = %loopEntry
  %86 = add i64 %ans.0, 200
  %.neg38 = add i64 %s1.0, 1
  %.neg39 = add i64 %s2.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond21:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -787060780, i32 773186974
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %t1.0
  %96 = load i64, i64* %arrayidx22, align 8
  %arrayidx23 = getelementptr inbounds [1010 x i64], [1010 x i64]* @b, i64 0, i64 %t2.0
  %97 = load i64, i64* %arrayidx23, align 8
  %cmp24 = icmp sgt i64 %96, %97
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %98 = load i32, i32* @x.2, align 4
  %99 = load i32, i32* @y.3, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1229601270, i32 773186974
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %107 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -118833958, i32 1582763569
  br label %loopEntry.backedge

land.rhs25:                                       ; preds = %loopEntry
  %cmp26 = icmp sle i64 %s1.0, %t1.0
  br label %loopEntry.backedge

land.end27:                                       ; preds = %loopEntry
  store i1 %.reg2mem80.0, i1* %.reload81.reg2mem, align 1
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -519786671, i32 106586737
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x.2, align 4
  %118 = load i32, i32* @y.3, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1524527121, i32 106586737
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %.reload81.reg2mem.0..reload81.reg2mem.0..reload81.reg2mem.0..reload81.reload = load volatile i1, i1* %.reload81.reg2mem, align 1
  %126 = select i1 %.reload81.reg2mem.0..reload81.reg2mem.0..reload81.reg2mem.0..reload81.reload, i32 36793721, i32 -470672748
  br label %loopEntry.backedge

while.body28:                                     ; preds = %loopEntry
  %127 = add i64 %ans.0, 200
  %128 = add i64 %t1.0, -1
  %129 = add i64 %t2.0, -1
  br label %loopEntry.backedge

while.end31:                                      ; preds = %loopEntry
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -854115700, i32 -1822039999
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp32 = icmp sge i64 %t1.0, %s1.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %139 = load i32, i32* @x.2, align 4
  %140 = load i32, i32* @y.3, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1582242408, i32 -1822039999
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %148 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 540174117, i32 98292486
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x.2, align 4
  %150 = load i32, i32* @y.3, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 405987482, i32 -436991440
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %s1.0
  %158 = load i64, i64* %arrayidx33, align 8
  %arrayidx34 = getelementptr inbounds [1010 x i64], [1010 x i64]* @b, i64 0, i64 %t2.0
  %159 = load i64, i64* %arrayidx34, align 8
  %cmp35 = icmp slt i64 %158, %159
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %160 = load i32, i32* @x.2, align 4
  %161 = load i32, i32* @y.3, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -903356163, i32 -436991440
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %169 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 2031952555, i32 2077864185
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %170 = add i64 %ans.0, -200
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg = add i64 %s1.0, 1
  %.neg37 = add i64 %t2.0, -1
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end40:                                      ; preds = %loopEntry
  %call41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %ans.0)
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %call43 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.2, align 4
  %172 = load i32, i32* @y.3, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 578045191, i32 30449717
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x.2, align 4
  %181 = load i32, i32* @y.3, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1365345829, i32 30449717
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %189 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
