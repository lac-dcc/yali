; ModuleID = 'build_ollvm/programs/91/1054.ll'
source_filename = "source-C-CXX/91/1054.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @sort(i32* %a, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %temp.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32**, align 8
  %.reg2mem42 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem42, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1957526707, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1957526707, label %first
    i32 -1622643884, label %originalBB
    i32 -1488661211, label %originalBBpart2
    i32 -232728864, label %for.cond
    i32 -1375512796, label %originalBB22
    i32 193879215, label %originalBBpart231
    i32 1074313998, label %for.body
    i32 483272889, label %originalBB33
    i32 1459546588, label %originalBBpart235
    i32 -715490683, label %for.cond1
    i32 -970903852, label %for.body4
    i32 1214422115, label %if.then
    i32 1503204620, label %if.end
    i32 732515247, label %originalBB37
    i32 753966002, label %originalBBpart239
    i32 -1310407576, label %for.inc
    i32 -254147754, label %for.end
    i32 1830758708, label %for.inc19
    i32 -1791550967, label %for.end21
    i32 -1474698877, label %originalBBalteredBB
    i32 -756132486, label %originalBB22alteredBB
    i32 -195132203, label %originalBB33alteredBB
    i32 510229580, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc19, %for.end, %for.inc, %originalBBpart239, %originalBB37, %if.end, %if.then, %for.body4, %for.cond1, %originalBBpart235, %originalBB33, %for.body, %originalBBpart231, %originalBB22, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 732515247, %originalBB37alteredBB ], [ 483272889, %originalBB33alteredBB ], [ -1375512796, %originalBB22alteredBB ], [ -1622643884, %originalBBalteredBB ], [ -232728864, %for.inc19 ], [ 1830758708, %for.end ], [ -715490683, %for.inc ], [ -1310407576, %originalBBpart239 ], [ %98, %originalBB37 ], [ %89, %if.end ], [ 1503204620, %if.then ], [ %69, %for.body4 ], [ %62, %for.cond1 ], [ -715490683, %originalBBpart235 ], [ %57, %originalBB33 ], [ %48, %for.body ], [ %39, %originalBBpart231 ], [ %38, %originalBB22 ], [ %26, %for.cond ], [ -232728864, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem42.0..reg2mem42.0..reg2mem42.0..reload43 = load volatile i1, i1* %.reg2mem42, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem42.0..reg2mem42.0..reg2mem42.0..reload43
  %8 = select i1 %7, i32 -1622643884, i32 -1474698877
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload49 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  store i32* %a, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload49, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload52 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload52, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1488661211, i32 -1474698877
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
  %26 = select i1 %25, i32 -1375512796, i32 -756132486
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload66 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload66, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload51 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %28 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload51, align 4
  %29 = add i32 %28, -1
  %cmp = icmp sle i32 %27, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 193879215, i32 -756132486
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1074313998, i32 -1791550967
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 483272889, i32 -195132203
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1459546588, i32 -195132203
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload50 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %59 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload50, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload65 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload65, align 4
  %61 = sub i32 %59, %60
  %cmp3 = icmp slt i32 %58, %61
  %62 = select i1 %cmp3, i32 -970903852, i32 -254147754
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload48 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %63 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload48, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %idx.ext = sext i32 %64 to i64
  %add.ptr = getelementptr inbounds i32, i32* %63, i64 %idx.ext
  %65 = load i32, i32* %add.ptr, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload47 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %66 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload47, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %idx.ext5 = sext i32 %67 to i64
  %add.ptr7.idx = add nsw i64 %idx.ext5, 1
  %add.ptr7 = getelementptr inbounds i32, i32* %66, i64 %add.ptr7.idx
  %68 = load i32, i32* %add.ptr7, align 4
  %cmp8 = icmp slt i32 %65, %68
  %69 = select i1 %cmp8, i32 1214422115, i32 1503204620
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload46 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %70 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload46, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %idx.ext9 = sext i32 %71 to i64
  %add.ptr11.idx = add nsw i64 %idx.ext9, 1
  %add.ptr11 = getelementptr inbounds i32, i32* %70, i64 %add.ptr11.idx
  %72 = load i32, i32* %add.ptr11, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload68 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %72, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload68, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload45 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %73 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload45, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %idx.ext12 = sext i32 %74 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %73, i64 %idx.ext12
  %75 = load i32, i32* %add.ptr13, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload44 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %76 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload44, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %idx.ext14 = sext i32 %77 to i64
  %add.ptr16.idx = add nsw i64 %idx.ext14, 1
  %add.ptr16 = getelementptr inbounds i32, i32* %76, i64 %add.ptr16.idx
  store i32 %75, i32* %add.ptr16, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %78 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %79 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %idx.ext17 = sext i32 %80 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %79, i64 %idx.ext17
  store i32 %78, i32* %add.ptr18, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 732515247, i32 510229580
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 753966002, i32 510229580
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %.neg1 = add i32 %99, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload64 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload64, align 4
  %.neg = add i32 %100, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload63 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload63, align 4
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %qw.reg2mem = alloca i32**, align 8
  %tj.reg2mem = alloca i32**, align 8
  %eqw.reg2mem = alloca i32*, align 8
  %etj.reg2mem = alloca i32*, align 8
  %bqw.reg2mem = alloca i32*, align 8
  %btj.reg2mem = alloca i32*, align 8
  %lose.reg2mem = alloca i32*, align 8
  %win.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem146 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem146, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 679200015, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 679200015, label %first
    i32 753553293, label %originalBB
    i32 1451431555, label %originalBBpart2
    i32 1749574151, label %while.body
    i32 1024201042, label %originalBB66
    i32 360714652, label %originalBBpart268
    i32 -2071985758, label %if.then
    i32 -148324803, label %if.else
    i32 233359742, label %for.cond
    i32 976093498, label %for.body
    i32 515382561, label %for.inc
    i32 1262817645, label %for.end
    i32 899762721, label %for.cond8
    i32 -87974601, label %for.body11
    i32 -1798184680, label %for.inc15
    i32 432001116, label %for.end17
    i32 1553171832, label %while.cond18
    i32 1803389526, label %while.body21
    i32 1541471997, label %originalBB70
    i32 1311410975, label %originalBBpart272
    i32 2142438938, label %if.then28
    i32 535037568, label %if.end
    i32 1698325745, label %if.then37
    i32 -1833081620, label %if.end40
    i32 1342033002, label %if.then47
    i32 1062813634, label %if.then54
    i32 -900624438, label %originalBB74
    i32 124601939, label %originalBBpart288
    i32 -1079560285, label %if.end56
    i32 122527406, label %originalBB90
    i32 980915227, label %originalBBpart2116
    i32 1687591088, label %if.end59
    i32 -315111555, label %while.end
    i32 -2022762415, label %originalBB118
    i32 -209834220, label %originalBBpart2135
    i32 -388029024, label %if.end64
    i32 592844961, label %originalBB137
    i32 -1388992221, label %originalBBpart2139
    i32 -1558431091, label %while.end65
    i32 -1788114764, label %originalBB141
    i32 1221311283, label %originalBBpart2143
    i32 5533038, label %originalBBalteredBB
    i32 -843779558, label %originalBB66alteredBB
    i32 -527459013, label %originalBB70alteredBB
    i32 -2072408601, label %originalBB74alteredBB
    i32 -356452819, label %originalBB90alteredBB
    i32 1151300847, label %originalBB118alteredBB
    i32 1460054181, label %originalBB137alteredBB
    i32 -189972183, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB118alteredBB, %originalBB90alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB141, %while.end65, %originalBBpart2139, %originalBB137, %if.end64, %originalBBpart2135, %originalBB118, %while.end, %if.end59, %originalBBpart2116, %originalBB90, %if.end56, %originalBBpart288, %originalBB74, %if.then54, %if.then47, %if.end40, %if.then37, %if.end, %if.then28, %originalBBpart272, %originalBB70, %while.body21, %while.cond18, %for.end17, %for.inc15, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %if.else, %if.then, %originalBBpart268, %originalBB66, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1788114764, %originalBB141alteredBB ], [ 592844961, %originalBB137alteredBB ], [ -2022762415, %originalBB118alteredBB ], [ 122527406, %originalBB90alteredBB ], [ -900624438, %originalBB74alteredBB ], [ 1541471997, %originalBB70alteredBB ], [ 1024201042, %originalBB66alteredBB ], [ 753553293, %originalBBalteredBB ], [ %218, %originalBB141 ], [ %209, %while.end65 ], [ 1749574151, %originalBBpart2139 ], [ %200, %originalBB137 ], [ %191, %if.end64 ], [ -388029024, %originalBBpart2135 ], [ %182, %originalBB118 ], [ %171, %while.end ], [ 1553171832, %if.end59 ], [ 1553171832, %originalBBpart2116 ], [ %162, %originalBB90 ], [ %149, %if.end56 ], [ -1079560285, %originalBBpart288 ], [ %140, %originalBB74 ], [ %129, %if.then54 ], [ %120, %if.then47 ], [ %113, %if.end40 ], [ 1553171832, %if.then37 ], [ %101, %if.end ], [ 1553171832, %if.then28 ], [ %88, %originalBBpart272 ], [ %87, %originalBB70 ], [ %72, %while.body21 ], [ %63, %while.cond18 ], [ 1553171832, %for.end17 ], [ 899762721, %for.inc15 ], [ -1798184680, %for.body11 ], [ %51, %for.cond8 ], [ 899762721, %for.end ], [ 233359742, %for.inc ], [ 515382561, %for.body ], [ %44, %for.cond ], [ 233359742, %if.else ], [ -1558431091, %if.then ], [ %37, %originalBBpart268 ], [ %36, %originalBB66 ], [ %26, %while.body ], [ 1749574151, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload147 = load volatile i1, i1* %.reg2mem146, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload147
  %8 = select i1 %7, i32 753553293, i32 5533038
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %win = alloca i32, align 4
  store i32* %win, i32** %win.reg2mem, align 8
  %lose = alloca i32, align 4
  store i32* %lose, i32** %lose.reg2mem, align 8
  %btj = alloca i32, align 4
  store i32* %btj, i32** %btj.reg2mem, align 8
  %bqw = alloca i32, align 4
  store i32* %bqw, i32** %bqw.reg2mem, align 8
  %etj = alloca i32, align 4
  store i32* %etj, i32** %etj.reg2mem, align 8
  %eqw = alloca i32, align 4
  store i32* %eqw, i32** %eqw.reg2mem, align 8
  %tj = alloca i32*, align 8
  store i32** %tj, i32*** %tj.reg2mem, align 8
  %qw = alloca i32*, align 8
  store i32** %qw, i32*** %qw.reg2mem, align 8
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload174 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 0, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload174, align 4
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload182 = load volatile i32*, i32** %lose.reg2mem, align 8
  store i32 0, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload182, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1451431555, i32 5533038
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1024201042, i32 -843779558
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156 = load volatile i32*, i32** %n.reg2mem, align 8
  %27 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156, align 4
  %cmp = icmp eq i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 360714652, i32 -843779558
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2071985758, i32 -148324803
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155 = load volatile i32*, i32** %n.reg2mem, align 8
  %38 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155, align 4
  %conv = sext i32 %38 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload217 = load volatile i32**, i32*** %tj.reg2mem, align 8
  %39 = bitcast i32** %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload217 to i8**
  store i8* %call1, i8** %39, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154 = load volatile i32*, i32** %n.reg2mem, align 8
  %40 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154, align 4
  %conv2 = sext i32 %40 to i64
  %mul3 = shl nsw i64 %conv2, 2
  %call4 = call noalias i8* @malloc(i64 %mul3) #4
  %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload224 = load volatile i32**, i32*** %qw.reg2mem, align 8
  %41 = bitcast i32** %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload224 to i8**
  store i8* %call4, i8** %41, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153 = load volatile i32*, i32** %n.reg2mem, align 8
  %43 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153, align 4
  %cmp5 = icmp slt i32 %42, %43
  %44 = select i1 %cmp5, i32 976093498, i32 1262817645
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload216 = load volatile i32**, i32*** %tj.reg2mem, align 8
  %45 = load i32*, i32** %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload216, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idx.ext = sext i32 %46 to i64
  %add.ptr = getelementptr inbounds i32, i32* %45, i64 %idx.ext
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %48 = add i32 %47, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %48, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152 = load volatile i32*, i32** %n.reg2mem, align 8
  %50 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152, align 4
  %cmp9 = icmp slt i32 %49, %50
  %51 = select i1 %cmp9, i32 -87974601, i32 432001116
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload223 = load volatile i32**, i32*** %qw.reg2mem, align 8
  %52 = load i32*, i32** %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload223, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idx.ext12 = sext i32 %53 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %52, i64 %idx.ext12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr13)
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %.neg4 = add i32 %54, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload215 = load volatile i32**, i32*** %tj.reg2mem, align 8
  %55 = load i32*, i32** %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload215, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151 = load volatile i32*, i32** %n.reg2mem, align 8
  %56 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151, align 4
  call void @sort(i32* %55, i32 %56)
  %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload222 = load volatile i32**, i32*** %qw.reg2mem, align 8
  %57 = load i32*, i32** %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload222, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150 = load volatile i32*, i32** %n.reg2mem, align 8
  %58 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150, align 4
  call void @sort(i32* %57, i32 %58)
  %bqw.reg2mem.0.bqw.reg2mem.0.bqw.reg2mem.0.bqw.reload198 = load volatile i32*, i32** %bqw.reg2mem, align 8
  store i32 0, i32* %bqw.reg2mem.0.bqw.reg2mem.0.bqw.reg2mem.0.bqw.reload198, align 4
  %btj.reg2mem.0.btj.reg2mem.0.btj.reg2mem.0.btj.reload188 = load volatile i32*, i32** %btj.reg2mem, align 8
  store i32 0, i32* %btj.reg2mem.0.btj.reg2mem.0.btj.reg2mem.0.btj.reload188, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149 = load volatile i32*, i32** %n.reg2mem, align 8
  %59 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149, align 4
  %60 = add i32 %59, -1
  %eqw.reg2mem.0.eqw.reg2mem.0.eqw.reg2mem.0.eqw.reload210 = load volatile i32*, i32** %eqw.reg2mem, align 8
  store i32 %60, i32* %eqw.reg2mem.0.eqw.reg2mem.0.eqw.reg2mem.0.eqw.reload210, align 4
  %etj.reg2mem.0.etj.reg2mem.0.etj.reg2mem.0.etj.reload207 = load volatile i32*, i32** %etj.reg2mem, align 8
  store i32 %60, i32* %etj.reg2mem.0.etj.reg2mem.0.etj.reg2mem.0.etj.reload207, align 4
  br label %loopEntry.backedge

