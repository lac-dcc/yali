; ModuleID = 'build_ollvm/programs/91/1008.ll'
source_filename = "source-C-CXX/91/1008.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@tianji = common global [100 x i32] zeroinitializer, align 16
@qiwang = common global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@f = common local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@vs = common local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @max(i32 %x, i32 %y) local_unnamed_addr #0 {
entry:
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  store i32 %y, i32* %.reg2mem2, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 260734664, %entry ], [ -1017560683, %loopEntry.outer.backedge ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer, %first
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %0, %first ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 260734664, label %first
    i32 1570927166, label %loopEntry.outer.backedge
    i32 -1313247244, label %if.else
    i32 -1017560683, label %return
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i32, i32* %.reg2mem2, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %0 = select i1 %cmp, i32 1570927166, i32 -1313247244
  br label %loopEntry.outer3

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else
  %retval.0.ph.be = phi i32 [ %y, %if.else ], [ %x, %loopEntry ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @vs1(i32 %x, i32 %y) local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %y.addr.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem19 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem19, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -854711370, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -854711370, label %first
    i32 1283478567, label %originalBB
    i32 273901972, label %originalBBpart2
    i32 1766007218, label %if.then
    i32 -805808290, label %if.else
    i32 -158924359, label %originalBB10
    i32 1021413005, label %originalBBpart212
    i32 522779523, label %if.then8
    i32 -1828885610, label %if.else9
    i32 1611368602, label %originalBB14
    i32 567455516, label %originalBBpart216
    i32 1694757031, label %return
    i32 -833184007, label %originalBBalteredBB
    i32 1398471987, label %originalBB10alteredBB
    i32 -1904153641, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart216, %originalBB14, %if.else9, %if.then8, %originalBBpart212, %originalBB10, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1611368602, %originalBB14alteredBB ], [ -158924359, %originalBB10alteredBB ], [ 1283478567, %originalBBalteredBB ], [ 1694757031, %originalBBpart216 ], [ %63, %originalBB14 ], [ %54, %if.else9 ], [ 1694757031, %if.then8 ], [ %45, %originalBBpart212 ], [ %44, %originalBB10 ], [ %31, %if.else ], [ 1694757031, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20 = load volatile i1, i1* %.reg2mem19, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20
  %8 = select i1 %7, i32 1283478567, i32 -833184007
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload27 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload27, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload30 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  store i32 %y, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload30, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload26 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %9 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload26, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @tianji, i64 0, i64 %idxprom
  %10 = load i32, i32* %arrayidx, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload29 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %11 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload29, align 4
  %idxprom1 = sext i32 %11 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* @qiwang, i64 0, i64 %idxprom1
  %12 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp sgt i32 %10, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 273901972, i32 -833184007
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1766007218, i32 -805808290
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload24 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 200, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload24, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -158924359, i32 1398471987
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload25 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %32 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload25, align 4
  %idxprom3 = sext i32 %32 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* @tianji, i64 0, i64 %idxprom3
  %33 = load i32, i32* %arrayidx4, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload28 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %34 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload28, align 4
  %idxprom5 = sext i32 %34 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @qiwang, i64 0, i64 %idxprom5
  %35 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %33, %35
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1021413005, i32 1398471987
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %45 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 522779523, i32 -1828885610
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload23 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 -200, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload23, align 4
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1611368602, i32 -1904153641
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload22 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload22, align 4
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 567455516, i32 -1904153641
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload21 = load volatile i32*, i32** %retval.reg2mem, align 8
  %64 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload21, align 4
  ret i32 %64

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @sort(i32* %a, i32 %l, i32 %r) local_unnamed_addr #1 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = add i32 %r, %l
  %div = sdiv i32 %0, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %1 = load i32, i32* %arrayidx, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ %r, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %l, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2112911504, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2112911504, label %while.cond
    i32 1118057348, label %originalBB
    i32 -379728112, label %originalBBpart2
    i32 643903529, label %while.body
    i32 -2138559797, label %while.cond1
    i32 336942771, label %while.body5
    i32 -1329230104, label %originalBB31
    i32 784746230, label %originalBBpart244
    i32 -473104824, label %while.end
    i32 988120943, label %while.cond6
    i32 656880, label %while.body10
    i32 205645047, label %while.end11
    i32 -1781167550, label %originalBB46
    i32 -1876119191, label %originalBBpart248
    i32 1012736320, label %if.then
    i32 -9195484, label %if.end
    i32 -268419771, label %originalBB50
    i32 -952849676, label %originalBBpart252
    i32 122602314, label %while.end23
    i32 -291466687, label %if.then25
    i32 -331917787, label %originalBB54
    i32 -1023126857, label %originalBBpart256
    i32 -210576525, label %if.end26
    i32 -1230066224, label %if.then28
    i32 1157309430, label %if.end30
    i32 551443913, label %originalBBalteredBB
    i32 -2000273181, label %originalBB31alteredBB
    i32 553145582, label %originalBB46alteredBB
    i32 1589650119, label %originalBB50alteredBB
    i32 1147326919, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %if.then28, %if.end26, %originalBBpart256, %originalBB54, %if.then25, %while.end23, %originalBBpart252, %originalBB50, %if.end, %if.then, %originalBBpart248, %originalBB46, %while.end11, %while.body10, %while.cond6, %while.end, %originalBBpart244, %originalBB31, %while.body5, %while.cond1, %while.body, %originalBBpart2, %originalBB, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then28 ], [ %j.0, %if.end26 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %if.then25 ], [ %j.0, %while.end23 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %if.end ], [ %.neg, %if.then ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %while.end11 ], [ %44, %while.body10 ], [ %j.0, %while.cond6 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB31 ], [ %j.0, %while.body5 ], [ %j.0, %while.cond1 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %105, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then28 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then25 ], [ %i.0, %while.end23 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.end ], [ %66, %if.then ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %while.end11 ], [ %i.0, %while.body10 ], [ %i.0, %while.cond6 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart244 ], [ %32, %originalBB31 ], [ %i.0, %while.body5 ], [ %i.0, %while.cond1 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -331917787, %originalBB54alteredBB ], [ -268419771, %originalBB50alteredBB ], [ -1781167550, %originalBB46alteredBB ], [ -1329230104, %originalBB31alteredBB ], [ 1118057348, %originalBBalteredBB ], [ 1157309430, %if.then28 ], [ %104, %if.end26 ], [ -210576525, %originalBBpart256 ], [ %103, %originalBB54 ], [ %94, %if.then25 ], [ %85, %while.end23 ], [ 2112911504, %originalBBpart252 ], [ %84, %originalBB50 ], [ %75, %if.end ], [ -9195484, %if.then ], [ %63, %originalBBpart248 ], [ %62, %originalBB46 ], [ %53, %while.end11 ], [ 988120943, %while.body10 ], [ %43, %while.cond6 ], [ 988120943, %while.end ], [ -2138559797, %originalBBpart244 ], [ %41, %originalBB31 ], [ %31, %while.body5 ], [ %22, %while.cond1 ], [ -2138559797, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1118057348, i32 551443913
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %j.0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -379728112, i32 551443913
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 643903529, i32 122602314
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %a, i64 %idxprom2
  %21 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sgt i32 %21, %1
  %22 = select i1 %cmp4, i32 336942771, i32 -473104824
  br label %loopEntry.backedge

while.body5:                                      ; preds = %loopEntry
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1329230104, i32 -2000273181
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 784746230, i32 -2000273181
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond6:                                      ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %a, i64 %idxprom7
  %42 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %1, %42
  %43 = select i1 %cmp9, i32 656880, i32 205645047
  br label %loopEntry.backedge

while.body10:                                     ; preds = %loopEntry
  %44 = add i32 %j.0, -1
  br label %loopEntry.backedge

while.end11:                                      ; preds = %loopEntry
  %45 = load i32, i32* @x.4, align 4
  %46 = load i32, i32* @y.5, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1781167550, i32 553145582
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %cmp12 = icmp sle i32 %i.0, %j.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1876119191, i32 553145582
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %63 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1012736320, i32 -9195484
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %a, i64 %idxprom13
  %64 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %a, i64 %idxprom15
  %65 = load i32, i32* %arrayidx16, align 4
  store i32 %65, i32* %arrayidx14, align 4
  store i32 %64, i32* %arrayidx16, align 4
  %66 = add i32 %i.0, 1
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -268419771, i32 1589650119
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.4, align 4
  %77 = load i32, i32* @y.5, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -952849676, i32 1589650119
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end23:                                      ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %j.0, %l
  %85 = select i1 %cmp24, i32 -291466687, i32 -210576525
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.4, align 4
  %87 = load i32, i32* @y.5, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -331917787, i32 1147326919
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %call = tail call i32 @sort(i32* %a, i32 %l, i32 %j.0)
  %95 = load i32, i32* @x.4, align 4
  %96 = load i32, i32* @y.5, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1023126857, i32 1147326919
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, %r
  %104 = select i1 %cmp27, i32 -1230066224, i32 1157309430
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %call29 = tail call i32 @sort(i32* %a, i32 %i.0, i32 %r)
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  ret i32 undef

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call i32 @sort(i32* %a, i32 %l, i32 %j.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %L.0 = phi i32 [ undef, %entry ], [ %L.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1781471094, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1781471094, label %while.cond
    i32 1038905173, label %while.body
    i32 2054615409, label %originalBB
    i32 -918691323, label %originalBBpart2
    i32 728514186, label %for.cond
    i32 453118587, label %for.body
    i32 994867338, label %for.inc
    i32 -1243855447, label %originalBB67
    i32 1944820795, label %originalBBpart271
    i32 1721944832, label %for.end
    i32 -1838380485, label %originalBB73
    i32 1338149804, label %originalBBpart275
    i32 1950055759, label %for.cond2
    i32 953856874, label %originalBB77
    i32 1117522751, label %originalBBpart279
    i32 -1800998200, label %for.body4
    i32 -682481328, label %for.inc8
    i32 1439979324, label %for.end10
    i32 -1651899208, label %for.cond14
    i32 -833171840, label %for.body16
    i32 1192633631, label %originalBB81
    i32 -402173671, label %originalBBpart292
    i32 -1120508640, label %for.inc23
    i32 128446018, label %for.end25
    i32 -1421485284, label %originalBB94
    i32 -2043403219, label %originalBBpart296
    i32 -675862352, label %for.cond26
    i32 872426894, label %for.body28
    i32 1382174, label %originalBB98
    i32 1496454511, label %originalBBpart2100
    i32 -1659908332, label %for.cond29
    i32 1668000625, label %for.body32
    i32 336732085, label %for.inc56
    i32 318068051, label %for.end58
    i32 916321922, label %for.inc59
    i32 544652329, label %for.end61
    i32 79852650, label %originalBB102
    i32 51854257, label %originalBBpart2111
    i32 -261742320, label %while.end
    i32 874518947, label %originalBBalteredBB
    i32 1723956103, label %originalBB67alteredBB
    i32 1303653468, label %originalBB73alteredBB
    i32 2127369801, label %originalBB77alteredBB
    i32 661716883, label %originalBB81alteredBB
    i32 2001839994, label %originalBB94alteredBB
    i32 -626920684, label %originalBB98alteredBB
    i32 -1310767861, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB102, %for.end61, %for.inc59, %for.end58, %for.inc56, %for.body32, %for.cond29, %originalBBpart2100, %originalBB98, %for.body28, %for.cond26, %originalBBpart296, %originalBB94, %for.end25, %for.inc23, %originalBBpart292, %originalBB81, %for.body16, %for.cond14, %for.end10, %for.inc8, %for.body4, %originalBBpart279, %originalBB77, %for.cond2, %originalBBpart275, %originalBB73, %for.end, %originalBBpart271, %originalBB67, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ 0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ 0, %originalBB73alteredBB ], [ %182, %originalBB67alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB102 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %for.end58 ], [ %160, %for.inc56 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end25 ], [ %106, %for.inc23 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.end10 ], [ %79, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart275 ], [ 0, %originalBB73 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart271 ], [ %31, %originalBB67 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %L.0.be = phi i32 [ %L.0, %loopEntry ], [ %L.0, %originalBB102alteredBB ], [ %L.0, %originalBB98alteredBB ], [ 1, %originalBB94alteredBB ], [ %L.0, %originalBB81alteredBB ], [ %L.0, %originalBB77alteredBB ], [ %L.0, %originalBB73alteredBB ], [ %L.0, %originalBB67alteredBB ], [ %L.0, %originalBBalteredBB ], [ %L.0, %originalBBpart2111 ], [ %L.0, %originalBB102 ], [ %L.0, %for.end61 ], [ %.neg, %for.inc59 ], [ %L.0, %for.end58 ], [ %L.0, %for.inc56 ], [ %L.0, %for.body32 ], [ %L.0, %for.cond29 ], [ %L.0, %originalBBpart2100 ], [ %L.0, %originalBB98 ], [ %L.0, %for.body28 ], [ %L.0, %for.cond26 ], [ %L.0, %originalBBpart296 ], [ 1, %originalBB94 ], [ %L.0, %for.end25 ], [ %L.0, %for.inc23 ], [ %L.0, %originalBBpart292 ], [ %L.0, %originalBB81 ], [ %L.0, %for.body16 ], [ %L.0, %for.cond14 ], [ %L.0, %for.end10 ], [ %L.0, %for.inc8 ], [ %L.0, %for.body4 ], [ %L.0, %originalBBpart279 ], [ %L.0, %originalBB77 ], [ %L.0, %for.cond2 ], [ %L.0, %originalBBpart275 ], [ %L.0, %originalBB73 ], [ %L.0, %for.end ], [ %L.0, %originalBBpart271 ], [ %L.0, %originalBB67 ], [ %L.0, %for.inc ], [ %L.0, %for.body ], [ %L.0, %for.cond ], [ %L.0, %originalBBpart2 ], [ %L.0, %originalBB ], [ %L.0, %while.body ], [ %L.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 79852650, %originalBB102alteredBB ], [ 1382174, %originalBB98alteredBB ], [ -1421485284, %originalBB94alteredBB ], [ 1192633631, %originalBB81alteredBB ], [ 953856874, %originalBB77alteredBB ], [ -1838380485, %originalBB73alteredBB ], [ -1243855447, %originalBB67alteredBB ], [ 2054615409, %originalBBalteredBB ], [ 1781471094, %originalBBpart2111 ], [ %181, %originalBB102 ], [ %169, %for.end61 ], [ -675862352, %for.inc59 ], [ 916321922, %for.end58 ], [ -1659908332, %for.inc56 ], [ 336732085, %for.body32 ], [ %147, %for.cond29 ], [ -1659908332, %originalBBpart2100 ], [ %144, %originalBB98 ], [ %135, %for.body28 ], [ %126, %for.cond26 ], [ -675862352, %originalBBpart296 ], [ %124, %originalBB94 ], [ %115, %for.end25 ], [ -1651899208, %for.inc23 ], [ -1120508640, %originalBBpart292 ], [ %105, %originalBB81 ], [ %94, %for.body16 ], [ %85, %for.cond14 ], [ -1651899208, %for.end10 ], [ 1950055759, %for.inc8 ], [ -682481328, %for.body4 ], [ %78, %originalBBpart279 ], [ %77, %originalBB77 ], [ %67, %for.cond2 ], [ 1950055759, %originalBBpart275 ], [ %58, %originalBB73 ], [ %49, %for.end ], [ 728514186, %originalBBpart271 ], [ %40, %originalBB67 ], [ %30, %for.inc ], [ 994867338, %for.body ], [ %21, %for.cond ], [ 728514186, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %tobool.not = icmp eq i32 %0, 0
  %1 = select i1 %tobool.not, i32 -261742320, i32 1038905173
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.6, align 4
  %3 = load i32, i32* @y.7, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2054615409, i32 874518947
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
  %19 = select i1 %18, i32 -918691323, i32 874518947
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp, i32 453118587, i32 1721944832
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @tianji, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.6, align 4
  %23 = load i32, i32* @y.7, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1243855447, i32 1723956103
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x.6, align 4
  %33 = load i32, i32* @y.7, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1944820795, i32 1723956103
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.6, align 4
  %42 = load i32, i32* @y.7, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1838380485, i32 1303653468
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.6, align 4
  %51 = load i32, i32* @y.7, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1338149804, i32 1303653468
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.6, align 4
  %60 = load i32, i32* @y.7, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 953856874, i32 2127369801
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %68
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %69 = load i32, i32* @x.6, align 4
  %70 = load i32, i32* @y.7, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1117522751, i32 2127369801
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %78 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1800998200, i32 1439979324
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @qiwang, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %81 = add i32 %80, -1
  %call11 = call i32 @sort(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @tianji, i64 0, i64 0), i32 0, i32 %81)
  %82 = load i32, i32* %n, align 4
  %83 = add i32 %82, -1
  %call13 = call i32 @sort(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @qiwang, i64 0, i64 0), i32 0, i32 %83)
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %84
  %85 = select i1 %cmp15, i32 -833171840, i32 128446018
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.6, align 4
  %87 = load i32, i32* @y.7, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1192633631, i32 661716883
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %96 = add i32 %95, -1
  %call18 = call i32 @vs1(i32 %i.0, i32 %96)
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom19, i64 %idxprom19
  store i32 %call18, i32* %arrayidx22, align 4
  %97 = load i32, i32* @x.6, align 4
  %98 = load i32, i32* @y.7, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -402173671, i32 661716883
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.6, align 4
  %108 = load i32, i32* @y.7, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1421485284, i32 2001839994
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x.6, align 4
  %117 = load i32, i32* @y.7, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -2043403219, i32 2001839994
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %L.0, %125
  %126 = select i1 %cmp27, i32 872426894, i32 544652329
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.6, align 4
  %128 = load i32, i32* @y.7, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1382174, i32 -626920684
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x.6, align 4
  %137 = load i32, i32* @y.7, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1496454511, i32 -626920684
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %146 = sub i32 %145, %L.0
  %cmp31 = icmp slt i32 %i.0, %146
  %147 = select i1 %cmp31, i32 1668000625, i32 318068051
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %148 = add i32 %L.0, %i.0
  %149 = add i32 %i.0, 1
  %idxprom34 = sext i32 %149 to i64
  %idxprom36 = sext i32 %148 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom34, i64 %idxprom36
  %150 = load i32, i32* %arrayidx37, align 4
  %151 = load i32, i32* %n, align 4
  %152 = xor i32 %L.0, -1
  %153 = add i32 %151, %152
  %call40 = call i32 @vs1(i32 %i.0, i32 %153)
  %154 = add i32 %call40, %150
  %idxprom42 = sext i32 %i.0 to i64
  %155 = add i32 %148, -1
  %idxprom45 = sext i32 %155 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom42, i64 %idxprom45
  %156 = load i32, i32* %arrayidx46, align 4
  %157 = load i32, i32* %n, align 4
  %158 = add i32 %157, %152
  %call49 = call i32 @vs1(i32 %148, i32 %158)
  %159 = add i32 %call49, %156
  %call51 = call i32 @max(i32 %154, i32 %159)
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom42, i64 %idxprom36
  store i32 %call51, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg = add i32 %L.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.6, align 4
  %162 = load i32, i32* @y.7, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 79852650, i32 -1310767861
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %170 = load i32, i32* %n, align 4
  %171 = add i32 %170, -1
  %idxprom63 = sext i32 %171 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 0, i64 %idxprom63
  %172 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %172)
  %call66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %173 = load i32, i32* @x.6, align 4
  %174 = load i32, i32* @y.7, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 51854257, i32 -1310767861
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %183 = load i32, i32* %n, align 4
  %184 = add i32 %183, -1
  %call18alteredBB = call i32 @vs1(i32 %i.0, i32 %184)
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom19alteredBB, i64 %idxprom19alteredBB
  store i32 %call18alteredBB, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %185 = load i32, i32* %n, align 4
  %186 = add i32 %185, -1
  %idxprom63alteredBB = sext i32 %186 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 0, i64 %idxprom63alteredBB
  %187 = load i32, i32* %arrayidx64alteredBB, align 4
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %187)
  %call66alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
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
