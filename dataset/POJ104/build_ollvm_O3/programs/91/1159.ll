; ModuleID = 'build_ollvm/programs/91/1159.ll'
source_filename = "source-C-CXX/91/1159.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@speed = common global [1024 x i32] zeroinitializer, align 16
@ano = common global [1024 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @fight(i32 %myId, i32 %anoId) local_unnamed_addr #0 {
entry:
  %.reg2mem30 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %anoId.addr.reg2mem = alloca i32*, align 8
  %myId.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem19 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem19, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -174425985, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -174425985, label %first
    i32 -1752215199, label %originalBB
    i32 -1165853216, label %originalBBpart2
    i32 531585555, label %if.then
    i32 -1909678136, label %if.else
    i32 507169438, label %if.then8
    i32 -765515239, label %if.else9
    i32 1071162188, label %originalBB10
    i32 -1423864406, label %originalBBpart212
    i32 1529056392, label %return
    i32 -1536921129, label %originalBB14
    i32 -1568290322, label %originalBBpart216
    i32 829151536, label %originalBBalteredBB
    i32 259224278, label %originalBB10alteredBB
    i32 919747349, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB14, %return, %originalBBpart212, %originalBB10, %if.else9, %if.then8, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1536921129, %originalBB14alteredBB ], [ 1071162188, %originalBB10alteredBB ], [ -1752215199, %originalBBalteredBB ], [ %64, %originalBB14 ], [ %54, %return ], [ 1529056392, %originalBBpart212 ], [ %45, %originalBB10 ], [ %36, %if.else9 ], [ 1529056392, %if.then8 ], [ %27, %if.else ], [ 1529056392, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20 = load volatile i1, i1* %.reg2mem19, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20
  %8 = select i1 %7, i32 -1752215199, i32 829151536
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %myId.addr = alloca i32, align 4
  store i32* %myId.addr, i32** %myId.addr.reg2mem, align 8
  %anoId.addr = alloca i32, align 4
  store i32* %anoId.addr, i32** %anoId.addr.reg2mem, align 8
  %myId.addr.reg2mem.0.myId.addr.reg2mem.0.myId.addr.reg2mem.0.myId.addr.reload27 = load volatile i32*, i32** %myId.addr.reg2mem, align 8
  store i32 %myId, i32* %myId.addr.reg2mem.0.myId.addr.reg2mem.0.myId.addr.reg2mem.0.myId.addr.reload27, align 4
  %anoId.addr.reg2mem.0.anoId.addr.reg2mem.0.anoId.addr.reg2mem.0.anoId.addr.reload29 = load volatile i32*, i32** %anoId.addr.reg2mem, align 8
  store i32 %anoId, i32* %anoId.addr.reg2mem.0.anoId.addr.reg2mem.0.anoId.addr.reg2mem.0.anoId.addr.reload29, align 4
  %myId.addr.reg2mem.0.myId.addr.reg2mem.0.myId.addr.reg2mem.0.myId.addr.reload26 = load volatile i32*, i32** %myId.addr.reg2mem, align 8
  %9 = load i32, i32* %myId.addr.reg2mem.0.myId.addr.reg2mem.0.myId.addr.reg2mem.0.myId.addr.reload26, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [1024 x i32], [1024 x i32]* @speed, i64 0, i64 %idxprom
  %10 = load i32, i32* %arrayidx, align 4
  %anoId.addr.reg2mem.0.anoId.addr.reg2mem.0.anoId.addr.reg2mem.0.anoId.addr.reload28 = load volatile i32*, i32** %anoId.addr.reg2mem, align 8
  %11 = load i32, i32* %anoId.addr.reg2mem.0.anoId.addr.reg2mem.0.anoId.addr.reg2mem.0.anoId.addr.reload28, align 4
  %idxprom1 = sext i32 %11 to i64
  %arrayidx2 = getelementptr inbounds [1024 x i32], [1024 x i32]* @ano, i64 0, i64 %idxprom1
  %12 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp slt i32 %10, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1165853216, i32 829151536
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 531585555, i32 -1909678136
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload25 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 -1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload25, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %myId.addr.reg2mem.0.myId.addr.reg2mem.0.myId.addr.reg2mem.0.myId.addr.reload = load volatile i32*, i32** %myId.addr.reg2mem, align 8
  %23 = load i32, i32* %myId.addr.reg2mem.0.myId.addr.reg2mem.0.myId.addr.reg2mem.0.myId.addr.reload, align 4
  %idxprom3 = sext i32 %23 to i64
  %arrayidx4 = getelementptr inbounds [1024 x i32], [1024 x i32]* @speed, i64 0, i64 %idxprom3
  %24 = load i32, i32* %arrayidx4, align 4
  %anoId.addr.reg2mem.0.anoId.addr.reg2mem.0.anoId.addr.reg2mem.0.anoId.addr.reload = load volatile i32*, i32** %anoId.addr.reg2mem, align 8
  %25 = load i32, i32* %anoId.addr.reg2mem.0.anoId.addr.reg2mem.0.anoId.addr.reg2mem.0.anoId.addr.reload, align 4
  %idxprom5 = sext i32 %25 to i64
  %arrayidx6 = getelementptr inbounds [1024 x i32], [1024 x i32]* @ano, i64 0, i64 %idxprom5
  %26 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %24, %26
  %27 = select i1 %cmp7, i32 507169438, i32 -765515239
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload24 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload24, align 4
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1071162188, i32 259224278
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload23 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload23, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1423864406, i32 259224278
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1536921129, i32 919747349
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload22 = load volatile i32*, i32** %retval.reg2mem, align 8
  %55 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload22, align 4
  store i32 %55, i32* %.reg2mem30, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1568290322, i32 919747349
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31 = load volatile i32, i32* %.reg2mem30, align 4
  ret i32 %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload21 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload21, align 4
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %myLow.0 = phi i32 [ undef, %entry ], [ %myLow.0.be, %loopEntry.backedge ]
  %myHigh.0 = phi i32 [ undef, %entry ], [ %myHigh.0.be, %loopEntry.backedge ]
  %anoLow.0 = phi i32 [ undef, %entry ], [ %anoLow.0.be, %loopEntry.backedge ]
  %anoHigh.0 = phi i32 [ undef, %entry ], [ %anoHigh.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1425820143, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1425820143, label %while.cond
    i32 -448948120, label %land.rhs
    i32 1991255242, label %land.end
    i32 -1469184333, label %while.body
    i32 30252737, label %for.cond
    i32 976444440, label %for.body
    i32 -1405821774, label %for.inc
    i32 1708572726, label %for.end
    i32 -842500665, label %for.cond5
    i32 1544207217, label %for.body7
    i32 1973245099, label %for.inc11
    i32 268524201, label %for.end13
    i32 941640897, label %while.cond21
    i32 616899787, label %while.body23
    i32 923850651, label %originalBB
    i32 262674793, label %originalBBpart2
    i32 -1538865632, label %if.then
    i32 2046439059, label %if.else
    i32 1217795232, label %originalBB66
    i32 1507776265, label %originalBBpart268
    i32 -716980315, label %if.then35
    i32 1133111099, label %if.else39
    i32 -1321430008, label %originalBB70
    i32 303343514, label %originalBBpart272
    i32 517974653, label %if.then45
    i32 -1591374375, label %originalBB74
    i32 1918951179, label %originalBBpart282
    i32 -250214816, label %if.else50
    i32 1301108391, label %originalBB84
    i32 -1813310557, label %originalBBpart286
    i32 398062648, label %if.then56
    i32 -182409566, label %if.end
    i32 -1644367911, label %if.end61
    i32 -465272856, label %originalBB88
    i32 -221213071, label %originalBBpart290
    i32 1619041611, label %if.end62
    i32 1869202611, label %if.end63
    i32 -299593314, label %while.end
    i32 1082135888, label %originalBB92
    i32 1339365659, label %originalBBpart2103
    i32 1507465746, label %while.end65
    i32 1031227551, label %originalBBalteredBB
    i32 1468269529, label %originalBB66alteredBB
    i32 528624848, label %originalBB70alteredBB
    i32 -2011148133, label %originalBB74alteredBB
    i32 1101581204, label %originalBB84alteredBB
    i32 311549633, label %originalBB88alteredBB
    i32 530539634, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB92, %while.end, %if.end63, %if.end62, %originalBBpart290, %originalBB88, %if.end61, %if.end, %if.then56, %originalBBpart286, %originalBB84, %if.else50, %originalBBpart282, %originalBB74, %if.then45, %originalBBpart272, %originalBB70, %if.else39, %if.then35, %originalBBpart268, %originalBB66, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body23, %while.cond21, %for.end13, %for.inc11, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %while.body, %land.end, %land.rhs, %while.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB92alteredBB ], [ %sum.0, %originalBB88alteredBB ], [ %sum.0, %originalBB84alteredBB ], [ %164, %originalBB74alteredBB ], [ %sum.0, %originalBB70alteredBB ], [ %sum.0, %originalBB66alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2103 ], [ %sum.0, %originalBB92 ], [ %sum.0, %while.end ], [ %sum.0, %if.end63 ], [ %sum.0, %if.end62 ], [ %sum.0, %originalBBpart290 ], [ %sum.0, %originalBB88 ], [ %sum.0, %if.end61 ], [ %sum.0, %if.end ], [ %125, %if.then56 ], [ %sum.0, %originalBBpart286 ], [ %sum.0, %originalBB84 ], [ %sum.0, %if.else50 ], [ %sum.0, %originalBBpart282 ], [ %92, %originalBB74 ], [ %sum.0, %if.then45 ], [ %sum.0, %originalBBpart272 ], [ %sum.0, %originalBB70 ], [ %sum.0, %if.else39 ], [ %59, %if.then35 ], [ %sum.0, %originalBBpart268 ], [ %sum.0, %originalBB66 ], [ %sum.0, %if.else ], [ %35, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %while.body23 ], [ %sum.0, %while.cond21 ], [ %sum.0, %for.end13 ], [ %sum.0, %for.inc11 ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ 0, %while.body ], [ %sum.0, %land.end ], [ %sum.0, %land.rhs ], [ %sum.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB92 ], [ %i.0, %while.end ], [ %i.0, %if.end63 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end61 ], [ %i.0, %if.end ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.else50 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.else39 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body23 ], [ %i.0, %while.cond21 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB92alteredBB ], [ %i4.0, %originalBB88alteredBB ], [ %i4.0, %originalBB84alteredBB ], [ %i4.0, %originalBB74alteredBB ], [ %i4.0, %originalBB70alteredBB ], [ %i4.0, %originalBB66alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %originalBBpart2103 ], [ %i4.0, %originalBB92 ], [ %i4.0, %while.end ], [ %i4.0, %if.end63 ], [ %i4.0, %if.end62 ], [ %i4.0, %originalBBpart290 ], [ %i4.0, %originalBB88 ], [ %i4.0, %if.end61 ], [ %i4.0, %if.end ], [ %i4.0, %if.then56 ], [ %i4.0, %originalBBpart286 ], [ %i4.0, %originalBB84 ], [ %i4.0, %if.else50 ], [ %i4.0, %originalBBpart282 ], [ %i4.0, %originalBB74 ], [ %i4.0, %if.then45 ], [ %i4.0, %originalBBpart272 ], [ %i4.0, %originalBB70 ], [ %i4.0, %if.else39 ], [ %i4.0, %if.then35 ], [ %i4.0, %originalBBpart268 ], [ %i4.0, %originalBB66 ], [ %i4.0, %if.else ], [ %i4.0, %if.then ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %while.body23 ], [ %i4.0, %while.cond21 ], [ %i4.0, %for.end13 ], [ %8, %for.inc11 ], [ %i4.0, %for.body7 ], [ %i4.0, %for.cond5 ], [ 0, %for.end ], [ %i4.0, %for.inc ], [ %i4.0, %for.body ], [ %i4.0, %for.cond ], [ %i4.0, %while.body ], [ %i4.0, %land.end ], [ %i4.0, %land.rhs ], [ %i4.0, %while.cond ]
  %myLow.0.be = phi i32 [ %myLow.0, %loopEntry ], [ %myLow.0, %originalBB92alteredBB ], [ %myLow.0, %originalBB88alteredBB ], [ %myLow.0, %originalBB84alteredBB ], [ %myLow.0, %originalBB74alteredBB ], [ %myLow.0, %originalBB70alteredBB ], [ %myLow.0, %originalBB66alteredBB ], [ %myLow.0, %originalBBalteredBB ], [ %myLow.0, %originalBBpart2103 ], [ %myLow.0, %originalBB92 ], [ %myLow.0, %while.end ], [ %myLow.0, %if.end63 ], [ %myLow.0, %if.end62 ], [ %myLow.0, %originalBBpart290 ], [ %myLow.0, %originalBB88 ], [ %myLow.0, %if.end61 ], [ %myLow.0, %if.end ], [ %126, %if.then56 ], [ %myLow.0, %originalBBpart286 ], [ %myLow.0, %originalBB84 ], [ %myLow.0, %if.else50 ], [ %myLow.0, %originalBBpart282 ], [ %myLow.0, %originalBB74 ], [ %myLow.0, %if.then45 ], [ %myLow.0, %originalBBpart272 ], [ %myLow.0, %originalBB70 ], [ %myLow.0, %if.else39 ], [ %60, %if.then35 ], [ %myLow.0, %originalBBpart268 ], [ %myLow.0, %originalBB66 ], [ %myLow.0, %if.else ], [ %36, %if.then ], [ %myLow.0, %originalBBpart2 ], [ %myLow.0, %originalBB ], [ %myLow.0, %while.body23 ], [ %myLow.0, %while.cond21 ], [ 0, %for.end13 ], [ %myLow.0, %for.inc11 ], [ %myLow.0, %for.body7 ], [ %myLow.0, %for.cond5 ], [ %myLow.0, %for.end ], [ %myLow.0, %for.inc ], [ %myLow.0, %for.body ], [ %myLow.0, %for.cond ], [ %myLow.0, %while.body ], [ %myLow.0, %land.end ], [ %myLow.0, %land.rhs ], [ %myLow.0, %while.cond ]
  %myHigh.0.be = phi i32 [ %myHigh.0, %loopEntry ], [ %myHigh.0, %originalBB92alteredBB ], [ %myHigh.0, %originalBB88alteredBB ], [ %myHigh.0, %originalBB84alteredBB ], [ %165, %originalBB74alteredBB ], [ %myHigh.0, %originalBB70alteredBB ], [ %myHigh.0, %originalBB66alteredBB ], [ %myHigh.0, %originalBBalteredBB ], [ %myHigh.0, %originalBBpart2103 ], [ %myHigh.0, %originalBB92 ], [ %myHigh.0, %while.end ], [ %myHigh.0, %if.end63 ], [ %myHigh.0, %if.end62 ], [ %myHigh.0, %originalBBpart290 ], [ %myHigh.0, %originalBB88 ], [ %myHigh.0, %if.end61 ], [ %myHigh.0, %if.end ], [ %myHigh.0, %if.then56 ], [ %myHigh.0, %originalBBpart286 ], [ %myHigh.0, %originalBB84 ], [ %myHigh.0, %if.else50 ], [ %myHigh.0, %originalBBpart282 ], [ %93, %originalBB74 ], [ %myHigh.0, %if.then45 ], [ %myHigh.0, %originalBBpart272 ], [ %myHigh.0, %originalBB70 ], [ %myHigh.0, %if.else39 ], [ %myHigh.0, %if.then35 ], [ %myHigh.0, %originalBBpart268 ], [ %myHigh.0, %originalBB66 ], [ %myHigh.0, %if.else ], [ %myHigh.0, %if.then ], [ %myHigh.0, %originalBBpart2 ], [ %myHigh.0, %originalBB ], [ %myHigh.0, %while.body23 ], [ %myHigh.0, %while.cond21 ], [ %12, %for.end13 ], [ %myHigh.0, %for.inc11 ], [ %myHigh.0, %for.body7 ], [ %myHigh.0, %for.cond5 ], [ %myHigh.0, %for.end ], [ %myHigh.0, %for.inc ], [ %myHigh.0, %for.body ], [ %myHigh.0, %for.cond ], [ %myHigh.0, %while.body ], [ %myHigh.0, %land.end ], [ %myHigh.0, %land.rhs ], [ %myHigh.0, %while.cond ]
  %anoLow.0.be = phi i32 [ %anoLow.0, %loopEntry ], [ %anoLow.0, %originalBB92alteredBB ], [ %anoLow.0, %originalBB88alteredBB ], [ %anoLow.0, %originalBB84alteredBB ], [ %anoLow.0, %originalBB74alteredBB ], [ %anoLow.0, %originalBB70alteredBB ], [ %anoLow.0, %originalBB66alteredBB ], [ %anoLow.0, %originalBBalteredBB ], [ %anoLow.0, %originalBBpart2103 ], [ %anoLow.0, %originalBB92 ], [ %anoLow.0, %while.end ], [ %anoLow.0, %if.end63 ], [ %anoLow.0, %if.end62 ], [ %anoLow.0, %originalBBpart290 ], [ %anoLow.0, %originalBB88 ], [ %anoLow.0, %if.end61 ], [ %anoLow.0, %if.end ], [ %anoLow.0, %if.then56 ], [ %anoLow.0, %originalBBpart286 ], [ %anoLow.0, %originalBB84 ], [ %anoLow.0, %if.else50 ], [ %anoLow.0, %originalBBpart282 ], [ %anoLow.0, %originalBB74 ], [ %anoLow.0, %if.then45 ], [ %anoLow.0, %originalBBpart272 ], [ %anoLow.0, %originalBB70 ], [ %anoLow.0, %if.else39 ], [ %anoLow.0, %if.then35 ], [ %anoLow.0, %originalBBpart268 ], [ %anoLow.0, %originalBB66 ], [ %anoLow.0, %if.else ], [ %37, %if.then ], [ %anoLow.0, %originalBBpart2 ], [ %anoLow.0, %originalBB ], [ %anoLow.0, %while.body23 ], [ %anoLow.0, %while.cond21 ], [ 0, %for.end13 ], [ %anoLow.0, %for.inc11 ], [ %anoLow.0, %for.body7 ], [ %anoLow.0, %for.cond5 ], [ %anoLow.0, %for.end ], [ %anoLow.0, %for.inc ], [ %anoLow.0, %for.body ], [ %anoLow.0, %for.cond ], [ %anoLow.0, %while.body ], [ %anoLow.0, %land.end ], [ %anoLow.0, %land.rhs ], [ %anoLow.0, %while.cond ]
  %anoHigh.0.be = phi i32 [ %anoHigh.0, %loopEntry ], [ %anoHigh.0, %originalBB92alteredBB ], [ %anoHigh.0, %originalBB88alteredBB ], [ %anoHigh.0, %originalBB84alteredBB ], [ %166, %originalBB74alteredBB ], [ %anoHigh.0, %originalBB70alteredBB ], [ %anoHigh.0, %originalBB66alteredBB ], [ %anoHigh.0, %originalBBalteredBB ], [ %anoHigh.0, %originalBBpart2103 ], [ %anoHigh.0, %originalBB92 ], [ %anoHigh.0, %while.end ], [ %anoHigh.0, %if.end63 ], [ %anoHigh.0, %if.end62 ], [ %anoHigh.0, %originalBBpart290 ], [ %anoHigh.0, %originalBB88 ], [ %anoHigh.0, %if.end61 ], [ %anoHigh.0, %if.end ], [ %127, %if.then56 ], [ %anoHigh.0, %originalBBpart286 ], [ %anoHigh.0, %originalBB84 ], [ %anoHigh.0, %if.else50 ], [ %anoHigh.0, %originalBBpart282 ], [ %94, %originalBB74 ], [ %anoHigh.0, %if.then45 ], [ %anoHigh.0, %originalBBpart272 ], [ %anoHigh.0, %originalBB70 ], [ %anoHigh.0, %if.else39 ], [ %61, %if.then35 ], [ %anoHigh.0, %originalBBpart268 ], [ %anoHigh.0, %originalBB66 ], [ %anoHigh.0, %if.else ], [ %anoHigh.0, %if.then ], [ %anoHigh.0, %originalBBpart2 ], [ %anoHigh.0, %originalBB ], [ %anoHigh.0, %while.body23 ], [ %anoHigh.0, %while.cond21 ], [ %12, %for.end13 ], [ %anoHigh.0, %for.inc11 ], [ %anoHigh.0, %for.body7 ], [ %anoHigh.0, %for.cond5 ], [ %anoHigh.0, %for.end ], [ %anoHigh.0, %for.inc ], [ %anoHigh.0, %for.body ], [ %anoHigh.0, %for.cond ], [ %anoHigh.0, %while.body ], [ %anoHigh.0, %land.end ], [ %anoHigh.0, %land.rhs ], [ %anoHigh.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1082135888, %originalBB92alteredBB ], [ -465272856, %originalBB88alteredBB ], [ 1301108391, %originalBB84alteredBB ], [ -1591374375, %originalBB74alteredBB ], [ -1321430008, %originalBB70alteredBB ], [ 1217795232, %originalBB66alteredBB ], [ 923850651, %originalBBalteredBB ], [ -1425820143, %originalBBpart2103 ], [ %163, %originalBB92 ], [ %154, %while.end ], [ 941640897, %if.end63 ], [ 1869202611, %if.end62 ], [ 1619041611, %originalBBpart290 ], [ %145, %originalBB88 ], [ %136, %if.end61 ], [ -1644367911, %if.end ], [ -182409566, %if.then56 ], [ %124, %originalBBpart286 ], [ %123, %originalBB84 ], [ %112, %if.else50 ], [ -1644367911, %originalBBpart282 ], [ %103, %originalBB74 ], [ %91, %if.then45 ], [ %82, %originalBBpart272 ], [ %81, %originalBB70 ], [ %70, %if.else39 ], [ 1619041611, %if.then35 ], [ %58, %originalBBpart268 ], [ %57, %originalBB66 ], [ %46, %if.else ], [ 1869202611, %if.then ], [ %34, %originalBBpart2 ], [ %33, %originalBB ], [ %22, %while.body23 ], [ %13, %while.cond21 ], [ 941640897, %for.end13 ], [ -842500665, %for.inc11 ], [ 1973245099, %for.body7 ], [ %7, %for.cond5 ], [ -842500665, %for.end ], [ 30252737, %for.inc ], [ -1405821774, %for.body ], [ %4, %for.cond ], [ 30252737, %while.body ], [ %2, %land.end ], [ 1991255242, %land.rhs ], [ %0, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB92alteredBB ], [ %.reg2mem.0, %originalBB88alteredBB ], [ %.reg2mem.0, %originalBB84alteredBB ], [ %.reg2mem.0, %originalBB74alteredBB ], [ %.reg2mem.0, %originalBB70alteredBB ], [ %.reg2mem.0, %originalBB66alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2103 ], [ %.reg2mem.0, %originalBB92 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %if.end63 ], [ %.reg2mem.0, %if.end62 ], [ %.reg2mem.0, %originalBBpart290 ], [ %.reg2mem.0, %originalBB88 ], [ %.reg2mem.0, %if.end61 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then56 ], [ %.reg2mem.0, %originalBBpart286 ], [ %.reg2mem.0, %originalBB84 ], [ %.reg2mem.0, %if.else50 ], [ %.reg2mem.0, %originalBBpart282 ], [ %.reg2mem.0, %originalBB74 ], [ %.reg2mem.0, %if.then45 ], [ %.reg2mem.0, %originalBBpart272 ], [ %.reg2mem.0, %originalBB70 ], [ %.reg2mem.0, %if.else39 ], [ %.reg2mem.0, %if.then35 ], [ %.reg2mem.0, %originalBBpart268 ], [ %.reg2mem.0, %originalBB66 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.body23 ], [ %.reg2mem.0, %while.cond21 ], [ %.reg2mem.0, %for.end13 ], [ %.reg2mem.0, %for.inc11 ], [ %.reg2mem.0, %for.body7 ], [ %.reg2mem.0, %for.cond5 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp1, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %cmp = icmp eq i32 %call, 1
  %0 = select i1 %cmp, i32 -448948120, i32 1991255242
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp1 = icmp ne i32 %1, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %2 = select i1 %.reg2mem.0, i32 -1469184333, i32 1507465746
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp2, i32 976444440, i32 1708572726
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [1024 x i32], [1024 x i32]* @speed, i64 0, i64 %idx.ext
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i4.0, %6
  %7 = select i1 %cmp6, i32 1544207217, i32 268524201
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idx.ext8 = sext i32 %i4.0 to i64
  %add.ptr9 = getelementptr inbounds [1024 x i32], [1024 x i32]* @ano, i64 0, i64 %idx.ext8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr9)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %8 = add i32 %i4.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %idx.ext14 = sext i32 %9 to i64
  %add.ptr15 = getelementptr inbounds [1024 x i32], [1024 x i32]* @speed, i64 0, i64 %idx.ext14
  %call16 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1024 x i32], [1024 x i32]* @speed, i64 0, i64 0), i32* nonnull %add.ptr15) #4
  %10 = load i32, i32* %n, align 4
  %idx.ext17 = sext i32 %10 to i64
  %add.ptr18 = getelementptr inbounds [1024 x i32], [1024 x i32]* @ano, i64 0, i64 %idx.ext17
  %call19 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1024 x i32], [1024 x i32]* @ano, i64 0, i64 0), i32* nonnull %add.ptr18) #4
  %11 = load i32, i32* %n, align 4
  %12 = add i32 %11, -1
  br label %loopEntry.backedge

