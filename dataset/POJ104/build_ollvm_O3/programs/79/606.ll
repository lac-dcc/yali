; ModuleID = 'build_ollvm/programs/79/606.ll'
source_filename = "source-C-CXX/79/606.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Days.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
define i32 @abss(i32 %a, i32 %b) local_unnamed_addr #0 {
entry:
  %.reg2mem8 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  store i32 %b, i32* %.reg2mem8, align 4
  %0 = sub i32 %b, %a
  %1 = sub i32 %a, %b
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1294590291, i32 265607455
  %11 = select i1 %9, i32 -1628795707, i32 265607455
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 130023280, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry.outer7

loopEntry.outer7:                                 ; preds = %loopEntry.outer7.backedge, %loopEntry.outer
  %switchVar.0.ph8 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph8.be, %loopEntry.outer7.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer7, %loopEntry
  switch i32 %switchVar.0.ph8, label %loopEntry [
    i32 130023280, label %first
    i32 -1702284429, label %loopEntry.outer7.backedge
    i32 -1628795707, label %loopEntry.outer.backedge
    i32 1294590291, label %originalBBpart2
    i32 1398038237, label %if.else
    i32 1815320397, label %return
    i32 265607455, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i32, i32* %.reg2mem8, align 4
  %cmp.not = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %12 = select i1 %cmp.not, i32 1398038237, i32 -1702284429
  br label %loopEntry.outer7.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer7.backedge

loopEntry.outer7.backedge:                        ; preds = %loopEntry, %originalBBpart2, %first
  %switchVar.0.ph8.be = phi i32 [ %12, %first ], [ 1815320397, %originalBBpart2 ], [ %11, %loopEntry ]
  br label %loopEntry.outer7

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %if.else
  %retval.0.ph.be = phi i32 [ %1, %if.else ], [ %0, %originalBBalteredBB ], [ %0, %loopEntry ]
  %switchVar.0.ph.be = phi i32 [ 1815320397, %if.else ], [ -1628795707, %originalBBalteredBB ], [ %10, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @Leap(i32 %y) local_unnamed_addr #0 {
entry:
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %y, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %rem3 = srem i32 %y, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %0 = select i1 %cmp4, i32 -1264571920, i32 1417360480
  %rem1 = srem i32 %y, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %1 = select i1 %cmp2.not, i32 -940706497, i32 -1264571920
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -1101610980, %entry ], [ 980372840, %loopEntry.outer.backedge ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph4.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 -1101610980, label %first
    i32 -2142109663, label %loopEntry.outer3.backedge
    i32 -940706497, label %lor.lhs.false
    i32 -1264571920, label %loopEntry.outer.backedge
    i32 1417360480, label %if.else
    i32 980372840, label %return
  ]

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %2 = select i1 %cmp, i32 -2142109663, i32 -940706497
  br label %loopEntry.outer3.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %lor.lhs.false, %first
  %switchVar.0.ph4.be = phi i32 [ %2, %first ], [ %0, %lor.lhs.false ], [ %1, %loopEntry ]
  br label %loopEntry.outer3

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else
  %retval.0.ph.be = phi i32 [ 0, %if.else ], [ 1, %loopEntry ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @Days(i32 %y, i32 %m, i32 %d) local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %days.reg2mem = alloca [13 x i32]*, align 8
  %d.addr.reg2mem = alloca i32*, align 8
  %m.addr.reg2mem = alloca i32*, align 8
  %.reg2mem16 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem16, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1642610964, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1642610964, label %first
    i32 -1581838746, label %originalBB
    i32 -461820856, label %originalBBpart2
    i32 -368028074, label %if.then
    i32 892252294, label %originalBB3
    i32 -2063642524, label %originalBBpart25
    i32 732149167, label %if.end
    i32 2018939759, label %for.cond
    i32 412934223, label %originalBB7
    i32 399647860, label %originalBBpart29
    i32 1605022809, label %for.body
    i32 -1954096380, label %originalBB11
    i32 785952913, label %originalBBpart213
    i32 1619036625, label %for.inc
    i32 585686197, label %for.end
    i32 -1633500036, label %originalBBalteredBB
    i32 -16203832, label %originalBB3alteredBB
    i32 -663101139, label %originalBB7alteredBB
    i32 1268371741, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart213, %originalBB11, %for.body, %originalBBpart29, %originalBB7, %for.cond, %if.end, %originalBBpart25, %originalBB3, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1954096380, %originalBB11alteredBB ], [ 412934223, %originalBB7alteredBB ], [ 892252294, %originalBB3alteredBB ], [ -1581838746, %originalBBalteredBB ], [ 2018939759, %for.inc ], [ 1619036625, %originalBBpart213 ], [ %80, %originalBB11 ], [ %67, %for.body ], [ %58, %originalBBpart29 ], [ %57, %originalBB7 ], [ %46, %for.cond ], [ 2018939759, %if.end ], [ 732149167, %originalBBpart25 ], [ %37, %originalBB3 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17 = load volatile i1, i1* %.reg2mem16, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17
  %8 = select i1 %7, i32 -1581838746, i32 -1633500036
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem, align 8
  %d.addr = alloca i32, align 4
  store i32* %d.addr, i32** %d.addr.reg2mem, align 8
  %days = alloca [13 x i32], align 16
  store [13 x i32]* %days, [13 x i32]** %days.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload19 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  store i32 %m, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload19, align 4
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload20 = load volatile i32*, i32** %d.addr.reg2mem, align 8
  store i32 %d, i32* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload20, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload24 = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem, align 8
  %9 = bitcast [13 x i32]* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %9, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @Days.days to i8*), i64 52, i1 false)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload37 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload37, align 4
  %call = call i32 @Leap(i32 %y)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -461820856, i32 -1633500036
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %19 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -368028074, i32 732149167
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 892252294, i32 -16203832
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload23 = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem, align 8
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload23, i64 0, i64 2
  store i32 29, i32* %arrayidx, align 8
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2063642524, i32 -16203832
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 412934223, i32 -663101139
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload18 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %48 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload18, align 4
  %cmp = icmp slt i32 %47, %48
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 399647860, i32 -663101139
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %58 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1605022809, i32 585686197
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1954096380, i32 1268371741
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload36 = load volatile i32*, i32** %s.reg2mem, align 8
  %68 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload36, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  %idxprom = sext i32 %69 to i64
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload22 = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [13 x i32], [13 x i32]* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload22, i64 0, i64 %idxprom
  %70 = load i32, i32* %arrayidx1, align 4
  %71 = add i32 %70, %68
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload35 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %71, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload35, align 4
  %72 = load i32, i32* @x.4, align 4
  %73 = load i32, i32* @y.5, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 785952913, i32 1268371741
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  %82 = add i32 %81, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %82, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload34 = load volatile i32*, i32** %s.reg2mem, align 8
  %83 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload34, align 4
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload = load volatile i32*, i32** %d.addr.reg2mem, align 8
  %84 = load i32, i32* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload, align 4
  %85 = add i32 %84, %83
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload33 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %85, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload33, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload32 = load volatile i32*, i32** %s.reg2mem, align 8
  %86 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload32, align 4
  ret i32 %86

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 @Leap(i32 %y)
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload21 = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload21, i64 0, i64 2
  store i32 29, i32* %arrayidxalteredBB, align 8
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload31 = load volatile i32*, i32** %s.reg2mem, align 8
  %87 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload31, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %88 to i64
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem, align 8
  %arrayidx1alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload, i64 0, i64 %idxpromalteredBB
  %89 = load i32, i32* %arrayidx1alteredBB, align 4
  %90 = add i32 %89, %87
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %90, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem46 = alloca i32, align 4
  %.reg2mem44 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y1, i32* nonnull %m1, i32* nonnull %d1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y2, i32* nonnull %m2, i32* nonnull %d2)
  %0 = load i32, i32* %y1, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %y2, align 4
  store i32 %1, i32* %.reg2mem44, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1929335721, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1929335721, label %first
    i32 2140252560, label %if.then
    i32 -297589461, label %originalBB
    i32 -929300929, label %originalBBpart2
    i32 1774906398, label %if.else
    i32 -1611448389, label %if.then6
    i32 -1681827049, label %if.else11
    i32 -692422877, label %for.cond
    i32 1252511637, label %for.body
    i32 -885679249, label %originalBB24
    i32 -548692276, label %originalBBpart233
    i32 983398487, label %for.inc
    i32 1658632283, label %for.end
    i32 -1393452027, label %if.end
    i32 -1335391065, label %originalBB35
    i32 558820325, label %originalBBpart237
    i32 -925098290, label %if.end22
    i32 1597244620, label %originalBB39
    i32 -240144099, label %originalBBpart241
    i32 -491579444, label %originalBBalteredBB
    i32 -1865254692, label %originalBB24alteredBB
    i32 -1261163066, label %originalBB35alteredBB
    i32 1427402650, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB39, %if.end22, %originalBBpart237, %originalBB35, %if.end, %for.end, %for.inc, %originalBBpart233, %originalBB24, %for.body, %for.cond, %if.else11, %if.then6, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB39alteredBB ], [ %s.0, %originalBB35alteredBB ], [ %117, %originalBB24alteredBB ], [ %call4alteredBB, %originalBBalteredBB ], [ %s.0, %originalBB39 ], [ %s.0, %if.end22 ], [ %s.0, %originalBBpart237 ], [ %s.0, %originalBB35 ], [ %s.0, %if.end ], [ %74, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart233 ], [ %54, %originalBB24 ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %if.else11 ], [ %40, %if.then6 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2 ], [ %call4, %originalBB ], [ %s.0, %if.then ], [ %s.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB39 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %64, %for.inc ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB24 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %42, %if.else11 ], [ %i.0, %if.then6 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1597244620, %originalBB39alteredBB ], [ -1335391065, %originalBB35alteredBB ], [ -885679249, %originalBB24alteredBB ], [ -297589461, %originalBBalteredBB ], [ %110, %originalBB39 ], [ %101, %if.end22 ], [ -925098290, %originalBBpart237 ], [ %92, %originalBB35 ], [ %83, %if.end ], [ -1393452027, %for.end ], [ -692422877, %for.inc ], [ 983398487, %originalBBpart233 ], [ %63, %originalBB24 ], [ %53, %for.body ], [ %44, %for.cond ], [ -692422877, %if.else11 ], [ -1393452027, %if.then6 ], [ %31, %if.else ], [ -925098290, %originalBBpart2 ], [ %26, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45 = load volatile i32, i32* %.reg2mem44, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45
  %2 = select i1 %cmp, i32 2140252560, i32 1774906398
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -297589461, i32 -491579444
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %y1, align 4
  %13 = load i32, i32* %m1, align 4
  %14 = load i32, i32* %d1, align 4
  %call2 = call i32 @Days(i32 %12, i32 %13, i32 %14)
  %15 = load i32, i32* %y2, align 4
  %16 = load i32, i32* %m2, align 4
  %17 = load i32, i32* %d2, align 4
  %call3 = call i32 @Days(i32 %15, i32 %16, i32 %17)
  %call4 = call i32 @abss(i32 %call2, i32 %call3)
  %18 = load i32, i32* @x.6, align 4
  %19 = load i32, i32* @y.7, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -929300929, i32 -491579444
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* %y2, align 4
  %28 = load i32, i32* %y1, align 4
  %29 = add i32 %27, 888889022
  %30 = sub i32 %29, %28
  %cmp5 = icmp eq i32 %30, 888889023
  %31 = select i1 %cmp5, i32 -1611448389, i32 -1681827049
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %32 = load i32, i32* %y1, align 4
  %call7 = call i32 @Days(i32 %32, i32 12, i32 31)
  %33 = load i32, i32* %y1, align 4
  %34 = load i32, i32* %m1, align 4
  %35 = load i32, i32* %d1, align 4
  %call8 = call i32 @Days(i32 %33, i32 %34, i32 %35)
  %36 = sub i32 %call7, %call8
  %37 = load i32, i32* %y2, align 4
  %38 = load i32, i32* %m2, align 4
  %39 = load i32, i32* %d2, align 4
  %call10 = call i32 @Days(i32 %37, i32 %38, i32 %39)
  %40 = add i32 %36, %call10
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %41 = load i32, i32* %y1, align 4
  %42 = add i32 %41, 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* %y2, align 4
  %cmp13 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp13, i32 1252511637, i32 1658632283
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.6, align 4
  %46 = load i32, i32* @y.7, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -885679249, i32 -1865254692
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %call14 = call i32 @Days(i32 %i.0, i32 12, i32 31)
  %54 = add i32 %call14, %s.0
  %55 = load i32, i32* @x.6, align 4
  %56 = load i32, i32* @y.7, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -548692276, i32 -1865254692
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* %y1, align 4
  %call16 = call i32 @Days(i32 %65, i32 12, i32 31)
  %66 = load i32, i32* %y1, align 4
  %67 = load i32, i32* %m1, align 4
  %68 = load i32, i32* %d1, align 4
  %call17 = call i32 @Days(i32 %66, i32 %67, i32 %68)
  %69 = load i32, i32* %y2, align 4
  %70 = load i32, i32* %m2, align 4
  %71 = load i32, i32* %d2, align 4
  %call19 = call i32 @Days(i32 %69, i32 %70, i32 %71)
  %72 = add i32 %call16, %s.0
  %73 = sub i32 %72, %call17
  %74 = add i32 %73, %call19
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x.6, align 4
  %76 = load i32, i32* @y.7, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1335391065, i32 -1261163066
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x.6, align 4
  %85 = load i32, i32* @y.7, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 558820325, i32 -1261163066
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x.6, align 4
  %94 = load i32, i32* @y.7, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1597244620, i32 1427402650
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %s.0)
  store i32 0, i32* %.reg2mem46, align 4
  %102 = load i32, i32* @x.6, align 4
  %103 = load i32, i32* @y.7, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -240144099, i32 1427402650
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %.reg2mem46.0..reg2mem46.0..reg2mem46.0..reload47 = load volatile i32, i32* %.reg2mem46, align 4
  ret i32 %.reg2mem46.0..reg2mem46.0..reg2mem46.0..reload47

originalBBalteredBB:                              ; preds = %loopEntry
  %111 = load i32, i32* %y1, align 4
  %112 = load i32, i32* %m1, align 4
  %113 = load i32, i32* %d1, align 4
  %call2alteredBB = call i32 @Days(i32 %111, i32 %112, i32 %113)
  %114 = load i32, i32* %y2, align 4
  %115 = load i32, i32* %m2, align 4
  %116 = load i32, i32* %d2, align 4
  %call3alteredBB = call i32 @Days(i32 %114, i32 %115, i32 %116)
  %call4alteredBB = call i32 @abss(i32 %call2alteredBB, i32 %call3alteredBB)
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call i32 @Days(i32 %i.0, i32 12, i32 31)
  %117 = add i32 %call14alteredBB, %s.0
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %s.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
