; ModuleID = 'build_ollvm/programs/91/277.ll'
source_filename = "source-C-CXX/91/277.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = common global [1001 x i32] zeroinitializer, align 16
@b = common global [1001 x i32] zeroinitializer, align 16
@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @sifta(i32 %i, i32 %num) local_unnamed_addr #0 {
entry:
  %mul = shl nsw i32 %i, 1
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom
  %0 = load i32, i32* %arrayidx, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1292562525, i32 1924293317
  %10 = select i1 %8, i32 1843235875, i32 1924293317
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ %mul, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.addr.0 = phi i32 [ %i, %entry ], [ %i.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -858473622, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -858473622, label %while.cond
    i32 1267361832, label %while.body
    i32 -1455970468, label %land.lhs.true
    i32 -703720706, label %if.then
    i32 1217010891, label %if.end
    i32 290802531, label %if.then10
    i32 1843235875, label %originalBB
    i32 1292562525, label %originalBBpart2
    i32 398884493, label %if.else
    i32 -1875976144, label %if.end16
    i32 -24660070, label %while.end
    i32 1924293317, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end16, %if.else, %originalBBpart2, %originalBB, %if.then10, %if.end, %if.then, %land.lhs.true, %while.body, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %mul15alteredBB, %originalBBalteredBB ], [ %j.0, %if.end16 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %mul15, %originalBB ], [ %j.0, %if.then10 ], [ %j.0, %if.end ], [ %.neg, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %i.addr.0.be = phi i32 [ %i.addr.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %i.addr.0, %if.end16 ], [ %i.addr.0, %if.else ], [ %i.addr.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %i.addr.0, %if.then10 ], [ %i.addr.0, %if.end ], [ %i.addr.0, %if.then ], [ %i.addr.0, %land.lhs.true ], [ %i.addr.0, %while.body ], [ %i.addr.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1843235875, %originalBBalteredBB ], [ -858473622, %if.end16 ], [ -24660070, %if.else ], [ -1875976144, %originalBBpart2 ], [ %9, %originalBB ], [ %10, %if.then10 ], [ %17, %if.end ], [ 1217010891, %if.then ], [ %15, %land.lhs.true ], [ %12, %while.body ], [ %11, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %j.0, %num
  %11 = select i1 %cmp.not, i32 -24660070, i32 1267361832
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp1 = icmp slt i32 %j.0, %num
  %12 = select i1 %cmp1, i32 -1455970468, i32 1217010891
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom2 = sext i32 %j.0 to i64
  %arrayidx3 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom2
  %13 = load i32, i32* %arrayidx3, align 4
  %.neg18 = add i32 %j.0, 1
  %idxprom4 = sext i32 %.neg18 to i64
  %arrayidx5 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom4
  %14 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %13, %14
  %15 = select i1 %cmp6, i32 -703720706, i32 1217010891
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom7
  %16 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %0, %16
  %17 = select i1 %cmp9, i32 290802531, i32 398884493
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom11
  %18 = load i32, i32* %arrayidx12, align 4
  %idxprom13 = sext i32 %i.addr.0 to i64
  %arrayidx14 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom13
  store i32 %18, i32* %arrayidx14, align 4
  %mul15 = shl nsw i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom17 = sext i32 %i.addr.0 to i64
  %arrayidx18 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom17
  store i32 %0, i32* %arrayidx18, align 4
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %j.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom11alteredBB
  %19 = load i32, i32* %arrayidx12alteredBB, align 4
  %idxprom13alteredBB = sext i32 %i.addr.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom13alteredBB
  store i32 %19, i32* %arrayidx14alteredBB, align 4
  %mul15alteredBB = shl nsw i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @siftb(i32 %i, i32 %num) local_unnamed_addr #1 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %mul = shl nsw i32 %i, 1
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom
  %0 = load i32, i32* %arrayidx, align 4
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 906465033, i32 551230559
  %10 = select i1 %8, i32 65723428, i32 551230559
  %11 = select i1 %8, i32 6159805, i32 1870131385
  %12 = select i1 %8, i32 213451714, i32 1870131385
  %13 = select i1 %8, i32 1623779631, i32 1830025595
  %14 = select i1 %8, i32 1181923378, i32 1830025595
  %15 = select i1 %8, i32 522153807, i32 -964429946
  %16 = select i1 %8, i32 386449583, i32 -964429946
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ %mul, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.addr.0 = phi i32 [ %i, %entry ], [ %i.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1656005031, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1656005031, label %while.cond
    i32 1052517169, label %while.body
    i32 386449583, label %originalBB
    i32 522153807, label %originalBBpart2
    i32 -70841053, label %land.lhs.true
    i32 1619171115, label %if.then
    i32 1755675031, label %if.end
    i32 1181923378, label %originalBB19
    i32 1623779631, label %originalBBpart221
    i32 1695711347, label %if.then10
    i32 213451714, label %originalBB23
    i32 6159805, label %originalBBpart238
    i32 2099637390, label %if.else
    i32 65723428, label %originalBB40
    i32 906465033, label %originalBBpart242
    i32 -505638334, label %if.end16
    i32 1622497793, label %while.end
    i32 -964429946, label %originalBBalteredBB
    i32 1830025595, label %originalBB19alteredBB
    i32 1870131385, label %originalBB23alteredBB
    i32 551230559, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %if.end16, %originalBBpart242, %originalBB40, %if.else, %originalBBpart238, %originalBB23, %if.then10, %originalBBpart221, %originalBB19, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB40alteredBB ], [ %mul15alteredBB, %originalBB23alteredBB ], [ %j.0, %originalBB19alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end16 ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart238 ], [ %mul15, %originalBB23 ], [ %j.0, %if.then10 ], [ %j.0, %originalBBpart221 ], [ %j.0, %originalBB19 ], [ %j.0, %if.end ], [ %23, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %i.addr.0.be = phi i32 [ %i.addr.0, %loopEntry ], [ %i.addr.0, %originalBB40alteredBB ], [ %j.0, %originalBB23alteredBB ], [ %i.addr.0, %originalBB19alteredBB ], [ %i.addr.0, %originalBBalteredBB ], [ %i.addr.0, %if.end16 ], [ %i.addr.0, %originalBBpart242 ], [ %i.addr.0, %originalBB40 ], [ %i.addr.0, %if.else ], [ %i.addr.0, %originalBBpart238 ], [ %j.0, %originalBB23 ], [ %i.addr.0, %if.then10 ], [ %i.addr.0, %originalBBpart221 ], [ %i.addr.0, %originalBB19 ], [ %i.addr.0, %if.end ], [ %i.addr.0, %if.then ], [ %i.addr.0, %land.lhs.true ], [ %i.addr.0, %originalBBpart2 ], [ %i.addr.0, %originalBB ], [ %i.addr.0, %while.body ], [ %i.addr.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 65723428, %originalBB40alteredBB ], [ 213451714, %originalBB23alteredBB ], [ 1181923378, %originalBB19alteredBB ], [ 386449583, %originalBBalteredBB ], [ 1656005031, %if.end16 ], [ 1622497793, %originalBBpart242 ], [ %9, %originalBB40 ], [ %10, %if.else ], [ -505638334, %originalBBpart238 ], [ %11, %originalBB23 ], [ %12, %if.then10 ], [ %25, %originalBBpart221 ], [ %13, %originalBB19 ], [ %14, %if.end ], [ 1755675031, %if.then ], [ %22, %land.lhs.true ], [ %18, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %while.body ], [ %17, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %j.0, %num
  %17 = select i1 %cmp.not, i32 1622497793, i32 1052517169
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp slt i32 %j.0, %num
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %18 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -70841053, i32 1755675031
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom2 = sext i32 %j.0 to i64
  %arrayidx3 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom2
  %19 = load i32, i32* %arrayidx3, align 4
  %20 = add i32 %j.0, 1
  %idxprom4 = sext i32 %20 to i64
  %arrayidx5 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom4
  %21 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %19, %21
  %22 = select i1 %cmp6, i32 1619171115, i32 1755675031
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom7
  %24 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %0, %24
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %25 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1695711347, i32 2099637390
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom11
  %26 = load i32, i32* %arrayidx12, align 4
  %idxprom13 = sext i32 %i.addr.0 to i64
  %arrayidx14 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom13
  store i32 %26, i32* %arrayidx14, align 4
  %mul15 = shl nsw i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom17 = sext i32 %i.addr.0 to i64
  %arrayidx18 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom17
  store i32 %0, i32* %arrayidx18, align 4
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %j.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom11alteredBB
  %27 = load i32, i32* %arrayidx12alteredBB, align 4
  %idxprom13alteredBB = sext i32 %i.addr.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom13alteredBB
  store i32 %27, i32* %arrayidx14alteredBB, align 4
  %mul15alteredBB = shl nsw i32 %j.0, 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @hsa() local_unnamed_addr #1 {
entry:
  %tmp.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem25 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem25, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1405423317, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1405423317, label %first
    i32 -1211593651, label %originalBB
    i32 358529591, label %originalBBpart2
    i32 -2003498213, label %for.cond
    i32 -96016335, label %for.body
    i32 943647961, label %originalBB16
    i32 -171926416, label %originalBBpart218
    i32 -1451251649, label %for.inc
    i32 -1656845092, label %for.end
    i32 -1933032406, label %originalBB20
    i32 -1847145570, label %originalBBpart222
    i32 -97205896, label %for.cond1
    i32 -790590796, label %for.body3
    i32 721401532, label %for.inc6
    i32 -954145145, label %for.end8
    i32 535940906, label %originalBBalteredBB
    i32 -838463863, label %originalBB16alteredBB
    i32 1716951636, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc6, %for.body3, %for.cond1, %originalBBpart222, %originalBB20, %for.end, %for.inc, %originalBBpart218, %originalBB16, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1933032406, %originalBB20alteredBB ], [ 943647961, %originalBB16alteredBB ], [ -1211593651, %originalBBalteredBB ], [ -97205896, %for.inc6 ], [ 721401532, %for.body3 ], [ %62, %for.cond1 ], [ -97205896, %originalBBpart222 ], [ %60, %originalBB20 ], [ %50, %for.end ], [ -2003498213, %for.inc ], [ -1451251649, %originalBBpart218 ], [ %40, %originalBB16 ], [ %29, %for.body ], [ %20, %for.cond ], [ -2003498213, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26 = load volatile i1, i1* %.reg2mem25, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26
  %8 = select i1 %7, i32 -1211593651, i32 535940906
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem, align 8
  %9 = load i32, i32* @n, align 4
  %div = sdiv i32 %9, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %div, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 358529591, i32 535940906
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 4
  %cmp = icmp sgt i32 %19, 0
  %20 = select i1 %cmp, i32 -96016335, i32 -1656845092
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 943647961, i32 -838463863
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37, align 4
  %31 = load i32, i32* @n, align 4
  call void @sifta(i32 %30, i32 %31)
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -171926416, i32 -838463863
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36, align 4
  %.neg = add i32 %41, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1933032406, i32 1716951636
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %51 = load i32, i32* @n, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %51, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34, align 4
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1847145570, i32 1716951636
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33, align 4
  %cmp2 = icmp sgt i32 %61, 0
  %62 = select i1 %cmp2, i32 -790590796, i32 -954145145
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom
  %64 = load i32, i32* %arrayidx, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload40 = load volatile i32*, i32** %tmp.reg2mem, align 8
  store i32 %64, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload40, align 4
  %65 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i64 0, i64 1), align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31, align 4
  %idxprom4 = sext i32 %66 to i64
  %arrayidx5 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom4
  store i32 %65, i32* %arrayidx5, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload = load volatile i32*, i32** %tmp.reg2mem, align 8
  %67 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload, align 4
  store i32 %67, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i64 0, i64 1), align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  %69 = add i32 %68, -1
  call void @sifta(i32 1, i32 %69)
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 4
  %71 = add i32 %70, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %71, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  %73 = load i32, i32* @n, align 4
  call void @sifta(i32 %72, i32 %73)
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %74 = load i32, i32* @n, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %74, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @hsb() local_unnamed_addr #1 {
entry:
  %tmp.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem27 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem27, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1638091590, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1638091590, label %first
    i32 943241426, label %originalBB
    i32 1376569495, label %originalBBpart2
    i32 -283822650, label %for.cond
    i32 1984366415, label %for.body
    i32 836046614, label %for.inc
    i32 1826153859, label %for.end
    i32 -520750219, label %originalBB22
    i32 -1247461004, label %originalBBpart224
    i32 2013933146, label %for.cond1
    i32 -1503841292, label %for.body3
    i32 1057724852, label %for.inc6
    i32 172406277, label %for.end8
    i32 43700362, label %originalBBalteredBB
    i32 153363470, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBBalteredBB, %for.inc6, %for.body3, %for.cond1, %originalBBpart224, %originalBB22, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -520750219, %originalBB22alteredBB ], [ 943241426, %originalBBalteredBB ], [ 2013933146, %for.inc6 ], [ 1057724852, %for.body3 ], [ %45, %for.cond1 ], [ 2013933146, %originalBBpart224 ], [ %43, %originalBB22 ], [ %33, %for.end ], [ -283822650, %for.inc ], [ 836046614, %for.body ], [ %20, %for.cond ], [ -283822650, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28 = load volatile i1, i1* %.reg2mem27, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28
  %8 = select i1 %7, i32 943241426, i32 43700362
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem, align 8
  %9 = load i32, i32* @n, align 4
  %div = sdiv i32 %9, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %div, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1376569495, i32 43700362
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %cmp = icmp sgt i32 %19, 0
  %20 = select i1 %cmp, i32 1984366415, i32 1826153859
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 4
  %22 = load i32, i32* @n, align 4
  call void @siftb(i32 %21, i32 %22)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37, align 4
  %24 = add i32 %23, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %24, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.6, align 4
  %26 = load i32, i32* @y.7, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -520750219, i32 153363470
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %34 = load i32, i32* @n, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %34, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 4
  %35 = load i32, i32* @x.6, align 4
  %36 = load i32, i32* @y.7, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1247461004, i32 153363470
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34, align 4
  %cmp2 = icmp sgt i32 %44, 0
  %45 = select i1 %cmp2, i32 -1503841292, i32 172406277
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom
  %47 = load i32, i32* %arrayidx, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload41 = load volatile i32*, i32** %tmp.reg2mem, align 8
  store i32 %47, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload41, align 4
  %48 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i64 0, i64 1), align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom4
  store i32 %48, i32* %arrayidx5, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload = load volatile i32*, i32** %tmp.reg2mem, align 8
  %50 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload, align 4
  store i32 %50, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i64 0, i64 1), align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31, align 4
  %52 = add i32 %51, -1
  call void @siftb(i32 1, i32 %52)
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  %54 = add i32 %53, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %54, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 4
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %55 = load i32, i32* @n, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %55, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %tot.0 = phi i32 [ undef, %entry ], [ %tot.0.be, %loopEntry.backedge ]
  %ha.0 = phi i32 [ undef, %entry ], [ %ha.0.be, %loopEntry.backedge ]
  %ta.0 = phi i32 [ undef, %entry ], [ %ta.0.be, %loopEntry.backedge ]
  %hb.0 = phi i32 [ undef, %entry ], [ %hb.0.be, %loopEntry.backedge ]
  %tb.0 = phi i32 [ undef, %entry ], [ %tb.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1631630248, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1631630248, label %while.body
    i32 -1379981294, label %if.then
    i32 -1705919437, label %if.end
    i32 526759120, label %for.cond
    i32 -1086330004, label %for.body
    i32 -1708302979, label %originalBB
    i32 -547293935, label %originalBBpart2
    i32 -1358460802, label %for.inc
    i32 -270950492, label %for.end
    i32 -1473328038, label %for.cond3
    i32 275519161, label %for.body5
    i32 578603390, label %for.inc9
    i32 2133050819, label %for.end11
    i32 -812599806, label %originalBB45
    i32 2060956054, label %originalBBpart247
    i32 -1048156038, label %while.cond12
    i32 -1206281018, label %while.body14
    i32 -1791700876, label %if.then20
    i32 120362402, label %originalBB49
    i32 -926955969, label %originalBBpart264
    i32 -961590939, label %if.else
    i32 229593549, label %if.then28
    i32 -427220519, label %if.else31
    i32 1143021070, label %if.then37
    i32 -1512683966, label %if.end38
    i32 -1977700586, label %if.end41
    i32 1049700776, label %if.end42
    i32 773437362, label %while.end
    i32 1490598613, label %originalBB66
    i32 946148683, label %originalBBpart268
    i32 1653326188, label %while.end44
    i32 756763569, label %originalBBalteredBB
    i32 359395815, label %originalBB45alteredBB
    i32 -1207785926, label %originalBB49alteredBB
    i32 471859445, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB66, %while.end, %if.end42, %if.end41, %if.end38, %if.then37, %if.else31, %if.then28, %if.else, %originalBBpart264, %originalBB49, %if.then20, %while.body14, %while.cond12, %originalBBpart247, %originalBB45, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %while.end ], [ %i.0, %if.end42 ], [ %i.0, %if.end41 ], [ %i.0, %if.end38 ], [ %i.0, %if.then37 ], [ %i.0, %if.else31 ], [ %i.0, %if.then28 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB49 ], [ %i.0, %if.then20 ], [ %i.0, %while.body14 ], [ %i.0, %while.cond12 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.end11 ], [ %24, %for.inc9 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 1, %for.end ], [ %.neg27, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %tot.0.be = phi i32 [ %tot.0, %loopEntry ], [ %tot.0, %originalBB66alteredBB ], [ %98, %originalBB49alteredBB ], [ 0, %originalBB45alteredBB ], [ %tot.0, %originalBBalteredBB ], [ %tot.0, %originalBBpart268 ], [ %tot.0, %originalBB66 ], [ %tot.0, %while.end ], [ %tot.0, %if.end42 ], [ %tot.0, %if.end41 ], [ %tot.0, %if.end38 ], [ %76, %if.then37 ], [ %tot.0, %if.else31 ], [ %.neg25, %if.then28 ], [ %tot.0, %if.else ], [ %tot.0, %originalBBpart264 ], [ %.neg26, %originalBB49 ], [ %tot.0, %if.then20 ], [ %tot.0, %while.body14 ], [ %tot.0, %while.cond12 ], [ %tot.0, %originalBBpart247 ], [ 0, %originalBB45 ], [ %tot.0, %for.end11 ], [ %tot.0, %for.inc9 ], [ %tot.0, %for.body5 ], [ %tot.0, %for.cond3 ], [ %tot.0, %for.end ], [ %tot.0, %for.inc ], [ %tot.0, %originalBBpart2 ], [ %tot.0, %originalBB ], [ %tot.0, %for.body ], [ %tot.0, %for.cond ], [ %tot.0, %if.end ], [ %tot.0, %if.then ], [ %tot.0, %while.body ]
  %ha.0.be = phi i32 [ %ha.0, %loopEntry ], [ %ha.0, %originalBB66alteredBB ], [ %99, %originalBB49alteredBB ], [ 1, %originalBB45alteredBB ], [ %ha.0, %originalBBalteredBB ], [ %ha.0, %originalBBpart268 ], [ %ha.0, %originalBB66 ], [ %ha.0, %while.end ], [ %ha.0, %if.end42 ], [ %ha.0, %if.end41 ], [ %ha.0, %if.end38 ], [ %ha.0, %if.then37 ], [ %ha.0, %if.else31 ], [ %ha.0, %if.then28 ], [ %ha.0, %if.else ], [ %ha.0, %originalBBpart264 ], [ %57, %originalBB49 ], [ %ha.0, %if.then20 ], [ %ha.0, %while.body14 ], [ %ha.0, %while.cond12 ], [ %ha.0, %originalBBpart247 ], [ 1, %originalBB45 ], [ %ha.0, %for.end11 ], [ %ha.0, %for.inc9 ], [ %ha.0, %for.body5 ], [ %ha.0, %for.cond3 ], [ %ha.0, %for.end ], [ %ha.0, %for.inc ], [ %ha.0, %originalBBpart2 ], [ %ha.0, %originalBB ], [ %ha.0, %for.body ], [ %ha.0, %for.cond ], [ %ha.0, %if.end ], [ %ha.0, %if.then ], [ %ha.0, %while.body ]
  %ta.0.be = phi i32 [ %ta.0, %loopEntry ], [ %ta.0, %originalBB66alteredBB ], [ %ta.0, %originalBB49alteredBB ], [ %97, %originalBB45alteredBB ], [ %ta.0, %originalBBalteredBB ], [ %ta.0, %originalBBpart268 ], [ %ta.0, %originalBB66 ], [ %ta.0, %while.end ], [ %ta.0, %if.end42 ], [ %ta.0, %if.end41 ], [ %77, %if.end38 ], [ %ta.0, %if.then37 ], [ %ta.0, %if.else31 ], [ %71, %if.then28 ], [ %ta.0, %if.else ], [ %ta.0, %originalBBpart264 ], [ %ta.0, %originalBB49 ], [ %ta.0, %if.then20 ], [ %ta.0, %while.body14 ], [ %ta.0, %while.cond12 ], [ %ta.0, %originalBBpart247 ], [ %34, %originalBB45 ], [ %ta.0, %for.end11 ], [ %ta.0, %for.inc9 ], [ %ta.0, %for.body5 ], [ %ta.0, %for.cond3 ], [ %ta.0, %for.end ], [ %ta.0, %for.inc ], [ %ta.0, %originalBBpart2 ], [ %ta.0, %originalBB ], [ %ta.0, %for.body ], [ %ta.0, %for.cond ], [ %ta.0, %if.end ], [ %ta.0, %if.then ], [ %ta.0, %while.body ]
  %hb.0.be = phi i32 [ %hb.0, %loopEntry ], [ %hb.0, %originalBB66alteredBB ], [ %.neg, %originalBB49alteredBB ], [ 1, %originalBB45alteredBB ], [ %hb.0, %originalBBalteredBB ], [ %hb.0, %originalBBpart268 ], [ %hb.0, %originalBB66 ], [ %hb.0, %while.end ], [ %hb.0, %if.end42 ], [ %hb.0, %if.end41 ], [ %78, %if.end38 ], [ %hb.0, %if.then37 ], [ %hb.0, %if.else31 ], [ %hb.0, %if.then28 ], [ %hb.0, %if.else ], [ %hb.0, %originalBBpart264 ], [ %58, %originalBB49 ], [ %hb.0, %if.then20 ], [ %hb.0, %while.body14 ], [ %hb.0, %while.cond12 ], [ %hb.0, %originalBBpart247 ], [ 1, %originalBB45 ], [ %hb.0, %for.end11 ], [ %hb.0, %for.inc9 ], [ %hb.0, %for.body5 ], [ %hb.0, %for.cond3 ], [ %hb.0, %for.end ], [ %hb.0, %for.inc ], [ %hb.0, %originalBBpart2 ], [ %hb.0, %originalBB ], [ %hb.0, %for.body ], [ %hb.0, %for.cond ], [ %hb.0, %if.end ], [ %hb.0, %if.then ], [ %hb.0, %while.body ]
  %tb.0.be = phi i32 [ %tb.0, %loopEntry ], [ %tb.0, %originalBB66alteredBB ], [ %tb.0, %originalBB49alteredBB ], [ %97, %originalBB45alteredBB ], [ %tb.0, %originalBBalteredBB ], [ %tb.0, %originalBBpart268 ], [ %tb.0, %originalBB66 ], [ %tb.0, %while.end ], [ %tb.0, %if.end42 ], [ %tb.0, %if.end41 ], [ %tb.0, %if.end38 ], [ %tb.0, %if.then37 ], [ %tb.0, %if.else31 ], [ %72, %if.then28 ], [ %tb.0, %if.else ], [ %tb.0, %originalBBpart264 ], [ %tb.0, %originalBB49 ], [ %tb.0, %if.then20 ], [ %tb.0, %while.body14 ], [ %tb.0, %while.cond12 ], [ %tb.0, %originalBBpart247 ], [ %34, %originalBB45 ], [ %tb.0, %for.end11 ], [ %tb.0, %for.inc9 ], [ %tb.0, %for.body5 ], [ %tb.0, %for.cond3 ], [ %tb.0, %for.end ], [ %tb.0, %for.inc ], [ %tb.0, %originalBBpart2 ], [ %tb.0, %originalBB ], [ %tb.0, %for.body ], [ %tb.0, %for.cond ], [ %tb.0, %if.end ], [ %tb.0, %if.then ], [ %tb.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1490598613, %originalBB66alteredBB ], [ 120362402, %originalBB49alteredBB ], [ -812599806, %originalBB45alteredBB ], [ -1708302979, %originalBBalteredBB ], [ -1631630248, %originalBBpart268 ], [ %96, %originalBB66 ], [ %87, %while.end ], [ -1048156038, %if.end42 ], [ 1049700776, %if.end41 ], [ -1977700586, %if.end38 ], [ -1512683966, %if.then37 ], [ %75, %if.else31 ], [ -1977700586, %if.then28 ], [ %70, %if.else ], [ 1049700776, %originalBBpart264 ], [ %67, %originalBB49 ], [ %56, %if.then20 ], [ %47, %while.body14 ], [ %44, %while.cond12 ], [ -1048156038, %originalBBpart247 ], [ %43, %originalBB45 ], [ %33, %for.end11 ], [ -1473328038, %for.inc9 ], [ 578603390, %for.body5 ], [ %23, %for.cond3 ], [ -1473328038, %for.end ], [ 526759120, %for.inc ], [ -1358460802, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ], [ 526759120, %if.end ], [ 1653326188, %if.then ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %0 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1379981294, i32 -1705919437
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @n, align 4
  %cmp1.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp1.not, i32 -270950492, i32 -1086330004
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.8, align 4
  %5 = load i32, i32* @y.9, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1708302979, i32 756763569
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %13 = load i32, i32* @x.8, align 4
  %14 = load i32, i32* @y.9, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -547293935, i32 756763569
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @n, align 4
  %cmp4.not = icmp sgt i32 %i.0, %22
  %23 = select i1 %cmp4.not, i32 2133050819, i32 275519161
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom6
  %call8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.8, align 4
  %26 = load i32, i32* @y.9, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -812599806, i32 359395815
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  tail call void @hsa()
  tail call void @hsb()
  %34 = load i32, i32* @n, align 4
  %35 = load i32, i32* @x.8, align 4
  %36 = load i32, i32* @y.9, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2060956054, i32 359395815
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond12:                                     ; preds = %loopEntry
  %cmp13.not = icmp sgt i32 %ha.0, %ta.0
  %44 = select i1 %cmp13.not, i32 773437362, i32 -1206281018
  br label %loopEntry.backedge

while.body14:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %ha.0 to i64
  %arrayidx16 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom15
  %45 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %hb.0 to i64
  %arrayidx18 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom17
  %46 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %45, %46
  %47 = select i1 %cmp19, i32 -1791700876, i32 -961590939
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.8, align 4
  %49 = load i32, i32* @y.9, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 120362402, i32 -1207785926
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %.neg26 = add i32 %tot.0, 200
  %57 = add i32 %ha.0, 1
  %58 = add i32 %hb.0, 1
  %59 = load i32, i32* @x.8, align 4
  %60 = load i32, i32* @y.9, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -926955969, i32 -1207785926
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %ta.0 to i64
  %arrayidx24 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom23
  %68 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %tb.0 to i64
  %arrayidx26 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom25
  %69 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %68, %69
  %70 = select i1 %cmp27, i32 229593549, i32 -427220519
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %.neg25 = add i32 %tot.0, 200
  %71 = add i32 %ta.0, -1
  %72 = add i32 %tb.0, -1
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %ta.0 to i64
  %arrayidx33 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom32
  %73 = load i32, i32* %arrayidx33, align 4
  %idxprom34 = sext i32 %hb.0 to i64
  %arrayidx35 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom34
  %74 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %73, %74
  %75 = select i1 %cmp36, i32 1143021070, i32 -1512683966
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %76 = add i32 %tot.0, -200
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %77 = add i32 %ta.0, -1
  %78 = add i32 %hb.0, 1
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.8, align 4
  %80 = load i32, i32* @y.9, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1490598613, i32 471859445
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %call43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %tot.0)
  %88 = load i32, i32* @x.8, align 4
  %89 = load i32, i32* @y.9, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 946148683, i32 471859445
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end44:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  tail call void @hsa()
  tail call void @hsb()
  %97 = load i32, i32* @n, align 4
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %98 = add i32 %tot.0, 200
  %99 = add i32 %ha.0, 1
  %.neg = add i32 %hb.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %tot.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