while.cond21:                                     ; preds = %loopEntry
  %cmp22.not = icmp sgt i32 %myLow.0, %myHigh.0
  %13 = select i1 %cmp22.not, i32 -299593314, i32 616899787
  br label %loopEntry.backedge

while.body23:                                     ; preds = %loopEntry
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 923850651, i32 1031227551
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %myLow.0 to i64
  %arrayidx = getelementptr inbounds [1024 x i32], [1024 x i32]* @speed, i64 0, i64 %idxprom
  %23 = load i32, i32* %arrayidx, align 4
  %idxprom24 = sext i32 %anoLow.0 to i64
  %arrayidx25 = getelementptr inbounds [1024 x i32], [1024 x i32]* @ano, i64 0, i64 %idxprom24
  %24 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %23, %24
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 262674793, i32 1031227551
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %34 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1538865632, i32 2046439059
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call27 = call i32 @fight(i32 %myLow.0, i32 %anoLow.0)
  %35 = add i32 %call27, %sum.0
  %36 = add i32 %myLow.0, 1
  %37 = add i32 %anoLow.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1217795232, i32 1468269529
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %myLow.0 to i64
  %arrayidx31 = getelementptr inbounds [1024 x i32], [1024 x i32]* @speed, i64 0, i64 %idxprom30
  %47 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %anoLow.0 to i64
  %arrayidx33 = getelementptr inbounds [1024 x i32], [1024 x i32]* @ano, i64 0, i64 %idxprom32
  %48 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %47, %48
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1507776265, i32 1468269529
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %58 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -716980315, i32 1133111099
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 @fight(i32 %myLow.0, i32 %anoHigh.0)
  %59 = add i32 %call36, %sum.0
  %60 = add i32 %myLow.0, 1
  %61 = add i32 %anoHigh.0, -1
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1321430008, i32 528624848
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %myHigh.0 to i64
  %arrayidx41 = getelementptr inbounds [1024 x i32], [1024 x i32]* @speed, i64 0, i64 %idxprom40
  %71 = load i32, i32* %arrayidx41, align 4
  %idxprom42 = sext i32 %anoHigh.0 to i64
  %arrayidx43 = getelementptr inbounds [1024 x i32], [1024 x i32]* @ano, i64 0, i64 %idxprom42
  %72 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %71, %72
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 303343514, i32 528624848
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %82 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 517974653, i32 -250214816
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1591374375, i32 -2011148133
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %call46 = call i32 @fight(i32 %myHigh.0, i32 %anoHigh.0)
  %92 = add i32 %call46, %sum.0
  %93 = add i32 %myHigh.0, -1
  %94 = add i32 %anoHigh.0, -1
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1918951179, i32 -2011148133
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1301108391, i32 1101581204
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom51 = sext i32 %myHigh.0 to i64
  %arrayidx52 = getelementptr inbounds [1024 x i32], [1024 x i32]* @speed, i64 0, i64 %idxprom51
  %113 = load i32, i32* %arrayidx52, align 4
  %idxprom53 = sext i32 %anoHigh.0 to i64
  %arrayidx54 = getelementptr inbounds [1024 x i32], [1024 x i32]* @ano, i64 0, i64 %idxprom53
  %114 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sle i32 %113, %114
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1813310557, i32 1101581204
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %124 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 398062648, i32 -182409566
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 @fight(i32 %myLow.0, i32 %anoHigh.0)
  %125 = add i32 %call57, %sum.0
  %126 = add i32 %myLow.0, 1
  %127 = add i32 %anoHigh.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -465272856, i32 311549633
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -221213071, i32 311549633
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.2, align 4
  %147 = load i32, i32* @y.3, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1082135888, i32 530539634
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %sum.0, 200
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  %155 = load i32, i32* @x.2, align 4
  %156 = load i32, i32* @y.3, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1339365659, i32 530539634
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end65:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %call46alteredBB = call i32 @fight(i32 %myHigh.0, i32 %anoHigh.0)
  %164 = add i32 %call46alteredBB, %sum.0
  %165 = add i32 %myHigh.0, -1
  %166 = add i32 %anoHigh.0, -1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %sum.0, 200
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mulalteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @sort(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