while.cond18:                                     ; preds = %loopEntry
  %btj.reg2mem.0.btj.reg2mem.0.btj.reg2mem.0.btj.reload187 = load volatile i32*, i32** %btj.reg2mem, align 8
  %61 = load i32, i32* %btj.reg2mem.0.btj.reg2mem.0.btj.reg2mem.0.btj.reload187, align 4
  %etj.reg2mem.0.etj.reg2mem.0.etj.reg2mem.0.etj.reload206 = load volatile i32*, i32** %etj.reg2mem, align 8
  %62 = load i32, i32* %etj.reg2mem.0.etj.reg2mem.0.etj.reg2mem.0.etj.reload206, align 4
  %cmp19.not = icmp sgt i32 %61, %62
  %63 = select i1 %cmp19.not, i32 -315111555, i32 1803389526
  br label %loopEntry.backedge

while.body21:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1541471997, i32 -527459013
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload214 = load volatile i32**, i32*** %tj.reg2mem, align 8
  %73 = load i32*, i32** %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload214, align 8
  %btj.reg2mem.0.btj.reg2mem.0.btj.reg2mem.0.btj.reload186 = load volatile i32*, i32** %btj.reg2mem, align 8
  %74 = load i32, i32* %btj.reg2mem.0.btj.reg2mem.0.btj.reg2mem.0.btj.reload186, align 4
  %idx.ext22 = sext i32 %74 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %73, i64 %idx.ext22
  %75 = load i32, i32* %add.ptr23, align 4
  %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload221 = load volatile i32**, i32*** %qw.reg2mem, align 8
  %76 = load i32*, i32** %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload221, align 8
  %bqw.reg2mem.0.bqw.reg2mem.0.bqw.reg2mem.0.bqw.reload197 = load volatile i32*, i32** %bqw.reg2mem, align 8
  %77 = load i32, i32* %bqw.reg2mem.0.bqw.reg2mem.0.bqw.reg2mem.0.bqw.reload197, align 4
  %idx.ext24 = sext i32 %77 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %76, i64 %idx.ext24
  %78 = load i32, i32* %add.ptr25, align 4
  %cmp26 = icmp sgt i32 %75, %78
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1311410975, i32 -527459013
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %88 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 2142438938, i32 535037568
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload173 = load volatile i32*, i32** %win.reg2mem, align 8
  %89 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload173, align 4
  %90 = add i32 %89, 1
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload172 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 %90, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload172, align 4
  %btj.reg2mem.0.btj.reg2mem.0.btj.reg2mem.0.btj.reload185 = load volatile i32*, i32** %btj.reg2mem, align 8
  %91 = load i32, i32* %btj.reg2mem.0.btj.reg2mem.0.btj.reg2mem.0.btj.reload185, align 4
  %92 = add i32 %91, 1
  %btj.reg2mem.0.btj.reg2mem.0.btj.reg2mem.0.btj.reload184 = load volatile i32*, i32** %btj.reg2mem, align 8
  store i32 %92, i32* %btj.reg2mem.0.btj.reg2mem.0.btj.reg2mem.0.btj.reload184, align 4
  %bqw.reg2mem.0.bqw.reg2mem.0.bqw.reg2mem.0.bqw.reload196 = load volatile i32*, i32** %bqw.reg2mem, align 8
  %93 = load i32, i32* %bqw.reg2mem.0.bqw.reg2mem.0.bqw.reg2mem.0.bqw.reload196, align 4
  %94 = add i32 %93, 1
  %bqw.reg2mem.0.bqw.reg2mem.0.bqw.reg2mem.0.bqw.reload195 = load volatile i32*, i32** %bqw.reg2mem, align 8
  store i32 %94, i32* %bqw.reg2mem.0.bqw.reg2mem.0.bqw.reg2mem.0.bqw.reload195, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload213 = load volatile i32**, i32*** %tj.reg2mem, align 8
  %95 = load i32*, i32** %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload213, align 8
  %etj.reg2mem.0.etj.reg2mem.0.etj.reg2mem.0.etj.reload205 = load volatile i32*, i32** %etj.reg2mem, align 8
  %96 = load i32, i32* %etj.reg2mem.0.etj.reg2mem.0.etj.reg2mem.0.etj.reload205, align 4
  %idx.ext31 = sext i32 %96 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %95, i64 %idx.ext31
  %97 = load i32, i32* %add.ptr32, align 4
  %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload220 = load volatile i32**, i32*** %qw.reg2mem, align 8
  %98 = load i32*, i32** %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload220, align 8
  %eqw.reg2mem.0.eqw.reg2mem.0.eqw.reg2mem.0.eqw.reload209 = load volatile i32*, i32** %eqw.reg2mem, align 8
  %99 = load i32, i32* %eqw.reg2mem.0.eqw.reg2mem.0.eqw.reg2mem.0.eqw.reload209, align 4
  %idx.ext33 = sext i32 %99 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %98, i64 %idx.ext33
  %100 = load i32, i32* %add.ptr34, align 4
  %cmp35 = icmp sgt i32 %97, %100
  %101 = select i1 %cmp35, i32 1698325745, i32 -1833081620
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload171 = load volatile i32*, i32** %win.reg2mem, align 8
  %102 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload171, align 4
  %.neg3 = add i32 %102, 1
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload170 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 %.neg3, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload170, align 4
  %etj.reg2mem.0.etj.reg2mem.0.etj.reg2mem.0.etj.reload204 = load volatile i32*, i32** %etj.reg2mem, align 8
  %103 = load i32, i32* %etj.reg2mem.0.etj.reg2mem.0.etj.reg2mem.0.etj.reload204, align 4
  %104 = add i32 %103, -1
  %etj.reg2mem.0.etj.reg2mem.0.etj.reg2mem.0.etj.reload203 = load volatile i32*, i32** %etj.reg2mem, align 8
  store i32 %104, i32* %etj.reg2mem.0.etj.reg2mem.0.etj.reg2mem.0.etj.reload203, align 4
  %eqw.reg2mem.0.eqw.reg2mem.0.eqw.reg2mem.0.eqw.reload208 = load volatile i32*, i32** %eqw.reg2mem, align 8
  %105 = load i32, i32* %eqw.reg2mem.0.eqw.reg2mem.0.eqw.reg2mem.0.eqw.reload208, align 4
  %106 = add i32 %105, -1
  %eqw.reg2mem.0.eqw.reg2mem.0.eqw.reg2mem.0.eqw.reload = load volatile i32*, i32** %eqw.reg2mem, align 8
  store i32 %106, i32* %eqw.reg2mem.0.eqw.reg2mem.0.eqw.reg2mem.0.eqw.reload, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload212 = load volatile i32**, i32*** %tj.reg2mem, align 8
  %107 = load i32*, i32** %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload212, align 8
  %btj.reg2mem.0.btj.reg2mem.0.btj.reg2mem.0.btj.reload183 = load volatile i32*, i32** %btj.reg2mem, align 8
  %108 = load i32, i32* %btj.reg2mem.0.btj.reg2mem.0.btj.reg2mem.0.btj.reload183, align 4
  %idx.ext41 = sext i32 %108 to i64
  %add.ptr42 = getelementptr inbounds i32, i32* %107, i64 %idx.ext41
  %109 = load i32, i32* %add.ptr42, align 4
  %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload219 = load volatile i32**, i32*** %qw.reg2mem, align 8
  %110 = load i32*, i32** %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload219, align 8
  %bqw.reg2mem.0.bqw.reg2mem.0.bqw.reg2mem.0.bqw.reload194 = load volatile i32*, i32** %bqw.reg2mem, align 8
  %111 = load i32, i32* %bqw.reg2mem.0.bqw.reg2mem.0.bqw.reg2mem.0.bqw.reload194, align 4
  %idx.ext43 = sext i32 %111 to i64
  %add.ptr44 = getelementptr inbounds i32, i32* %110, i64 %idx.ext43
  %112 = load i32, i32* %add.ptr44, align 4
  %cmp45.not = icmp sgt i32 %109, %112
  %113 = select i1 %cmp45.not, i32 1687591088, i32 1342033002
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload211 = load volatile i32**, i32*** %tj.reg2mem, align 8
  %114 = load i32*, i32** %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload211, align 8
  %etj.reg2mem.0.etj.reg2mem.0.etj.reg2mem.0.etj.reload202 = load volatile i32*, i32** %etj.reg2mem, align 8
  %115 = load i32, i32* %etj.reg2mem.0.etj.reg2mem.0.etj.reg2mem.0.etj.reload202, align 4
  %idx.ext48 = sext i32 %115 to i64
  %add.ptr49 = getelementptr inbounds i32, i32* %114, i64 %idx.ext48
  %116 = load i32, i32* %add.ptr49, align 4
  %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload218 = load volatile i32**, i32*** %qw.reg2mem, align 8
  %117 = load i32*, i32** %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload218, align 8
  %bqw.reg2mem.0.bqw.reg2mem.0.bqw.reg2mem.0.bqw.reload193 = load volatile i32*, i32** %bqw.reg2mem, align 8
  %118 = load i32, i32* %bqw.reg2mem.0.bqw.reg2mem.0.bqw.reg2mem.0.bqw.reload193, align 4
  %idx.ext50 = sext i32 %118 to i64
  %add.ptr51 = getelementptr inbounds i32, i32* %117, i64 %idx.ext50
  %119 = load i32, i32* %add.ptr51, align 4
  %cmp52 = icmp slt i32 %116, %119
  %120 = select i1 %cmp52, i32 1062813634, i32 -1079560285
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -900624438, i32 -2072408601
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload181 = load volatile i32*, i32** %lose.reg2mem, align 8
  %130 = load i32, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload181, align 4
  %131 = add i32 %130, 1
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload180 = load volatile i32*, i32** %lose.reg2mem, align 8
  store i32 %131, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload180, align 4
  %132 = load i32, i32* @x.2, align 4
  %133 = load i32, i32* @y.3, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 124601939, i32 -2072408601
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x.2, align 4
  %142 = load i32, i32* @y.3, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 122527406, i32 -356452819
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %bqw.reg2mem.0.bqw.reg2mem.0.bqw.reg2mem.0.bqw.reload192 = load volatile i32*, i32** %bqw.reg2mem, align 8
  %150 = load i32, i32* %bqw.reg2mem.0.bqw.reg2mem.0.bqw.reg2mem.0.bqw.reload192, align 4
  %151 = add i32 %150, 1
  %bqw.reg2mem.0.bqw.reg2mem.0.bqw.reg2mem.0.bqw.reload191 = load volatile i32*, i32** %bqw.reg2mem, align 8
  store i32 %151, i32* %bqw.reg2mem.0.bqw.reg2mem.0.bqw.reg2mem.0.bqw.reload191, align 4
  %etj.reg2mem.0.etj.reg2mem.0.etj.reg2mem.0.etj.reload201 = load volatile i32*, i32** %etj.reg2mem, align 8
  %152 = load i32, i32* %etj.reg2mem.0.etj.reg2mem.0.etj.reg2mem.0.etj.reload201, align 4
  %153 = add i32 %152, -1
  %etj.reg2mem.0.etj.reg2mem.0.etj.reg2mem.0.etj.reload200 = load volatile i32*, i32** %etj.reg2mem, align 8
  store i32 %153, i32* %etj.reg2mem.0.etj.reg2mem.0.etj.reg2mem.0.etj.reload200, align 4
  %154 = load i32, i32* @x.2, align 4
  %155 = load i32, i32* @y.3, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 980915227, i32 -356452819
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.2, align 4
  %164 = load i32, i32* @y.3, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -2022762415, i32 1151300847
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload169 = load volatile i32*, i32** %win.reg2mem, align 8
  %172 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload169, align 4
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload179 = load volatile i32*, i32** %lose.reg2mem, align 8
  %173 = load i32, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload179, align 4
  %reass.add6 = sub i32 %172, %173
  %reass.mul7 = mul i32 %reass.add6, 200
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %reass.mul7)
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload178 = load volatile i32*, i32** %lose.reg2mem, align 8
  store i32 0, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload178, align 4
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload168 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 0, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload168, align 4
  %174 = load i32, i32* @x.2, align 4
  %175 = load i32, i32* @y.3, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -209834220, i32 1151300847
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x.2, align 4
  %184 = load i32, i32* @y.3, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 592844961, i32 1460054181
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x.2, align 4
  %193 = load i32, i32* @y.3, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1388992221, i32 1460054181
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end65:                                      ; preds = %loopEntry
  %201 = load i32, i32* @x.2, align 4
  %202 = load i32, i32* @y.3, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1788114764, i32 -189972183
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x.2, align 4
  %211 = load i32, i32* @y.3, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1221311283, i32 -189972183
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148 = load volatile i32*, i32** %n.reg2mem, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload = load volatile i32**, i32*** %tj.reg2mem, align 8
  %btj.reg2mem.0.btj.reg2mem.0.btj.reg2mem.0.btj.reload = load volatile i32*, i32** %btj.reg2mem, align 8
  %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload = load volatile i32**, i32*** %qw.reg2mem, align 8
  %bqw.reg2mem.0.bqw.reg2mem.0.bqw.reg2mem.0.bqw.reload190 = load volatile i32*, i32** %bqw.reg2mem, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload177 = load volatile i32*, i32** %lose.reg2mem, align 8
  %219 = load i32, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload177, align 4
  %.neg2 = add i32 %219, 1
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload176 = load volatile i32*, i32** %lose.reg2mem, align 8
  store i32 %.neg2, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload176, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %bqw.reg2mem.0.bqw.reg2mem.0.bqw.reg2mem.0.bqw.reload189 = load volatile i32*, i32** %bqw.reg2mem, align 8
  %220 = load i32, i32* %bqw.reg2mem.0.bqw.reg2mem.0.bqw.reg2mem.0.bqw.reload189, align 4
  %.neg = add i32 %220, 1
  %bqw.reg2mem.0.bqw.reg2mem.0.bqw.reg2mem.0.bqw.reload = load volatile i32*, i32** %bqw.reg2mem, align 8
  store i32 %.neg, i32* %bqw.reg2mem.0.bqw.reg2mem.0.bqw.reg2mem.0.bqw.reload, align 4
  %etj.reg2mem.0.etj.reg2mem.0.etj.reg2mem.0.etj.reload199 = load volatile i32*, i32** %etj.reg2mem, align 8
  %221 = load i32, i32* %etj.reg2mem.0.etj.reg2mem.0.etj.reg2mem.0.etj.reload199, align 4
  %.neg1 = add i32 %221, -1
  %etj.reg2mem.0.etj.reg2mem.0.etj.reg2mem.0.etj.reload = load volatile i32*, i32** %etj.reg2mem, align 8
  store i32 %.neg1, i32* %etj.reg2mem.0.etj.reg2mem.0.etj.reg2mem.0.etj.reload, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload167 = load volatile i32*, i32** %win.reg2mem, align 8
  %222 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload167, align 4
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload175 = load volatile i32*, i32** %lose.reg2mem, align 8
  %223 = load i32, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload175, align 4
  %reass.add = sub i32 %222, %223
  %reass.mul = mul i32 %reass.add, 200
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %reass.mul)
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload = load volatile i32*, i32** %lose.reg2mem, align 8
  store i32 0, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload, align 4
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 0, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
