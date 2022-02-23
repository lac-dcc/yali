; ModuleID = 'build_ollvm/programs/79/723.ll'
source_filename = "source-C-CXX/79/723.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.A = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.B = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %year1 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year1, i32* nonnull %month1, i32* nonnull %day1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year2, i32* nonnull %month2, i32* nonnull %day2)
  %0 = load i32, i32* %year1, align 4
  %1 = load i32, i32* %day2, align 4
  %2 = load i32, i32* %month2, align 4
  %3 = add i32 %2, -1
  %4 = load i32, i32* %year2, align 4
  %rem43 = srem i32 %4, 400
  %cmp44 = icmp eq i32 %rem43, 0
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1769163008, i32 -1798371275
  %14 = select i1 %12, i32 -880562221, i32 -1798371275
  %rem39 = srem i32 %4, 100
  %cmp40 = icmp ne i32 %rem39, 0
  %15 = select i1 %12, i32 513512917, i32 325607285
  %16 = select i1 %12, i32 -854497103, i32 325607285
  %17 = and i32 %4, 3
  %cmp36 = icmp eq i32 %17, 0
  %18 = select i1 %cmp36, i32 813532961, i32 -768877893
  %19 = load i32, i32* %day1, align 4
  %20 = load i32, i32* %month1, align 4
  %21 = add i32 %20, -1
  %22 = select i1 %12, i32 -23744026, i32 -768388653
  %23 = select i1 %12, i32 -1023035525, i32 -768388653
  %rem15 = srem i32 %0, 400
  %cmp16 = icmp eq i32 %rem15, 0
  %24 = select i1 %cmp16, i32 636596789, i32 -1812856277
  %rem12 = srem i32 %0, 100
  %cmp13.not = icmp eq i32 %rem12, 0
  %25 = select i1 %cmp13.not, i32 1205005233, i32 636596789
  %26 = and i32 %0, 3
  %cmp10 = icmp eq i32 %26, 0
  %27 = select i1 %12, i32 1211187228, i32 1154883230
  %28 = select i1 %12, i32 -1747940960, i32 1154883230
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ %0, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %n.0 = phi i64 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1661044448, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1661044448, label %while.cond
    i32 1007105135, label %while.body
    i32 -746430496, label %land.lhs.true
    i32 550294844, label %lor.lhs.false
    i32 402031490, label %if.then
    i32 -1449141815, label %if.else
    i32 -2063632952, label %if.end
    i32 1106272521, label %while.end
    i32 -1747940960, label %originalBB
    i32 1211187228, label %originalBBpart2
    i32 -613843426, label %land.lhs.true11
    i32 1205005233, label %lor.lhs.false14
    i32 636596789, label %if.then17
    i32 426098003, label %for.cond
    i32 -1290190538, label %for.body
    i32 -262822223, label %for.inc
    i32 -697101968, label %for.end
    i32 -1812856277, label %if.else21
    i32 -870090168, label %for.cond22
    i32 -1023035525, label %originalBB79
    i32 -23744026, label %originalBBpart285
    i32 -1845824422, label %for.body25
    i32 531095655, label %for.inc29
    i32 2074482178, label %for.end31
    i32 -70712167, label %if.end33
    i32 813532961, label %land.lhs.true38
    i32 -854497103, label %originalBB87
    i32 513512917, label %originalBBpart293
    i32 -768877893, label %lor.lhs.false42
    i32 -880562221, label %originalBB95
    i32 1769163008, label %originalBBpart2110
    i32 -1757304276, label %if.then46
    i32 1784690181, label %for.cond47
    i32 -669414398, label %for.body51
    i32 15713382, label %for.inc55
    i32 1918869442, label %for.end57
    i32 687208513, label %if.else59
    i32 546948403, label %for.cond60
    i32 -334761144, label %for.body64
    i32 1081666846, label %for.inc68
    i32 456647233, label %for.end70
    i32 222152965, label %if.end72
    i32 1154883230, label %originalBBalteredBB
    i32 -768388653, label %originalBB79alteredBB
    i32 325607285, label %originalBB87alteredBB
    i32 -1798371275, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB87alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.end70, %for.inc68, %for.body64, %for.cond60, %if.else59, %for.end57, %for.inc55, %for.body51, %for.cond47, %if.then46, %originalBBpart2110, %originalBB95, %lor.lhs.false42, %originalBBpart293, %originalBB87, %land.lhs.true38, %if.end33, %for.end31, %for.inc29, %for.body25, %originalBBpart285, %originalBB79, %for.cond22, %if.else21, %for.end, %for.inc, %for.body, %for.cond, %if.then17, %lor.lhs.false14, %land.lhs.true11, %originalBBpart2, %originalBB, %while.end, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end70 ], [ %56, %for.inc68 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond60 ], [ 0, %if.else59 ], [ %i.0, %for.end57 ], [ %51, %for.inc55 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond47 ], [ 0, %if.then46 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB95 ], [ %i.0, %lor.lhs.false42 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB87 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %if.end33 ], [ %i.0, %for.end31 ], [ %43, %for.inc29 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond22 ], [ 0, %if.else21 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then17 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB95alteredBB ], [ %temp.0, %originalBB87alteredBB ], [ %temp.0, %originalBB79alteredBB ], [ 0, %originalBBalteredBB ], [ %57, %for.end70 ], [ %temp.0, %for.inc68 ], [ %55, %for.body64 ], [ %temp.0, %for.cond60 ], [ %temp.0, %if.else59 ], [ %52, %for.end57 ], [ %temp.0, %for.inc55 ], [ %50, %for.body51 ], [ %temp.0, %for.cond47 ], [ %temp.0, %if.then46 ], [ %temp.0, %originalBBpart2110 ], [ %temp.0, %originalBB95 ], [ %temp.0, %lor.lhs.false42 ], [ %temp.0, %originalBBpart293 ], [ %temp.0, %originalBB87 ], [ %temp.0, %land.lhs.true38 ], [ 0, %if.end33 ], [ %44, %for.end31 ], [ %temp.0, %for.inc29 ], [ %42, %for.body25 ], [ %temp.0, %originalBBpart285 ], [ %temp.0, %originalBB79 ], [ %temp.0, %for.cond22 ], [ %temp.0, %if.else21 ], [ %39, %for.end ], [ %temp.0, %for.inc ], [ %38, %for.body ], [ %temp.0, %for.cond ], [ %temp.0, %if.then17 ], [ %temp.0, %lor.lhs.false14 ], [ %temp.0, %land.lhs.true11 ], [ %temp.0, %originalBBpart2 ], [ 0, %originalBB ], [ %temp.0, %while.end ], [ %.neg31, %if.end ], [ %temp.0, %if.else ], [ %temp.0, %if.then ], [ %temp.0, %lor.lhs.false ], [ %temp.0, %land.lhs.true ], [ %temp.0, %while.body ], [ %temp.0, %while.cond ]
  %n.0.be = phi i64 [ %n.0, %loopEntry ], [ %n.0, %originalBB95alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBB79alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.end70 ], [ %n.0, %for.inc68 ], [ %n.0, %for.body64 ], [ %n.0, %for.cond60 ], [ %n.0, %if.else59 ], [ %n.0, %for.end57 ], [ %n.0, %for.inc55 ], [ %n.0, %for.body51 ], [ %n.0, %for.cond47 ], [ %n.0, %if.then46 ], [ %n.0, %originalBBpart2110 ], [ %n.0, %originalBB95 ], [ %n.0, %lor.lhs.false42 ], [ %n.0, %originalBBpart293 ], [ %n.0, %originalBB87 ], [ %n.0, %land.lhs.true38 ], [ %45, %if.end33 ], [ %n.0, %for.end31 ], [ %n.0, %for.inc29 ], [ %n.0, %for.body25 ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB79 ], [ %n.0, %for.cond22 ], [ %n.0, %if.else21 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %if.then17 ], [ %n.0, %lor.lhs.false14 ], [ %n.0, %land.lhs.true11 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.end ], [ %n.0, %if.end ], [ %.neg32, %if.else ], [ %34, %if.then ], [ %n.0, %lor.lhs.false ], [ %n.0, %land.lhs.true ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -880562221, %originalBB95alteredBB ], [ -854497103, %originalBB87alteredBB ], [ -1023035525, %originalBB79alteredBB ], [ -1747940960, %originalBBalteredBB ], [ 222152965, %for.end70 ], [ 546948403, %for.inc68 ], [ 1081666846, %for.body64 ], [ %53, %for.cond60 ], [ 546948403, %if.else59 ], [ 222152965, %for.end57 ], [ 1784690181, %for.inc55 ], [ 15713382, %for.body51 ], [ %48, %for.cond47 ], [ 1784690181, %if.then46 ], [ %47, %originalBBpart2110 ], [ %13, %originalBB95 ], [ %14, %lor.lhs.false42 ], [ %46, %originalBBpart293 ], [ %15, %originalBB87 ], [ %16, %land.lhs.true38 ], [ %18, %if.end33 ], [ -70712167, %for.end31 ], [ -870090168, %for.inc29 ], [ 531095655, %for.body25 ], [ %40, %originalBBpart285 ], [ %22, %originalBB79 ], [ %23, %for.cond22 ], [ -870090168, %if.else21 ], [ -70712167, %for.end ], [ 426098003, %for.inc ], [ -262822223, %for.body ], [ %36, %for.cond ], [ 426098003, %if.then17 ], [ %24, %lor.lhs.false14 ], [ %25, %land.lhs.true11 ], [ %35, %originalBBpart2 ], [ %27, %originalBB ], [ %28, %while.end ], [ -1661044448, %if.end ], [ -2063632952, %if.else ], [ -2063632952, %if.then ], [ %33, %lor.lhs.false ], [ %32, %land.lhs.true ], [ %31, %while.body ], [ %29, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp eq i32 %temp.0, %4
  %29 = select i1 %cmp.not, i32 1106272521, i32 1007105135
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %30 = and i32 %temp.0, 3
  %cmp2 = icmp eq i32 %30, 0
  %31 = select i1 %cmp2, i32 -746430496, i32 550294844
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem3 = srem i32 %temp.0, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %32 = select i1 %cmp4.not, i32 550294844, i32 402031490
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem5 = srem i32 %temp.0, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %33 = select i1 %cmp6, i32 402031490, i32 -1449141815
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %34 = add i64 %n.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg32 = add i64 %n.0, 365
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg31 = add i32 %temp.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %35 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -613843426, i32 1205005233
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, %21
  %36 = select i1 %cmp18, i32 -1290190538, i32 -697101968
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.B, i64 0, i64 %idxprom
  %37 = load i32, i32* %arrayidx, align 4
  %38 = add i32 %37, %temp.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = add i32 %19, %temp.0
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, %21
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %40 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1845824422, i32 2074482178
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* @main.A, i64 0, i64 %idxprom26
  %41 = load i32, i32* %arrayidx27, align 4
  %42 = add i32 %41, %temp.0
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %44 = add i32 %19, %temp.0
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %conv = sext i32 %temp.0 to i64
  %45 = sub i64 %n.0, %conv
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %46 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1757304276, i32 -768877893
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %47 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1757304276, i32 687208513
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %i.0, %3
  %48 = select i1 %cmp49, i32 -669414398, i32 1918869442
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [12 x i32], [12 x i32]* @main.B, i64 0, i64 %idxprom52
  %49 = load i32, i32* %arrayidx53, align 4
  %50 = add i32 %49, %temp.0
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %52 = add i32 %1, %temp.0
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp62 = icmp slt i32 %i.0, %3
  %53 = select i1 %cmp62, i32 -334761144, i32 456647233
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [12 x i32], [12 x i32]* @main.A, i64 0, i64 %idxprom65
  %54 = load i32, i32* %arrayidx66, align 4
  %55 = add i32 %54, %temp.0
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %57 = add i32 %1, %temp.0
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %conv73 = sext i32 %temp.0 to i64
  %58 = add i64 %n.0, %conv73
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %58)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
