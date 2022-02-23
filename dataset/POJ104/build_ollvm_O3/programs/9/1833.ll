; ModuleID = 'build_ollvm/programs/9/1833.ll'
source_filename = "source-C-CXX/9/1833.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @MAX(i32 %a, i32 %b) local_unnamed_addr #0 {
entry:
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  store i32 %b, i32* %.reg2mem2, align 4
  br label %loopEntry.outer.outer

loopEntry.outer.outer:                            ; preds = %loopEntry.outer.outer.backedge, %entry
  %switchVar.0.ph.ph = phi i32 [ 1804851916, %entry ], [ -1271745139, %loopEntry.outer.outer.backedge ]
  %cond.reg2mem.0.ph.ph = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.ph.ph.be, %loopEntry.outer.outer.backedge ]
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.outer, %first
  %switchVar.0.ph = phi i32 [ %0, %first ], [ %switchVar.0.ph.ph, %loopEntry.outer.outer ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1804851916, label %first
    i32 235937526, label %loopEntry.outer.outer.backedge
    i32 -1768193346, label %cond.false
    i32 -1271745139, label %cond.end
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i32, i32* %.reg2mem2, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %0 = select i1 %cmp, i32 235937526, i32 -1768193346
  br label %loopEntry.outer

loopEntry.outer.outer.backedge:                   ; preds = %loopEntry, %cond.false
  %cond.reg2mem.0.ph.ph.be = phi i32 [ %b, %cond.false ], [ %a, %loopEntry ]
  br label %loopEntry.outer.outer

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.outer.outer.backedge

cond.end:                                         ; preds = %loopEntry
  ret i32 %cond.reg2mem.0.ph.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @FIRE(i32* %h, i32 %m, i32 %i, i32 %j) local_unnamed_addr #1 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j.addr.reg2mem = alloca i32*, align 8
  %i.addr.reg2mem = alloca i32*, align 8
  %m.addr.reg2mem = alloca i32*, align 8
  %h.addr.reg2mem = alloca i32**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem28 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem28, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 149677658, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 149677658, label %first
    i32 -1369736187, label %originalBB
    i32 547867355, label %originalBBpart2
    i32 -2102727375, label %if.then
    i32 203948954, label %if.else
    i32 1375487789, label %if.then6
    i32 1749824286, label %if.else13
    i32 -610737913, label %originalBB23
    i32 1110624779, label %originalBBpart225
    i32 1108505258, label %if.then18
    i32 -1163498357, label %if.end
    i32 1090557383, label %if.end21
    i32 1646108599, label %if.end22
    i32 824134756, label %originalBBalteredBB
    i32 507783614, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBBalteredBB, %if.end21, %if.end, %if.then18, %originalBBpart225, %originalBB23, %if.else13, %if.then6, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -610737913, %originalBB23alteredBB ], [ -1369736187, %originalBBalteredBB ], [ 1646108599, %if.end21 ], [ 1090557383, %if.end ], [ 1646108599, %if.then18 ], [ %65, %originalBBpart225 ], [ %64, %originalBB23 ], [ %51, %if.else13 ], [ 1646108599, %if.then6 ], [ %29, %if.else ], [ 1646108599, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29 = load volatile i1, i1* %.reg2mem28, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29
  %8 = select i1 %7, i32 -1369736187, i32 824134756
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %h.addr = alloca i32*, align 8
  store i32** %h.addr, i32*** %h.addr.reg2mem, align 8
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem, align 8
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem, align 8
  %j.addr = alloca i32, align 4
  store i32* %j.addr, i32** %j.addr.reg2mem, align 8
  %h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reload40 = load volatile i32**, i32*** %h.addr.reg2mem, align 8
  store i32* %h, i32** %h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reload40, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload46 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  store i32 %m, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload46, align 4
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload54 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  store i32 %i, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload54, align 4
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload59 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  store i32 %j, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload59, align 4
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload53 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %9 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload53, align 4
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload58 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %10 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload58, align 4
  %cmp = icmp eq i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 547867355, i32 824134756
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2102727375, i32 203948954
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload45 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %21 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload45, align 4
  %h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reload39 = load volatile i32**, i32*** %h.addr.reg2mem, align 8
  %22 = load i32*, i32** %h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reload39, align 8
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload57 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %23 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload57, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds i32, i32* %22, i64 %idxprom
  %24 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp sge i32 %21, %24
  %conv = zext i1 %cmp1 to i32
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload32 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %conv, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload32, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload44 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %25 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload44, align 4
  %h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reload38 = load volatile i32**, i32*** %h.addr.reg2mem, align 8
  %26 = load i32*, i32** %h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reload38, align 8
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload52 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %27 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload52, align 4
  %idxprom2 = sext i32 %27 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %26, i64 %idxprom2
  %28 = load i32, i32* %arrayidx3, align 4
  %cmp4.not = icmp slt i32 %25, %28
  %29 = select i1 %cmp4.not, i32 1749824286, i32 1375487789
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reload37 = load volatile i32**, i32*** %h.addr.reg2mem, align 8
  %30 = load i32*, i32** %h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reload37, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload43 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %31 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload43, align 4
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload51 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %32 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload51, align 4
  %33 = add i32 %32, 1
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload56 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %34 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload56, align 4
  %call = call i32 @FIRE(i32* %30, i32 %31, i32 %33, i32 %34)
  %h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reload36 = load volatile i32**, i32*** %h.addr.reg2mem, align 8
  %35 = load i32*, i32** %h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reload36, align 8
  %h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reload35 = load volatile i32**, i32*** %h.addr.reg2mem, align 8
  %36 = load i32*, i32** %h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reload35, align 8
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload50 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %37 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload50, align 4
  %idxprom7 = sext i32 %37 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %36, i64 %idxprom7
  %38 = load i32, i32* %arrayidx8, align 4
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload49 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %39 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload49, align 4
  %40 = add i32 %39, 1
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload55 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %41 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload55, align 4
  %call10 = call i32 @FIRE(i32* %35, i32 %38, i32 %40, i32 %41)
  %42 = add i32 %call10, 1
  %call12 = call i32 @MAX(i32 %call, i32 %42)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload31 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %call12, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload31, align 4
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -610737913, i32 507783614
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload42 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %52 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload42, align 4
  %h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reload34 = load volatile i32**, i32*** %h.addr.reg2mem, align 8
  %53 = load i32*, i32** %h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reload34, align 8
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload48 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %54 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload48, align 4
  %idxprom14 = sext i32 %54 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %53, i64 %idxprom14
  %55 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %52, %55
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1110624779, i32 507783614
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %65 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1108505258, i32 -1163498357
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reload33 = load volatile i32**, i32*** %h.addr.reg2mem, align 8
  %66 = load i32*, i32** %h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reload33, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload41 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %67 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload41, align 4
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload47 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %68 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload47, align 4
  %69 = add i32 %68, 1
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %70 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload, align 4
  %call20 = call i32 @FIRE(i32* %66, i32 %67, i32 %69, i32 %70)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload30 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %call20, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload30, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %71 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %71

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reload = load volatile i32**, i32*** %h.addr.reg2mem, align 8
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %n = alloca i32, align 4
  %h = alloca [26 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %20, %for.inc ], [ 1, %entry ]
  %idx.extalteredBB = sext i32 %i.0.ph to i64
  %add.ptralteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %h, i64 0, i64 %idx.extalteredBB
  %idx.ext = sext i32 %i.0.ph to i64
  %add.ptr = getelementptr inbounds [26 x i32], [26 x i32]* %h, i64 0, i64 %idx.ext
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer4.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 726615108, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer4.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 726615108, label %for.cond
    i32 925136180, label %for.body
    i32 -818968391, label %originalBB
    i32 -1378785172, label %loopEntry.outer4.backedge
    i32 1060075253, label %for.inc
    i32 -1096323562, label %for.end
    i32 -196969156, label %originalBBalteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0.ph, %0
  %1 = select i1 %cmp.not, i32 -1096323562, i32 925136180
  br label %loopEntry.outer4.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -818968391, i32 -196969156
  br label %loopEntry.outer4.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr)
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1378785172, i32 -196969156
  br label %loopEntry.outer4.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [26 x i32], [26 x i32]* %h, i64 0, i64 0
  %21 = load i32, i32* %n, align 4
  %call3 = call i32 @FIRE(i32* nonnull %arraydecay2, i32 65530, i32 1, i32 %21)
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %call3)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptralteredBB)
  br label %loopEntry.outer4.backedge

loopEntry.outer4.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %1, %for.cond ], [ %10, %for.body ], [ %19, %originalBB ], [ -818968391, %originalBBalteredBB ], [ 1060075253, %loopEntry ]
  br label %loopEntry.outer4
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
