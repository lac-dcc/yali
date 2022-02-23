; ModuleID = 'build_ollvm/programs/79/1394.ll'
source_filename = "source-C-CXX/79/1394.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@deltamonth.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %year, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %rem3 = srem i32 %year, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %rem1 = srem i32 %year, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %0 = select i1 %cmp2.not, i32 -1604020430, i32 2126025466
  br label %loopEntry.outer.outer

loopEntry.outer.outer:                            ; preds = %loopEntry.outer.outer.backedge, %entry
  %switchVar.0.ph.ph = phi i32 [ -1906815941, %entry ], [ %switchVar.0.ph.ph.be, %loopEntry.outer.outer.backedge ]
  %.reg2mem.0.ph.ph = phi i1 [ undef, %entry ], [ %.reg2mem.0.ph.ph.be, %loopEntry.outer.outer.backedge ]
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.outer, %first
  %switchVar.0.ph = phi i32 [ %1, %first ], [ %switchVar.0.ph.ph, %loopEntry.outer.outer ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1906815941, label %first
    i32 512961316, label %loopEntry.outer.outer.backedge
    i32 -1604020430, label %lor.rhs
    i32 2126025466, label %lor.end
  ]

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 512961316, i32 -1604020430
  br label %loopEntry.outer

loopEntry.outer.outer.backedge:                   ; preds = %loopEntry, %lor.rhs
  %switchVar.0.ph.ph.be = phi i32 [ 2126025466, %lor.rhs ], [ %0, %loopEntry ]
  %.reg2mem.0.ph.ph.be = phi i1 [ %cmp4, %lor.rhs ], [ true, %loopEntry ]
  br label %loopEntry.outer.outer

lor.rhs:                                          ; preds = %loopEntry
  br label %loopEntry.outer.outer.backedge

