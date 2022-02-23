; ModuleID = 'build_ollvm/programs/79/1393.ll'
source_filename = "source-C-CXX/79/1393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@deltamonth.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @isLeapYear(i32 %year) local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %lor.ext.reg2mem = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
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
  %8 = select i1 %7, i32 -1265793301, i32 -1939650295
  %9 = select i1 %7, i32 -1623712127, i32 -1939650295
  %rem3 = srem i32 %year, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %rem1 = srem i32 %year, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %10 = select i1 %7, i32 -1159288503, i32 -1605237568
  %11 = select i1 %7, i32 76992918, i32 -1605237568
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %lor.ext5 = phi i32 [ undef, %entry ], [ %lor.ext5.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1742665014, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1742665014, label %first
    i32 1913319974, label %land.lhs.true
    i32 76992918, label %originalBB
    i32 -1159288503, label %originalBBpart2
    i32 -1471722624, label %lor.rhs
    i32 -1508586208, label %lor.end
    i32 -1623712127, label %originalBB14
    i32 -1265793301, label %originalBBpart216
    i32 -1605237568, label %originalBBalteredBB
    i32 -1939650295, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBBalteredBB, %originalBB14, %lor.end, %lor.rhs, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %lor.ext5.be = phi i32 [ %lor.ext5, %loopEntry ], [ %lor.ext5, %originalBB14alteredBB ], [ %lor.ext5, %originalBBalteredBB ], [ %lor.ext, %originalBB14 ], [ %lor.ext5, %lor.end ], [ %lor.ext5, %lor.rhs ], [ %lor.ext5, %originalBBpart2 ], [ %lor.ext5, %originalBB ], [ %lor.ext5, %land.lhs.true ], [ %lor.ext5, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1623712127, %originalBB14alteredBB ], [ 76992918, %originalBBalteredBB ], [ %8, %originalBB14 ], [ %9, %lor.end ], [ -1508586208, %lor.rhs ], [ %13, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %land.lhs.true ], [ %12, %first ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB14alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB14 ], [ %.reg2mem.0, %lor.end ], [ %cmp4, %lor.rhs ], [ true, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %12 = select i1 %cmp, i32 1913319974, i32 -1471722624
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %13 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1508586208, i32 -1471722624
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %lor.ext = zext i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload to i32
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  store i32 %lor.ext5, i32* %lor.ext.reg2mem, align 4
  %lor.ext.reg2mem.0.lor.ext.reg2mem.0.lor.ext.reg2mem.0.lor.ext.reload = load volatile i32, i32* %lor.ext.reg2mem, align 4
  ret i32 %lor.ext.reg2mem.0.lor.ext.reg2mem.0.lor.ext.reg2mem.0.lor.ext.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload19 = load volatile i1, i1* %.reload.reg2mem, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @deltayear(i32 %year1, i32 %year2) local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 234429199, i32 1784865414
  %9 = select i1 %7, i32 -743140455, i32 1784865414
  %10 = select i1 %7, i32 1138642926, i32 -354910758
  %11 = select i1 %7, i32 -1805140517, i32 -354910758
  %12 = select i1 %7, i32 334679893, i32 653416733
  %13 = select i1 %7, i32 1490745176, i32 653416733
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %year1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ 0, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1132703645, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1132703645, label %for.cond
    i32 -1853038241, label %for.body
    i32 1490745176, label %originalBB
    i32 334679893, label %originalBBpart2
    i32 -331207691, label %land.lhs.true
    i32 -1805140517, label %originalBB12
    i32 1138642926, label %originalBBpart216
    i32 -465175076, label %lor.lhs.false
    i32 1081652014, label %if.then
    i32 -343156048, label %if.else
    i32 -743140455, label %originalBB18
    i32 234429199, label %originalBBpart230
    i32 -2096196820, label %if.end
    i32 791881125, label %for.inc
    i32 1559992906, label %for.end
    i32 653416733, label %originalBBalteredBB
    i32 -354910758, label %originalBB12alteredBB
    i32 1784865414, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart230, %originalBB18, %if.else, %if.then, %lor.lhs.false, %originalBBpart216, %originalBB12, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %21, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB18 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart216 ], [ %i.0, %originalBB12 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %22, %originalBB18alteredBB ], [ %result.0, %originalBB12alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %for.inc ], [ %result.0, %if.end ], [ %result.0, %originalBBpart230 ], [ %20, %originalBB18 ], [ %result.0, %if.else ], [ %19, %if.then ], [ %result.0, %lor.lhs.false ], [ %result.0, %originalBBpart216 ], [ %result.0, %originalBB12 ], [ %result.0, %land.lhs.true ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %for.body ], [ %result.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -743140455, %originalBB18alteredBB ], [ -1805140517, %originalBB12alteredBB ], [ 1490745176, %originalBBalteredBB ], [ -1132703645, %for.inc ], [ 791881125, %if.end ], [ -2096196820, %originalBBpart230 ], [ %8, %originalBB18 ], [ %9, %if.else ], [ -2096196820, %if.then ], [ %18, %lor.lhs.false ], [ %17, %originalBBpart216 ], [ %10, %originalBB12 ], [ %11, %land.lhs.true ], [ %16, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.body ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %year2
  %14 = select i1 %cmp, i32 -1853038241, i32 1559992906
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = and i32 %i.0, 3
  %cmp1 = icmp eq i32 %15, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %16 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -331207691, i32 -465175076
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %rem2 = srem i32 %i.0, 100
  %cmp3 = icmp ne i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %17 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1081652014, i32 -465175076
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem4 = srem i32 %i.0, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %18 = select i1 %cmp5, i32 1081652014, i32 -343156048
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %19 = add i32 %result.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %20 = add i32 %result.0, 365
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %result.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %22 = add i32 %result.0, 365
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @deltamonth(i32 %year1, i32 %year2, i32 %month1, i32 %month2) local_unnamed_addr #1 {
entry:
  %tobool9.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %result.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca [12 x i32]*, align 8
  %month2.addr.reg2mem = alloca i32*, align 8
  %month1.addr.reg2mem = alloca i32*, align 8
  %year2.addr.reg2mem = alloca i32*, align 8
  %year1.addr.reg2mem = alloca i32*, align 8
  %.reg2mem65 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem65, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -909045287, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -909045287, label %first
    i32 -668320383, label %originalBB
    i32 -1445442075, label %originalBBpart2
    i32 -1079057748, label %if.then
    i32 -1154026615, label %if.end
    i32 -231973483, label %for.cond
    i32 95082042, label %for.body
    i32 626471777, label %for.inc
    i32 -669119139, label %originalBB27
    i32 59685256, label %originalBBpart239
    i32 -445963913, label %for.end
    i32 1083021579, label %if.then5
    i32 -498130902, label %originalBB41
    i32 -1800231030, label %originalBBpart243
    i32 -779420948, label %if.end7
    i32 1647336737, label %originalBB45
    i32 -1539822833, label %originalBBpart247
    i32 -1864802819, label %if.then10
    i32 -188518010, label %if.end12
    i32 1845527506, label %originalBB49
    i32 -904816391, label %originalBBpart251
    i32 1841970231, label %for.cond13
    i32 1258983180, label %for.body16
    i32 -1700327022, label %for.inc19
    i32 -1779458835, label %originalBB53
    i32 -921949293, label %originalBBpart262
    i32 529097078, label %for.end21
    i32 93947663, label %if.then24
    i32 -1800753244, label %if.end26
    i32 -1761207697, label %originalBBalteredBB
    i32 -21957616, label %originalBB27alteredBB
    i32 2003325742, label %originalBB41alteredBB
    i32 -1279890282, label %originalBB45alteredBB
    i32 -1392381761, label %originalBB49alteredBB
    i32 -7373049, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %if.then24, %for.end21, %originalBBpart262, %originalBB53, %for.inc19, %for.body16, %for.cond13, %originalBBpart251, %originalBB49, %if.end12, %if.then10, %originalBBpart247, %originalBB45, %if.end7, %originalBBpart243, %originalBB41, %if.then5, %for.end, %originalBBpart239, %originalBB27, %for.inc, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1779458835, %originalBB53alteredBB ], [ 1845527506, %originalBB49alteredBB ], [ 1647336737, %originalBB45alteredBB ], [ -498130902, %originalBB41alteredBB ], [ -669119139, %originalBB27alteredBB ], [ -668320383, %originalBBalteredBB ], [ -1800753244, %if.then24 ], [ %136, %for.end21 ], [ 1841970231, %originalBBpart262 ], [ %134, %originalBB53 ], [ %123, %for.inc19 ], [ -1700327022, %for.body16 ], [ %110, %for.cond13 ], [ 1841970231, %originalBBpart251 ], [ %106, %originalBB49 ], [ %97, %if.end12 ], [ -188518010, %if.then10 ], [ %88, %originalBBpart247 ], [ %87, %originalBB45 ], [ %77, %if.end7 ], [ -779420948, %originalBBpart243 ], [ %68, %originalBB41 ], [ %59, %if.then5 ], [ %50, %for.end ], [ -231973483, %originalBBpart239 ], [ %48, %originalBB27 ], [ %37, %for.inc ], [ 626471777, %for.body ], [ %24, %for.cond ], [ -231973483, %if.end ], [ -1154026615, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload66 = load volatile i1, i1* %.reg2mem65, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload66
  %8 = select i1 %7, i32 -668320383, i32 -1761207697
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year1.addr = alloca i32, align 4
  store i32* %year1.addr, i32** %year1.addr.reg2mem, align 8
  %year2.addr = alloca i32, align 4
  store i32* %year2.addr, i32** %year2.addr.reg2mem, align 8
  %month1.addr = alloca i32, align 4
  store i32* %month1.addr, i32** %month1.addr.reg2mem, align 8
  %month2.addr = alloca i32, align 4
  store i32* %month2.addr, i32** %month2.addr.reg2mem, align 8
  %m = alloca [12 x i32], align 16
  store [12 x i32]* %m, [12 x i32]** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem, align 8
  %year1.addr.reg2mem.0.year1.addr.reg2mem.0.year1.addr.reg2mem.0.year1.addr.reload68 = load volatile i32*, i32** %year1.addr.reg2mem, align 8
  store i32 %year1, i32* %year1.addr.reg2mem.0.year1.addr.reg2mem.0.year1.addr.reg2mem.0.year1.addr.reload68, align 4
  %year2.addr.reg2mem.0.year2.addr.reg2mem.0.year2.addr.reg2mem.0.year2.addr.reload71 = load volatile i32*, i32** %year2.addr.reg2mem, align 8
  store i32 %year2, i32* %year2.addr.reg2mem.0.year2.addr.reg2mem.0.year2.addr.reg2mem.0.year2.addr.reload71, align 4
  %month1.addr.reg2mem.0.month1.addr.reg2mem.0.month1.addr.reg2mem.0.month1.addr.reload72 = load volatile i32*, i32** %month1.addr.reg2mem, align 8
  store i32 %month1, i32* %month1.addr.reg2mem.0.month1.addr.reg2mem.0.month1.addr.reg2mem.0.month1.addr.reload72, align 4
  %month2.addr.reg2mem.0.month2.addr.reg2mem.0.month2.addr.reg2mem.0.month2.addr.reload73 = load volatile i32*, i32** %month2.addr.reg2mem, align 8
  store i32 %month2, i32* %month2.addr.reg2mem.0.month2.addr.reg2mem.0.month2.addr.reg2mem.0.month2.addr.reload73, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload80 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem, align 8
  %9 = bitcast [12 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %9, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @deltamonth.m to i8*), i64 48, i1 false)
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload99 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 0, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload99, align 4
  %year1.addr.reg2mem.0.year1.addr.reg2mem.0.year1.addr.reg2mem.0.year1.addr.reload67 = load volatile i32*, i32** %year1.addr.reg2mem, align 8
  %10 = load i32, i32* %year1.addr.reg2mem.0.year1.addr.reg2mem.0.year1.addr.reg2mem.0.year1.addr.reload67, align 4
  %call = call i32 @isLeapYear(i32 %10)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1445442075, i32 -1761207697
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %20 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1079057748, i32 -1154026615
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload79 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload79, i64 0, i64 1
  store i32 29, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %month1.addr.reg2mem.0.month1.addr.reg2mem.0.month1.addr.reg2mem.0.month1.addr.reload = load volatile i32*, i32** %month1.addr.reg2mem, align 8
  %22 = load i32, i32* %month1.addr.reg2mem.0.month1.addr.reg2mem.0.month1.addr.reg2mem.0.month1.addr.reload, align 4
  %23 = add i32 %22, -1
  %cmp = icmp slt i32 %21, %23
  %24 = select i1 %cmp, i32 95082042, i32 -445963913
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %idxprom = sext i32 %25 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload78 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload78, i64 0, i64 %idxprom
  %26 = load i32, i32* %arrayidx1, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload98 = load volatile i32*, i32** %result.reg2mem, align 8
  %27 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload98, align 4
  %28 = sub i32 %27, %26
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload97 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %28, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload97, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -669119139, i32 -21957616
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %39 = add i32 %38, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %39, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 59685256, i32 -21957616
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %year1.addr.reg2mem.0.year1.addr.reg2mem.0.year1.addr.reg2mem.0.year1.addr.reload = load volatile i32*, i32** %year1.addr.reg2mem, align 8
  %49 = load i32, i32* %year1.addr.reg2mem.0.year1.addr.reg2mem.0.year1.addr.reg2mem.0.year1.addr.reload, align 4
  %call3 = call i32 @isLeapYear(i32 %49)
  %tobool4.not = icmp eq i32 %call3, 0
  %50 = select i1 %tobool4.not, i32 -779420948, i32 1083021579
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.4, align 4
  %52 = load i32, i32* @y.5, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -498130902, i32 2003325742
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload77 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload77, i64 0, i64 1
  store i32 28, i32* %arrayidx6, align 4
  %60 = load i32, i32* @x.4, align 4
  %61 = load i32, i32* @y.5, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1800231030, i32 2003325742
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.4, align 4
  %70 = load i32, i32* @y.5, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1647336737, i32 -1279890282
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %year2.addr.reg2mem.0.year2.addr.reg2mem.0.year2.addr.reg2mem.0.year2.addr.reload70 = load volatile i32*, i32** %year2.addr.reg2mem, align 8
  %78 = load i32, i32* %year2.addr.reg2mem.0.year2.addr.reg2mem.0.year2.addr.reg2mem.0.year2.addr.reload70, align 4
  %call8 = call i32 @isLeapYear(i32 %78)
  %tobool9 = icmp ne i32 %call8, 0
  store i1 %tobool9, i1* %tobool9.reg2mem, align 1
  %79 = load i32, i32* @x.4, align 4
  %80 = load i32, i32* @y.5, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1539822833, i32 -1279890282
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %tobool9.reg2mem.0.tobool9.reg2mem.0.tobool9.reg2mem.0.tobool9.reload = load volatile i1, i1* %tobool9.reg2mem, align 1
  %88 = select i1 %tobool9.reg2mem.0.tobool9.reg2mem.0.tobool9.reg2mem.0.tobool9.reload, i32 -1864802819, i32 -188518010
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload76 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload76, i64 0, i64 1
  store i32 29, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.4, align 4
  %90 = load i32, i32* @y.5, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1845527506, i32 -1392381761
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %98 = load i32, i32* @x.4, align 4
  %99 = load i32, i32* @y.5, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -904816391, i32 -1392381761
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %month2.addr.reg2mem.0.month2.addr.reg2mem.0.month2.addr.reg2mem.0.month2.addr.reload = load volatile i32*, i32** %month2.addr.reg2mem, align 8
  %108 = load i32, i32* %month2.addr.reg2mem.0.month2.addr.reg2mem.0.month2.addr.reg2mem.0.month2.addr.reload, align 4
  %109 = add i32 %108, -1
  %cmp15 = icmp slt i32 %107, %109
  %110 = select i1 %cmp15, i32 1258983180, i32 529097078
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %idxprom17 = sext i32 %111 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload75 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload75, i64 0, i64 %idxprom17
  %112 = load i32, i32* %arrayidx18, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload96 = load volatile i32*, i32** %result.reg2mem, align 8
  %113 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload96, align 4
  %114 = add i32 %113, %112
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload95 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %114, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload95, align 4
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.4, align 4
  %116 = load i32, i32* @y.5, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1779458835, i32 -7373049
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %125 = add i32 %124, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %125, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %126 = load i32, i32* @x.4, align 4
  %127 = load i32, i32* @y.5, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -921949293, i32 -7373049
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %year2.addr.reg2mem.0.year2.addr.reg2mem.0.year2.addr.reg2mem.0.year2.addr.reload69 = load volatile i32*, i32** %year2.addr.reg2mem, align 8
  %135 = load i32, i32* %year2.addr.reg2mem.0.year2.addr.reg2mem.0.year2.addr.reg2mem.0.year2.addr.reload69, align 4
  %call22 = call i32 @isLeapYear(i32 %135)
  %tobool23.not = icmp eq i32 %call22, 0
  %136 = select i1 %tobool23.not, i32 -1800753244, i32 93947663
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload74 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload74, i64 0, i64 1
  store i32 28, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile i32*, i32** %result.reg2mem, align 8
  %137 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload, align 4
  ret i32 %137

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 @isLeapYear(i32 %year1)
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %139 = add i32 %138, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %139, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 1
  store i32 28, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %year2.addr.reg2mem.0.year2.addr.reg2mem.0.year2.addr.reg2mem.0.year2.addr.reload = load volatile i32*, i32** %year2.addr.reg2mem, align 8
  %140 = load i32, i32* %year2.addr.reg2mem.0.year2.addr.reg2mem.0.year2.addr.reg2mem.0.year2.addr.reload, align 4
  %call8alteredBB = call i32 @isLeapYear(i32 %140)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %.neg = add i32 %141, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @deltaday(i32 %day1, i32 %day2) local_unnamed_addr #2 {
entry:
  %.neg = sub i32 %day2, %day1
  ret i32 %.neg
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @delta(i32 %year1, i32 %month1, i32 %day1, i32 %year2, i32 %month2, i32 %day2) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @deltayear(i32 %year1, i32 %year2)
  %call1 = tail call i32 @deltamonth(i32 %year1, i32 %year2, i32 %month1, i32 %month2)
  %0 = add i32 %call1, %call
  %call2 = tail call i32 @deltaday(i32 %day1, i32 %day2)
  %1 = add i32 %0, %call2
  ret i32 %1
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem4 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.10, align 4
  %1 = load i32, i32* @y.11, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem4, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1679512533, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1679512533, label %first
    i32 -1369087754, label %originalBB
    i32 -755861390, label %originalBBpart2
    i32 48225549, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i1, i1* %.reg2mem4, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5
  %8 = select i1 %7, i32 -1369087754, i32 48225549
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %year1 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %year1, i32* nonnull %month1, i32* nonnull %day1, i32* nonnull %year2, i32* nonnull %month2, i32* nonnull %day2)
  %9 = load i32, i32* %year1, align 4
  %10 = load i32, i32* %month1, align 4
  %11 = load i32, i32* %day1, align 4
  %12 = load i32, i32* %year2, align 4
  %13 = load i32, i32* %month2, align 4
  %14 = load i32, i32* %day2, align 4
  %call1 = call i32 @delta(i32 %9, i32 %10, i32 %11, i32 %12, i32 %13, i32 %14)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  %15 = load i32, i32* @x.10, align 4
  %16 = load i32, i32* @y.11, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -755861390, i32 48225549
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %year1alteredBB = alloca i32, align 4
  %month1alteredBB = alloca i32, align 4
  %day1alteredBB = alloca i32, align 4
  %year2alteredBB = alloca i32, align 4
  %month2alteredBB = alloca i32, align 4
  %day2alteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %year1alteredBB, i32* nonnull %month1alteredBB, i32* nonnull %day1alteredBB, i32* nonnull %year2alteredBB, i32* nonnull %month2alteredBB, i32* nonnull %day2alteredBB)
  %24 = load i32, i32* %year1alteredBB, align 4
  %25 = load i32, i32* %month1alteredBB, align 4
  %26 = load i32, i32* %day1alteredBB, align 4
  %27 = load i32, i32* %year2alteredBB, align 4
  %28 = load i32, i32* %month2alteredBB, align 4
  %29 = load i32, i32* %day2alteredBB, align 4
  %call1alteredBB = call i32 @delta(i32 %24, i32 %25, i32 %26, i32 %27, i32 %28, i32 %29)
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %call1alteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %23, %originalBB ], [ -1369087754, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
