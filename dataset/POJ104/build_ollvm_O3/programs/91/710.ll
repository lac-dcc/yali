; ModuleID = 'build_ollvm/programs/91/710.ll'
source_filename = "source-C-CXX/91/710.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @exchange(i32* %a, i32* %b) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %b.addr.reg2mem = alloca i32**, align 8
  %a.addr.reg2mem = alloca i32**, align 8
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1834529005, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1834529005, label %first
    i32 -2032043443, label %originalBB
    i32 -506374891, label %originalBBpart2
    i32 -132629113, label %if.then
    i32 1353172209, label %if.end
    i32 -2101898288, label %originalBB2
    i32 -642118877, label %originalBBpart24
    i32 457723415, label %originalBBalteredBB
    i32 1577498705, label %originalBB2alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB2alteredBB, %originalBBalteredBB, %originalBB2, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2101898288, %originalBB2alteredBB ], [ -2032043443, %originalBBalteredBB ], [ %58, %originalBB2 ], [ %49, %if.end ], [ 1353172209, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %8 = select i1 %7, i32 -2032043443, i32 457723415
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem, align 8
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload14 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  store i32* %a, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload14, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload19 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  store i32* %b, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload19, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload13 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %9 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload13, align 8
  %10 = load i32, i32* %9, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload18 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %11 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload18, align 8
  %12 = load i32, i32* %11, align 4
  %cmp = icmp sgt i32 %10, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -506374891, i32 457723415
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -132629113, i32 1353172209
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload12 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %23 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload12, align 8
  %24 = load i32, i32* %23, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload17 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %25 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload17, align 8
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, %24
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload11 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %28 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload11, align 8
  store i32 %27, i32* %28, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload10 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %29 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload10, align 8
  %30 = load i32, i32* %29, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload16 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %31 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload16, align 8
  %32 = load i32, i32* %31, align 4
  %33 = sub i32 %30, %32
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload15 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %34 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload15, align 8
  store i32 %33, i32* %34, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload9 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %35 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload9, align 8
  %36 = load i32, i32* %35, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %37 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 8
  %38 = load i32, i32* %37, align 4
  %39 = sub i32 %36, %38
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %40 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  store i32 %39, i32* %40, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2101898288, i32 1577498705
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -642118877, i32 1577498705
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @sort(i32* %p, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %p.addr.reg2mem = alloca i32**, align 8
  %.reg2mem33 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem33, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1007155314, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1007155314, label %first
    i32 -1788501834, label %originalBB
    i32 -948803451, label %originalBBpart2
    i32 1271484119, label %for.cond
    i32 776443634, label %for.body
    i32 156141069, label %for.cond1
    i32 -698158113, label %originalBB12
    i32 -2062390954, label %originalBBpart230
    i32 -284620804, label %for.body5
    i32 1822498470, label %for.inc
    i32 -208511375, label %for.end
    i32 -1790529251, label %for.inc9
    i32 1532581787, label %for.end11
    i32 -753448487, label %originalBBalteredBB
    i32 1983855284, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %for.end, %for.inc, %for.body5, %originalBBpart230, %originalBB12, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -698158113, %originalBB12alteredBB ], [ -1788501834, %originalBBalteredBB ], [ 1271484119, %for.inc9 ], [ -1790529251, %for.end ], [ 156141069, %for.inc ], [ 1822498470, %for.body5 ], [ %45, %originalBBpart230 ], [ %44, %originalBB12 ], [ %30, %for.cond1 ], [ 156141069, %for.body ], [ %21, %for.cond ], [ 1271484119, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34 = load volatile i1, i1* %.reg2mem33, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34
  %8 = select i1 %7, i32 -1788501834, i32 -753448487
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i32*, align 8
  store i32** %p.addr, i32*** %p.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload36 = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  store i32* %p, i32** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload36, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload39 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload39, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -948803451, i32 -753448487
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload38 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %19 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload38, align 4
  %20 = add i32 %19, -1
  %cmp = icmp slt i32 %18, %20
  %21 = select i1 %cmp, i32 776443634, i32 1532581787
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload50 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload50, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -698158113, i32 1983855284
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload49 = load volatile i32*, i32** %j.reg2mem, align 8
  %31 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload49, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload37 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %32 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload37, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %34 = xor i32 %33, -1
  %35 = add i32 %32, %34
  %cmp4 = icmp slt i32 %31, %35
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2062390954, i32 1983855284
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %45 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -284620804, i32 -208511375
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload35 = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  %46 = load i32*, i32** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload35, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload48 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload48, align 4
  %idx.ext = sext i32 %47 to i64
  %add.ptr = getelementptr inbounds i32, i32* %46, i64 %idx.ext
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  %48 = load i32*, i32** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload47 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload47, align 4
  %idx.ext6 = sext i32 %49 to i64
  %add.ptr8.idx = add nsw i64 %idx.ext6, 1
  %add.ptr8 = getelementptr inbounds i32, i32* %48, i64 %add.ptr8.idx
  call void @exchange(i32* %add.ptr, i32* %add.ptr8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload46 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload46, align 4
  %51 = add i32 %50, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload45 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %51, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload45, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  %53 = add i32 %52, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %53, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @race(i32* %t, i32* %q, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %count.reg2mem = alloca i32*, align 8
  %qw.reg2mem = alloca i32*, align 8
  %tj.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %q.addr.reg2mem = alloca i32**, align 8
  %t.addr.reg2mem = alloca i32**, align 8
  %.reg2mem50 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem50, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -330102391, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -330102391, label %first
    i32 998098927, label %originalBB
    i32 -116782350, label %originalBBpart2
    i32 -1132752753, label %for.cond
    i32 1883548513, label %originalBB37
    i32 2021699897, label %originalBBpart239
    i32 1700734325, label %if.then
    i32 1440739498, label %originalBB41
    i32 -2105293150, label %originalBBpart243
    i32 616730989, label %if.end
    i32 -2092099796, label %if.then4
    i32 1365454665, label %if.else
    i32 2108481489, label %originalBB45
    i32 -764555592, label %originalBBpart247
    i32 23490045, label %if.then18
    i32 -737958150, label %if.else21
    i32 1143469685, label %if.then30
    i32 251302247, label %if.end32
    i32 439790155, label %if.end35
    i32 -1910786250, label %if.end36
    i32 -476013479, label %for.end
    i32 657608310, label %originalBBalteredBB
    i32 -758071641, label %originalBB37alteredBB
    i32 -1479551735, label %originalBB41alteredBB
    i32 1258187911, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %if.end36, %if.end35, %if.end32, %if.then30, %if.else21, %if.then18, %originalBBpart247, %originalBB45, %if.else, %if.then4, %if.end, %originalBBpart243, %originalBB41, %if.then, %originalBBpart239, %originalBB37, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2108481489, %originalBB45alteredBB ], [ 1440739498, %originalBB41alteredBB ], [ 1883548513, %originalBB37alteredBB ], [ 998098927, %originalBBalteredBB ], [ -1132752753, %if.end36 ], [ -1910786250, %if.end35 ], [ 439790155, %if.end32 ], [ 251302247, %if.then30 ], [ %109, %if.else21 ], [ 439790155, %if.then18 ], [ %97, %originalBBpart247 ], [ %96, %originalBB45 ], [ %79, %if.else ], [ -1910786250, %if.then4 ], [ %62, %if.end ], [ -476013479, %originalBBpart243 ], [ %55, %originalBB41 ], [ %46, %if.then ], [ %37, %originalBBpart239 ], [ %36, %originalBB37 ], [ %26, %for.cond ], [ -1132752753, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51 = load volatile i1, i1* %.reg2mem50, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51
  %8 = select i1 %7, i32 998098927, i32 657608310
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %t.addr = alloca i32*, align 8
  store i32** %t.addr, i32*** %t.addr.reg2mem, align 8
  %q.addr = alloca i32*, align 8
  store i32** %q.addr, i32*** %q.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %tj = alloca i32, align 4
  store i32* %tj, i32** %tj.reg2mem, align 8
  %qw = alloca i32, align 4
  store i32* %qw, i32** %qw.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload55 = load volatile i32**, i32*** %t.addr.reg2mem, align 8
  store i32* %t, i32** %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload55, align 8
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload59 = load volatile i32**, i32*** %q.addr.reg2mem, align 8
  store i32* %q, i32** %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload59, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload72 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload72, align 4
  %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload80 = load volatile i32*, i32** %tj.reg2mem, align 8
  store i32 0, i32* %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload80, align 4
  %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload86 = load volatile i32*, i32** %qw.reg2mem, align 8
  store i32 0, i32* %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload86, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload93 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload93, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -116782350, i32 657608310
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.4, align 4
  %19 = load i32, i32* @y.5, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1883548513, i32 -758071641
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload71 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %27 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload71, align 4
  %cmp = icmp eq i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.4, align 4
  %29 = load i32, i32* @y.5, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2021699897, i32 -758071641
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1700734325, i32 616730989
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1440739498, i32 -1479551735
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -2105293150, i32 -1479551735
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload54 = load volatile i32**, i32*** %t.addr.reg2mem, align 8
  %56 = load i32*, i32** %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload54, align 8
  %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload79 = load volatile i32*, i32** %tj.reg2mem, align 8
  %57 = load i32, i32* %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload79, align 4
  %idx.ext = sext i32 %57 to i64
  %add.ptr = getelementptr inbounds i32, i32* %56, i64 %idx.ext
  %58 = load i32, i32* %add.ptr, align 4
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload58 = load volatile i32**, i32*** %q.addr.reg2mem, align 8
  %59 = load i32*, i32** %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload58, align 8
  %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload85 = load volatile i32*, i32** %qw.reg2mem, align 8
  %60 = load i32, i32* %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload85, align 4
  %idx.ext1 = sext i32 %60 to i64
  %add.ptr2 = getelementptr inbounds i32, i32* %59, i64 %idx.ext1
  %61 = load i32, i32* %add.ptr2, align 4
  %cmp3 = icmp sgt i32 %58, %61
  %62 = select i1 %cmp3, i32 -2092099796, i32 1365454665
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload78 = load volatile i32*, i32** %tj.reg2mem, align 8
  %63 = load i32, i32* %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload78, align 4
  %64 = add i32 %63, 1
  %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload77 = load volatile i32*, i32** %tj.reg2mem, align 8
  store i32 %64, i32* %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload77, align 4
  %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload84 = load volatile i32*, i32** %qw.reg2mem, align 8
  %65 = load i32, i32* %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload84, align 4
  %66 = add i32 %65, 1
  %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload83 = load volatile i32*, i32** %qw.reg2mem, align 8
  store i32 %66, i32* %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload83, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload92 = load volatile i32*, i32** %count.reg2mem, align 8
  %67 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload92, align 4
  %68 = add i32 %67, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload91 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %68, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload91, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload70 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %69 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload70, align 4
  %70 = add i32 %69, -1
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload69 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %70, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload69, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2108481489, i32 1258187911
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload53 = load volatile i32**, i32*** %t.addr.reg2mem, align 8
  %80 = load i32*, i32** %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload53, align 8
  %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload76 = load volatile i32*, i32** %tj.reg2mem, align 8
  %81 = load i32, i32* %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload76, align 4
  %idx.ext7 = sext i32 %81 to i64
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload68 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %82 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload68, align 4
  %idx.ext9 = sext i32 %82 to i64
  %add.ptr10.idx = add nsw i64 %idx.ext7, -1
  %add.ptr11.idx = add nsw i64 %add.ptr10.idx, %idx.ext9
  %add.ptr11 = getelementptr inbounds i32, i32* %80, i64 %add.ptr11.idx
  %83 = load i32, i32* %add.ptr11, align 4
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload57 = load volatile i32**, i32*** %q.addr.reg2mem, align 8
  %84 = load i32*, i32** %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload57, align 8
  %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload82 = load volatile i32*, i32** %qw.reg2mem, align 8
  %85 = load i32, i32* %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload82, align 4
  %idx.ext12 = sext i32 %85 to i64
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload67 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %86 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload67, align 4
  %idx.ext14 = sext i32 %86 to i64
  %add.ptr15.idx = add nsw i64 %idx.ext12, -1
  %add.ptr16.idx = add nsw i64 %add.ptr15.idx, %idx.ext14
  %add.ptr16 = getelementptr inbounds i32, i32* %84, i64 %add.ptr16.idx
  %87 = load i32, i32* %add.ptr16, align 4
  %cmp17 = icmp sgt i32 %83, %87
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %88 = load i32, i32* @x.4, align 4
  %89 = load i32, i32* @y.5, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -764555592, i32 1258187911
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %97 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 23490045, i32 -737958150
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload90 = load volatile i32*, i32** %count.reg2mem, align 8
  %98 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload90, align 4
  %99 = add i32 %98, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload89 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %99, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload89, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload66 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %100 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload66, align 4
  %101 = add i32 %100, -1
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload65 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %101, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload65, align 4
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload52 = load volatile i32**, i32*** %t.addr.reg2mem, align 8
  %102 = load i32*, i32** %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload52, align 8
  %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload75 = load volatile i32*, i32** %tj.reg2mem, align 8
  %103 = load i32, i32* %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload75, align 4
  %idx.ext22 = sext i32 %103 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %102, i64 %idx.ext22
  %104 = load i32, i32* %add.ptr23, align 4
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload56 = load volatile i32**, i32*** %q.addr.reg2mem, align 8
  %105 = load i32*, i32** %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload56, align 8
  %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload81 = load volatile i32*, i32** %qw.reg2mem, align 8
  %106 = load i32, i32* %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload81, align 4
  %idx.ext24 = sext i32 %106 to i64
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload64 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %107 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload64, align 4
  %idx.ext26 = sext i32 %107 to i64
  %add.ptr27.idx = add nsw i64 %idx.ext24, -1
  %add.ptr28.idx = add nsw i64 %add.ptr27.idx, %idx.ext26
  %add.ptr28 = getelementptr inbounds i32, i32* %105, i64 %add.ptr28.idx
  %108 = load i32, i32* %add.ptr28, align 4
  %cmp29 = icmp slt i32 %104, %108
  %109 = select i1 %cmp29, i32 1143469685, i32 251302247
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload88 = load volatile i32*, i32** %count.reg2mem, align 8
  %110 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload88, align 4
  %111 = add i32 %110, -1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload87 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %111, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload87, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload74 = load volatile i32*, i32** %tj.reg2mem, align 8
  %112 = load i32, i32* %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload74, align 4
  %113 = add i32 %112, 1
  %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload73 = load volatile i32*, i32** %tj.reg2mem, align 8
  store i32 %113, i32* %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload73, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload63 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %114 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload63, align 4
  %115 = add i32 %114, -1
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload62 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %115, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload62, align 4
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  %116 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  ret i32 %116

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload61 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload = load volatile i32**, i32*** %t.addr.reg2mem, align 8
  %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload = load volatile i32*, i32** %tj.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload60 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload = load volatile i32**, i32*** %q.addr.reg2mem, align 8
  %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload = load volatile i32*, i32** %qw.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %t = alloca [1000 x i32], align 16
  %q = alloca [1000 x i32], align 16
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 0
  %arraydecay13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1305661140, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1305661140, label %for.cond
    i32 -2105589200, label %if.then
    i32 -1368717251, label %originalBB
    i32 -757058973, label %originalBBpart2
    i32 -451796645, label %if.end
    i32 -1373179417, label %for.cond1
    i32 -757113197, label %for.body
    i32 1856581144, label %for.inc
    i32 1101295402, label %for.end
    i32 1383904404, label %for.cond4
    i32 1302460494, label %originalBB19
    i32 -272243312, label %originalBBpart221
    i32 -1582977646, label %for.body6
    i32 -1567236461, label %for.inc10
    i32 684627040, label %originalBB23
    i32 -1269258665, label %originalBBpart227
    i32 -10926627, label %for.end12
    i32 -392124918, label %for.end18
    i32 1561778288, label %originalBB29
    i32 314231260, label %originalBBpart231
    i32 1131786155, label %originalBBalteredBB
    i32 -394576487, label %originalBB19alteredBB
    i32 -1342996620, label %originalBB23alteredBB
    i32 -1819164279, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB29, %for.end18, %for.end12, %originalBBpart227, %originalBB23, %for.inc10, %for.body6, %originalBBpart221, %originalBB19, %for.cond4, %for.end, %for.inc, %for.body, %for.cond1, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB29alteredBB ], [ %83, %originalBB23alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB29 ], [ %i.0, %for.end18 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart227 ], [ %52, %originalBB23 ], [ %i.0, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond1 ], [ 0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1561778288, %originalBB29alteredBB ], [ 684627040, %originalBB23alteredBB ], [ 1302460494, %originalBB19alteredBB ], [ -1368717251, %originalBBalteredBB ], [ %82, %originalBB29 ], [ %73, %for.end18 ], [ 1305661140, %for.end12 ], [ 1383904404, %originalBBpart227 ], [ %61, %originalBB23 ], [ %51, %for.inc10 ], [ -1567236461, %for.body6 ], [ %42, %originalBBpart221 ], [ %41, %originalBB19 ], [ %31, %for.cond4 ], [ 1383904404, %for.end ], [ -1373179417, %for.inc ], [ 1856581144, %for.body ], [ %21, %for.cond1 ], [ -1373179417, %if.end ], [ -392124918, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -2105589200, i32 -451796645
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.6, align 4
  %3 = load i32, i32* @y.7, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1368717251, i32 1131786155
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -757058973, i32 1131786155
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp2, i32 -757113197, i32 1101295402
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.6, align 4
  %24 = load i32, i32* @y.7, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1302460494, i32 -394576487
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %33 = load i32, i32* @x.6, align 4
  %34 = load i32, i32* @y.7, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -272243312, i32 -394576487
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %42 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1582977646, i32 -10926627
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.6, align 4
  %44 = load i32, i32* @y.7, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 684627040, i32 -1342996620
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  %53 = load i32, i32* @x.6, align 4
  %54 = load i32, i32* @y.7, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1269258665, i32 -1342996620
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  call void @sort(i32* nonnull %arraydecay, i32 %62)
  %63 = load i32, i32* %n, align 4
  call void @sort(i32* nonnull %arraydecay13, i32 %63)
  %64 = load i32, i32* %n, align 4
  %call16 = call i32 @race(i32* nonnull %arraydecay, i32* nonnull %arraydecay13, i32 %64)
  %mul = mul nsw i32 %call16, 200
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.6, align 4
  %66 = load i32, i32* @y.7, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1561778288, i32 -1819164279
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x.6, align 4
  %75 = load i32, i32* @y.7, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 314231260, i32 -1819164279
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
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
