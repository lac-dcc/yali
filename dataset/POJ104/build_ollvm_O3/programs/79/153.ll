; ModuleID = 'build_ollvm/programs/79/153.ll'
source_filename = "source-C-CXX/79/153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.monthday = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @leap(i32 %year) local_unnamed_addr #0 {
entry:
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %year, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1883382538, i32 -57969646
  %9 = select i1 %7, i32 2057277874, i32 -57969646
  %rem4 = srem i32 %year, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %10 = select i1 %cmp5, i32 1118401084, i32 122223244
  %rem1 = srem i32 %year, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %11 = select i1 %cmp2, i32 1572317630, i32 -772467129
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1472560318, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1472560318, label %first
    i32 1852986897, label %if.then
    i32 1572317630, label %if.then3
    i32 1118401084, label %if.then6
    i32 2057277874, label %originalBB
    i32 1883382538, label %originalBBpart2
    i32 122223244, label %if.end
    i32 -772467129, label %if.end7
    i32 -377266691, label %if.end8
    i32 1156996094, label %return
    i32 -57969646, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end8, %if.end7, %if.end, %originalBBpart2, %originalBB, %if.then6, %if.then3, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBBalteredBB ], [ 0, %if.end8 ], [ 1, %if.end7 ], [ 0, %if.end ], [ %retval.0, %originalBBpart2 ], [ 1, %originalBB ], [ %retval.0, %if.then6 ], [ %retval.0, %if.then3 ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2057277874, %originalBBalteredBB ], [ 1156996094, %if.end8 ], [ 1156996094, %if.end7 ], [ 1156996094, %if.end ], [ 1156996094, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %if.then6 ], [ %10, %if.then3 ], [ %11, %if.then ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %12 = select i1 %cmp, i32 1852986897, i32 -377266691
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reload144.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %ans.reg2mem = alloca i32*, align 8
  %tmp.reg2mem = alloca i32*, align 8
  %monthday.reg2mem = alloca [2 x [13 x i32]]*, align 8
  %ed.reg2mem = alloca i32*, align 8
  %em.reg2mem = alloca i32*, align 8
  %ey.reg2mem = alloca i32*, align 8
  %sd.reg2mem = alloca i32*, align 8
  %sm.reg2mem = alloca i32*, align 8
  %sy.reg2mem = alloca i32*, align 8
  %.reg2mem76 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem76, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -495856331, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem143.0 = phi i1 [ undef, %entry ], [ %.reg2mem143.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -495856331, label %first
    i32 -292138563, label %originalBB
    i32 1912799106, label %originalBBpart2
    i32 739880861, label %lor.lhs.false
    i32 1766536677, label %land.lhs.true
    i32 -1992677566, label %lor.lhs.false4
    i32 1329607041, label %land.lhs.true6
    i32 373233976, label %land.lhs.true8
    i32 -1292532640, label %if.then
    i32 1573817651, label %if.end
    i32 2231124, label %originalBB28
    i32 1525622707, label %originalBBpart230
    i32 1677059827, label %while.cond
    i32 -1429349442, label %lor.lhs.false12
    i32 -1968249943, label %lor.rhs
    i32 -1449284279, label %lor.end
    i32 1514509271, label %originalBB32
    i32 977258618, label %originalBBpart234
    i32 -1748827471, label %while.body
    i32 1436126714, label %originalBB36
    i32 -641153831, label %originalBBpart249
    i32 1981129027, label %if.then20
    i32 -1844373012, label %if.end22
    i32 1437538694, label %originalBB51
    i32 -1305146241, label %originalBBpart253
    i32 217220393, label %if.then24
    i32 -981673819, label %originalBB55
    i32 2087962977, label %originalBBpart265
    i32 -202202865, label %if.end26
    i32 -1656111655, label %originalBB67
    i32 -1044731632, label %originalBBpart269
    i32 -1918516625, label %while.end
    i32 -529295155, label %originalBB71
    i32 -721674101, label %originalBBpart273
    i32 -1665587401, label %originalBBalteredBB
    i32 693498139, label %originalBB28alteredBB
    i32 1130993374, label %originalBB32alteredBB
    i32 -397301418, label %originalBB36alteredBB
    i32 1782944793, label %originalBB51alteredBB
    i32 -1772070457, label %originalBB55alteredBB
    i32 1638592274, label %originalBB67alteredBB
    i32 542879397, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB71, %while.end, %originalBBpart269, %originalBB67, %if.end26, %originalBBpart265, %originalBB55, %if.then24, %originalBBpart253, %originalBB51, %if.end22, %if.then20, %originalBBpart249, %originalBB36, %while.body, %originalBBpart234, %originalBB32, %lor.end, %lor.rhs, %lor.lhs.false12, %while.cond, %originalBBpart230, %originalBB28, %if.end, %if.then, %land.lhs.true8, %land.lhs.true6, %lor.lhs.false4, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -529295155, %originalBB71alteredBB ], [ -1656111655, %originalBB67alteredBB ], [ -981673819, %originalBB55alteredBB ], [ 1437538694, %originalBB51alteredBB ], [ 1436126714, %originalBB36alteredBB ], [ 1514509271, %originalBB32alteredBB ], [ 2231124, %originalBB28alteredBB ], [ -292138563, %originalBBalteredBB ], [ %194, %originalBB71 ], [ %184, %while.end ], [ 1677059827, %originalBBpart269 ], [ %175, %originalBB67 ], [ %166, %if.end26 ], [ -202202865, %originalBBpart265 ], [ %157, %originalBB55 ], [ %146, %if.then24 ], [ %137, %originalBBpart253 ], [ %136, %originalBB51 ], [ %126, %if.end22 ], [ -1844373012, %if.then20 ], [ %116, %originalBBpart249 ], [ %115, %originalBB36 ], [ %99, %while.body ], [ %90, %originalBBpart234 ], [ %89, %originalBB32 ], [ %80, %lor.end ], [ -1449284279, %lor.rhs ], [ %69, %lor.lhs.false12 ], [ %66, %while.cond ], [ 1677059827, %originalBBpart230 ], [ %63, %originalBB28 ], [ %54, %if.end ], [ 1573817651, %if.then ], [ %36, %land.lhs.true8 ], [ %33, %land.lhs.true6 ], [ %30, %lor.lhs.false4 ], [ %27, %land.lhs.true ], [ %24, %lor.lhs.false ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  %.reg2mem143.0.be = phi i1 [ %.reg2mem143.0, %loopEntry ], [ %.reg2mem143.0, %originalBB71alteredBB ], [ %.reg2mem143.0, %originalBB67alteredBB ], [ %.reg2mem143.0, %originalBB55alteredBB ], [ %.reg2mem143.0, %originalBB51alteredBB ], [ %.reg2mem143.0, %originalBB36alteredBB ], [ %.reg2mem143.0, %originalBB32alteredBB ], [ %.reg2mem143.0, %originalBB28alteredBB ], [ %.reg2mem143.0, %originalBBalteredBB ], [ %.reg2mem143.0, %originalBB71 ], [ %.reg2mem143.0, %while.end ], [ %.reg2mem143.0, %originalBBpart269 ], [ %.reg2mem143.0, %originalBB67 ], [ %.reg2mem143.0, %if.end26 ], [ %.reg2mem143.0, %originalBBpart265 ], [ %.reg2mem143.0, %originalBB55 ], [ %.reg2mem143.0, %if.then24 ], [ %.reg2mem143.0, %originalBBpart253 ], [ %.reg2mem143.0, %originalBB51 ], [ %.reg2mem143.0, %if.end22 ], [ %.reg2mem143.0, %if.then20 ], [ %.reg2mem143.0, %originalBBpart249 ], [ %.reg2mem143.0, %originalBB36 ], [ %.reg2mem143.0, %while.body ], [ %.reg2mem143.0, %originalBBpart234 ], [ %.reg2mem143.0, %originalBB32 ], [ %.reg2mem143.0, %lor.end ], [ %cmp14, %lor.rhs ], [ true, %lor.lhs.false12 ], [ true, %while.cond ], [ %.reg2mem143.0, %originalBBpart230 ], [ %.reg2mem143.0, %originalBB28 ], [ %.reg2mem143.0, %if.end ], [ %.reg2mem143.0, %if.then ], [ %.reg2mem143.0, %land.lhs.true8 ], [ %.reg2mem143.0, %land.lhs.true6 ], [ %.reg2mem143.0, %lor.lhs.false4 ], [ %.reg2mem143.0, %land.lhs.true ], [ %.reg2mem143.0, %lor.lhs.false ], [ %.reg2mem143.0, %originalBBpart2 ], [ %.reg2mem143.0, %originalBB ], [ %.reg2mem143.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload77 = load volatile i1, i1* %.reg2mem76, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload77
  %8 = select i1 %7, i32 -292138563, i32 -1665587401
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sy = alloca i32, align 4
  store i32* %sy, i32** %sy.reg2mem, align 8
  %sm = alloca i32, align 4
  store i32* %sm, i32** %sm.reg2mem, align 8
  %sd = alloca i32, align 4
  store i32* %sd, i32** %sd.reg2mem, align 8
  %ey = alloca i32, align 4
  store i32* %ey, i32** %ey.reg2mem, align 8
  %em = alloca i32, align 4
  store i32* %em, i32** %em.reg2mem, align 8
  %ed = alloca i32, align 4
  store i32* %ed, i32** %ed.reg2mem, align 8
  %monthday = alloca [2 x [13 x i32]], align 16
  store [2 x [13 x i32]]* %monthday, [2 x [13 x i32]]** %monthday.reg2mem, align 8
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem, align 8
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem, align 8
  %monthday.reg2mem.0.monthday.reg2mem.0.monthday.reg2mem.0.monthday.reload130 = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %monthday.reg2mem, align 8
  %9 = bitcast [2 x [13 x i32]]* %monthday.reg2mem.0.monthday.reg2mem.0.monthday.reg2mem.0.monthday.reload130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %9, i8* noundef nonnull align 16 dereferenceable(104) bitcast ([2 x [13 x i32]]* @main.monthday to i8*), i64 104, i1 false)
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload89 = load volatile i32*, i32** %sy.reg2mem, align 8
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload102 = load volatile i32*, i32** %sm.reg2mem, align 8
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload113 = load volatile i32*, i32** %sd.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload89, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload102, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload113)
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload119 = load volatile i32*, i32** %ey.reg2mem, align 8
  %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload124 = load volatile i32*, i32** %em.reg2mem, align 8
  %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload128 = load volatile i32*, i32** %ed.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload119, i32* %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload124, i32* %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload128)
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload88 = load volatile i32*, i32** %sy.reg2mem, align 8
  %10 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload88, align 4
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload118 = load volatile i32*, i32** %ey.reg2mem, align 8
  %11 = load i32, i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload118, align 4
  %cmp = icmp sgt i32 %10, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1912799106, i32 -1665587401
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1292532640, i32 739880861
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload87 = load volatile i32*, i32** %sy.reg2mem, align 8
  %22 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload87, align 4
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload117 = load volatile i32*, i32** %ey.reg2mem, align 8
  %23 = load i32, i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload117, align 4
  %cmp2 = icmp eq i32 %22, %23
  %24 = select i1 %cmp2, i32 1766536677, i32 -1992677566
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload101 = load volatile i32*, i32** %sm.reg2mem, align 8
  %25 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload101, align 4
  %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload123 = load volatile i32*, i32** %em.reg2mem, align 8
  %26 = load i32, i32* %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload123, align 4
  %cmp3 = icmp sgt i32 %25, %26
  %27 = select i1 %cmp3, i32 -1292532640, i32 -1992677566
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload86 = load volatile i32*, i32** %sy.reg2mem, align 8
  %28 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload86, align 4
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload116 = load volatile i32*, i32** %ey.reg2mem, align 8
  %29 = load i32, i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload116, align 4
  %cmp5 = icmp eq i32 %28, %29
  %30 = select i1 %cmp5, i32 1329607041, i32 1573817651
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload100 = load volatile i32*, i32** %sm.reg2mem, align 8
  %31 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload100, align 4
  %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload122 = load volatile i32*, i32** %em.reg2mem, align 8
  %32 = load i32, i32* %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload122, align 4
  %cmp7 = icmp eq i32 %31, %32
  %33 = select i1 %cmp7, i32 373233976, i32 1573817651
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload112 = load volatile i32*, i32** %sd.reg2mem, align 8
  %34 = load i32, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload112, align 4
  %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload127 = load volatile i32*, i32** %ed.reg2mem, align 8
  %35 = load i32, i32* %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload127, align 4
  %cmp9 = icmp sgt i32 %34, %35
  %36 = select i1 %cmp9, i32 -1292532640, i32 1573817651
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload85 = load volatile i32*, i32** %sy.reg2mem, align 8
  %37 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload85, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload135 = load volatile i32*, i32** %tmp.reg2mem, align 8
  store i32 %37, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload135, align 4
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload115 = load volatile i32*, i32** %ey.reg2mem, align 8
  %38 = load i32, i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload115, align 4
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload84 = load volatile i32*, i32** %sy.reg2mem, align 8
  store i32 %38, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload84, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload134 = load volatile i32*, i32** %tmp.reg2mem, align 8
  %39 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload134, align 4
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload114 = load volatile i32*, i32** %ey.reg2mem, align 8
  store i32 %39, i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload114, align 4
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload99 = load volatile i32*, i32** %sm.reg2mem, align 8
  %40 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload99, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload133 = load volatile i32*, i32** %tmp.reg2mem, align 8
  store i32 %40, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload133, align 4
  %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload121 = load volatile i32*, i32** %em.reg2mem, align 8
  %41 = load i32, i32* %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload121, align 4
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload98 = load volatile i32*, i32** %sm.reg2mem, align 8
  store i32 %41, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload98, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload132 = load volatile i32*, i32** %tmp.reg2mem, align 8
  %42 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload132, align 4
  %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload120 = load volatile i32*, i32** %em.reg2mem, align 8
  store i32 %42, i32* %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload120, align 4
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload111 = load volatile i32*, i32** %sd.reg2mem, align 8
  %43 = load i32, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload111, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload131 = load volatile i32*, i32** %tmp.reg2mem, align 8
  store i32 %43, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload131, align 4
  %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload126 = load volatile i32*, i32** %ed.reg2mem, align 8
  %44 = load i32, i32* %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload126, align 4
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload110 = load volatile i32*, i32** %sd.reg2mem, align 8
  store i32 %44, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload110, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload = load volatile i32*, i32** %tmp.reg2mem, align 8
  %45 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload, align 4
  %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload125 = load volatile i32*, i32** %ed.reg2mem, align 8
  store i32 %45, i32* %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload125, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2231124, i32 693498139
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload142 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 0, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload142, align 4
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1525622707, i32 693498139
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload83 = load volatile i32*, i32** %sy.reg2mem, align 8
  %64 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload83, align 4
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload = load volatile i32*, i32** %ey.reg2mem, align 8
  %65 = load i32, i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload, align 4
  %cmp11.not = icmp eq i32 %64, %65
  %66 = select i1 %cmp11.not, i32 -1429349442, i32 -1449284279
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload97 = load volatile i32*, i32** %sm.reg2mem, align 8
  %67 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload97, align 4
  %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload = load volatile i32*, i32** %em.reg2mem, align 8
  %68 = load i32, i32* %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload, align 4
  %cmp13.not = icmp eq i32 %67, %68
  %69 = select i1 %cmp13.not, i32 -1968249943, i32 -1449284279
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload109 = load volatile i32*, i32** %sd.reg2mem, align 8
  %70 = load i32, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload109, align 4
  %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload = load volatile i32*, i32** %ed.reg2mem, align 8
  %71 = load i32, i32* %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload, align 4
  %cmp14 = icmp ne i32 %70, %71
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem143.0, i1* %.reload144.reg2mem, align 1
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1514509271, i32 1130993374
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 977258618, i32 1130993374
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %.reload144.reg2mem.0..reload144.reg2mem.0..reload144.reg2mem.0..reload144.reload = load volatile i1, i1* %.reload144.reg2mem, align 1
  %90 = select i1 %.reload144.reg2mem.0..reload144.reg2mem.0..reload144.reg2mem.0..reload144.reload, i32 -1748827471, i32 -1918516625
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1436126714, i32 -397301418
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload141 = load volatile i32*, i32** %ans.reg2mem, align 8
  %100 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload141, align 4
  %.neg2 = add i32 %100, 1
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload140 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 %.neg2, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload140, align 4
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload108 = load volatile i32*, i32** %sd.reg2mem, align 8
  %101 = load i32, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload108, align 4
  %102 = add i32 %101, 1
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload107 = load volatile i32*, i32** %sd.reg2mem, align 8
  store i32 %102, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload107, align 4
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload106 = load volatile i32*, i32** %sd.reg2mem, align 8
  %103 = load i32, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload106, align 4
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload82 = load volatile i32*, i32** %sy.reg2mem, align 8
  %104 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload82, align 4
  %call16 = call i32 @leap(i32 %104)
  %idxprom = sext i32 %call16 to i64
  %monthday.reg2mem.0.monthday.reg2mem.0.monthday.reg2mem.0.monthday.reload129 = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %monthday.reg2mem, align 8
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload96 = load volatile i32*, i32** %sm.reg2mem, align 8
  %105 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload96, align 4
  %idxprom17 = sext i32 %105 to i64
  %arrayidx18 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %monthday.reg2mem.0.monthday.reg2mem.0.monthday.reg2mem.0.monthday.reload129, i64 0, i64 %idxprom, i64 %idxprom17
  %106 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %103, %106
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -641153831, i32 -397301418
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %116 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1981129027, i32 -1844373012
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload105 = load volatile i32*, i32** %sd.reg2mem, align 8
  store i32 1, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload105, align 4
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload95 = load volatile i32*, i32** %sm.reg2mem, align 8
  %117 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload95, align 4
  %.neg1 = add i32 %117, 1
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload94 = load volatile i32*, i32** %sm.reg2mem, align 8
  store i32 %.neg1, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload94, align 4
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1437538694, i32 1782944793
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload93 = load volatile i32*, i32** %sm.reg2mem, align 8
  %127 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload93, align 4
  %cmp23 = icmp eq i32 %127, 13
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1305146241, i32 1782944793
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %137 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 217220393, i32 -202202865
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.2, align 4
  %139 = load i32, i32* @y.3, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -981673819, i32 -1772070457
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload92 = load volatile i32*, i32** %sm.reg2mem, align 8
  store i32 1, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload92, align 4
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload81 = load volatile i32*, i32** %sy.reg2mem, align 8
  %147 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload81, align 4
  %148 = add i32 %147, 1
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload80 = load volatile i32*, i32** %sy.reg2mem, align 8
  store i32 %148, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload80, align 4
  %149 = load i32, i32* @x.2, align 4
  %150 = load i32, i32* @y.3, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 2087962977, i32 -1772070457
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x.2, align 4
  %159 = load i32, i32* @y.3, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1656111655, i32 1638592274
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x.2, align 4
  %168 = load i32, i32* @y.3, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1044731632, i32 1638592274
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.2, align 4
  %177 = load i32, i32* @y.3, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -529295155, i32 542879397
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload139 = load volatile i32*, i32** %ans.reg2mem, align 8
  %185 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload139, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %185)
  %186 = load i32, i32* @x.2, align 4
  %187 = load i32, i32* @y.3, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -721674101, i32 542879397
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %syalteredBB = alloca i32, align 4
  %smalteredBB = alloca i32, align 4
  %sdalteredBB = alloca i32, align 4
  %eyalteredBB = alloca i32, align 4
  %emalteredBB = alloca i32, align 4
  %edalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %syalteredBB, i32* nonnull %smalteredBB, i32* nonnull %sdalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %eyalteredBB, i32* nonnull %emalteredBB, i32* nonnull %edalteredBB)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload138 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 0, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload138, align 4
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload137 = load volatile i32*, i32** %ans.reg2mem, align 8
  %195 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload137, align 4
  %196 = add i32 %195, 1
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload136 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 %196, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload136, align 4
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload104 = load volatile i32*, i32** %sd.reg2mem, align 8
  %197 = load i32, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload104, align 4
  %.neg = add i32 %197, 1
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload103 = load volatile i32*, i32** %sd.reg2mem, align 8
  store i32 %.neg, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload103, align 4
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload = load volatile i32*, i32** %sd.reg2mem, align 8
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload79 = load volatile i32*, i32** %sy.reg2mem, align 8
  %198 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload79, align 4
  %call16alteredBB = call i32 @leap(i32 %198)
  %monthday.reg2mem.0.monthday.reg2mem.0.monthday.reg2mem.0.monthday.reload = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %monthday.reg2mem, align 8
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload91 = load volatile i32*, i32** %sm.reg2mem, align 8
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload90 = load volatile i32*, i32** %sm.reg2mem, align 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload = load volatile i32*, i32** %sm.reg2mem, align 8
  store i32 1, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload, align 4
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload78 = load volatile i32*, i32** %sy.reg2mem, align 8
  %199 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload78, align 4
  %200 = add i32 %199, 1
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload = load volatile i32*, i32** %sy.reg2mem, align 8
  store i32 %200, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload, align 4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload = load volatile i32*, i32** %ans.reg2mem, align 8
  %201 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %201)
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