lor.end:                                          ; preds = %loopEntry
  %lor.ext = zext i1 %.reg2mem.0.ph.ph to i32
  ret i32 %lor.ext
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @deltayear(i32 %year1, i32 %year2) local_unnamed_addr #0 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %year1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ 0, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1451497708, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1451497708, label %for.cond
    i32 237489991, label %for.body
    i32 -1552587523, label %if.then
    i32 -853472413, label %originalBB
    i32 -563781755, label %originalBBpart2
    i32 192813690, label %if.else
    i32 -356371916, label %if.end
    i32 1414457359, label %for.inc
    i32 -761247252, label %for.end
    i32 1774695110, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %21, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %22, %originalBBalteredBB ], [ %result.0, %for.inc ], [ %result.0, %if.end ], [ %20, %if.else ], [ %result.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %result.0, %if.then ], [ %result.0, %for.body ], [ %result.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -853472413, %originalBBalteredBB ], [ -1451497708, %for.inc ], [ 1414457359, %if.end ], [ -356371916, %if.else ], [ -356371916, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %year2
  %0 = select i1 %cmp, i32 237489991, i32 -761247252
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = tail call i32 @isLeapYear(i32 %i.0)
  %tobool.not = icmp eq i32 %call, 0
  %1 = select i1 %tobool.not, i32 192813690, i32 -1552587523
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -853472413, i32 1774695110
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %result.0, 366
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -563781755, i32 1774695110
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %20 = add i32 %result.0, 365
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %result.0

originalBBalteredBB:                              ; preds = %loopEntry
  %22 = add i32 %result.0, 366
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @deltamonth(i32 %year1, i32 %year2, i32 %month1, i32 %month2) local_unnamed_addr #1 {
entry:
  %call.reg2mem = alloca i32, align 4
  %m = alloca [12 x i32], align 16
  %0 = bitcast [12 x i32]* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %0, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @deltamonth.m to i8*), i64 48, i1 false)
  %call = tail call i32 @isLeapYear(i32 %year1)
  store i32 %call, i32* %call.reg2mem, align 4
  %arrayidx25alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 1
  %1 = add i32 %month2, -1
  %2 = add i32 %month1, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ 0, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 927021844, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 927021844, label %first
    i32 659250802, label %if.then
    i32 -920009317, label %if.end
    i32 820411018, label %for.cond
    i32 1084538824, label %for.body
    i32 -1926878403, label %for.inc
    i32 1933314051, label %for.end
    i32 -1381251225, label %if.then5
    i32 571669999, label %originalBB
    i32 791297932, label %originalBBpart2
    i32 -1120674308, label %if.end7
    i32 497339225, label %if.then10
    i32 -1580245492, label %if.end12
    i32 -2029711650, label %for.cond13
    i32 1396250383, label %for.body16
    i32 -2038193674, label %for.inc19
    i32 598876379, label %for.end21
    i32 -1840072297, label %if.then24
    i32 1127906493, label %originalBB27
    i32 -1869293386, label %originalBBpart229
    i32 -1403580329, label %if.end26
    i32 -1939714651, label %originalBBalteredBB
    i32 -1270808617, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart229, %originalBB27, %if.then24, %for.end21, %for.inc19, %for.body16, %for.cond13, %if.end12, %if.then10, %if.end7, %originalBBpart2, %originalBB, %if.then5, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %if.then24 ], [ %i.0, %for.end21 ], [ %30, %for.inc19 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ 0, %if.end12 ], [ %i.0, %if.then10 ], [ %i.0, %if.end7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then5 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB27alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %originalBBpart229 ], [ %result.0, %originalBB27 ], [ %result.0, %if.then24 ], [ %result.0, %for.end21 ], [ %result.0, %for.inc19 ], [ %29, %for.body16 ], [ %result.0, %for.cond13 ], [ %result.0, %if.end12 ], [ %result.0, %if.then10 ], [ %result.0, %if.end7 ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %if.then5 ], [ %result.0, %for.end ], [ %result.0, %for.inc ], [ %6, %for.body ], [ %result.0, %for.cond ], [ %result.0, %if.end ], [ %result.0, %if.then ], [ %result.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1127906493, %originalBB27alteredBB ], [ 571669999, %originalBBalteredBB ], [ -1403580329, %originalBBpart229 ], [ %49, %originalBB27 ], [ %40, %if.then24 ], [ %31, %for.end21 ], [ -2029711650, %for.inc19 ], [ -2038193674, %for.body16 ], [ %27, %for.cond13 ], [ -2029711650, %if.end12 ], [ -1580245492, %if.then10 ], [ %26, %if.end7 ], [ -1120674308, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.then5 ], [ %7, %for.end ], [ 820411018, %for.inc ], [ -1926878403, %for.body ], [ %4, %for.cond ], [ 820411018, %if.end ], [ -920009317, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call.reg2mem.0.call.reg2mem.0.call.reg2mem.0.call.reload = load volatile i32, i32* %call.reg2mem, align 4
  %tobool.not = icmp eq i32 %call.reg2mem.0.call.reg2mem.0.call.reg2mem.0.call.reload, 0
  %3 = select i1 %tobool.not, i32 -920009317, i32 659250802
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 29, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %2
  %4 = select i1 %cmp, i32 1084538824, i32 1933314051
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom
  %5 = load i32, i32* %arrayidx1, align 4
  %6 = sub i32 %result.0, %5
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call3 = tail call i32 @isLeapYear(i32 %year1)
  %tobool4.not = icmp eq i32 %call3, 0
  %7 = select i1 %tobool4.not, i32 -1120674308, i32 -1381251225
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 571669999, i32 -1939714651
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 28, i32* %arrayidx25alteredBB, align 4
  %17 = load i32, i32* @x.4, align 4
  %18 = load i32, i32* @y.5, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 791297932, i32 -1939714651
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %call8 = tail call i32 @isLeapYear(i32 %year2)
  %tobool9.not = icmp eq i32 %call8, 0
  %26 = select i1 %tobool9.not, i32 -1580245492, i32 497339225
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  store i32 29, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, %1
  %27 = select i1 %cmp15, i32 1396250383, i32 598876379
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom17
  %28 = load i32, i32* %arrayidx18, align 4
  %29 = add i32 %28, %result.0
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %call22 = tail call i32 @isLeapYear(i32 %year2)
  %tobool23.not = icmp eq i32 %call22, 0
  %31 = select i1 %tobool23.not, i32 -1403580329, i32 -1840072297
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1127906493, i32 -1270808617
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  store i32 28, i32* %arrayidx25alteredBB, align 4
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1869293386, i32 -1270808617
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  ret i32 %result.0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 28, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 28, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @deltaday(i32 %day1, i32 %day2) local_unnamed_addr #0 {
entry:
  %.reg2mem15 = alloca i32, align 4
  %.reg2mem13 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem13, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2147125365, i32 -2031778212
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -182650137, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -182650137, label %first
    i32 1584151445, label %loopEntry.outer.backedge
    i32 -2147125365, label %originalBBpart2
    i32 -2031778212, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14 = load volatile i1, i1* %.reg2mem13, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14
  %10 = select i1 %9, i32 1584151445, i32 -2031778212
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = sub i32 %day2, %day1
  store i32 %11, i32* %.reg2mem15, align 4
  %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16 = load volatile i32, i32* %.reg2mem15, align 4
  ret i32 %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 1584151445, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @delta(i32 %year1, i32 %month1, i32 %day1, i32 %year2, i32 %month2, i32 %day2) local_unnamed_addr #1 {
entry:
  %.reg2mem28 = alloca i32, align 4
  %.reg2mem26 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem26, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %.ph = phi i32 [ %10, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %19, %originalBB ], [ -1176985066, %entry ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 -1176985066, label %first
    i32 -311935061, label %originalBB
    i32 -587565297, label %originalBBpart2
    i32 2037714071, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27 = load volatile i1, i1* %.reg2mem26, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27
  %8 = select i1 %7, i32 -311935061, i32 2037714071
  br label %loopEntry.outer1.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @deltayear(i32 %year1, i32 %year2)
  %call1 = tail call i32 @deltamonth(i32 %year1, i32 %year2, i32 %month1, i32 %month2)
  %9 = add i32 %call1, %call
  %call2 = tail call i32 @deltaday(i32 %day1, i32 %day2)
  %10 = add i32 %9, %call2
  %11 = load i32, i32* @x.8, align 4
  %12 = load i32, i32* @y.9, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -587565297, i32 2037714071
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %.ph, i32* %.reg2mem28, align 4
  %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29 = load volatile i32, i32* %.reg2mem28, align 4
  ret i32 %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @deltayear(i32 %year1, i32 %year2)
  %call1alteredBB = tail call i32 @deltamonth(i32 %year1, i32 %year2, i32 %month1, i32 %month2)
  %call2alteredBB = tail call i32 @deltaday(i32 %day1, i32 %day2)
  br label %loopEntry.outer1.backedge

loopEntry.outer1.backedge:                        ; preds = %originalBBalteredBB, %first
  %switchVar.0.ph2.be = phi i32 [ %8, %first ], [ -311935061, %originalBBalteredBB ]
  br label %loopEntry.outer1
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %year1 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %year1, i32* nonnull %month1, i32* nonnull %day1, i32* nonnull %year2, i32* nonnull %month2, i32* nonnull %day2)
  %0 = load i32, i32* %year1, align 4
  %1 = load i32, i32* %month1, align 4
  %2 = load i32, i32* %day1, align 4
  %3 = load i32, i32* %year2, align 4
  %4 = load i32, i32* %month2, align 4
  %5 = load i32, i32* %day2, align 4
  %call1 = call i32 @delta(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  ret i32 0
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
