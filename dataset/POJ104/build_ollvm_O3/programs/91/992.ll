; ModuleID = 'build_ollvm/programs/91/992.ll'
source_filename = "source-C-CXX/91/992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@queue = common local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@head = common local_unnamed_addr global i32 0, align 4
@tail = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
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
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @cmp(i8* nocapture readonly %a, i8* nocapture readonly %b) #0 {
entry:
  %0 = bitcast i8* %a to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %b to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @enqueue(i32 %elem) local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem12 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem12, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2011580762, i32 1077213996
  %9 = select i1 %7, i32 -884815382, i32 1077213996
  %10 = select i1 %7, i32 1524833114, i32 -2023160680
  %11 = select i1 %7, i32 2018254866, i32 -2023160680
  %12 = select i1 %7, i32 1473196167, i32 387896527
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -777482522, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -777482522, label %first
    i32 1219377322, label %originalBB
    i32 1473196167, label %originalBBpart2
    i32 725350058, label %if.then
    i32 2018254866, label %originalBB3
    i32 1524833114, label %originalBBpart25
    i32 -2058083561, label %if.end
    i32 -884815382, label %originalBB7
    i32 -2011580762, label %originalBBpart29
    i32 387896527, label %originalBBalteredBB
    i32 -2023160680, label %originalBB3alteredBB
    i32 1077213996, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB7, %if.end, %originalBBpart25, %originalBB3, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -884815382, %originalBB7alteredBB ], [ 2018254866, %originalBB3alteredBB ], [ 1219377322, %originalBBalteredBB ], [ %8, %originalBB7 ], [ %9, %if.end ], [ -2058083561, %originalBBpart25 ], [ %10, %originalBB3 ], [ %11, %if.then ], [ %17, %originalBBpart2 ], [ %12, %originalBB ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13 = load volatile i1, i1* %.reg2mem12, align 1
  %13 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13
  %14 = select i1 %13, i32 1219377322, i32 387896527
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @head, align 4
  %16 = add i32 %15, 1
  store i32 %16, i32* @head, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @queue, i64 0, i64 %idxprom
  store i32 %elem, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %16, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %17 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 725350058, i32 -2058083561
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  store i32 0, i32* @head, align 4
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %18 = load i32, i32* @head, align 4
  %19 = add i32 %18, 1
  store i32 %19, i32* @head, align 4
  %idxpromalteredBB = sext i32 %18 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @queue, i64 0, i64 %idxpromalteredBB
  store i32 %elem, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  store i32 0, i32* @head, align 4
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @top() local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* @tail, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @queue, i64 0, i64 %idxprom
  %1 = load i32, i32* %arrayidx, align 4
  ret i32 %1
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @dequeue() local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @tail, align 4
  %1 = add i32 %0, 1
  store i32 %1, i32* @tail, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @queue, i64 0, i64 %idxprom
  %2 = load i32, i32* %arrayidx, align 4
  store i32 %1, i32* %.reg2mem, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1606035397, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1606035397, label %first
    i32 508165386, label %if.then
    i32 -1620212342, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 100
  %3 = select i1 %cmp, i32 508165386, i32 -1620212342
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* @tail, align 4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %3, %first ], [ -1620212342, %if.then ]
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  ret i32 %2
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @empty() local_unnamed_addr #1 {
entry:
  %conv.reg2mem = alloca i32, align 4
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  %7 = load i32, i32* @head, align 4
  %8 = load i32, i32* @tail, align 4
  %9 = or i1 %6, %5
  %10 = select i1 %9, i32 2070151348, i32 700316855
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 194905396, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 194905396, label %first
    i32 -1306406238, label %loopEntry.outer.backedge
    i32 2070151348, label %originalBBpart2
    i32 700316855, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %11 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %12 = select i1 %11, i32 -1306406238, i32 700316855
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp = icmp eq i32 %7, %8
  %conv = zext i1 %cmp to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  ret i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %12, %first ], [ -1306406238, %originalBBalteredBB ], [ %10, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @size() local_unnamed_addr #1 {
entry:
  %.reg2mem21 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @head, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* @tail, align 4
  store i32 %1, i32* %.reg2mem21, align 4
  %2 = sub i32 %0, %1
  %3 = add i32 %0, 100
  %4 = sub i32 %3, %1
  %5 = load i32, i32* @x.10, align 4
  %6 = load i32, i32* @y.11, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1274150132, i32 1191846161
  %14 = select i1 %12, i32 -1449834917, i32 1191846161
  %15 = select i1 %12, i32 1615104070, i32 -1486016893
  %16 = select i1 %12, i32 1128673158, i32 -1486016893
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -711559041, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -711559041, label %first
    i32 1610910559, label %if.then
    i32 1128673158, label %originalBB
    i32 1615104070, label %originalBBpart2
    i32 -820225910, label %if.else
    i32 -1449834917, label %originalBB11
    i32 -1274150132, label %originalBBpart218
    i32 635744219, label %return
    i32 -1486016893, label %originalBBalteredBB
    i32 1191846161, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart218, %originalBB11, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %2, %originalBB11alteredBB ], [ %4, %originalBBalteredBB ], [ %retval.0, %originalBBpart218 ], [ %2, %originalBB11 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart2 ], [ %4, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1449834917, %originalBB11alteredBB ], [ 1128673158, %originalBBalteredBB ], [ 635744219, %originalBBpart218 ], [ %13, %originalBB11 ], [ %14, %if.else ], [ 635744219, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %if.then ], [ %17, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22 = load volatile i32, i32* %.reg2mem21, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22
  %17 = select i1 %cmp, i32 1610910559, i32 -820225910
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %ans.reg2mem = alloca i32*, align 8
  %win.reg2mem = alloca i32*, align 8
  %draw.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem82 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.12, align 4
  %1 = load i32, i32* @y.13, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem82, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1782974114, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem135.0 = phi i1 [ undef, %entry ], [ %.reg2mem135.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1782974114, label %first
    i32 -236821581, label %originalBB
    i32 1555862834, label %originalBBpart2
    i32 -242210958, label %while.cond
    i32 -1966529956, label %land.rhs
    i32 -341689887, label %land.end
    i32 -446602101, label %while.body
    i32 2085367668, label %for.cond
    i32 -363744400, label %originalBB53
    i32 -408951593, label %originalBBpart255
    i32 -40089826, label %for.body
    i32 -1516937350, label %for.inc
    i32 2107223871, label %for.end
    i32 -1604569976, label %for.cond4
    i32 -1548199028, label %for.body6
    i32 -1100955466, label %for.inc10
    i32 1046358256, label %for.end12
    i32 623114757, label %originalBB57
    i32 -560116081, label %originalBBpart259
    i32 106358228, label %for.cond15
    i32 1009128395, label %originalBB61
    i32 -1152289712, label %originalBBpart263
    i32 440934726, label %for.body18
    i32 1498935790, label %if.then
    i32 -613528584, label %if.else
    i32 -640866609, label %land.lhs.true
    i32 -228180484, label %if.then30
    i32 -1442306183, label %originalBB65
    i32 964051575, label %originalBBpart271
    i32 1906063283, label %if.else33
    i32 268426365, label %if.then40
    i32 608131118, label %if.end
    i32 -589882188, label %if.end44
    i32 -504404490, label %originalBB73
    i32 -260462397, label %originalBBpart275
    i32 143879101, label %if.end45
    i32 -879598916, label %originalBB77
    i32 364514908, label %originalBBpart279
    i32 1767734053, label %for.inc46
    i32 -1484567433, label %for.end48
    i32 191825813, label %while.end
    i32 1101219325, label %originalBBalteredBB
    i32 996596178, label %originalBB53alteredBB
    i32 1408346838, label %originalBB57alteredBB
    i32 -1436732380, label %originalBB61alteredBB
    i32 1200665067, label %originalBB65alteredBB
    i32 624982995, label %originalBB73alteredBB
    i32 1007159623, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.end48, %for.inc46, %originalBBpart279, %originalBB77, %if.end45, %originalBBpart275, %originalBB73, %if.end44, %if.end, %if.then40, %if.else33, %originalBBpart271, %originalBB65, %if.then30, %land.lhs.true, %if.else, %if.then, %for.body18, %originalBBpart263, %originalBB61, %for.cond15, %originalBBpart259, %originalBB57, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart255, %originalBB53, %for.cond, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -879598916, %originalBB77alteredBB ], [ -504404490, %originalBB73alteredBB ], [ -1442306183, %originalBB65alteredBB ], [ 1009128395, %originalBB61alteredBB ], [ 623114757, %originalBB57alteredBB ], [ -363744400, %originalBB53alteredBB ], [ -236821581, %originalBBalteredBB ], [ -242210958, %for.end48 ], [ 106358228, %for.inc46 ], [ 1767734053, %originalBBpart279 ], [ %170, %originalBB77 ], [ %161, %if.end45 ], [ 143879101, %originalBBpart275 ], [ %152, %originalBB73 ], [ %143, %if.end44 ], [ -589882188, %if.end ], [ 608131118, %if.then40 ], [ %131, %if.else33 ], [ -589882188, %originalBBpart271 ], [ %126, %originalBB65 ], [ %115, %if.then30 ], [ %106, %land.lhs.true ], [ %103, %if.else ], [ 143879101, %if.then ], [ %98, %for.body18 ], [ %93, %originalBBpart263 ], [ %92, %originalBB61 ], [ %82, %for.cond15 ], [ 106358228, %originalBBpart259 ], [ %73, %originalBB57 ], [ %58, %for.end12 ], [ -1604569976, %for.inc10 ], [ -1100955466, %for.body6 ], [ %46, %for.cond4 ], [ -1604569976, %for.end ], [ 2085367668, %for.inc ], [ -1516937350, %for.body ], [ %41, %originalBBpart255 ], [ %40, %originalBB53 ], [ %29, %for.cond ], [ 2085367668, %while.body ], [ %20, %land.end ], [ -341689887, %land.rhs ], [ %18, %while.cond ], [ -242210958, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem135.0.be = phi i1 [ %.reg2mem135.0, %loopEntry ], [ %.reg2mem135.0, %originalBB77alteredBB ], [ %.reg2mem135.0, %originalBB73alteredBB ], [ %.reg2mem135.0, %originalBB65alteredBB ], [ %.reg2mem135.0, %originalBB61alteredBB ], [ %.reg2mem135.0, %originalBB57alteredBB ], [ %.reg2mem135.0, %originalBB53alteredBB ], [ %.reg2mem135.0, %originalBBalteredBB ], [ %.reg2mem135.0, %for.end48 ], [ %.reg2mem135.0, %for.inc46 ], [ %.reg2mem135.0, %originalBBpart279 ], [ %.reg2mem135.0, %originalBB77 ], [ %.reg2mem135.0, %if.end45 ], [ %.reg2mem135.0, %originalBBpart275 ], [ %.reg2mem135.0, %originalBB73 ], [ %.reg2mem135.0, %if.end44 ], [ %.reg2mem135.0, %if.end ], [ %.reg2mem135.0, %if.then40 ], [ %.reg2mem135.0, %if.else33 ], [ %.reg2mem135.0, %originalBBpart271 ], [ %.reg2mem135.0, %originalBB65 ], [ %.reg2mem135.0, %if.then30 ], [ %.reg2mem135.0, %land.lhs.true ], [ %.reg2mem135.0, %if.else ], [ %.reg2mem135.0, %if.then ], [ %.reg2mem135.0, %for.body18 ], [ %.reg2mem135.0, %originalBBpart263 ], [ %.reg2mem135.0, %originalBB61 ], [ %.reg2mem135.0, %for.cond15 ], [ %.reg2mem135.0, %originalBBpart259 ], [ %.reg2mem135.0, %originalBB57 ], [ %.reg2mem135.0, %for.end12 ], [ %.reg2mem135.0, %for.inc10 ], [ %.reg2mem135.0, %for.body6 ], [ %.reg2mem135.0, %for.cond4 ], [ %.reg2mem135.0, %for.end ], [ %.reg2mem135.0, %for.inc ], [ %.reg2mem135.0, %for.body ], [ %.reg2mem135.0, %originalBBpart255 ], [ %.reg2mem135.0, %originalBB53 ], [ %.reg2mem135.0, %for.cond ], [ %.reg2mem135.0, %while.body ], [ %.reg2mem135.0, %land.end ], [ %cmp1, %land.rhs ], [ false, %while.cond ], [ %.reg2mem135.0, %originalBBpart2 ], [ %.reg2mem135.0, %originalBB ], [ %.reg2mem135.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem82.0..reg2mem82.0..reg2mem82.0..reload83 = load volatile i1, i1* %.reg2mem82, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem82.0..reg2mem82.0..reg2mem82.0..reload83
  %8 = select i1 %7, i32 -236821581, i32 1101219325
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %draw = alloca i32, align 4
  store i32* %draw, i32** %draw.reg2mem, align 8
  %win = alloca i32, align 4
  store i32* %win, i32** %win.reg2mem, align 8
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem, align 8
  %9 = load i32, i32* @x.12, align 4
  %10 = load i32, i32* @y.13, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1555862834, i32 1101219325
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload96 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload96)
  %cmp.not = icmp eq i32 %call, -1
  %18 = select i1 %cmp.not, i32 -341689887, i32 -1966529956
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95, align 4
  %cmp1 = icmp ne i32 %19, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %20 = select i1 %.reg2mem135.0, i32 -446602101, i32 191825813
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* @tail, align 4
  store i32 0, i32* @head, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.12, align 4
  %22 = load i32, i32* @y.13, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -363744400, i32 996596178
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94 = load volatile i32*, i32** %n.reg2mem, align 8
  %31 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94, align 4
  %cmp2 = icmp slt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x.12, align 4
  %33 = load i32, i32* @y.13, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -408951593, i32 996596178
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -40089826, i32 2107223871
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %idx.ext = sext i32 %42 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idx.ext
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %.neg2 = add i32 %43, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload93 = load volatile i32*, i32** %n.reg2mem, align 8
  %45 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload93, align 4
  %cmp5 = icmp slt i32 %44, %45
  %46 = select i1 %cmp5, i32 -1548199028, i32 1046358256
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %idx.ext7 = sext i32 %47 to i64
  %add.ptr8 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idx.ext7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %49 = add i32 %48, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %49, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.12, align 4
  %51 = load i32, i32* @y.13, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 623114757, i32 1408346838
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload92 = load volatile i32*, i32** %n.reg2mem, align 8
  %59 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload92, align 4
  %conv = sext i32 %59 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @a to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @cmp) #5
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91 = load volatile i32*, i32** %n.reg2mem, align 8
  %60 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91, align 4
  %conv13 = sext i32 %60 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @b to i8*), i64 %conv13, i64 4, i32 (i8*, i8*)* nonnull @cmp) #5
  %draw.reg2mem.0.draw.reg2mem.0.draw.reg2mem.0.draw.reload125 = load volatile i32*, i32** %draw.reg2mem, align 8
  store i32 0, i32* %draw.reg2mem.0.draw.reg2mem.0.draw.reg2mem.0.draw.reload125, align 4
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload133 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 0, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload133, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90 = load volatile i32*, i32** %n.reg2mem, align 8
  %61 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90, align 4
  %62 = add i32 %61, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %62, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89 = load volatile i32*, i32** %n.reg2mem, align 8
  %63 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89, align 4
  %64 = add i32 %63, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %64, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122, align 4
  %65 = load i32, i32* @x.12, align 4
  %66 = load i32, i32* @y.13, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -560116081, i32 1408346838
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x.12, align 4
  %75 = load i32, i32* @y.13, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1009128395, i32 -1436732380
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121, align 4
  %cmp16 = icmp sgt i32 %83, -1
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %84 = load i32, i32* @x.12, align 4
  %85 = load i32, i32* @y.13, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1152289712, i32 -1436732380
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %93 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 440934726, i32 -1484567433
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %idxprom = sext i32 %94 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %95 = load i32, i32* %arrayidx, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120 = load volatile i32*, i32** %j.reg2mem, align 8
  %96 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120, align 4
  %idxprom19 = sext i32 %96 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom19
  %97 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %95, %97
  %98 = select i1 %cmp21, i32 1498935790, i32 -613528584
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %100 = add i32 %99, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %100, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload132 = load volatile i32*, i32** %win.reg2mem, align 8
  %101 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload132, align 4
  %102 = add i32 %101, 1
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload131 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 %102, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload131, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call24 = call i32 @empty()
  %tobool.not = icmp eq i32 %call24, 0
  %103 = select i1 %tobool.not, i32 -640866609, i32 1906063283
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %call25 = call i32 @top()
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119 = load volatile i32*, i32** %j.reg2mem, align 8
  %104 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119, align 4
  %idxprom26 = sext i32 %104 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom26
  %105 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %call25, %105
  %106 = select i1 %cmp28, i32 -228180484, i32 1906063283
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.12, align 4
  %108 = load i32, i32* @y.13, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1442306183, i32 1200665067
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %call31 = call i32 @dequeue()
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload130 = load volatile i32*, i32** %win.reg2mem, align 8
  %116 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload130, align 4
  %117 = add i32 %116, 1
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload129 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 %117, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload129, align 4
  %118 = load i32, i32* @x.12, align 4
  %119 = load i32, i32* @y.13, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 964051575, i32 1200665067
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %idxprom34 = sext i32 %127 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom34
  %128 = load i32, i32* %arrayidx35, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118 = load volatile i32*, i32** %j.reg2mem, align 8
  %129 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118, align 4
  %idxprom36 = sext i32 %129 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom36
  %130 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %128, %130
  %131 = select i1 %cmp38, i32 268426365, i32 608131118
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %133 = add i32 %132, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %133, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %idxprom42 = sext i32 %132 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom42
  %134 = load i32, i32* %arrayidx43, align 4
  call void @enqueue(i32 %134)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x.12, align 4
  %136 = load i32, i32* @y.13, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -504404490, i32 624982995
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x.12, align 4
  %145 = load i32, i32* @y.13, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -260462397, i32 624982995
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x.12, align 4
  %154 = load i32, i32* @y.13, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -879598916, i32 1007159623
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x.12, align 4
  %163 = load i32, i32* @y.13, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 364514908, i32 1007159623
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117 = load volatile i32*, i32** %j.reg2mem, align 8
  %171 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117, align 4
  %.neg1 = add i32 %171, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %call49 = call i32 @size()
  %draw.reg2mem.0.draw.reg2mem.0.draw.reg2mem.0.draw.reload124 = load volatile i32*, i32** %draw.reg2mem, align 8
  store i32 %call49, i32* %draw.reg2mem.0.draw.reg2mem.0.draw.reg2mem.0.draw.reload124, align 4
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload128 = load volatile i32*, i32** %win.reg2mem, align 8
  %172 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload128, align 4
  %mul = shl nsw i32 %172, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88 = load volatile i32*, i32** %n.reg2mem, align 8
  %173 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88, align 4
  %draw.reg2mem.0.draw.reg2mem.0.draw.reg2mem.0.draw.reload123 = load volatile i32*, i32** %draw.reg2mem, align 8
  %174 = load i32, i32* %draw.reg2mem.0.draw.reg2mem.0.draw.reg2mem.0.draw.reload123, align 4
  %175 = add i32 %mul, 130990886
  %176 = sub i32 %175, %173
  %177 = add i32 %176, %174
  %178 = mul i32 %177, 200
  %mul51 = add i32 %178, -428373424
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload134 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 %mul51, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload134, align 4
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload = load volatile i32*, i32** %ans.reg2mem, align 8
  %179 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %179)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload86 = load volatile i32*, i32** %n.reg2mem, align 8
  %180 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload86, align 4
  %convalteredBB = sext i32 %180 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @a to i8*), i64 %convalteredBB, i64 4, i32 (i8*, i8*)* nonnull @cmp) #5
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload85 = load volatile i32*, i32** %n.reg2mem, align 8
  %181 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload85, align 4
  %conv13alteredBB = sext i32 %181 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @b to i8*), i64 %conv13alteredBB, i64 4, i32 (i8*, i8*)* nonnull @cmp) #5
  %draw.reg2mem.0.draw.reg2mem.0.draw.reg2mem.0.draw.reload = load volatile i32*, i32** %draw.reg2mem, align 8
  store i32 0, i32* %draw.reg2mem.0.draw.reg2mem.0.draw.reg2mem.0.draw.reload, align 4
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload127 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 0, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload127, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload84 = load volatile i32*, i32** %n.reg2mem, align 8
  %182 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload84, align 4
  %183 = add i32 %182, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %183, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %184 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %185 = add i32 %184, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %185, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 @dequeue()
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload126 = load volatile i32*, i32** %win.reg2mem, align 8
  %186 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload126, align 4
  %.neg = add i32 %186, 1
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 %.neg, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
