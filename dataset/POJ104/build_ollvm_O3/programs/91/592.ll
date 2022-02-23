; ModuleID = 'build_ollvm/programs/91/592.ll'
source_filename = "source-C-CXX/91/592.c"
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @paixu(i32* nocapture %a, i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %0 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %maxj.0 = phi i32 [ undef, %entry ], [ %maxj.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2091411930, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2091411930, label %for.cond
    i32 -491673310, label %for.body
    i32 604110989, label %for.cond1
    i32 858950406, label %for.body3
    i32 142413109, label %cond.true
    i32 -1003292187, label %cond.false
    i32 -817595377, label %originalBB
    i32 1349098599, label %originalBBpart2
    i32 -844067609, label %cond.end
    i32 -2138338592, label %for.inc
    i32 1710113466, label %for.end
    i32 1473743888, label %for.inc15
    i32 543887330, label %originalBB18
    i32 -1215048863, label %originalBBpart232
    i32 -109126411, label %for.end17
    i32 1026984839, label %originalBBalteredBB
    i32 905503477, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB18, %for.inc15, %for.end, %for.inc, %cond.end, %originalBBpart2, %originalBB, %cond.false, %cond.true, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB18alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart232 ], [ %j.0, %originalBB18 ], [ %j.0, %for.inc15 ], [ %j.0, %for.end ], [ %24, %for.inc ], [ %j.0, %cond.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %.neg20, %for.body ], [ %j.0, %for.cond ]
  %maxj.0.be = phi i32 [ %maxj.0, %loopEntry ], [ %maxj.0, %originalBB18alteredBB ], [ %maxj.0, %originalBBalteredBB ], [ %maxj.0, %originalBBpart232 ], [ %maxj.0, %originalBB18 ], [ %maxj.0, %for.inc15 ], [ %maxj.0, %for.end ], [ %maxj.0, %for.inc ], [ %cond.reg2mem.0, %cond.end ], [ %maxj.0, %originalBBpart2 ], [ %maxj.0, %originalBB ], [ %maxj.0, %cond.false ], [ %maxj.0, %cond.true ], [ %maxj.0, %for.body3 ], [ %maxj.0, %for.cond1 ], [ %i.0, %for.body ], [ %maxj.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %45, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart232 ], [ %.neg, %originalBB18 ], [ %i.0, %for.inc15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %cond.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 543887330, %originalBB18alteredBB ], [ -817595377, %originalBBalteredBB ], [ -2091411930, %originalBBpart232 ], [ %44, %originalBB18 ], [ %35, %for.inc15 ], [ 1473743888, %for.end ], [ 604110989, %for.inc ], [ -2138338592, %cond.end ], [ -844067609, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %cond.false ], [ -844067609, %cond.true ], [ %5, %for.body3 ], [ %2, %for.cond1 ], [ 604110989, %for.body ], [ %1, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB18alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBBpart232 ], [ %cond.reg2mem.0, %originalBB18 ], [ %cond.reg2mem.0, %for.inc15 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %cond.false ], [ %j.0, %cond.true ], [ %cond.reg2mem.0, %for.body3 ], [ %cond.reg2mem.0, %for.cond1 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -491673310, i32 -109126411
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %n
  %2 = select i1 %cmp2, i32 858950406, i32 1710113466
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %3 = load i32, i32* %arrayidx, align 4
  %idxprom4 = sext i32 %maxj.0 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %a, i64 %idxprom4
  %4 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %3, %4
  %5 = select i1 %cmp6, i32 142413109, i32 -1003292187
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -817595377, i32 1026984839
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 %maxj.0, i32* %.reg2mem, align 4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1349098599, i32 1026984839
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %a, i64 %idxprom7
  %25 = load i32, i32* %arrayidx8, align 4
  %idxprom9 = sext i32 %maxj.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %a, i64 %idxprom9
  %26 = load i32, i32* %arrayidx10, align 4
  store i32 %26, i32* %arrayidx8, align 4
  store i32 %25, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 543887330, i32 905503477
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1215048863, i32 905503477
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @max(i32 %x, i32 %y) local_unnamed_addr #0 {
entry:
  %.reg2mem14 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %y.addr.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %7 = phi i32 [ %1, %entry ], [ %.be, %loopEntry.backedge ]
  %8 = phi i32 [ %0, %entry ], [ %.be1, %loopEntry.backedge ]
  %9 = phi i32 [ %1, %entry ], [ %.be2, %loopEntry.backedge ]
  %10 = phi i32 [ %0, %entry ], [ %.be3, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1383995373, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1383995373, label %first
    i32 77769078, label %originalBB
    i32 872861418, label %originalBBpart2
    i32 1989870046, label %cond.true
    i32 450044954, label %cond.false
    i32 -202786096, label %originalBB1
    i32 -1456796878, label %originalBBpart24
    i32 -1020476699, label %cond.end
    i32 -35533869, label %originalBBalteredBB
    i32 996890583, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB1, %cond.false, %cond.true, %originalBBpart2, %originalBB, %first
  %.be = phi i32 [ %7, %loopEntry ], [ %7, %originalBB1alteredBB ], [ %7, %originalBBalteredBB ], [ %7, %originalBBpart24 ], [ %7, %originalBB1 ], [ %7, %cond.false ], [ %7, %cond.true ], [ %7, %originalBBpart2 ], [ %16, %originalBB ], [ %7, %first ]
  %.be1 = phi i32 [ %8, %loopEntry ], [ %8, %originalBB1alteredBB ], [ %8, %originalBBalteredBB ], [ %8, %originalBBpart24 ], [ %8, %originalBB1 ], [ %8, %cond.false ], [ %8, %cond.true ], [ %8, %originalBBpart2 ], [ %15, %originalBB ], [ %8, %first ]
  %.be2 = phi i32 [ %9, %loopEntry ], [ %9, %originalBB1alteredBB ], [ %9, %originalBBalteredBB ], [ %9, %originalBBpart24 ], [ %9, %originalBB1 ], [ %7, %cond.false ], [ %9, %cond.true ], [ %9, %originalBBpart2 ], [ %16, %originalBB ], [ %9, %first ]
  %.be3 = phi i32 [ %10, %loopEntry ], [ %10, %originalBB1alteredBB ], [ %10, %originalBBalteredBB ], [ %10, %originalBBpart24 ], [ %10, %originalBB1 ], [ %8, %cond.false ], [ %10, %cond.true ], [ %10, %originalBBpart2 ], [ %15, %originalBB ], [ %10, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -202786096, %originalBB1alteredBB ], [ 77769078, %originalBBalteredBB ], [ -1020476699, %originalBBpart24 ], [ %40, %originalBB1 ], [ %32, %cond.false ], [ -1020476699, %cond.true ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB1alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15, %originalBBpart24 ], [ %cond.reg2mem.0, %originalBB1 ], [ %cond.reg2mem.0, %cond.false ], [ %25, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %11 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %12 = select i1 %11, i32 77769078, i32 -35533869
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload10 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload10, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload13 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  store i32 %y, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload13, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload9 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %13 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload9, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload12 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %14 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload12, align 4
  %cmp = icmp sgt i32 %13, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 872861418, i32 -35533869
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1989870046, i32 450044954
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %25 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %26 = add i32 %8, -1
  %27 = mul i32 %26, %8
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %7, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -202786096, i32 996890583
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload11 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %33 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload11, align 4
  store i32 %33, i32* %.reg2mem14, align 4
  %34 = add i32 %10, -1
  %35 = mul i32 %34, %10
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %9, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1456796878, i32 996890583
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15 = load volatile i32, i32* %.reg2mem14, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  ret i32 %cond.reg2mem.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cond.reload.reg2mem = alloca i32, align 4
  %cmp113.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %t = alloca [1000 x i32], align 16
  %q = alloca [1000 x i32], align 16
  %f = alloca [1005 x [1005 x i32]], align 16
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 0
  %arraydecay13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 0
  %0 = bitcast [1005 x [1005 x i32]]* %f to i8*
  %arrayidx16 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %f, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -427885187, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -427885187, label %for.cond
    i32 -1852786655, label %if.then
    i32 -1459639638, label %if.end
    i32 -510428381, label %for.cond1
    i32 166569437, label %originalBB
    i32 456986899, label %originalBBpart2
    i32 -654532438, label %for.body
    i32 1474832859, label %for.inc
    i32 -1652328213, label %originalBB129
    i32 -1830017026, label %originalBBpart2136
    i32 -1240080994, label %for.end
    i32 778990821, label %for.cond4
    i32 -964974950, label %for.body6
    i32 1309484699, label %originalBB138
    i32 -1468685316, label %originalBBpart2140
    i32 1732077778, label %for.inc10
    i32 -1359956125, label %for.end12
    i32 602059206, label %for.cond17
    i32 736874332, label %for.body19
    i32 -498675775, label %for.cond20
    i32 -292206292, label %for.body22
    i32 1985209284, label %if.then28
    i32 -1238323012, label %if.else
    i32 1213523143, label %if.then51
    i32 -1920202540, label %originalBB142
    i32 809136400, label %originalBBpart2204
    i32 -1253929804, label %if.else84
    i32 -682578927, label %if.end101
    i32 -1785173677, label %if.end102
    i32 419552286, label %for.inc103
    i32 -368229404, label %for.end105
    i32 1654007806, label %originalBB206
    i32 -669519860, label %originalBBpart2208
    i32 -1026051726, label %for.inc106
    i32 -1708601473, label %originalBB210
    i32 1585232759, label %originalBBpart2227
    i32 765745877, label %for.end108
    i32 1607272512, label %originalBB229
    i32 143247715, label %originalBBpart2231
    i32 357800404, label %for.cond112
    i32 1764099617, label %originalBB233
    i32 -293386714, label %originalBBpart2235
    i32 1303139249, label %for.body114
    i32 -1022370705, label %cond.true
    i32 -1322284750, label %cond.false
    i32 -1100728987, label %cond.end
    i32 -919964938, label %originalBB237
    i32 -260243925, label %originalBBpart2239
    i32 396490103, label %for.inc124
    i32 -661771743, label %for.end126
    i32 -286600773, label %for.end128
    i32 1298218066, label %originalBBalteredBB
    i32 -1064878382, label %originalBB129alteredBB
    i32 -1082517929, label %originalBB138alteredBB
    i32 1704800901, label %originalBB142alteredBB
    i32 -857406271, label %originalBB206alteredBB
    i32 -1313455623, label %originalBB210alteredBB
    i32 -100447773, label %originalBB229alteredBB
    i32 -481167573, label %originalBB233alteredBB
    i32 381611194, label %originalBB237alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %for.end126, %for.inc124, %originalBBpart2239, %originalBB237, %cond.end, %cond.false, %cond.true, %for.body114, %originalBBpart2235, %originalBB233, %for.cond112, %originalBBpart2231, %originalBB229, %for.end108, %originalBBpart2227, %originalBB210, %for.inc106, %originalBBpart2208, %originalBB206, %for.end105, %for.inc103, %if.end102, %if.end101, %if.else84, %originalBBpart2204, %originalBB142, %if.then51, %if.else, %if.then28, %for.body22, %for.cond20, %for.body19, %for.cond17, %for.end12, %for.inc10, %originalBBpart2140, %originalBB138, %for.body6, %for.cond4, %for.end, %originalBBpart2136, %originalBB129, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond1, %if.end, %if.then, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload242, %originalBB237alteredBB ], [ %k.0, %originalBB233alteredBB ], [ %216, %originalBB229alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end126 ], [ %k.0, %for.inc124 ], [ %k.0, %originalBBpart2239 ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, %originalBB237 ], [ %k.0, %cond.end ], [ %k.0, %cond.false ], [ %k.0, %cond.true ], [ %k.0, %for.body114 ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB233 ], [ %k.0, %for.cond112 ], [ %k.0, %originalBBpart2231 ], [ %153, %originalBB229 ], [ %k.0, %for.end108 ], [ %k.0, %originalBBpart2227 ], [ %k.0, %originalBB210 ], [ %k.0, %for.inc106 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB206 ], [ %k.0, %for.end105 ], [ %k.0, %for.inc103 ], [ %k.0, %if.end102 ], [ %k.0, %if.end101 ], [ %k.0, %if.else84 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB142 ], [ %k.0, %if.then51 ], [ %k.0, %if.else ], [ %k.0, %if.then28 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB129 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %.neg, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %207, %originalBB129alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end126 ], [ %i.0, %for.inc124 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %for.body114 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %for.cond112 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %for.end108 ], [ %i.0, %originalBBpart2227 ], [ %133, %originalBB210 ], [ %i.0, %for.inc106 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %for.end105 ], [ %i.0, %for.inc103 ], [ %i.0, %if.end102 ], [ %i.0, %if.end101 ], [ %i.0, %if.else84 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then51 ], [ %i.0, %if.else ], [ %i.0, %if.then28 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ 0, %for.end12 ], [ %61, %for.inc10 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2136 ], [ %.neg65, %originalBB129 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB233alteredBB ], [ 1, %originalBB229alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end126 ], [ %206, %for.inc124 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB237 ], [ %j.0, %cond.end ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %for.body114 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB233 ], [ %j.0, %for.cond112 ], [ %j.0, %originalBBpart2231 ], [ 1, %originalBB229 ], [ %j.0, %for.end108 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB210 ], [ %j.0, %for.inc106 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %for.end105 ], [ %105, %for.inc103 ], [ %j.0, %if.end102 ], [ %j.0, %if.end101 ], [ %j.0, %if.else84 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB142 ], [ %j.0, %if.then51 ], [ %j.0, %if.else ], [ %j.0, %if.then28 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ 0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB129 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -919964938, %originalBB237alteredBB ], [ 1764099617, %originalBB233alteredBB ], [ 1607272512, %originalBB229alteredBB ], [ -1708601473, %originalBB210alteredBB ], [ 1654007806, %originalBB206alteredBB ], [ -1920202540, %originalBB142alteredBB ], [ 1309484699, %originalBB138alteredBB ], [ -1652328213, %originalBB129alteredBB ], [ 166569437, %originalBBalteredBB ], [ -427885187, %for.end126 ], [ 357800404, %for.inc124 ], [ 396490103, %originalBBpart2239 ], [ %205, %originalBB237 ], [ %196, %cond.end ], [ -1100728987, %cond.false ], [ -1100728987, %cond.true ], [ %185, %for.body114 ], [ %182, %originalBBpart2235 ], [ %181, %originalBB233 ], [ %171, %for.cond112 ], [ 357800404, %originalBBpart2231 ], [ %162, %originalBB229 ], [ %151, %for.end108 ], [ 602059206, %originalBBpart2227 ], [ %142, %originalBB210 ], [ %132, %for.inc106 ], [ -1026051726, %originalBBpart2208 ], [ %123, %originalBB206 ], [ %114, %for.end105 ], [ -498675775, %for.inc103 ], [ 419552286, %if.end102 ], [ -1785173677, %if.end101 ], [ -682578927, %if.else84 ], [ -682578927, %originalBBpart2204 ], [ %101, %originalBB142 ], [ %86, %if.then51 ], [ %77, %if.else ], [ -1785173677, %if.then28 ], [ %69, %for.body22 ], [ %66, %for.cond20 ], [ -498675775, %for.body19 ], [ %65, %for.cond17 ], [ 602059206, %for.end12 ], [ 778990821, %for.inc10 ], [ 1732077778, %originalBBpart2140 ], [ %60, %originalBB138 ], [ %51, %for.body6 ], [ %42, %for.cond4 ], [ 778990821, %for.end ], [ -510428381, %originalBBpart2136 ], [ %40, %originalBB129 ], [ %31, %for.inc ], [ 1474832859, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond1 ], [ -510428381, %if.end ], [ -286600773, %if.then ], [ %2, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB237alteredBB ], [ %cond.reg2mem.0, %originalBB233alteredBB ], [ %cond.reg2mem.0, %originalBB229alteredBB ], [ %cond.reg2mem.0, %originalBB210alteredBB ], [ %cond.reg2mem.0, %originalBB206alteredBB ], [ %cond.reg2mem.0, %originalBB142alteredBB ], [ %cond.reg2mem.0, %originalBB138alteredBB ], [ %cond.reg2mem.0, %originalBB129alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.end126 ], [ %cond.reg2mem.0, %for.inc124 ], [ %cond.reg2mem.0, %originalBBpart2239 ], [ %cond.reg2mem.0, %originalBB237 ], [ %cond.reg2mem.0, %cond.end ], [ %k.0, %cond.false ], [ %187, %cond.true ], [ %cond.reg2mem.0, %for.body114 ], [ %cond.reg2mem.0, %originalBBpart2235 ], [ %cond.reg2mem.0, %originalBB233 ], [ %cond.reg2mem.0, %for.cond112 ], [ %cond.reg2mem.0, %originalBBpart2231 ], [ %cond.reg2mem.0, %originalBB229 ], [ %cond.reg2mem.0, %for.end108 ], [ %cond.reg2mem.0, %originalBBpart2227 ], [ %cond.reg2mem.0, %originalBB210 ], [ %cond.reg2mem.0, %for.inc106 ], [ %cond.reg2mem.0, %originalBBpart2208 ], [ %cond.reg2mem.0, %originalBB206 ], [ %cond.reg2mem.0, %for.end105 ], [ %cond.reg2mem.0, %for.inc103 ], [ %cond.reg2mem.0, %if.end102 ], [ %cond.reg2mem.0, %if.end101 ], [ %cond.reg2mem.0, %if.else84 ], [ %cond.reg2mem.0, %originalBBpart2204 ], [ %cond.reg2mem.0, %originalBB142 ], [ %cond.reg2mem.0, %if.then51 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then28 ], [ %cond.reg2mem.0, %for.body22 ], [ %cond.reg2mem.0, %for.cond20 ], [ %cond.reg2mem.0, %for.body19 ], [ %cond.reg2mem.0, %for.cond17 ], [ %cond.reg2mem.0, %for.end12 ], [ %cond.reg2mem.0, %for.inc10 ], [ %cond.reg2mem.0, %originalBBpart2140 ], [ %cond.reg2mem.0, %originalBB138 ], [ %cond.reg2mem.0, %for.body6 ], [ %cond.reg2mem.0, %for.cond4 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %originalBBpart2136 ], [ %cond.reg2mem.0, %originalBB129 ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.cond1 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %1 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %1, 0
  %2 = select i1 %cmp, i32 -1852786655, i32 -1459639638
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 166569437, i32 1298218066
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %12
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 456986899, i32 1298218066
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -654532438, i32 -1240080994
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1652328213, i32 -1064878382
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1830017026, i32 -1064878382
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp5, i32 -964974950, i32 -1359956125
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1309484699, i32 -1082517929
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1468685316, i32 -1082517929
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  call void @paixu(i32* nonnull %arraydecay, i32 %62)
  %63 = load i32, i32* %n, align 4
  call void @paixu(i32* nonnull %arraydecay13, i32 %63)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040100) %0, i8 -5, i64 4040100, i1 false)
  store i32 0, i32* %arrayidx16, align 16
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %i.0, %64
  %65 = select i1 %cmp18, i32 736874332, i32 765745877
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21.not = icmp sgt i32 %j.0, %i.0
  %66 = select i1 %cmp21.not, i32 -368229404, i32 -292206292
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom23
  %67 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom25
  %68 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %67, %68
  %69 = select i1 %cmp27, i32 1985209284, i32 -1238323012
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  %idxprom29 = sext i32 %70 to i64
  %71 = add i32 %j.0, 1
  %idxprom32 = sext i32 %71 to i64
  %arrayidx33 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %f, i64 0, i64 %idxprom29, i64 %idxprom32
  %72 = load i32, i32* %arrayidx33, align 4
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %f, i64 0, i64 %idxprom34, i64 %idxprom36
  %73 = load i32, i32* %arrayidx37, align 4
  %74 = add i32 %73, 200
  %call39 = call i32 @max(i32 %72, i32 %74)
  store i32 %call39, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom46
  %75 = load i32, i32* %arrayidx47, align 4
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom48
  %76 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %75, %76
  %77 = select i1 %cmp50, i32 1213523143, i32 -1253929804
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.4, align 4
  %79 = load i32, i32* @y.5, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1920202540, i32 1704800901
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  %idxprom53 = sext i32 %.neg63 to i64
  %87 = add i32 %j.0, 1
  %idxprom56 = sext i32 %87 to i64
  %arrayidx57 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %f, i64 0, i64 %idxprom53, i64 %idxprom56
  %88 = load i32, i32* %arrayidx57, align 4
  %idxprom58 = sext i32 %i.0 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %f, i64 0, i64 %idxprom58, i64 %idxprom60
  %89 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 @max(i32 %88, i32 %89)
  store i32 %call62, i32* %arrayidx57, align 4
  %arrayidx73 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %f, i64 0, i64 %idxprom53, i64 %idxprom60
  %90 = load i32, i32* %arrayidx73, align 4
  %91 = load i32, i32* %arrayidx61, align 4
  %92 = add i32 %91, -200
  %call78 = call i32 @max(i32 %90, i32 %92)
  store i32 %call78, i32* %arrayidx73, align 4
  %93 = load i32, i32* @x.4, align 4
  %94 = load i32, i32* @y.5, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 809136400, i32 1704800901
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %.neg62 = add i32 %i.0, 1
  %idxprom86 = sext i32 %.neg62 to i64
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %f, i64 0, i64 %idxprom86, i64 %idxprom88
  %102 = load i32, i32* %arrayidx89, align 4
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %f, i64 0, i64 %idxprom90, i64 %idxprom88
  %103 = load i32, i32* %arrayidx93, align 4
  %104 = add i32 %103, -200
  %call95 = call i32 @max(i32 %102, i32 %104)
  store i32 %call95, i32* %arrayidx89, align 4
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.4, align 4
  %107 = load i32, i32* @y.5, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1654007806, i32 -857406271
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x.4, align 4
  %116 = load i32, i32* @y.5, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -669519860, i32 -857406271
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.4, align 4
  %125 = load i32, i32* @y.5, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1708601473, i32 -1313455623
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  %134 = load i32, i32* @x.4, align 4
  %135 = load i32, i32* @y.5, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1585232759, i32 -1313455623
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.4, align 4
  %144 = load i32, i32* @y.5, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1607272512, i32 -100447773
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  %idxprom109 = sext i32 %152 to i64
  %arrayidx111 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %f, i64 0, i64 %idxprom109, i64 0
  %153 = load i32, i32* %arrayidx111, align 4
  %154 = load i32, i32* @x.4, align 4
  %155 = load i32, i32* @y.5, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 143247715, i32 -100447773
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %163 = load i32, i32* @x.4, align 4
  %164 = load i32, i32* @y.5, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1764099617, i32 -481167573
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %172 = load i32, i32* %n, align 4
  %cmp113 = icmp sle i32 %j.0, %172
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %173 = load i32, i32* @x.4, align 4
  %174 = load i32, i32* @y.5, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -293386714, i32 -481167573
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %182 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 1303139249, i32 -661771743
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %183 = load i32, i32* %n, align 4
  %idxprom115 = sext i32 %183 to i64
  %idxprom117 = sext i32 %j.0 to i64
  %arrayidx118 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %f, i64 0, i64 %idxprom115, i64 %idxprom117
  %184 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp sgt i32 %184, %k.0
  %185 = select i1 %cmp119, i32 -1022370705, i32 -1322284750
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %186 = load i32, i32* %n, align 4
  %idxprom120 = sext i32 %186 to i64
  %idxprom122 = sext i32 %j.0 to i64
  %arrayidx123 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %f, i64 0, i64 %idxprom120, i64 %idxprom122
  %187 = load i32, i32* %arrayidx123, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  %188 = load i32, i32* @x.4, align 4
  %189 = load i32, i32* @y.5, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -919964938, i32 381611194
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  %197 = load i32, i32* @x.4, align 4
  %198 = load i32, i32* @y.5, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -260243925, i32 381611194
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %206 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %call127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %k.0)
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  %idxprom53alteredBB = sext i32 %208 to i64
  %209 = add i32 %j.0, 1
  %idxprom56alteredBB = sext i32 %209 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %f, i64 0, i64 %idxprom53alteredBB, i64 %idxprom56alteredBB
  %210 = load i32, i32* %arrayidx57alteredBB, align 4
  %idxprom58alteredBB = sext i32 %i.0 to i64
  %idxprom60alteredBB = sext i32 %j.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %f, i64 0, i64 %idxprom58alteredBB, i64 %idxprom60alteredBB
  %211 = load i32, i32* %arrayidx61alteredBB, align 4
  %call62alteredBB = call i32 @max(i32 %210, i32 %211)
  store i32 %call62alteredBB, i32* %arrayidx57alteredBB, align 4
  %arrayidx73alteredBB = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %f, i64 0, i64 %idxprom53alteredBB, i64 %idxprom60alteredBB
  %212 = load i32, i32* %arrayidx73alteredBB, align 4
  %213 = load i32, i32* %arrayidx61alteredBB, align 4
  %214 = add i32 %213, -200
  %call78alteredBB = call i32 @max(i32 %212, i32 %214)
  store i32 %call78alteredBB, i32* %arrayidx73alteredBB, align 4
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %215 = load i32, i32* %n, align 4
  %idxprom109alteredBB = sext i32 %215 to i64
  %arrayidx111alteredBB = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %f, i64 0, i64 %idxprom109alteredBB, i64 0
  %216 = load i32, i32* %arrayidx111alteredBB, align 4
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload242 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
