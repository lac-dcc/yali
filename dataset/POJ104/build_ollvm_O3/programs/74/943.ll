; ModuleID = 'build_ollvm/programs/74/943.ll'
source_filename = "source-C-CXX/74/943.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @input(i32* %a, i32* %b, i32* nocapture %c) local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %small.0 = phi i32 [ %0, %entry ], [ %small.0.be, %loopEntry.backedge ]
  %big.0 = phi i32 [ undef, %entry ], [ %big.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1588739227, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1588739227, label %while.cond
    i32 1053767292, label %while.body
    i32 2145492800, label %if.then
    i32 1772376594, label %originalBB
    i32 -664505491, label %originalBBpart2
    i32 -1072440226, label %if.end
    i32 857869651, label %while.end
    i32 1401950067, label %while.cond20
    i32 -110587841, label %originalBB43
    i32 -242981816, label %originalBBpart245
    i32 1569633342, label %while.body26
    i32 -139178964, label %if.then35
    i32 -1349128542, label %if.end38
    i32 774437967, label %while.end39
    i32 1227866017, label %originalBBalteredBB
    i32 -1259154329, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBBalteredBB, %if.end38, %if.then35, %while.body26, %originalBBpart245, %originalBB43, %while.cond20, %while.end, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB43alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end38 ], [ %m.0, %if.then35 ], [ %44, %while.body26 ], [ %m.0, %originalBBpart245 ], [ %m.0, %originalBB43 ], [ %m.0, %while.cond20 ], [ 0, %while.end ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %2, %while.body ], [ %m.0, %while.cond ]
  %small.0.be = phi i32 [ %small.0, %loopEntry ], [ %small.0, %originalBB43alteredBB ], [ %49, %originalBBalteredBB ], [ %small.0, %if.end38 ], [ %small.0, %if.then35 ], [ %small.0, %while.body26 ], [ %small.0, %originalBBpart245 ], [ %small.0, %originalBB43 ], [ %small.0, %while.cond20 ], [ %small.0, %while.end ], [ %small.0, %if.end ], [ %small.0, %originalBBpart2 ], [ %14, %originalBB ], [ %small.0, %if.then ], [ %small.0, %while.body ], [ %small.0, %while.cond ]
  %big.0.be = phi i32 [ %big.0, %loopEntry ], [ %big.0, %originalBB43alteredBB ], [ %big.0, %originalBBalteredBB ], [ %big.0, %if.end38 ], [ %47, %if.then35 ], [ %big.0, %while.body26 ], [ %big.0, %originalBBpart245 ], [ %big.0, %originalBB43 ], [ %big.0, %while.cond20 ], [ %24, %while.end ], [ %big.0, %if.end ], [ %big.0, %originalBBpart2 ], [ %big.0, %originalBB ], [ %big.0, %if.then ], [ %big.0, %while.body ], [ %big.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -110587841, %originalBB43alteredBB ], [ 1772376594, %originalBBalteredBB ], [ 1401950067, %if.end38 ], [ -1349128542, %if.then35 ], [ %46, %while.body26 ], [ %43, %originalBBpart245 ], [ %42, %originalBB43 ], [ %33, %while.cond20 ], [ 1401950067, %while.end ], [ 1588739227, %if.end ], [ -1072440226, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.then ], [ %4, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call3 = tail call i32 @getchar()
  %sext.mask26 = and i32 %call3, 255
  %cmp.not = icmp eq i32 %sext.mask26, 10
  %1 = select i1 %cmp.not, i32 857869651, i32 1053767292
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = add i32 %m.0, 1
  %idxprom6 = sext i32 %2 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %a, i64 %idxprom6
  %call8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  %3 = load i32, i32* %arrayidx7, align 4
  %cmp11 = icmp slt i32 %3, %small.0
  %4 = select i1 %cmp11, i32 2145492800, i32 -1072440226
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1772376594, i32 1227866017
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %m.0 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %a, i64 %idxprom13
  %14 = load i32, i32* %arrayidx14, align 4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -664505491, i32 1227866017
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %b)
  %24 = load i32, i32* %b, align 4
  br label %loopEntry.backedge

while.cond20:                                     ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -110587841, i32 -1259154329
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %call21 = tail call i32 @getchar()
  %sext.mask = and i32 %call21, 255
  %cmp24 = icmp ne i32 %sext.mask, 10
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -242981816, i32 -1259154329
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %43 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1569633342, i32 774437967
  br label %loopEntry.backedge

