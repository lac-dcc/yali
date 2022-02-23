; ModuleID = 'build_ollvm/programs/91/1334.ll'
source_filename = "source-C-CXX/91/1334.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @sort(i32* nocapture %x, i32 %m) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -783793535, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -783793535, label %for.cond
    i32 -564983388, label %for.body
    i32 -692875091, label %for.cond1
    i32 815112284, label %originalBB
    i32 -669039387, label %originalBBpart2
    i32 850224369, label %for.body3
    i32 -1685705523, label %if.then
    i32 1144707015, label %if.end
    i32 688768542, label %for.inc
    i32 1661180943, label %for.end
    i32 -175307057, label %originalBB18
    i32 -651750036, label %originalBBpart220
    i32 1796814215, label %for.inc15
    i32 1101645939, label %for.end17
    i32 84484368, label %originalBBalteredBB
    i32 1536878520, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %originalBBpart220, %originalBB18, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB18alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc15 ], [ %j.0, %originalBBpart220 ], [ %j.0, %originalBB18 ], [ %j.0, %for.end ], [ %25, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %.neg18, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc15 ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -175307057, %originalBB18alteredBB ], [ 815112284, %originalBBalteredBB ], [ -783793535, %for.inc15 ], [ 1796814215, %originalBBpart220 ], [ %43, %originalBB18 ], [ %34, %for.end ], [ -692875091, %for.inc ], [ 688768542, %if.end ], [ 1144707015, %if.then ], [ %22, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -692875091, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %m
  %0 = select i1 %cmp, i32 -564983388, i32 1101645939
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %.neg18 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 815112284, i32 84484368
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %m
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -669039387, i32 84484368
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 850224369, i32 1661180943
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %x, i64 %idxprom
  %20 = load i32, i32* %arrayidx, align 4
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %x, i64 %idxprom4
  %21 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %20, %21
  %22 = select i1 %cmp6, i32 -1685705523, i32 1144707015
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %x, i64 %idxprom7
  %23 = load i32, i32* %arrayidx8, align 4
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %x, i64 %idxprom9
  %24 = load i32, i32* %arrayidx10, align 4
  store i32 %24, i32* %arrayidx8, align 4
  store i32 %23, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -175307057, i32 1536878520
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -651750036, i32 1536878520
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  ret i32 undef

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %num = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %arraydecay13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %shadow.0 = phi i32 [ undef, %entry ], [ %shadow.0.be, %loopEntry.backedge ]
  %temp_gain.0 = phi i32 [ undef, %entry ], [ %temp_gain.0.be, %loopEntry.backedge ]
  %temp_lose.0 = phi i32 [ undef, %entry ], [ %temp_lose.0.be, %loopEntry.backedge ]
  %gain.0 = phi i32 [ undef, %entry ], [ %gain.0.be, %loopEntry.backedge ]
  %lose.0 = phi i32 [ undef, %entry ], [ %lose.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -438414992, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -438414992, label %while.body
    i32 -214682024, label %originalBB
    i32 1161736485, label %originalBBpart2
    i32 811802420, label %if.then
    i32 1890348260, label %originalBB55
    i32 -1664270556, label %originalBBpart257
    i32 489315755, label %if.end
    i32 54223275, label %for.cond
    i32 -876042651, label %for.body
    i32 165862257, label %for.inc
    i32 643642848, label %for.end
    i32 1442174247, label %for.cond3
    i32 2051810722, label %for.body5
    i32 -844780919, label %for.inc9
    i32 -1020024624, label %for.end11
    i32 1989290728, label %for.cond15
    i32 982620184, label %for.body17
    i32 1923463773, label %for.cond18
    i32 473343241, label %for.body20
    i32 -1731841341, label %if.then26
    i32 831649948, label %originalBB59
    i32 125028872, label %originalBBpart265
    i32 -1433747100, label %if.else
    i32 -1491567084, label %originalBB67
    i32 489268298, label %originalBBpart269
    i32 -338038245, label %if.then33
    i32 -437299158, label %if.else35
    i32 -201156774, label %if.end37
    i32 -341693465, label %originalBB71
    i32 -520194056, label %originalBBpart273
    i32 -503836041, label %if.end38
    i32 48505761, label %for.inc39
    i32 -690271409, label %for.end42
    i32 449298085, label %originalBB75
    i32 768614762, label %originalBBpart297
    i32 1263853106, label %lor.lhs.false
    i32 -1191630665, label %if.then46
    i32 1335020712, label %if.end47
    i32 -626560577, label %for.inc48
    i32 145312068, label %originalBB99
    i32 1058323616, label %originalBBpart2112
    i32 -86614009, label %for.end50
    i32 -833206733, label %while.end
    i32 1914066830, label %originalBBalteredBB
    i32 227896011, label %originalBB55alteredBB
    i32 1217311812, label %originalBB59alteredBB
    i32 1715851649, label %originalBB67alteredBB
    i32 888037811, label %originalBB71alteredBB
    i32 -605929613, label %originalBB75alteredBB
    i32 1899814674, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.end50, %originalBBpart2112, %originalBB99, %for.inc48, %if.end47, %if.then46, %lor.lhs.false, %originalBBpart297, %originalBB75, %for.end42, %for.inc39, %if.end38, %originalBBpart273, %originalBB71, %if.end37, %if.else35, %if.then33, %originalBBpart269, %originalBB67, %if.else, %originalBBpart265, %originalBB59, %if.then26, %for.body20, %for.cond18, %for.body17, %for.cond15, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart257, %originalBB55, %if.then, %originalBBpart2, %originalBB, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB99alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2112 ], [ %143, %originalBB99 ], [ %i.0, %for.inc48 ], [ %shadow.0, %if.end47 ], [ %i.0, %if.then46 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB75 ], [ %i.0, %for.end42 ], [ %110, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end37 ], [ %i.0, %if.else35 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then26 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ 0, %for.body17 ], [ %i.0, %for.cond15 ], [ 0, %for.end11 ], [ %.neg38, %for.inc9 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %.neg39, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %if.then46 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB75 ], [ %j.0, %for.end42 ], [ %109, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.end37 ], [ %j.0, %if.else35 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB59 ], [ %j.0, %if.then26 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ]
  %shadow.0.be = phi i32 [ %shadow.0, %loopEntry ], [ %shadow.0, %originalBB99alteredBB ], [ %shadow.0, %originalBB75alteredBB ], [ %shadow.0, %originalBB71alteredBB ], [ %shadow.0, %originalBB67alteredBB ], [ %shadow.0, %originalBB59alteredBB ], [ %shadow.0, %originalBB55alteredBB ], [ %shadow.0, %originalBBalteredBB ], [ %shadow.0, %for.end50 ], [ %shadow.0, %originalBBpart2112 ], [ %shadow.0, %originalBB99 ], [ %shadow.0, %for.inc48 ], [ %shadow.0, %if.end47 ], [ %shadow.0, %if.then46 ], [ %shadow.0, %lor.lhs.false ], [ %shadow.0, %originalBBpart297 ], [ %shadow.0, %originalBB75 ], [ %shadow.0, %for.end42 ], [ %shadow.0, %for.inc39 ], [ %shadow.0, %if.end38 ], [ %shadow.0, %originalBBpart273 ], [ %shadow.0, %originalBB71 ], [ %shadow.0, %if.end37 ], [ %shadow.0, %if.else35 ], [ %shadow.0, %if.then33 ], [ %shadow.0, %originalBBpart269 ], [ %shadow.0, %originalBB67 ], [ %shadow.0, %if.else ], [ %shadow.0, %originalBBpart265 ], [ %shadow.0, %originalBB59 ], [ %shadow.0, %if.then26 ], [ %shadow.0, %for.body20 ], [ %shadow.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %shadow.0, %for.cond15 ], [ %shadow.0, %for.end11 ], [ %shadow.0, %for.inc9 ], [ %shadow.0, %for.body5 ], [ %shadow.0, %for.cond3 ], [ %shadow.0, %for.end ], [ %shadow.0, %for.inc ], [ %shadow.0, %for.body ], [ %shadow.0, %for.cond ], [ %shadow.0, %if.end ], [ %shadow.0, %originalBBpart257 ], [ %shadow.0, %originalBB55 ], [ %shadow.0, %if.then ], [ %shadow.0, %originalBBpart2 ], [ %shadow.0, %originalBB ], [ %shadow.0, %while.body ]
  %temp_gain.0.be = phi i32 [ %temp_gain.0, %loopEntry ], [ %temp_gain.0, %originalBB99alteredBB ], [ %temp_gain.0, %originalBB75alteredBB ], [ %temp_gain.0, %originalBB71alteredBB ], [ %temp_gain.0, %originalBB67alteredBB ], [ %154, %originalBB59alteredBB ], [ %temp_gain.0, %originalBB55alteredBB ], [ 0, %originalBBalteredBB ], [ %temp_gain.0, %for.end50 ], [ %temp_gain.0, %originalBBpart2112 ], [ %temp_gain.0, %originalBB99 ], [ %temp_gain.0, %for.inc48 ], [ 0, %if.end47 ], [ %temp_gain.0, %if.then46 ], [ %temp_gain.0, %lor.lhs.false ], [ %temp_gain.0, %originalBBpart297 ], [ %temp_gain.0, %originalBB75 ], [ %temp_gain.0, %for.end42 ], [ %temp_gain.0, %for.inc39 ], [ %temp_gain.0, %if.end38 ], [ %temp_gain.0, %originalBBpart273 ], [ %temp_gain.0, %originalBB71 ], [ %temp_gain.0, %if.end37 ], [ %temp_gain.0, %if.else35 ], [ %temp_gain.0, %if.then33 ], [ %temp_gain.0, %originalBBpart269 ], [ %temp_gain.0, %originalBB67 ], [ %temp_gain.0, %if.else ], [ %temp_gain.0, %originalBBpart265 ], [ %.neg37, %originalBB59 ], [ %temp_gain.0, %if.then26 ], [ %temp_gain.0, %for.body20 ], [ %temp_gain.0, %for.cond18 ], [ %temp_gain.0, %for.body17 ], [ %temp_gain.0, %for.cond15 ], [ %temp_gain.0, %for.end11 ], [ %temp_gain.0, %for.inc9 ], [ %temp_gain.0, %for.body5 ], [ %temp_gain.0, %for.cond3 ], [ %temp_gain.0, %for.end ], [ %temp_gain.0, %for.inc ], [ %temp_gain.0, %for.body ], [ %temp_gain.0, %for.cond ], [ %temp_gain.0, %if.end ], [ %temp_gain.0, %originalBBpart257 ], [ %temp_gain.0, %originalBB55 ], [ %temp_gain.0, %if.then ], [ %temp_gain.0, %originalBBpart2 ], [ 0, %originalBB ], [ %temp_gain.0, %while.body ]
  %temp_lose.0.be = phi i32 [ %temp_lose.0, %loopEntry ], [ %temp_lose.0, %originalBB99alteredBB ], [ %155, %originalBB75alteredBB ], [ %temp_lose.0, %originalBB71alteredBB ], [ %temp_lose.0, %originalBB67alteredBB ], [ %temp_lose.0, %originalBB59alteredBB ], [ %temp_lose.0, %originalBB55alteredBB ], [ 0, %originalBBalteredBB ], [ %temp_lose.0, %for.end50 ], [ %temp_lose.0, %originalBBpart2112 ], [ %temp_lose.0, %originalBB99 ], [ %temp_lose.0, %for.inc48 ], [ 0, %if.end47 ], [ %temp_lose.0, %if.then46 ], [ %temp_lose.0, %lor.lhs.false ], [ %temp_lose.0, %originalBBpart297 ], [ %120, %originalBB75 ], [ %temp_lose.0, %for.end42 ], [ %temp_lose.0, %for.inc39 ], [ %temp_lose.0, %if.end38 ], [ %temp_lose.0, %originalBBpart273 ], [ %temp_lose.0, %originalBB71 ], [ %temp_lose.0, %if.end37 ], [ %temp_lose.0, %if.else35 ], [ %90, %if.then33 ], [ %temp_lose.0, %originalBBpart269 ], [ %temp_lose.0, %originalBB67 ], [ %temp_lose.0, %if.else ], [ %temp_lose.0, %originalBBpart265 ], [ %temp_lose.0, %originalBB59 ], [ %temp_lose.0, %if.then26 ], [ %temp_lose.0, %for.body20 ], [ %temp_lose.0, %for.cond18 ], [ %temp_lose.0, %for.body17 ], [ %temp_lose.0, %for.cond15 ], [ %temp_lose.0, %for.end11 ], [ %temp_lose.0, %for.inc9 ], [ %temp_lose.0, %for.body5 ], [ %temp_lose.0, %for.cond3 ], [ %temp_lose.0, %for.end ], [ %temp_lose.0, %for.inc ], [ %temp_lose.0, %for.body ], [ %temp_lose.0, %for.cond ], [ %temp_lose.0, %if.end ], [ %temp_lose.0, %originalBBpart257 ], [ %temp_lose.0, %originalBB55 ], [ %temp_lose.0, %if.then ], [ %temp_lose.0, %originalBBpart2 ], [ 0, %originalBB ], [ %temp_lose.0, %while.body ]
  %gain.0.be = phi i32 [ %gain.0, %loopEntry ], [ %gain.0, %originalBB99alteredBB ], [ %gain.0, %originalBB75alteredBB ], [ %gain.0, %originalBB71alteredBB ], [ %gain.0, %originalBB67alteredBB ], [ %gain.0, %originalBB59alteredBB ], [ %gain.0, %originalBB55alteredBB ], [ 0, %originalBBalteredBB ], [ %gain.0, %for.end50 ], [ %gain.0, %originalBBpart2112 ], [ %gain.0, %originalBB99 ], [ %gain.0, %for.inc48 ], [ %gain.0, %if.end47 ], [ %temp_gain.0, %if.then46 ], [ %gain.0, %lor.lhs.false ], [ %gain.0, %originalBBpart297 ], [ %gain.0, %originalBB75 ], [ %gain.0, %for.end42 ], [ %gain.0, %for.inc39 ], [ %gain.0, %if.end38 ], [ %gain.0, %originalBBpart273 ], [ %gain.0, %originalBB71 ], [ %gain.0, %if.end37 ], [ %gain.0, %if.else35 ], [ %gain.0, %if.then33 ], [ %gain.0, %originalBBpart269 ], [ %gain.0, %originalBB67 ], [ %gain.0, %if.else ], [ %gain.0, %originalBBpart265 ], [ %gain.0, %originalBB59 ], [ %gain.0, %if.then26 ], [ %gain.0, %for.body20 ], [ %gain.0, %for.cond18 ], [ %gain.0, %for.body17 ], [ %gain.0, %for.cond15 ], [ %gain.0, %for.end11 ], [ %gain.0, %for.inc9 ], [ %gain.0, %for.body5 ], [ %gain.0, %for.cond3 ], [ %gain.0, %for.end ], [ %gain.0, %for.inc ], [ %gain.0, %for.body ], [ %gain.0, %for.cond ], [ %gain.0, %if.end ], [ %gain.0, %originalBBpart257 ], [ %gain.0, %originalBB55 ], [ %gain.0, %if.then ], [ %gain.0, %originalBBpart2 ], [ 0, %originalBB ], [ %gain.0, %while.body ]
  %lose.0.be = phi i32 [ %lose.0, %loopEntry ], [ %lose.0, %originalBB99alteredBB ], [ %lose.0, %originalBB75alteredBB ], [ %lose.0, %originalBB71alteredBB ], [ %lose.0, %originalBB67alteredBB ], [ %lose.0, %originalBB59alteredBB ], [ %lose.0, %originalBB55alteredBB ], [ 0, %originalBBalteredBB ], [ %lose.0, %for.end50 ], [ %lose.0, %originalBBpart2112 ], [ %lose.0, %originalBB99 ], [ %lose.0, %for.inc48 ], [ %lose.0, %if.end47 ], [ %temp_lose.0, %if.then46 ], [ %lose.0, %lor.lhs.false ], [ %lose.0, %originalBBpart297 ], [ %lose.0, %originalBB75 ], [ %lose.0, %for.end42 ], [ %lose.0, %for.inc39 ], [ %lose.0, %if.end38 ], [ %lose.0, %originalBBpart273 ], [ %lose.0, %originalBB71 ], [ %lose.0, %if.end37 ], [ %lose.0, %if.else35 ], [ %lose.0, %if.then33 ], [ %lose.0, %originalBBpart269 ], [ %lose.0, %originalBB67 ], [ %lose.0, %if.else ], [ %lose.0, %originalBBpart265 ], [ %lose.0, %originalBB59 ], [ %lose.0, %if.then26 ], [ %lose.0, %for.body20 ], [ %lose.0, %for.cond18 ], [ %lose.0, %for.body17 ], [ %lose.0, %for.cond15 ], [ %lose.0, %for.end11 ], [ %lose.0, %for.inc9 ], [ %lose.0, %for.body5 ], [ %lose.0, %for.cond3 ], [ %lose.0, %for.end ], [ %lose.0, %for.inc ], [ %lose.0, %for.body ], [ %lose.0, %for.cond ], [ %lose.0, %if.end ], [ %lose.0, %originalBBpart257 ], [ %lose.0, %originalBB55 ], [ %lose.0, %if.then ], [ %lose.0, %originalBBpart2 ], [ 0, %originalBB ], [ %lose.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 145312068, %originalBB99alteredBB ], [ 449298085, %originalBB75alteredBB ], [ -341693465, %originalBB71alteredBB ], [ -1491567084, %originalBB67alteredBB ], [ 831649948, %originalBB59alteredBB ], [ 1890348260, %originalBB55alteredBB ], [ -214682024, %originalBBalteredBB ], [ -438414992, %for.end50 ], [ 1989290728, %originalBBpart2112 ], [ %152, %originalBB99 ], [ %142, %for.inc48 ], [ -626560577, %if.end47 ], [ 1335020712, %if.then46 ], [ %133, %lor.lhs.false ], [ %132, %originalBBpart297 ], [ %131, %originalBB75 ], [ %119, %for.end42 ], [ 1923463773, %for.inc39 ], [ 48505761, %if.end38 ], [ -503836041, %originalBBpart273 ], [ %108, %originalBB71 ], [ %99, %if.end37 ], [ -201156774, %if.else35 ], [ -201156774, %if.then33 ], [ %89, %originalBBpart269 ], [ %88, %originalBB67 ], [ %77, %if.else ], [ -503836041, %originalBBpart265 ], [ %68, %originalBB59 ], [ %59, %if.then26 ], [ %50, %for.body20 ], [ %47, %for.cond18 ], [ 1923463773, %for.body17 ], [ %45, %for.cond15 ], [ 1989290728, %for.end11 ], [ 1442174247, %for.inc9 ], [ -844780919, %for.body5 ], [ %41, %for.cond3 ], [ 1442174247, %for.end ], [ 54223275, %for.inc ], [ 165862257, %for.body ], [ %39, %for.cond ], [ 54223275, %if.end ], [ -833206733, %originalBBpart257 ], [ %37, %originalBB55 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -214682024, i32 1914066830
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %9 = load i32, i32* %num, align 4
  %cmp = icmp eq i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1161736485, i32 1914066830
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 811802420, i32 489315755
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1890348260, i32 227896011
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1664270556, i32 227896011
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %38 = load i32, i32* %num, align 4
  %cmp1 = icmp slt i32 %i.0, %38
  %39 = select i1 %cmp1, i32 -876042651, i32 643642848
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %40 = load i32, i32* %num, align 4
  %cmp4 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp4, i32 2051810722, i32 -1020024624
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %42 = load i32, i32* %num, align 4
  %call12 = call i32 @sort(i32* nonnull %arraydecay, i32 %42)
  %43 = load i32, i32* %num, align 4
  %call14 = call i32 @sort(i32* nonnull %arraydecay13, i32 %43)
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %44 = load i32, i32* %num, align 4
  %cmp16 = icmp slt i32 %i.0, %44
  %45 = select i1 %cmp16, i32 982620184, i32 -86614009
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %46 = load i32, i32* %num, align 4
  %cmp19 = icmp slt i32 %j.0, %46
  %47 = select i1 %cmp19, i32 473343241, i32 -690271409
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom21
  %48 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom23
  %49 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %48, %49
  %50 = select i1 %cmp25, i32 -1731841341, i32 -1433747100
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 831649948, i32 1217311812
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %.neg37 = add i32 %temp_gain.0, 1
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 125028872, i32 1217311812
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1491567084, i32 1715851649
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom28
  %78 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom30
  %79 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %78, %79
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 489268298, i32 1715851649
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %89 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -338038245, i32 -437299158
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %90 = add i32 %temp_lose.0, 1
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -341693465, i32 888037811
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -520194056, i32 888037811
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %109 = add i32 %j.0, 1
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 449298085, i32 -605929613
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %120 = add i32 %temp_lose.0, %shadow.0
  %121 = sub i32 %temp_gain.0, %120
  %122 = sub i32 %gain.0, %lose.0
  %cmp44 = icmp sgt i32 %121, %122
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %123 = load i32, i32* @x.2, align 4
  %124 = load i32, i32* @y.3, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 768614762, i32 -605929613
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %132 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1191630665, i32 1263853106
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp45 = icmp eq i32 %shadow.0, 0
  %133 = select i1 %cmp45, i32 -1191630665, i32 1335020712
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.2, align 4
  %135 = load i32, i32* @y.3, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 145312068, i32 1899814674
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  %144 = load i32, i32* @x.2, align 4
  %145 = load i32, i32* @y.3, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1058323616, i32 1899814674
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %153 = sub i32 %gain.0, %lose.0
  %mul = mul nsw i32 %153, 200
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call53 = call i32 @getchar()
  %call54 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %154 = add i32 %temp_gain.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %155 = add i32 %temp_lose.0, %shadow.0
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
