; ModuleID = 'build_ollvm/programs/75/1330.ll'
source_filename = "source-C-CXX/75/1330.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define i32 @getMin(i32* nocapture readonly %ai, i32* nocapture %ais) local_unnamed_addr #0 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 0, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1638432538, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1638432538, label %for.cond
    i32 -1553714702, label %land.rhs
    i32 -424684804, label %land.end
    i32 1951734719, label %for.body
    i32 -1139107294, label %if.then
    i32 2131356303, label %if.end
    i32 1649768360, label %for.inc
    i32 1654265322, label %for.end
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %for.inc, %if.end, %if.then, %for.body, %land.end, %land.rhs, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %for.inc ], [ %min.0, %if.end ], [ %i.0, %if.then ], [ %min.0, %for.body ], [ %min.0, %land.end ], [ %min.0, %land.rhs ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1638432538, %for.inc ], [ 1649768360, %if.end ], [ 2131356303, %if.then ], [ %5, %for.body ], [ %2, %land.end ], [ -424684804, %land.rhs ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %land.end ], [ %cmp1, %land.rhs ], [ false, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10
  %0 = select i1 %cmp, i32 -1553714702, i32 -424684804
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %ai, i64 %idxprom
  %1 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp ne i32 %1, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %2 = select i1 %.reg2mem.0, i32 1951734719, i32 1654265322
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %ai, i64 %idxprom2
  %3 = load i32, i32* %arrayidx3, align 4
  %idxprom4 = sext i32 %min.0 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %ai, i64 %idxprom4
  %4 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %3, %4
  %5 = select i1 %cmp6, i32 -1139107294, i32 2131356303
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %min.0 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %ais, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  ret i32 %min.0
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @getMax(i32* nocapture readonly %bi) local_unnamed_addr #1 {
entry:
  %.reload33.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp6.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -71341375, i32 -1440676698
  %9 = select i1 %7, i32 167212179, i32 -1440676698
  %10 = select i1 %7, i32 -1455294788, i32 100732403
  %11 = select i1 %7, i32 -134045639, i32 100732403
  %12 = select i1 %7, i32 1198024789, i32 -2003271507
  %13 = select i1 %7, i32 -1672205151, i32 -2003271507
  %14 = select i1 %7, i32 -97761229, i32 -513384697
  %15 = select i1 %7, i32 -892768369, i32 -513384697
  %16 = select i1 %7, i32 -1381761701, i32 1305675025
  %17 = select i1 %7, i32 372244836, i32 1305675025
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.017 = phi i32 [ undef, %entry ], [ %max.017.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 131783471, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem32.0 = phi i1 [ undef, %entry ], [ %.reg2mem32.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 131783471, label %for.cond
    i32 1649252331, label %land.rhs
    i32 372244836, label %originalBB
    i32 -1381761701, label %originalBBpart2
    i32 -1665369079, label %land.end
    i32 -892768369, label %originalBB7
    i32 -97761229, label %originalBBpart29
    i32 1766259040, label %for.body
    i32 -1672205151, label %originalBB11
    i32 1198024789, label %originalBBpart213
    i32 -800588971, label %if.then
    i32 -670694075, label %if.end
    i32 -2038507361, label %for.inc
    i32 -134045639, label %originalBB15
    i32 -1455294788, label %originalBBpart225
    i32 638792607, label %for.end
    i32 167212179, label %originalBB27
    i32 -71341375, label %originalBBpart229
    i32 1305675025, label %originalBBalteredBB
    i32 -513384697, label %originalBB7alteredBB
    i32 -2003271507, label %originalBB11alteredBB
    i32 100732403, label %originalBB15alteredBB
    i32 -1440676698, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB27, %for.end, %originalBBpart225, %originalBB15, %for.inc, %if.end, %if.then, %originalBBpart213, %originalBB11, %for.body, %originalBBpart29, %originalBB7, %land.end, %originalBBpart2, %originalBB, %land.rhs, %for.cond
  %max.017.be = phi i32 [ %max.017, %loopEntry ], [ %max.017, %originalBB27alteredBB ], [ %max.017, %originalBB15alteredBB ], [ %max.017, %originalBB11alteredBB ], [ %max.017, %originalBB7alteredBB ], [ %max.017, %originalBBalteredBB ], [ %max.0, %originalBB27 ], [ %max.017, %for.end ], [ %max.017, %originalBBpart225 ], [ %max.017, %originalBB15 ], [ %max.017, %for.inc ], [ %max.017, %if.end ], [ %max.017, %if.then ], [ %max.017, %originalBBpart213 ], [ %max.017, %originalBB11 ], [ %max.017, %for.body ], [ %max.017, %originalBBpart29 ], [ %max.017, %originalBB7 ], [ %max.017, %land.end ], [ %max.017, %originalBBpart2 ], [ %max.017, %originalBB ], [ %max.017, %land.rhs ], [ %max.017, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB27alteredBB ], [ %24, %originalBB15alteredBB ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %originalBB7alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB27 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart225 ], [ %.neg, %originalBB15 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart213 ], [ %i.0, %originalBB11 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart29 ], [ %i.0, %originalBB7 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.rhs ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB27alteredBB ], [ %max.0, %originalBB15alteredBB ], [ %max.0, %originalBB11alteredBB ], [ %max.0, %originalBB7alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB27 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart225 ], [ %max.0, %originalBB15 ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %i.0, %if.then ], [ %max.0, %originalBBpart213 ], [ %max.0, %originalBB11 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart29 ], [ %max.0, %originalBB7 ], [ %max.0, %land.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %land.rhs ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 167212179, %originalBB27alteredBB ], [ -134045639, %originalBB15alteredBB ], [ -1672205151, %originalBB11alteredBB ], [ -892768369, %originalBB7alteredBB ], [ 372244836, %originalBBalteredBB ], [ %8, %originalBB27 ], [ %9, %for.end ], [ 131783471, %originalBBpart225 ], [ %10, %originalBB15 ], [ %11, %for.inc ], [ -2038507361, %if.end ], [ -670694075, %if.then ], [ %23, %originalBBpart213 ], [ %12, %originalBB11 ], [ %13, %for.body ], [ %20, %originalBBpart29 ], [ %14, %originalBB7 ], [ %15, %land.end ], [ -1665369079, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %land.rhs ], [ %18, %for.cond ]
  %.reg2mem32.0.be = phi i1 [ %.reg2mem32.0, %loopEntry ], [ %.reg2mem32.0, %originalBB27alteredBB ], [ %.reg2mem32.0, %originalBB15alteredBB ], [ %.reg2mem32.0, %originalBB11alteredBB ], [ %.reg2mem32.0, %originalBB7alteredBB ], [ %.reg2mem32.0, %originalBBalteredBB ], [ %.reg2mem32.0, %originalBB27 ], [ %.reg2mem32.0, %for.end ], [ %.reg2mem32.0, %originalBBpart225 ], [ %.reg2mem32.0, %originalBB15 ], [ %.reg2mem32.0, %for.inc ], [ %.reg2mem32.0, %if.end ], [ %.reg2mem32.0, %if.then ], [ %.reg2mem32.0, %originalBBpart213 ], [ %.reg2mem32.0, %originalBB11 ], [ %.reg2mem32.0, %for.body ], [ %.reg2mem32.0, %originalBBpart29 ], [ %.reg2mem32.0, %originalBB7 ], [ %.reg2mem32.0, %land.end ], [ %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, %originalBBpart2 ], [ %.reg2mem32.0, %originalBB ], [ %.reg2mem32.0, %land.rhs ], [ false, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10
  %18 = select i1 %cmp, i32 1649252331, i32 -1665369079
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %bi, i64 %idxprom
  %19 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp ne i32 %19, -1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem32.0, i1* %.reload33.reg2mem, align 1
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  %.reload33.reg2mem.0..reload33.reg2mem.0..reload33.reg2mem.0..reload33.reload = load volatile i1, i1* %.reload33.reg2mem, align 1
  %20 = select i1 %.reload33.reg2mem.0..reload33.reg2mem.0..reload33.reg2mem.0..reload33.reload, i32 1766259040, i32 638792607
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %bi, i64 %idxprom2
  %21 = load i32, i32* %arrayidx3, align 4
  %idxprom4 = sext i32 %max.0 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %bi, i64 %idxprom4
  %22 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %21, %22
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %23 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -800588971, i32 -670694075
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  store i32 %max.017, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @hasEqual(i32 %a, i32* nocapture readonly %ai, i32* nocapture %ais) local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.015 = phi i32 [ undef, %entry ], [ %retval.015.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2109167333, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2109167333, label %for.cond
    i32 -1679752606, label %for.body
    i32 -1621681525, label %land.lhs.true
    i32 1178607576, label %originalBB
    i32 -634939274, label %originalBBpart2
    i32 1682078099, label %if.then
    i32 -1398481591, label %originalBB7
    i32 1362000972, label %originalBBpart29
    i32 644658250, label %if.end
    i32 -1096808718, label %for.inc
    i32 -1949479349, label %originalBB11
    i32 408960546, label %originalBBpart213
    i32 915147693, label %for.end
    i32 894166587, label %return
    i32 1079950403, label %originalBB15
    i32 144260411, label %originalBBpart217
    i32 -1052082308, label %originalBBalteredBB
    i32 -1830956274, label %originalBB7alteredBB
    i32 -106477862, label %originalBB11alteredBB
    i32 2062372616, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB15, %return, %for.end, %originalBBpart213, %originalBB11, %for.inc, %if.end, %originalBBpart29, %originalBB7, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %retval.015.be = phi i32 [ %retval.015, %loopEntry ], [ %retval.015, %originalBB15alteredBB ], [ %retval.015, %originalBB11alteredBB ], [ %retval.015, %originalBB7alteredBB ], [ %retval.015, %originalBBalteredBB ], [ %retval.0, %originalBB15 ], [ %retval.015, %return ], [ %retval.015, %for.end ], [ %retval.015, %originalBBpart213 ], [ %retval.015, %originalBB11 ], [ %retval.015, %for.inc ], [ %retval.015, %if.end ], [ %retval.015, %originalBBpart29 ], [ %retval.015, %originalBB7 ], [ %retval.015, %if.then ], [ %retval.015, %originalBBpart2 ], [ %retval.015, %originalBB ], [ %retval.015, %land.lhs.true ], [ %retval.015, %for.body ], [ %retval.015, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB15alteredBB ], [ %retval.0, %originalBB11alteredBB ], [ %i.0, %originalBB7alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB15 ], [ %retval.0, %return ], [ -1, %for.end ], [ %retval.0, %originalBBpart213 ], [ %retval.0, %originalBB11 ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart29 ], [ %i.0, %originalBB7 ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.lhs.true ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB15alteredBB ], [ %78, %originalBB11alteredBB ], [ %i.0, %originalBB7alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB15 ], [ %i.0, %return ], [ %i.0, %for.end ], [ %i.0, %originalBBpart213 ], [ %50, %originalBB11 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart29 ], [ %i.0, %originalBB7 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1079950403, %originalBB15alteredBB ], [ -1949479349, %originalBB11alteredBB ], [ -1398481591, %originalBB7alteredBB ], [ 1178607576, %originalBBalteredBB ], [ %77, %originalBB15 ], [ %68, %return ], [ 894166587, %for.end ], [ 2109167333, %originalBBpart213 ], [ %59, %originalBB11 ], [ %49, %for.inc ], [ -1096808718, %if.end ], [ 894166587, %originalBBpart29 ], [ %40, %originalBB7 ], [ %31, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10
  %0 = select i1 %cmp, i32 -1679752606, i32 915147693
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %ai, i64 %idxprom
  %1 = load i32, i32* %arrayidx, align 4
  %cmp1.not = icmp sgt i32 %1, %a
  %2 = select i1 %cmp1.not, i32 644658250, i32 -1621681525
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1178607576, i32 -1052082308
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %ais, i64 %idxprom2
  %12 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %12, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x.6, align 4
  %14 = load i32, i32* @y.7, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -634939274, i32 -1052082308
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1682078099, i32 644658250
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.6, align 4
  %24 = load i32, i32* @y.7, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1398481591, i32 -1830956274
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %ais, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %32 = load i32, i32* @x.6, align 4
  %33 = load i32, i32* @y.7, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1362000972, i32 -1830956274
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.6, align 4
  %42 = load i32, i32* @y.7, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1949479349, i32 -106477862
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x.6, align 4
  %52 = load i32, i32* @y.7, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 408960546, i32 -106477862
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x.6, align 4
  %61 = load i32, i32* @y.7, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1079950403, i32 2062372616
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.6, align 4
  %70 = load i32, i32* @y.7, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 144260411, i32 2062372616
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  store i32 %retval.015, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %ais, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp25.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %ai = alloca [10 x i32], align 16
  %bi = alloca [10 x i32], align 16
  %aischeck = alloca [10 x i32], align 16
  %n = alloca i32, align 4
  store i32 0, i32* %n, align 4
  %arraydecay28 = getelementptr inbounds [10 x i32], [10 x i32]* %ai, i64 0, i64 0
  %arraydecay29 = getelementptr inbounds [10 x i32], [10 x i32]* %aischeck, i64 0, i64 0
  %arraydecay18 = getelementptr inbounds [10 x i32], [10 x i32]* %bi, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %mi.0 = phi i32 [ undef, %entry ], [ %mi.0.be, %loopEntry.backedge ]
  %ma.0 = phi i32 [ undef, %entry ], [ %ma.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 877715086, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 877715086, label %for.cond
    i32 -762200216, label %for.body
    i32 -678716518, label %for.inc
    i32 987309811, label %for.end
    i32 667708344, label %originalBB
    i32 -48603700, label %originalBBpart2
    i32 2125210138, label %for.cond5
    i32 1242927608, label %originalBB42
    i32 -1728177222, label %originalBBpart244
    i32 1579744265, label %for.body7
    i32 2052421304, label %for.inc13
    i32 -2113237361, label %for.end15
    i32 1231643747, label %while.cond
    i32 1748315988, label %originalBB46
    i32 -1508779474, label %originalBBpart248
    i32 -225261313, label %while.body
    i32 451162287, label %if.then
    i32 -608309701, label %if.end
    i32 950682977, label %while.end
    i32 -195054420, label %return
    i32 -1485685885, label %originalBB50
    i32 2130227966, label %originalBBpart252
    i32 -1718024597, label %originalBBalteredBB
    i32 1722455806, label %originalBB42alteredBB
    i32 42021457, label %originalBB46alteredBB
    i32 -191026910, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB50, %return, %while.end, %if.end, %if.then, %while.body, %originalBBpart248, %originalBB46, %while.cond, %for.end15, %for.inc13, %for.body7, %originalBBpart244, %originalBB42, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB50alteredBB ], [ %temp.0, %originalBB46alteredBB ], [ %temp.0, %originalBB42alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBB50 ], [ %temp.0, %return ], [ %temp.0, %while.end ], [ %temp.0, %if.end ], [ %temp.0, %if.then ], [ %call30, %while.body ], [ %temp.0, %originalBBpart248 ], [ %temp.0, %originalBB46 ], [ %temp.0, %while.cond ], [ %call24, %for.end15 ], [ %temp.0, %for.inc13 ], [ %temp.0, %for.body7 ], [ %temp.0, %originalBBpart244 ], [ %temp.0, %originalBB42 ], [ %temp.0, %for.cond5 ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %mi.0.be = phi i32 [ %mi.0, %loopEntry ], [ %mi.0, %originalBB50alteredBB ], [ %mi.0, %originalBB46alteredBB ], [ %mi.0, %originalBB42alteredBB ], [ %mi.0, %originalBBalteredBB ], [ %mi.0, %originalBB50 ], [ %mi.0, %return ], [ %mi.0, %while.end ], [ %mi.0, %if.end ], [ %mi.0, %if.then ], [ %mi.0, %while.body ], [ %mi.0, %originalBBpart248 ], [ %mi.0, %originalBB46 ], [ %mi.0, %while.cond ], [ %call17, %for.end15 ], [ %mi.0, %for.inc13 ], [ %mi.0, %for.body7 ], [ %mi.0, %originalBBpart244 ], [ %mi.0, %originalBB42 ], [ %mi.0, %for.cond5 ], [ %mi.0, %originalBBpart2 ], [ %mi.0, %originalBB ], [ %mi.0, %for.end ], [ %mi.0, %for.inc ], [ %mi.0, %for.body ], [ %mi.0, %for.cond ]
  %ma.0.be = phi i32 [ %ma.0, %loopEntry ], [ %ma.0, %originalBB50alteredBB ], [ %ma.0, %originalBB46alteredBB ], [ %ma.0, %originalBB42alteredBB ], [ %ma.0, %originalBBalteredBB ], [ %ma.0, %originalBB50 ], [ %ma.0, %return ], [ %ma.0, %while.end ], [ %ma.0, %if.end ], [ %ma.0, %if.then ], [ %ma.0, %while.body ], [ %ma.0, %originalBBpart248 ], [ %ma.0, %originalBB46 ], [ %ma.0, %while.cond ], [ %call19, %for.end15 ], [ %ma.0, %for.inc13 ], [ %ma.0, %for.body7 ], [ %ma.0, %originalBBpart244 ], [ %ma.0, %originalBB42 ], [ %ma.0, %for.cond5 ], [ %ma.0, %originalBBpart2 ], [ %ma.0, %originalBB ], [ %ma.0, %for.end ], [ %ma.0, %for.inc ], [ %ma.0, %for.body ], [ %ma.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB50 ], [ %i.0, %return ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %while.cond ], [ %i.0, %for.end15 ], [ %40, %for.inc13 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1485685885, %originalBB50alteredBB ], [ 1748315988, %originalBB46alteredBB ], [ 1242927608, %originalBB42alteredBB ], [ 667708344, %originalBBalteredBB ], [ %84, %originalBB50 ], [ %75, %return ], [ -195054420, %while.end ], [ 1231643747, %if.end ], [ -195054420, %if.then ], [ %64, %while.body ], [ %60, %originalBBpart248 ], [ %59, %originalBB46 ], [ %50, %while.cond ], [ 1231643747, %for.end15 ], [ 2125210138, %for.inc13 ], [ 2052421304, %for.body7 ], [ %39, %originalBBpart244 ], [ %38, %originalBB42 ], [ %28, %for.cond5 ], [ 2125210138, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ 877715086, %for.inc ], [ -678716518, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10
  %0 = select i1 %cmp, i32 -762200216, i32 987309811
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %ai, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %bi, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx2, align 4
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %aischeck, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.8, align 4
  %3 = load i32, i32* @y.9, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 667708344, i32 -1718024597
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %11 = load i32, i32* @x.8, align 4
  %12 = load i32, i32* @y.9, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -48603700, i32 -1718024597
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.8, align 4
  %21 = load i32, i32* @y.9, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1242927608, i32 1722455806
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %29
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %30 = load i32, i32* @x.8, align 4
  %31 = load i32, i32* @y.9, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1728177222, i32 1722455806
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %39 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1579744265, i32 -2113237361
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %ai, i64 0, i64 %idxprom8
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %bi, i64 0, i64 %idxprom8
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx9, i32* nonnull %arrayidx11)
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %call17 = call i32 @getMin(i32* nonnull %arraydecay28, i32* nonnull %arraydecay29)
  %call19 = call i32 @getMax(i32* nonnull %arraydecay18)
  %idxprom20 = sext i32 %call17 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %bi, i64 0, i64 %idxprom20
  %41 = load i32, i32* %arrayidx21, align 4
  %call24 = call i32 @hasEqual(i32 %41, i32* nonnull %arraydecay28, i32* nonnull %arraydecay29)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.8, align 4
  %43 = load i32, i32* @y.9, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1748315988, i32 42021457
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %cmp25 = icmp ne i32 %temp.0, -1
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %51 = load i32, i32* @x.8, align 4
  %52 = load i32, i32* @y.9, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1508779474, i32 42021457
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %60 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -225261313, i32 950682977
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %temp.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %bi, i64 0, i64 %idxprom26
  %61 = load i32, i32* %arrayidx27, align 4
  %call30 = call i32 @hasEqual(i32 %61, i32* nonnull %arraydecay28, i32* nonnull %arraydecay29)
  %idxprom31 = sext i32 %call30 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %bi, i64 0, i64 %idxprom31
  %62 = load i32, i32* %arrayidx32, align 4
  %idxprom33 = sext i32 %ma.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %bi, i64 0, i64 %idxprom33
  %63 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %62, %63
  %64 = select i1 %cmp35, i32 451162287, i32 -608309701
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom36 = sext i32 %mi.0 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %ai, i64 0, i64 %idxprom36
  %65 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %ma.0 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %bi, i64 0, i64 %idxprom38
  %66 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %65, i32 %66)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x.8, align 4
  %68 = load i32, i32* @y.9, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1485685885, i32 -191026910
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %76 = load i32, i32* @x.8, align 4
  %77 = load i32, i32* @y.9, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 2130227966, i32 -191026910
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
