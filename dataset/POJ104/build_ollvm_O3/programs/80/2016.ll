; ModuleID = 'build_ollvm/programs/80/2016.ll'
source_filename = "source-C-CXX/80/2016.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @swapInt(i32* nocapture %p, i32* nocapture %q) local_unnamed_addr #0 {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1689516399, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1689516399, label %first
    i32 637231188, label %originalBB
    i32 2143094097, label %originalBBpart2
    i32 862789965, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 637231188, i32 862789965
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %p, align 4
  %10 = load i32, i32* %q, align 4
  store i32 %10, i32* %p, align 4
  store i32 %9, i32* %q, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2143094097, i32 862789965
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %20 = load i32, i32* %p, align 4
  %21 = load i32, i32* %q, align 4
  store i32 %21, i32* %p, align 4
  store i32 %20, i32* %q, align 4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %19, %originalBB ], [ 637231188, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @inside(i32 %n, i32 %m) local_unnamed_addr #0 {
entry:
  %.reload17.reg2mem = alloca i1, align 1
  %land.ext.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %m.addr.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %.reg2mem10 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem10, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %7 = phi i32 [ %1, %entry ], [ %.be, %loopEntry.backedge ]
  %8 = phi i32 [ %0, %entry ], [ %.be1, %loopEntry.backedge ]
  %9 = phi i32 [ %1, %entry ], [ %.be2, %loopEntry.backedge ]
  %10 = phi i32 [ %0, %entry ], [ %.be3, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 453368380, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem16.0 = phi i1 [ undef, %entry ], [ %.reg2mem16.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 453368380, label %first
    i32 103199546, label %originalBB
    i32 1864709751, label %originalBBpart2
    i32 -1108290399, label %land.lhs.true
    i32 1620281333, label %land.lhs.true2
    i32 -1110135537, label %land.rhs
    i32 1363539640, label %land.end
    i32 2145244926, label %originalBB5
    i32 -1240073062, label %originalBBpart27
    i32 -1615575511, label %originalBBalteredBB
    i32 1097898208, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %land.end, %land.rhs, %land.lhs.true2, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %.be = phi i32 [ %7, %loopEntry ], [ %7, %originalBB5alteredBB ], [ %7, %originalBBalteredBB ], [ %7, %originalBB5 ], [ %7, %land.end ], [ %7, %land.rhs ], [ %7, %land.lhs.true2 ], [ %7, %land.lhs.true ], [ %7, %originalBBpart2 ], [ %15, %originalBB ], [ %7, %first ]
  %.be1 = phi i32 [ %8, %loopEntry ], [ %8, %originalBB5alteredBB ], [ %8, %originalBBalteredBB ], [ %8, %originalBB5 ], [ %8, %land.end ], [ %8, %land.rhs ], [ %8, %land.lhs.true2 ], [ %8, %land.lhs.true ], [ %8, %originalBBpart2 ], [ %14, %originalBB ], [ %8, %first ]
  %.be2 = phi i32 [ %9, %loopEntry ], [ %9, %originalBB5alteredBB ], [ %9, %originalBBalteredBB ], [ %9, %originalBB5 ], [ %7, %land.end ], [ %9, %land.rhs ], [ %9, %land.lhs.true2 ], [ %9, %land.lhs.true ], [ %9, %originalBBpart2 ], [ %15, %originalBB ], [ %9, %first ]
  %.be3 = phi i32 [ %10, %loopEntry ], [ %10, %originalBB5alteredBB ], [ %10, %originalBBalteredBB ], [ %10, %originalBB5 ], [ %8, %land.end ], [ %10, %land.rhs ], [ %10, %land.lhs.true2 ], [ %10, %land.lhs.true ], [ %10, %originalBBpart2 ], [ %14, %originalBB ], [ %10, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2145244926, %originalBB5alteredBB ], [ 103199546, %originalBBalteredBB ], [ %42, %originalBB5 ], [ %35, %land.end ], [ 1363539640, %land.rhs ], [ %27, %land.lhs.true2 ], [ %25, %land.lhs.true ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %first ]
  %.reg2mem16.0.be = phi i1 [ %.reg2mem16.0, %loopEntry ], [ %.reg2mem16.0, %originalBB5alteredBB ], [ %.reg2mem16.0, %originalBBalteredBB ], [ %.reg2mem16.0, %originalBB5 ], [ %.reg2mem16.0, %land.end ], [ %cmp4, %land.rhs ], [ false, %land.lhs.true2 ], [ false, %land.lhs.true ], [ false, %originalBBpart2 ], [ %.reg2mem16.0, %originalBB ], [ %.reg2mem16.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11 = load volatile i1, i1* %.reg2mem10, align 1
  %11 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11
  %12 = select i1 %11, i32 103199546, i32 -1615575511
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload13 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload13, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload15 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  store i32 %m, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload15, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload12 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %13 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload12, align 4
  %cmp = icmp sgt i32 %13, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x.6, align 4
  %15 = load i32, i32* @y.7, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1864709751, i32 -1615575511
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1108290399, i32 1363539640
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload14 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %24 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload14, align 4
  %cmp1 = icmp sgt i32 %24, -1
  %25 = select i1 %cmp1, i32 1620281333, i32 1363539640
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %26 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %cmp3 = icmp slt i32 %26, 100
  %27 = select i1 %cmp3, i32 -1110135537, i32 1363539640
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %28 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload, align 4
  %cmp4 = icmp slt i32 %28, 100
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem16.0, i1* %.reload17.reg2mem, align 1
  %29 = add i32 %8, -1
  %30 = mul i32 %29, %8
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %7, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2145244926, i32 1097898208
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %.reload17.reg2mem.0..reload17.reg2mem.0..reload17.reg2mem.0..reload17.reload = load volatile i1, i1* %.reload17.reg2mem, align 1
  %land.ext = zext i1 %.reload17.reg2mem.0..reload17.reg2mem.0..reload17.reg2mem.0..reload17.reload to i32
  store i32 %land.ext, i32* %land.ext.reg2mem, align 4
  %36 = add i32 %10, -1
  %37 = mul i32 %36, %10
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %9, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1240073062, i32 1097898208
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  %land.ext.reg2mem.0.land.ext.reg2mem.0.land.ext.reg2mem.0.land.ext.reload = load volatile i32, i32* %land.ext.reg2mem, align 4
  ret i32 %land.ext.reg2mem.0.land.ext.reg2mem.0.land.ext.reg2mem.0.land.ext.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %.reload17.reg2mem.0..reload17.reg2mem.0..reload17.reg2mem.0..reload17.reload18 = load volatile i1, i1* %.reload17.reg2mem, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @read([100 x i32]* %a, i32* %p, i32* %q) local_unnamed_addr #1 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1415241943, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1415241943, label %for.cond
    i32 1451457442, label %originalBB
    i32 1975164073, label %originalBBpart2
    i32 -1177015353, label %for.body
    i32 -1078011344, label %originalBB10
    i32 -321520121, label %originalBBpart212
    i32 -1703949233, label %for.cond1
    i32 -2110757063, label %originalBB14
    i32 449491106, label %originalBBpart216
    i32 -2101055476, label %for.body3
    i32 385854693, label %for.inc
    i32 -160320336, label %for.end
    i32 -1130502721, label %for.inc6
    i32 -1536994482, label %originalBB18
    i32 1291383359, label %originalBBpart227
    i32 -1550864483, label %for.end8
    i32 484634554, label %originalBBalteredBB
    i32 911230293, label %originalBB10alteredBB
    i32 601060944, label %originalBB14alteredBB
    i32 1372252785, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart227, %originalBB18, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart216, %originalBB14, %for.cond1, %originalBBpart212, %originalBB10, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %76, %originalBB18alteredBB ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBB10alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart227 ], [ %66, %originalBB18 ], [ %i.0, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart216 ], [ %i.0, %originalBB14 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart212 ], [ %i.0, %originalBB10 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB18alteredBB ], [ %j.0, %originalBB14alteredBB ], [ 0, %originalBB10alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart227 ], [ %j.0, %originalBB18 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %56, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart216 ], [ %j.0, %originalBB14 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart212 ], [ 0, %originalBB10 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1536994482, %originalBB18alteredBB ], [ -2110757063, %originalBB14alteredBB ], [ -1078011344, %originalBB10alteredBB ], [ 1451457442, %originalBBalteredBB ], [ 1415241943, %originalBBpart227 ], [ %75, %originalBB18 ], [ %65, %for.inc6 ], [ -1130502721, %for.end ], [ -1703949233, %for.inc ], [ 385854693, %for.body3 ], [ %55, %originalBBpart216 ], [ %54, %originalBB14 ], [ %45, %for.cond1 ], [ -1703949233, %originalBBpart212 ], [ %36, %originalBB10 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1451457442, i32 484634554
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1975164073, i32 484634554
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1177015353, i32 -1550864483
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.8, align 4
  %20 = load i32, i32* @y.9, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1078011344, i32 911230293
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x.8, align 4
  %29 = load i32, i32* @y.9, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -321520121, i32 911230293
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.8, align 4
  %38 = load i32, i32* @y.9, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2110757063, i32 601060944
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 100
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %46 = load i32, i32* @x.8, align 4
  %47 = load i32, i32* @y.9, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 449491106, i32 601060944
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %55 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2101055476, i32 -160320336
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %idx.ext4 = sext i32 %j.0 to i64
  %add.ptr5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idx.ext, i64 %idx.ext4
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %56 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.8, align 4
  %58 = load i32, i32* @y.9, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1536994482, i32 1372252785
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  %67 = load i32, i32* @x.8, align 4
  %68 = load i32, i32* @y.9, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1291383359, i32 1372252785
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %p, i32* %q)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @swapMatrixRow([5 x i32]* nocapture %a, i32 %n, i32 %m) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %call.reg2mem = alloca i32, align 4
  %call = tail call i32 @inside(i32 %n, i32 %m)
  store i32 %call, i32* %call.reg2mem, align 4
  %idx.extalteredBB = sext i32 %n to i64
  %idx.ext3alteredBB = sext i32 %m to i64
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.015 = phi i32 [ undef, %entry ], [ %retval.015.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2051631634, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2051631634, label %first
    i32 494975523, label %if.then
    i32 1318711602, label %if.end
    i32 -1419999979, label %for.cond
    i32 -1610942158, label %for.body
    i32 -820619138, label %originalBB
    i32 981734302, label %originalBBpart2
    i32 1603896293, label %for.inc
    i32 1797366901, label %for.end
    i32 -1260033856, label %originalBB8
    i32 936831318, label %originalBBpart210
    i32 143856781, label %return
    i32 -1317925131, label %originalBB12
    i32 671770971, label %originalBBpart214
    i32 -1132079643, label %originalBBalteredBB
    i32 1899114802, label %originalBB8alteredBB
    i32 1605953206, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB12, %return, %originalBBpart210, %originalBB8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %first
  %retval.015.be = phi i32 [ %retval.015, %loopEntry ], [ %retval.015, %originalBB12alteredBB ], [ %retval.015, %originalBB8alteredBB ], [ %retval.015, %originalBBalteredBB ], [ %retval.0, %originalBB12 ], [ %retval.015, %return ], [ %retval.015, %originalBBpart210 ], [ %retval.015, %originalBB8 ], [ %retval.015, %for.end ], [ %retval.015, %for.inc ], [ %retval.015, %originalBBpart2 ], [ %retval.015, %originalBB ], [ %retval.015, %for.body ], [ %retval.015, %for.cond ], [ %retval.015, %if.end ], [ %retval.015, %if.then ], [ %retval.015, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB12alteredBB ], [ 1, %originalBB8alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB12 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart210 ], [ 1, %originalBB8 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBB8alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB12 ], [ %i.0, %return ], [ %i.0, %originalBBpart210 ], [ %i.0, %originalBB8 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1317925131, %originalBB12alteredBB ], [ -1260033856, %originalBB8alteredBB ], [ -820619138, %originalBBalteredBB ], [ %56, %originalBB12 ], [ %47, %return ], [ 143856781, %originalBBpart210 ], [ %38, %originalBB8 ], [ %29, %for.end ], [ -1419999979, %for.inc ], [ 1603896293, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ], [ -1419999979, %if.end ], [ 143856781, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call.reg2mem.0.call.reg2mem.0.call.reg2mem.0.call.reload = load volatile i32, i32* %call.reg2mem, align 4
  %tobool.not = icmp eq i32 %call.reg2mem.0.call.reg2mem.0.call.reg2mem.0.call.reload, 0
  %0 = select i1 %tobool.not, i32 494975523, i32 1318711602
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %1 = select i1 %cmp, i32 -1610942158, i32 1797366901
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.10, align 4
  %3 = load i32, i32* @y.11, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -820619138, i32 -1132079643
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext1 = sext i32 %i.0 to i64
  %add.ptr2 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 %idx.extalteredBB, i64 %idx.ext1
  %add.ptr7 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 %idx.ext3alteredBB, i64 %idx.ext1
  tail call void @swapInt(i32* %add.ptr2, i32* %add.ptr7)
  %11 = load i32, i32* @x.10, align 4
  %12 = load i32, i32* @y.11, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 981734302, i32 -1132079643
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.10, align 4
  %22 = load i32, i32* @y.11, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1260033856, i32 1899114802
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %30 = load i32, i32* @x.10, align 4
  %31 = load i32, i32* @y.11, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 936831318, i32 1899114802
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x.10, align 4
  %40 = load i32, i32* @y.11, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1317925131, i32 1605953206
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x.10, align 4
  %49 = load i32, i32* @y.11, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 671770971, i32 1605953206
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  store i32 %retval.015, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idx.ext1alteredBB = sext i32 %i.0 to i64
  %add.ptr2alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 %idx.extalteredBB, i64 %idx.ext1alteredBB
  %add.ptr7alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 %idx.ext3alteredBB, i64 %idx.ext1alteredBB
  tail call void @swapInt(i32* %add.ptr2alteredBB, i32* %add.ptr7alteredBB)
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @out([100 x i32]* nocapture readonly %a) local_unnamed_addr #1 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1681413093, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1681413093, label %for.cond
    i32 700218581, label %for.body
    i32 1504121699, label %originalBB
    i32 815917823, label %originalBBpart2
    i32 -1698964188, label %for.cond1
    i32 -2090361584, label %for.body3
    i32 319421148, label %for.inc
    i32 -1561812730, label %originalBB10
    i32 826610074, label %originalBBpart216
    i32 1424362212, label %for.end
    i32 -785143818, label %originalBB18
    i32 -1779177824, label %originalBBpart220
    i32 1054298959, label %for.inc7
    i32 1214066494, label %originalBB22
    i32 -890828870, label %originalBBpart225
    i32 -478159843, label %for.end9
    i32 -1501104463, label %originalBBalteredBB
    i32 -1526466992, label %originalBB10alteredBB
    i32 4404235, label %originalBB18alteredBB
    i32 1934884515, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB22, %for.inc7, %originalBBpart220, %originalBB18, %for.end, %originalBBpart216, %originalBB10, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %76, %originalBB22alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBB10alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart225 ], [ %.neg8, %originalBB22 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart216 ], [ %i.0, %originalBB10 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB22alteredBB ], [ %j.0, %originalBB18alteredBB ], [ %.neg, %originalBB10alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart225 ], [ %j.0, %originalBB22 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart220 ], [ %j.0, %originalBB18 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart216 ], [ %30, %originalBB10 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1214066494, %originalBB22alteredBB ], [ -785143818, %originalBB18alteredBB ], [ -1561812730, %originalBB10alteredBB ], [ 1504121699, %originalBBalteredBB ], [ 1681413093, %originalBBpart225 ], [ %75, %originalBB22 ], [ %66, %for.inc7 ], [ 1054298959, %originalBBpart220 ], [ %57, %originalBB18 ], [ %48, %for.end ], [ -1698964188, %originalBBpart216 ], [ %39, %originalBB10 ], [ %29, %for.inc ], [ 319421148, %for.body3 ], [ %19, %for.cond1 ], [ -1698964188, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 700218581, i32 -478159843
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.12, align 4
  %2 = load i32, i32* @y.13, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1504121699, i32 -1501104463
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.12, align 4
  %11 = load i32, i32* @y.13, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 815917823, i32 -1501104463
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 100
  %19 = select i1 %cmp2, i32 -2090361584, i32 1424362212
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %idx.ext4 = sext i32 %j.0 to i64
  %add.ptr5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idx.ext, i64 %idx.ext4
  %20 = load i32, i32* %add.ptr5, align 4
  %cmp6 = icmp eq i32 %j.0, 99
  %cond = select i1 %cmp6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %20, i8* %cond)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.12, align 4
  %22 = load i32, i32* @y.13, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1561812730, i32 -1526466992
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %30 = add i32 %j.0, 1
  %31 = load i32, i32* @x.12, align 4
  %32 = load i32, i32* @y.13, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 826610074, i32 -1526466992
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.12, align 4
  %41 = load i32, i32* @y.13, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -785143818, i32 4404235
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x.12, align 4
  %50 = load i32, i32* @y.13, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1779177824, i32 4404235
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.12, align 4
  %59 = load i32, i32* @y.13, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1214066494, i32 1934884515
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %.neg8 = add i32 %i.0, 1
  %67 = load i32, i32* @x.12, align 4
  %68 = load i32, i32* @y.13, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -890828870, i32 1934884515
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %call.reg2mem = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  call void @read([100 x i32]* nonnull %arraydecay, i32* nonnull %n, i32* nonnull %m)
  %0 = bitcast [100 x [100 x i32]]* %a to [5 x i32]*
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %m, align 4
  %call = call i32 @swapMatrixRow([5 x i32]* nonnull %0, i32 %1, i32 %2)
  store i32 %call, i32* %call.reg2mem, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1128759198, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1128759198, label %first
    i32 -462298491, label %if.then
    i32 1494971099, label %if.else
    i32 -31737719, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %call.reg2mem.0.call.reg2mem.0.call.reg2mem.0.call.reload = load volatile i32, i32* %call.reg2mem, align 4
  %tobool.not = icmp eq i32 %call.reg2mem.0.call.reg2mem.0.call.reg2mem.0.call.reload, 0
  %3 = select i1 %tobool.not, i32 1494971099, i32 -462298491
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  call void @out([100 x i32]* nonnull %arraydecay)
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %if.else, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %3, %first ], [ -31737719, %if.then ], [ -31737719, %if.else ]
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  ret i32 0
}

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
