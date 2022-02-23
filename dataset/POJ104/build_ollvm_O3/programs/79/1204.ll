; ModuleID = 'build_ollvm/programs/79/1204.ll'
source_filename = "source-C-CXX/79/1204.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %syear = alloca i32, align 4
  %smonth = alloca i32, align 4
  %sday = alloca i32, align 4
  %eyear = alloca i32, align 4
  %emonth = alloca i32, align 4
  %eday = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %syear, i32* nonnull %smonth, i32* nonnull %sday, i32* nonnull %eyear, i32* nonnull %emonth, i32* nonnull %eday)
  %0 = load i32, i32* %syear, align 4
  %1 = load i32, i32* %eyear, align 4
  %call1 = call i32 @countYear(i32 %0, i32 %1)
  %2 = load i32, i32* %syear, align 4
  %3 = load i32, i32* %smonth, align 4
  %4 = load i32, i32* %sday, align 4
  %call2 = call i32 @countmonth(i32 %2, i32 %3, i32 %4)
  %5 = load i32, i32* %eyear, align 4
  %6 = load i32, i32* %emonth, align 4
  %7 = load i32, i32* %eday, align 4
  %call3 = call i32 @countmonth(i32 %5, i32 %6, i32 %7)
  %8 = sub i32 %call1, %call2
  %9 = add i32 %8, %call3
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %9)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @countYear(i32 %syear, i32 %eyear) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
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
  %8 = select i1 %7, i32 2132604986, i32 -2001033428
  %9 = select i1 %7, i32 2110116614, i32 -2001033428
  %10 = select i1 %7, i32 -306953098, i32 1095658843
  %11 = select i1 %7, i32 1820751491, i32 1095658843
  %12 = select i1 %7, i32 -849651738, i32 272374180
  %13 = select i1 %7, i32 -347000293, i32 272374180
  %14 = select i1 %7, i32 -1756499088, i32 515055623
  %15 = select i1 %7, i32 1299133815, i32 515055623
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %day.012 = phi i32 [ undef, %entry ], [ %day.012.be, %loopEntry.backedge ]
  %day.0 = phi i32 [ 0, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %syear, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 919351441, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 919351441, label %for.cond
    i32 -2014499348, label %for.body
    i32 1299133815, label %originalBB
    i32 -1756499088, label %originalBBpart2
    i32 1428582052, label %land.lhs.true
    i32 -347000293, label %originalBB19
    i32 -849651738, label %originalBBpart228
    i32 1469880011, label %lor.lhs.false
    i32 -72772645, label %if.then
    i32 1973983314, label %if.else
    i32 -1661985104, label %if.end
    i32 221687348, label %for.inc
    i32 1820751491, label %originalBB30
    i32 -306953098, label %originalBBpart241
    i32 1313076655, label %for.end
    i32 2110116614, label %originalBB43
    i32 2132604986, label %originalBBpart245
    i32 515055623, label %originalBBalteredBB
    i32 272374180, label %originalBB19alteredBB
    i32 1095658843, label %originalBB30alteredBB
    i32 -2001033428, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB30alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB43, %for.end, %originalBBpart241, %originalBB30, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false, %originalBBpart228, %originalBB19, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %day.012.be = phi i32 [ %day.012, %loopEntry ], [ %day.012, %originalBB43alteredBB ], [ %day.012, %originalBB30alteredBB ], [ %day.012, %originalBB19alteredBB ], [ %day.012, %originalBBalteredBB ], [ %day.0, %originalBB43 ], [ %day.012, %for.end ], [ %day.012, %originalBBpart241 ], [ %day.012, %originalBB30 ], [ %day.012, %for.inc ], [ %day.012, %if.end ], [ %day.012, %if.else ], [ %day.012, %if.then ], [ %day.012, %lor.lhs.false ], [ %day.012, %originalBBpart228 ], [ %day.012, %originalBB19 ], [ %day.012, %land.lhs.true ], [ %day.012, %originalBBpart2 ], [ %day.012, %originalBB ], [ %day.012, %for.body ], [ %day.012, %for.cond ]
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB43alteredBB ], [ %day.0, %originalBB30alteredBB ], [ %day.0, %originalBB19alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %originalBB43 ], [ %day.0, %for.end ], [ %day.0, %originalBBpart241 ], [ %day.0, %originalBB30 ], [ %day.0, %for.inc ], [ %day.0, %if.end ], [ %22, %if.else ], [ %21, %if.then ], [ %day.0, %lor.lhs.false ], [ %day.0, %originalBBpart228 ], [ %day.0, %originalBB19 ], [ %day.0, %land.lhs.true ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %for.body ], [ %day.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB43alteredBB ], [ %23, %originalBB30alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB43 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart241 ], [ %.neg, %originalBB30 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB19 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2110116614, %originalBB43alteredBB ], [ 1820751491, %originalBB30alteredBB ], [ -347000293, %originalBB19alteredBB ], [ 1299133815, %originalBBalteredBB ], [ %8, %originalBB43 ], [ %9, %for.end ], [ 919351441, %originalBBpart241 ], [ %10, %originalBB30 ], [ %11, %for.inc ], [ 221687348, %if.end ], [ -1661985104, %if.else ], [ -1661985104, %if.then ], [ %20, %lor.lhs.false ], [ %19, %originalBBpart228 ], [ %12, %originalBB19 ], [ %13, %land.lhs.true ], [ %18, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.body ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %eyear
  %16 = select i1 %cmp, i32 -2014499348, i32 1313076655
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = and i32 %i.0, 3
  %cmp1 = icmp eq i32 %17, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %18 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1428582052, i32 1469880011
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %rem2 = srem i32 %i.0, 100
  %cmp3 = icmp ne i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %19 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -72772645, i32 1469880011
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem4 = srem i32 %i.0, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %20 = select i1 %cmp5, i32 -72772645, i32 1973983314
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = add i32 %day.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = add i32 %day.0, 365
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  store i32 %day.012, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @countmonth(i32 %year, i32 %month, i32 %day) local_unnamed_addr #2 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %day.addr.reg2mem = alloca i32*, align 8
  %month.addr.reg2mem = alloca i32*, align 8
  %year.addr.reg2mem = alloca i32*, align 8
  %.reg2mem22 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem22, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 21901268, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 21901268, label %first
    i32 -1889995988, label %originalBB
    i32 -2035047531, label %originalBBpart2
    i32 -769658414, label %land.lhs.true
    i32 -600038574, label %originalBB7
    i32 1002676746, label %originalBBpart211
    i32 1057852437, label %lor.lhs.false
    i32 -1110983134, label %if.then
    i32 291955617, label %originalBB13
    i32 1779978040, label %originalBBpart215
    i32 -754849255, label %if.end
    i32 1507718614, label %for.cond
    i32 1462975002, label %originalBB17
    i32 -119056861, label %originalBBpart219
    i32 258367842, label %for.body
    i32 1954659808, label %for.inc
    i32 -966617166, label %for.end
    i32 1996351237, label %originalBBalteredBB
    i32 -1062837911, label %originalBB7alteredBB
    i32 -1245590309, label %originalBB13alteredBB
    i32 121562608, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBB13alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart219, %originalBB17, %for.cond, %if.end, %originalBBpart215, %originalBB13, %if.then, %lor.lhs.false, %originalBBpart211, %originalBB7, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1462975002, %originalBB17alteredBB ], [ 291955617, %originalBB13alteredBB ], [ -600038574, %originalBB7alteredBB ], [ -1889995988, %originalBBalteredBB ], [ 1507718614, %for.inc ], [ 1954659808, %for.body ], [ %81, %originalBBpart219 ], [ %80, %originalBB17 ], [ %69, %for.cond ], [ 1507718614, %if.end ], [ -754849255, %originalBBpart215 ], [ %60, %originalBB13 ], [ %51, %if.then ], [ %42, %lor.lhs.false ], [ %40, %originalBBpart211 ], [ %39, %originalBB7 ], [ %29, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23 = load volatile i1, i1* %.reg2mem22, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23
  %8 = select i1 %7, i32 -1889995988, i32 1996351237
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem, align 8
  %month.addr = alloca i32, align 4
  store i32* %month.addr, i32** %month.addr.reg2mem, align 8
  %day.addr = alloca i32, align 4
  store i32* %day.addr, i32** %day.addr.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload27 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  store i32 %year, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload27, align 4
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload29 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  store i32 %month, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload29, align 4
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload30 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  store i32 %day, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload30, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload35 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload35, align 4
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload26 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %9 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload26, align 4
  %10 = and i32 %9, 3
  %cmp = icmp eq i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2035047531, i32 1996351237
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -769658414, i32 1057852437
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -600038574, i32 -1062837911
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload25 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %30 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload25, align 4
  %rem1 = srem i32 %30, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1002676746, i32 -1062837911
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1110983134, i32 1057852437
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload24 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %41 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload24, align 4
  %rem3 = srem i32 %41, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %42 = select i1 %cmp4, i32 -1110983134, i32 -754849255
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 291955617, i32 -1245590309
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  store i32 29, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @a, i64 0, i64 2), align 8
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1779978040, i32 -1245590309
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.4, align 4
  %62 = load i32, i32* @y.5, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1462975002, i32 121562608
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload28 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %71 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload28, align 4
  %cmp5 = icmp slt i32 %70, %71
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %72 = load i32, i32* @x.4, align 4
  %73 = load i32, i32* @y.5, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -119056861, i32 121562608
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %81 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 258367842, i32 -966617166
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 4
  %idxprom = sext i32 %82 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @a, i64 0, i64 %idxprom
  %83 = load i32, i32* %arrayidx, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload34 = load volatile i32*, i32** %n.reg2mem, align 8
  %84 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload34, align 4
  %85 = add i32 %84, %83
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload33 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %85, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload33, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37, align 4
  %87 = add i32 %86, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %87, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload32 = load volatile i32*, i32** %n.reg2mem, align 8
  %88 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload32, align 4
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %89 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload, align 4
  %90 = add i32 %89, %88
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload31 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %90, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload31, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %91 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  ret i32 %91

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 29, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @a, i64 0, i64 2), align 8
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload = load volatile i32*, i32** %month.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