while.body26:                                     ; preds = %loopEntry
  %44 = add i32 %m.0, 1
  %idxprom28 = sext i32 %44 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %b, i64 %idxprom28
  %call30 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx29)
  %45 = load i32, i32* %arrayidx29, align 4
  %cmp33 = icmp sgt i32 %45, %big.0
  %46 = select i1 %cmp33, i32 -139178964, i32 -1349128542
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %m.0 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %b, i64 %idxprom36
  %47 = load i32, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end39:                                      ; preds = %loopEntry
  store i32 %small.0, i32* %c, align 4
  %arrayidx41 = getelementptr inbounds i32, i32* %c, i64 1
  store i32 %big.0, i32* %arrayidx41, align 4
  %48 = add i32 %m.0, 1
  ret i32 %48

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %m.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxprom13alteredBB
  %49 = load i32, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = tail call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @count(i32* nocapture readonly %a, i32* nocapture readonly %b, i32* nocapture %d, i32 %r) local_unnamed_addr #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1447759420, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1447759420, label %for.cond
    i32 1672702408, label %originalBB
    i32 1453084199, label %originalBBpart2
    i32 1046713159, label %for.body
    i32 513701451, label %for.cond1
    i32 1947348092, label %for.body5
    i32 -1160401087, label %originalBB12
    i32 -979649892, label %originalBBpart214
    i32 137798498, label %for.inc
    i32 -692532020, label %for.end
    i32 -9046398, label %for.inc9
    i32 272968927, label %for.end11
    i32 -1158518029, label %originalBBalteredBB
    i32 1323278816, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %for.end, %for.inc, %originalBBpart214, %originalBB12, %for.body5, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc9 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart214 ], [ %i.0, %originalBB12 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB12alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc9 ], [ %j.0, %for.end ], [ %42, %for.inc ], [ %j.0, %originalBBpart214 ], [ %j.0, %originalBB12 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond1 ], [ %19, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1160401087, %originalBB12alteredBB ], [ 1672702408, %originalBBalteredBB ], [ -1447759420, %for.inc9 ], [ -9046398, %for.end ], [ 513701451, %for.inc ], [ 137798498, %originalBBpart214 ], [ %41, %originalBB12 ], [ %30, %for.body5 ], [ %21, %for.cond1 ], [ 513701451, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1672702408, i32 -1158518029
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %r
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1453084199, i32 -1158518029
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1046713159, i32 272968927
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %19 = load i32, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %b, i64 %idxprom2
  %20 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp4, i32 1947348092, i32 -692532020
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1160401087, i32 1323278816
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %d, i64 %idxprom6
  %31 = load i32, i32* %arrayidx7, align 4
  %32 = add i32 %31, 1
  store i32 %32, i32* %arrayidx7, align 4
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -979649892, i32 1323278816
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %j.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %d, i64 %idxprom6alteredBB
  %43 = load i32, i32* %arrayidx7alteredBB, align 4
  %44 = add i32 %43, 1
  store i32 %44, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @maxi(i32* nocapture readonly %c, i32* nocapture readonly %d) local_unnamed_addr #3 {
entry:
  %0 = load i32, i32* %c, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %d, i64 %idxprom
  %1 = load i32, i32* %arrayidx1, align 4
  %2 = add i32 %0, 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -592049698, i32 1406583636
  %12 = select i1 %10, i32 796634262, i32 1406583636
  %arrayidx3 = getelementptr inbounds i32, i32* %c, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ %1, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 88076732, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 88076732, label %for.cond
    i32 616581127, label %for.body
    i32 -1798247392, label %if.then
    i32 796634262, label %originalBB
    i32 -592049698, label %originalBBpart2
    i32 -1161723071, label %if.end
    i32 -646089782, label %for.inc
    i32 1836235007, label %for.end
    i32 1406583636, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %18, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %19, %originalBBalteredBB ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %17, %originalBB ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 796634262, %originalBBalteredBB ], [ 88076732, %for.inc ], [ -646089782, %if.end ], [ -1161723071, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %if.then ], [ %16, %for.body ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %13 = load i32, i32* %arrayidx3, align 4
  %cmp = icmp slt i32 %i.0, %13
  %14 = select i1 %cmp, i32 616581127, i32 1836235007
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %d, i64 %idxprom4
  %15 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %15, %max.0
  %16 = select i1 %cmp6, i32 -1798247392, i32 -1161723071
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %d, i64 %idxprom7
  %17 = load i32, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %18 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %max.0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %d, i64 %idxprom7alteredBB
  %19 = load i32, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %d = alloca [1001 x i32], align 16
  %c = alloca [2 x i32], align 4
  %0 = bitcast [1001 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %0, i8 0, i64 4004, i1 false)
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [2 x i32], [2 x i32]* %c, i64 0, i64 0
  %call = call i32 @input(i32* nonnull %arraydecay, i32* nonnull %arraydecay1, i32* nonnull %arraydecay2)
  %arraydecay5 = getelementptr inbounds [1001 x i32], [1001 x i32]* %d, i64 0, i64 0
  call void @count(i32* nonnull %arraydecay, i32* nonnull %arraydecay1, i32* nonnull %arraydecay5, i32 %call)
  %call8 = call i32 @maxi(i32* nonnull %arraydecay2, i32* nonnull %arraydecay5)
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %call, i32 %call8)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
