; ModuleID = 'build_ollvm/programs/91/991.ll'
source_filename = "source-C-CXX/91/991.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@queue = common local_unnamed_addr global [1001 x i32] zeroinitializer, align 16
@head = common local_unnamed_addr global i32 0, align 4
@tail = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x i32] zeroinitializer, align 16
@b = common global [1000 x i32] zeroinitializer, align 16
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
  %.reg2mem9 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem9, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 851735792, i32 173739824
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 2028749611, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2028749611, label %first
    i32 -1956092995, label %originalBB
    i32 851735792, label %originalBBpart2
    i32 -1925720394, label %if.then
    i32 -978442230, label %if.end
    i32 173739824, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10 = load volatile i1, i1* %.reg2mem9, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10
  %10 = select i1 %9, i32 -1956092995, i32 173739824
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @head, align 4
  %.neg = add i32 %11, 1
  store i32 %.neg, i32* @head, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @queue, i64 0, i64 %idxprom
  store i32 %elem, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %.neg, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %12 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1925720394, i32 -978442230
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* @head, align 4
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %13 = load i32, i32* @head, align 4
  %14 = add i32 %13, 1
  store i32 %14, i32* @head, align 4
  %idxpromalteredBB = sext i32 %13 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @queue, i64 0, i64 %idxpromalteredBB
  store i32 %elem, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ %8, %originalBB ], [ %12, %originalBBpart2 ], [ -978442230, %if.then ], [ -1956092995, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @top() local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* @tail, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @queue, i64 0, i64 %idxprom
  %1 = load i32, i32* %arrayidx, align 4
  ret i32 %1
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @dequeue() local_unnamed_addr #1 {
entry:
  %.reg2mem7 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @tail, align 4
  %1 = add i32 %0, 1
  store i32 %1, i32* @tail, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @queue, i64 0, i64 %idxprom
  %2 = load i32, i32* %arrayidx, align 4
  store i32 %1, i32* %.reg2mem, align 4
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -430915059, i32 1173887196
  %12 = select i1 %10, i32 -253803346, i32 1173887196
  %13 = select i1 %10, i32 2038567701, i32 -1995734071
  %14 = select i1 %10, i32 491492631, i32 -1995734071
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1353089762, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1353089762, label %first
    i32 214606661, label %if.then
    i32 491492631, label %originalBB
    i32 2038567701, label %originalBBpart2
    i32 -2064255975, label %if.end
    i32 -253803346, label %originalBB1
    i32 -430915059, label %originalBBpart24
    i32 -1995734071, label %originalBBalteredBB
    i32 1173887196, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -253803346, %originalBB1alteredBB ], [ 491492631, %originalBBalteredBB ], [ %11, %originalBB1 ], [ %12, %if.end ], [ -2064255975, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %if.then ], [ %15, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 100
  %15 = select i1 %cmp, i32 214606661, i32 -2064255975
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @tail, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  store i32 %2, i32* %.reg2mem7, align 4
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i32, i32* %.reg2mem7, align 4
  ret i32 %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @tail, align 4
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
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
  %10 = select i1 %9, i32 224747484, i32 1124971444
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 202988182, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 202988182, label %first
    i32 -1534602985, label %loopEntry.outer.backedge
    i32 224747484, label %originalBBpart2
    i32 1124971444, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %11 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %12 = select i1 %11, i32 -1534602985, i32 1124971444
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
  %switchVar.0.ph.be = phi i32 [ %12, %first ], [ -1534602985, %originalBBalteredBB ], [ %10, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @size() local_unnamed_addr #1 {
entry:
  %.reg2mem3 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @head, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* @tail, align 4
  store i32 %1, i32* %.reg2mem3, align 4
  %2 = load i32, i32* @x.10, align 4
  %3 = load i32, i32* @y.11, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -48307130, i32 949087666
  %11 = select i1 %9, i32 -1048587665, i32 949087666
  %12 = add i32 %0, 100
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 910525737, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 910525737, label %first
    i32 2048125556, label %loopEntry.outer.backedge
    i32 170364221, label %loopEntry.outer1.backedge
    i32 -1048587665, label %originalBB
    i32 -48307130, label %originalBBpart2
    i32 239827854, label %return
    i32 949087666, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4 = load volatile i32, i32* %.reg2mem3, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4
  %13 = select i1 %cmp, i32 2048125556, i32 170364221
  br label %loopEntry.outer1.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer1.backedge

loopEntry.outer1.backedge:                        ; preds = %loopEntry, %originalBBpart2, %first
  %switchVar.0.ph2.be = phi i32 [ %13, %first ], [ 239827854, %originalBBpart2 ], [ %11, %loopEntry ]
  br label %loopEntry.outer1

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %originalBB
  %.pn = phi i32 [ %0, %originalBB ], [ %0, %originalBBalteredBB ], [ %12, %loopEntry ]
  %switchVar.0.ph.be = phi i32 [ %10, %originalBB ], [ -1048587665, %originalBBalteredBB ], [ 239827854, %loopEntry ]
  %retval.0.ph.be = sub i32 %.pn, %1
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %ans.reg2mem = alloca i32*, align 8
  %win.reg2mem = alloca i32*, align 8
  %draw.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem97 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.12, align 4
  %1 = load i32, i32* @y.13, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem97, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -505314582, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem147.0 = phi i1 [ undef, %entry ], [ %.reg2mem147.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -505314582, label %first
    i32 -957258958, label %originalBB
    i32 -289765501, label %originalBBpart2
    i32 -115927326, label %while.cond
    i32 215896596, label %land.rhs
    i32 1989186856, label %land.end
    i32 -1783421794, label %while.body
    i32 -2099726764, label %for.cond
    i32 1257457333, label %for.body
    i32 -1468318086, label %originalBB53
    i32 1808805582, label %originalBBpart255
    i32 -799953782, label %for.inc
    i32 2004983731, label %for.end
    i32 -1408201003, label %originalBB57
    i32 -121271965, label %originalBBpart259
    i32 -1816685679, label %for.cond4
    i32 -691407775, label %for.body6
    i32 -796214726, label %for.inc10
    i32 1708263365, label %for.end12
    i32 -1317356509, label %for.cond15
    i32 -1558103199, label %for.body18
    i32 1960213882, label %originalBB61
    i32 -849813947, label %originalBBpart263
    i32 -1235826892, label %if.then
    i32 218983589, label %originalBB65
    i32 -1873069968, label %originalBBpart283
    i32 872476317, label %if.else
    i32 -1612216989, label %land.lhs.true
    i32 -1231757351, label %if.then30
    i32 1860595626, label %if.else33
    i32 -1676008114, label %if.then40
    i32 -1684045516, label %if.end
    i32 785228277, label %if.end44
    i32 539407499, label %if.end45
    i32 -347333175, label %for.inc46
    i32 361752308, label %originalBB85
    i32 1239267703, label %originalBBpart294
    i32 1788079403, label %for.end48
    i32 -376486687, label %while.end
    i32 -1905278926, label %originalBBalteredBB
    i32 2030697064, label %originalBB53alteredBB
    i32 -444449070, label %originalBB57alteredBB
    i32 1483884369, label %originalBB61alteredBB
    i32 614373062, label %originalBB65alteredBB
    i32 -1637296386, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.end48, %originalBBpart294, %originalBB85, %for.inc46, %if.end45, %if.end44, %if.end, %if.then40, %if.else33, %if.then30, %land.lhs.true, %if.else, %originalBBpart283, %originalBB65, %if.then, %originalBBpart263, %originalBB61, %for.body18, %for.cond15, %for.end12, %for.inc10, %for.body6, %for.cond4, %originalBBpart259, %originalBB57, %for.end, %for.inc, %originalBBpart255, %originalBB53, %for.body, %for.cond, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 361752308, %originalBB85alteredBB ], [ 218983589, %originalBB65alteredBB ], [ 1960213882, %originalBB61alteredBB ], [ -1408201003, %originalBB57alteredBB ], [ -1468318086, %originalBB53alteredBB ], [ -957258958, %originalBBalteredBB ], [ -115927326, %for.end48 ], [ -1317356509, %originalBBpart294 ], [ %151, %originalBB85 ], [ %141, %for.inc46 ], [ -347333175, %if.end45 ], [ 539407499, %if.end44 ], [ 785228277, %if.end ], [ -1684045516, %if.then40 ], [ %130, %if.else33 ], [ 785228277, %if.then30 ], [ %124, %land.lhs.true ], [ %121, %if.else ], [ 539407499, %originalBBpart283 ], [ %120, %originalBB65 ], [ %107, %if.then ], [ %98, %originalBBpart263 ], [ %97, %originalBB61 ], [ %84, %for.body18 ], [ %75, %for.cond15 ], [ -1317356509, %for.end12 ], [ -1816685679, %for.inc10 ], [ -796214726, %for.body6 ], [ %65, %for.cond4 ], [ -1816685679, %originalBBpart259 ], [ %62, %originalBB57 ], [ %53, %for.end ], [ -2099726764, %for.inc ], [ -799953782, %originalBBpart255 ], [ %42, %originalBB53 ], [ %32, %for.body ], [ %23, %for.cond ], [ -2099726764, %while.body ], [ %20, %land.end ], [ 1989186856, %land.rhs ], [ %18, %while.cond ], [ -115927326, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem147.0.be = phi i1 [ %.reg2mem147.0, %loopEntry ], [ %.reg2mem147.0, %originalBB85alteredBB ], [ %.reg2mem147.0, %originalBB65alteredBB ], [ %.reg2mem147.0, %originalBB61alteredBB ], [ %.reg2mem147.0, %originalBB57alteredBB ], [ %.reg2mem147.0, %originalBB53alteredBB ], [ %.reg2mem147.0, %originalBBalteredBB ], [ %.reg2mem147.0, %for.end48 ], [ %.reg2mem147.0, %originalBBpart294 ], [ %.reg2mem147.0, %originalBB85 ], [ %.reg2mem147.0, %for.inc46 ], [ %.reg2mem147.0, %if.end45 ], [ %.reg2mem147.0, %if.end44 ], [ %.reg2mem147.0, %if.end ], [ %.reg2mem147.0, %if.then40 ], [ %.reg2mem147.0, %if.else33 ], [ %.reg2mem147.0, %if.then30 ], [ %.reg2mem147.0, %land.lhs.true ], [ %.reg2mem147.0, %if.else ], [ %.reg2mem147.0, %originalBBpart283 ], [ %.reg2mem147.0, %originalBB65 ], [ %.reg2mem147.0, %if.then ], [ %.reg2mem147.0, %originalBBpart263 ], [ %.reg2mem147.0, %originalBB61 ], [ %.reg2mem147.0, %for.body18 ], [ %.reg2mem147.0, %for.cond15 ], [ %.reg2mem147.0, %for.end12 ], [ %.reg2mem147.0, %for.inc10 ], [ %.reg2mem147.0, %for.body6 ], [ %.reg2mem147.0, %for.cond4 ], [ %.reg2mem147.0, %originalBBpart259 ], [ %.reg2mem147.0, %originalBB57 ], [ %.reg2mem147.0, %for.end ], [ %.reg2mem147.0, %for.inc ], [ %.reg2mem147.0, %originalBBpart255 ], [ %.reg2mem147.0, %originalBB53 ], [ %.reg2mem147.0, %for.body ], [ %.reg2mem147.0, %for.cond ], [ %.reg2mem147.0, %while.body ], [ %.reg2mem147.0, %land.end ], [ %cmp1, %land.rhs ], [ false, %while.cond ], [ %.reg2mem147.0, %originalBBpart2 ], [ %.reg2mem147.0, %originalBB ], [ %.reg2mem147.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload98 = load volatile i1, i1* %.reg2mem97, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload98
  %8 = select i1 %7, i32 -957258958, i32 -1905278926
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
  %17 = select i1 %16, i32 -289765501, i32 -1905278926
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106)
  %cmp.not = icmp eq i32 %call, -1
  %18 = select i1 %cmp.not, i32 1989186856, i32 215896596
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105, align 4
  %cmp1 = icmp ne i32 %19, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %20 = select i1 %.reg2mem147.0, i32 -1783421794, i32 -376486687
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* @tail, align 4
  store i32 0, i32* @head, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104, align 4
  %cmp2 = icmp slt i32 %21, %22
  %23 = select i1 %cmp2, i32 1257457333, i32 2004983731
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.12, align 4
  %25 = load i32, i32* @y.13, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1468318086, i32 2030697064
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idx.ext = sext i32 %33 to i64
  %add.ptr = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idx.ext
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr)
  %34 = load i32, i32* @x.12, align 4
  %35 = load i32, i32* @y.13, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1808805582, i32 2030697064
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %44 = add i32 %43, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %44, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.12, align 4
  %46 = load i32, i32* @y.13, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1408201003, i32 -444449070
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %54 = load i32, i32* @x.12, align 4
  %55 = load i32, i32* @y.13, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -121271965, i32 -444449070
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103 = load volatile i32*, i32** %n.reg2mem, align 8
  %64 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103, align 4
  %cmp5 = icmp slt i32 %63, %64
  %65 = select i1 %cmp5, i32 -691407775, i32 1708263365
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %idx.ext7 = sext i32 %66 to i64
  %add.ptr8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idx.ext7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %.neg5 = add i32 %67, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102 = load volatile i32*, i32** %n.reg2mem, align 8
  %68 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102, align 4
  %conv = sext i32 %68 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @a to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @cmp) #5
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101 = load volatile i32*, i32** %n.reg2mem, align 8
  %69 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101, align 4
  %conv13 = sext i32 %69 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @b to i8*), i64 %conv13, i64 4, i32 (i8*, i8*)* nonnull @cmp) #5
  %draw.reg2mem.0.draw.reg2mem.0.draw.reg2mem.0.draw.reload138 = load volatile i32*, i32** %draw.reg2mem, align 8
  store i32 0, i32* %draw.reg2mem.0.draw.reg2mem.0.draw.reg2mem.0.draw.reload138, align 4
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload145 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 0, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload145, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100 = load volatile i32*, i32** %n.reg2mem, align 8
  %70 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100, align 4
  %71 = add i32 %70, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %71, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99 = load volatile i32*, i32** %n.reg2mem, align 8
  %72 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99, align 4
  %73 = add i32 %72, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %73, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 4
  %cmp16 = icmp sgt i32 %74, -1
  %75 = select i1 %cmp16, i32 -1558103199, i32 1788079403
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x.12, align 4
  %77 = load i32, i32* @y.13, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1960213882, i32 1483884369
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %86 = load i32, i32* %arrayidx, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  %idxprom19 = sext i32 %87 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom19
  %88 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %86, %88
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %89 = load i32, i32* @x.12, align 4
  %90 = load i32, i32* @y.13, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -849813947, i32 1483884369
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %98 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1235826892, i32 872476317
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.12, align 4
  %100 = load i32, i32* @y.13, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 218983589, i32 614373062
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %109 = add i32 %108, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %109, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload144 = load volatile i32*, i32** %win.reg2mem, align 8
  %110 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload144, align 4
  %111 = add i32 %110, 1
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload143 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 %111, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload143, align 4
  %112 = load i32, i32* @x.12, align 4
  %113 = load i32, i32* @y.13, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1873069968, i32 614373062
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call24 = call i32 @empty()
  %tobool.not = icmp eq i32 %call24, 0
  %121 = select i1 %tobool.not, i32 -1612216989, i32 1860595626
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %call25 = call i32 @top()
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  %122 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 4
  %idxprom26 = sext i32 %122 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom26
  %123 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %call25, %123
  %124 = select i1 %cmp28, i32 -1231757351, i32 1860595626
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 @dequeue()
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload142 = load volatile i32*, i32** %win.reg2mem, align 8
  %125 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload142, align 4
  %.neg4 = add i32 %125, 1
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload141 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 %.neg4, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload141, align 4
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %idxprom34 = sext i32 %126 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom34
  %127 = load i32, i32* %arrayidx35, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  %idxprom36 = sext i32 %128 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom36
  %129 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %127, %129
  %130 = select i1 %cmp38, i32 -1676008114, i32 -1684045516
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %.neg3 = add i32 %131, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %idxprom42 = sext i32 %131 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom42
  %132 = load i32, i32* %arrayidx43, align 4
  call void @enqueue(i32 %132)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.12, align 4
  %134 = load i32, i32* @y.13, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 361752308, i32 -1637296386
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  %142 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 4
  %.neg2 = add i32 %142, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130, align 4
  %143 = load i32, i32* @x.12, align 4
  %144 = load i32, i32* @y.13, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1239267703, i32 -1637296386
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %call49 = call i32 @size()
  %draw.reg2mem.0.draw.reg2mem.0.draw.reg2mem.0.draw.reload137 = load volatile i32*, i32** %draw.reg2mem, align 8
  store i32 %call49, i32* %draw.reg2mem.0.draw.reg2mem.0.draw.reg2mem.0.draw.reload137, align 4
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload140 = load volatile i32*, i32** %win.reg2mem, align 8
  %152 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload140, align 4
  %mul = shl nsw i32 %152, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %153 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %draw.reg2mem.0.draw.reg2mem.0.draw.reg2mem.0.draw.reload = load volatile i32*, i32** %draw.reg2mem, align 8
  %154 = load i32, i32* %draw.reg2mem.0.draw.reg2mem.0.draw.reg2mem.0.draw.reload, align 4
  %155 = add i32 %mul, -1544779482
  %156 = sub i32 %155, %153
  %157 = add i32 %156, %154
  %158 = mul i32 %157, 200
  %mul51 = add i32 %158, -281748912
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload146 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 %mul51, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload146, align 4
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload = load volatile i32*, i32** %ans.reg2mem, align 8
  %159 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %159)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %idx.extalteredBB = sext i32 %160 to i64
  %add.ptralteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idx.extalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptralteredBB)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %162 = add i32 %161, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %162, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload139 = load volatile i32*, i32** %win.reg2mem, align 8
  %163 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload139, align 4
  %.neg1 = add i32 %163, 1
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 %.neg1, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  %164 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  %.neg = add i32 %164, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
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
