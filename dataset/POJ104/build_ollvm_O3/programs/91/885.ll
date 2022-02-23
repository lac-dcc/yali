; ModuleID = 'build_ollvm/programs/91/885.ll'
source_filename = "source-C-CXX/91/885.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@h1 = common global [1000 x i32] zeroinitializer, align 16
@h2 = common global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
define void @InsertSort(i32* nocapture %A, i32 %n) local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %key.0 = phi i32 [ undef, %entry ], [ %key.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -940477187, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -940477187, label %for.cond
    i32 1323859821, label %for.body
    i32 -976359729, label %while.cond
    i32 -1009633342, label %land.rhs
    i32 -947017131, label %originalBB
    i32 -1340391725, label %originalBBpart2
    i32 -1503240479, label %land.end
    i32 -952607288, label %originalBB13
    i32 -90684015, label %originalBBpart215
    i32 -778027034, label %while.body
    i32 553085219, label %originalBB17
    i32 869727327, label %originalBBpart234
    i32 748381776, label %while.end
    i32 -2005009796, label %for.inc
    i32 631695973, label %for.end
    i32 -133409264, label %originalBBalteredBB
    i32 710245958, label %originalBB13alteredBB
    i32 1944085186, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc, %while.end, %originalBBpart234, %originalBB17, %while.body, %originalBBpart215, %originalBB13, %land.end, %originalBBpart2, %originalBB, %land.rhs, %while.cond, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %64, %originalBB17alteredBB ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc ], [ %i.0, %while.end ], [ %i.0, %originalBBpart234 ], [ %52, %originalBB17 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart215 ], [ %i.0, %originalBB13 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %2, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB17alteredBB ], [ %j.0, %originalBB13alteredBB ], [ %j.0, %originalBBalteredBB ], [ %62, %for.inc ], [ %j.0, %while.end ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB17 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart215 ], [ %j.0, %originalBB13 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %key.0.be = phi i32 [ %key.0, %loopEntry ], [ %key.0, %originalBB17alteredBB ], [ %key.0, %originalBB13alteredBB ], [ %key.0, %originalBBalteredBB ], [ %key.0, %for.inc ], [ %key.0, %while.end ], [ %key.0, %originalBBpart234 ], [ %key.0, %originalBB17 ], [ %key.0, %while.body ], [ %key.0, %originalBBpart215 ], [ %key.0, %originalBB13 ], [ %key.0, %land.end ], [ %key.0, %originalBBpart2 ], [ %key.0, %originalBB ], [ %key.0, %land.rhs ], [ %key.0, %while.cond ], [ %1, %for.body ], [ %key.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 553085219, %originalBB17alteredBB ], [ -952607288, %originalBB13alteredBB ], [ -947017131, %originalBBalteredBB ], [ -940477187, %for.inc ], [ -2005009796, %while.end ], [ -976359729, %originalBBpart234 ], [ %61, %originalBB17 ], [ %50, %while.body ], [ %41, %originalBBpart215 ], [ %40, %originalBB13 ], [ %31, %land.end ], [ -1503240479, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.rhs ], [ %3, %while.cond ], [ -976359729, %for.body ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB17alteredBB ], [ %.reg2mem.0, %originalBB13alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart234 ], [ %.reg2mem.0, %originalBB17 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart215 ], [ %.reg2mem.0, %originalBB13 ], [ %.reg2mem.0, %land.end ], [ %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %n
  %0 = select i1 %cmp, i32 1323859821, i32 631695973
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %A, i64 %idxprom
  %1 = load i32, i32* %arrayidx, align 4
  %2 = add i32 %j.0, -1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %i.0, -1
  %3 = select i1 %cmp1, i32 -1009633342, i32 -1503240479
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -947017131, i32 -133409264
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %A, i64 %idxprom2
  %13 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sgt i32 %13, %key.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1340391725, i32 -133409264
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -952607288, i32 710245958
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -90684015, i32 710245958
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %41 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -778027034, i32 748381776
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 553085219, i32 1944085186
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %A, i64 %idxprom5
  %51 = load i32, i32* %arrayidx6, align 4
  %.neg23 = add i32 %i.0, 1
  %idxprom7 = sext i32 %.neg23 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %A, i64 %idxprom7
  store i32 %51, i32* %arrayidx8, align 4
  %52 = add i32 %i.0, -1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 869727327, i32 1944085186
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  %idxprom11 = sext i32 %.neg22 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %A, i64 %idxprom11
  store i32 %key.0, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %A, i64 %idxprom5alteredBB
  %63 = load i32, i32* %arrayidx6alteredBB, align 4
  %64 = add i32 %i.0, -1
  %.neg = add i32 %i.0, 1
  %idxprom7alteredBB = sext i32 %.neg to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %A, i64 %idxprom7alteredBB
  store i32 %63, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @Sort(i32* nocapture %h, i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -816144179, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -816144179, label %first
    i32 -1274707512, label %originalBB
    i32 1726887306, label %originalBBpart2
    i32 879232995, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1274707512, i32 879232995
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @InsertSort(i32* %h, i32 %n)
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1726887306, i32 879232995
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @InsertSort(i32* %h, i32 %n)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1274707512, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @QuickSort(i32* %array, i32 %left, i32 %right) local_unnamed_addr #1 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %sub.reg2mem = alloca i32, align 4
  br label %tailrecurse

tailrecurse:                                      ; preds = %while.end46, %entry
  %left.tr = phi i32 [ %left, %entry ], [ %132, %while.end46 ]
  %0 = sub i32 %right, %left.tr
  store i32 %0, i32* %sub.reg2mem, align 4
  %1 = add i32 %left.tr, %right
  %divalteredBB = sdiv i32 %1, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %tailrecurse
  %leftIdx.0 = phi i32 [ %left.tr, %tailrecurse ], [ %leftIdx.0.be, %loopEntry.backedge ]
  %rightIdx.0 = phi i32 [ %right, %tailrecurse ], [ %rightIdx.0.be, %loopEntry.backedge ]
  %pivot.0 = phi i32 [ undef, %tailrecurse ], [ %pivot.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -786441166, %tailrecurse ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %tailrecurse ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem94.0 = phi i1 [ undef, %tailrecurse ], [ %.reg2mem94.0.be, %loopEntry.backedge ]
  %.reg2mem96.0 = phi i1 [ undef, %tailrecurse ], [ %.reg2mem96.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -786441166, label %first
    i32 1541693776, label %if.then
    i32 -413743102, label %originalBB
    i32 -1411766714, label %originalBBpart2
    i32 -605365064, label %if.end
    i32 1117660608, label %while.cond
    i32 -154122120, label %land.rhs
    i32 -19858810, label %land.end
    i32 -157028703, label %originalBB57
    i32 -199044335, label %originalBBpart259
    i32 -1266255624, label %while.body
    i32 492284682, label %while.cond3
    i32 434383425, label %land.rhs7
    i32 -2102354892, label %originalBB61
    i32 -2016525496, label %originalBBpart263
    i32 -2069754200, label %land.end9
    i32 1638227829, label %while.body10
    i32 1443134171, label %while.end
    i32 -1213628111, label %while.cond12
    i32 -207108751, label %land.rhs18
    i32 220135245, label %land.end20
    i32 443038405, label %while.body21
    i32 1399667054, label %while.end23
    i32 -657750688, label %if.then36
    i32 -1149555846, label %if.else
    i32 -36282904, label %originalBB65
    i32 -705618845, label %originalBBpart271
    i32 1822735641, label %if.then41
    i32 584433407, label %originalBB73
    i32 466990079, label %originalBBpart287
    i32 1388915669, label %if.end44
    i32 2137516177, label %if.end45
    i32 -295840686, label %originalBB89
    i32 -514288065, label %originalBBpart291
    i32 -314395243, label %while.end46
    i32 -1506408746, label %originalBBalteredBB
    i32 1834264809, label %originalBB57alteredBB
    i32 357727439, label %originalBB61alteredBB
    i32 -1433027956, label %originalBB65alteredBB
    i32 -1945931328, label %originalBB73alteredBB
    i32 797808532, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB73alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB89, %if.end45, %if.end44, %originalBBpart287, %originalBB73, %if.then41, %originalBBpart271, %originalBB65, %if.else, %if.then36, %while.end23, %while.body21, %land.end20, %land.rhs18, %while.cond12, %while.end, %while.body10, %land.end9, %originalBBpart263, %originalBB61, %land.rhs7, %while.cond3, %while.body, %originalBBpart259, %originalBB57, %land.end, %land.rhs, %while.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %leftIdx.0.be = phi i32 [ %leftIdx.0, %loopEntry ], [ %leftIdx.0, %originalBB89alteredBB ], [ %133, %originalBB73alteredBB ], [ %leftIdx.0, %originalBB65alteredBB ], [ %leftIdx.0, %originalBB61alteredBB ], [ %leftIdx.0, %originalBB57alteredBB ], [ %leftIdx.0, %originalBBalteredBB ], [ %leftIdx.0, %originalBBpart291 ], [ %leftIdx.0, %originalBB89 ], [ %leftIdx.0, %if.end45 ], [ %leftIdx.0, %if.end44 ], [ %leftIdx.0, %originalBBpart287 ], [ %103, %originalBB73 ], [ %leftIdx.0, %if.then41 ], [ %leftIdx.0, %originalBBpart271 ], [ %leftIdx.0, %originalBB65 ], [ %leftIdx.0, %if.else ], [ %leftIdx.0, %if.then36 ], [ %.neg, %while.end23 ], [ %leftIdx.0, %while.body21 ], [ %leftIdx.0, %land.end20 ], [ %leftIdx.0, %land.rhs18 ], [ %leftIdx.0, %while.cond12 ], [ %leftIdx.0, %while.end ], [ %63, %while.body10 ], [ %leftIdx.0, %land.end9 ], [ %leftIdx.0, %originalBBpart263 ], [ %leftIdx.0, %originalBB61 ], [ %leftIdx.0, %land.rhs7 ], [ %leftIdx.0, %while.cond3 ], [ %leftIdx.0, %while.body ], [ %leftIdx.0, %originalBBpart259 ], [ %leftIdx.0, %originalBB57 ], [ %leftIdx.0, %land.end ], [ %leftIdx.0, %land.rhs ], [ %leftIdx.0, %while.cond ], [ %leftIdx.0, %if.end ], [ %leftIdx.0, %originalBBpart2 ], [ %leftIdx.0, %originalBB ], [ %leftIdx.0, %if.then ], [ %leftIdx.0, %first ]
  %rightIdx.0.be = phi i32 [ %rightIdx.0, %loopEntry ], [ %rightIdx.0, %originalBB89alteredBB ], [ %rightIdx.0, %originalBB73alteredBB ], [ %rightIdx.0, %originalBB65alteredBB ], [ %rightIdx.0, %originalBB61alteredBB ], [ %rightIdx.0, %originalBB57alteredBB ], [ %rightIdx.0, %originalBBalteredBB ], [ %rightIdx.0, %originalBBpart291 ], [ %rightIdx.0, %originalBB89 ], [ %rightIdx.0, %if.end45 ], [ %rightIdx.0, %if.end44 ], [ %rightIdx.0, %originalBBpart287 ], [ %rightIdx.0, %originalBB73 ], [ %rightIdx.0, %if.then41 ], [ %rightIdx.0, %originalBBpart271 ], [ %rightIdx.0, %originalBB65 ], [ %rightIdx.0, %if.else ], [ %73, %if.then36 ], [ %71, %while.end23 ], [ %68, %while.body21 ], [ %rightIdx.0, %land.end20 ], [ %rightIdx.0, %land.rhs18 ], [ %rightIdx.0, %while.cond12 ], [ %rightIdx.0, %while.end ], [ %rightIdx.0, %while.body10 ], [ %rightIdx.0, %land.end9 ], [ %rightIdx.0, %originalBBpart263 ], [ %rightIdx.0, %originalBB61 ], [ %rightIdx.0, %land.rhs7 ], [ %rightIdx.0, %while.cond3 ], [ %rightIdx.0, %while.body ], [ %rightIdx.0, %originalBBpart259 ], [ %rightIdx.0, %originalBB57 ], [ %rightIdx.0, %land.end ], [ %rightIdx.0, %land.rhs ], [ %rightIdx.0, %while.cond ], [ %rightIdx.0, %if.end ], [ %rightIdx.0, %originalBBpart2 ], [ %rightIdx.0, %originalBB ], [ %rightIdx.0, %if.then ], [ %rightIdx.0, %first ]
  %pivot.0.be = phi i32 [ %pivot.0, %loopEntry ], [ %pivot.0, %originalBB89alteredBB ], [ %133, %originalBB73alteredBB ], [ %pivot.0, %originalBB65alteredBB ], [ %pivot.0, %originalBB61alteredBB ], [ %pivot.0, %originalBB57alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %pivot.0, %originalBBpart291 ], [ %pivot.0, %originalBB89 ], [ %pivot.0, %if.end45 ], [ %pivot.0, %if.end44 ], [ %pivot.0, %originalBBpart287 ], [ %103, %originalBB73 ], [ %pivot.0, %if.then41 ], [ %pivot.0, %originalBBpart271 ], [ %pivot.0, %originalBB65 ], [ %pivot.0, %if.else ], [ %73, %if.then36 ], [ %pivot.0, %while.end23 ], [ %pivot.0, %while.body21 ], [ %pivot.0, %land.end20 ], [ %pivot.0, %land.rhs18 ], [ %pivot.0, %while.cond12 ], [ %pivot.0, %while.end ], [ %pivot.0, %while.body10 ], [ %pivot.0, %land.end9 ], [ %pivot.0, %originalBBpart263 ], [ %pivot.0, %originalBB61 ], [ %pivot.0, %land.rhs7 ], [ %pivot.0, %while.cond3 ], [ %pivot.0, %while.body ], [ %pivot.0, %originalBBpart259 ], [ %pivot.0, %originalBB57 ], [ %pivot.0, %land.end ], [ %pivot.0, %land.rhs ], [ %pivot.0, %while.cond ], [ %pivot.0, %if.end ], [ %pivot.0, %originalBBpart2 ], [ %divalteredBB, %originalBB ], [ %pivot.0, %if.then ], [ %pivot.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -295840686, %originalBB89alteredBB ], [ 584433407, %originalBB73alteredBB ], [ -36282904, %originalBB65alteredBB ], [ -2102354892, %originalBB61alteredBB ], [ -157028703, %originalBB57alteredBB ], [ -413743102, %originalBBalteredBB ], [ 1117660608, %originalBBpart291 ], [ %130, %originalBB89 ], [ %121, %if.end45 ], [ 2137516177, %if.end44 ], [ 1388915669, %originalBBpart287 ], [ %112, %originalBB73 ], [ %102, %if.then41 ], [ %93, %originalBBpart271 ], [ %92, %originalBB65 ], [ %82, %if.else ], [ 2137516177, %if.then36 ], [ %72, %while.end23 ], [ -1213628111, %while.body21 ], [ %67, %land.end20 ], [ 220135245, %land.rhs18 ], [ %66, %while.cond12 ], [ -1213628111, %while.end ], [ 492284682, %while.body10 ], [ %62, %land.end9 ], [ -2069754200, %originalBBpart263 ], [ %61, %originalBB61 ], [ %52, %land.rhs7 ], [ %43, %while.cond3 ], [ 492284682, %while.body ], [ %40, %originalBBpart259 ], [ %39, %originalBB57 ], [ %30, %land.end ], [ -19858810, %land.rhs ], [ %21, %while.cond ], [ 1117660608, %if.end ], [ -605365064, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB89alteredBB ], [ %.reg2mem.0, %originalBB73alteredBB ], [ %.reg2mem.0, %originalBB65alteredBB ], [ %.reg2mem.0, %originalBB61alteredBB ], [ %.reg2mem.0, %originalBB57alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart291 ], [ %.reg2mem.0, %originalBB89 ], [ %.reg2mem.0, %if.end45 ], [ %.reg2mem.0, %if.end44 ], [ %.reg2mem.0, %originalBBpart287 ], [ %.reg2mem.0, %originalBB73 ], [ %.reg2mem.0, %if.then41 ], [ %.reg2mem.0, %originalBBpart271 ], [ %.reg2mem.0, %originalBB65 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then36 ], [ %.reg2mem.0, %while.end23 ], [ %.reg2mem.0, %while.body21 ], [ %.reg2mem.0, %land.end20 ], [ %.reg2mem.0, %land.rhs18 ], [ %.reg2mem.0, %while.cond12 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body10 ], [ %.reg2mem.0, %land.end9 ], [ %.reg2mem.0, %originalBBpart263 ], [ %.reg2mem.0, %originalBB61 ], [ %.reg2mem.0, %land.rhs7 ], [ %.reg2mem.0, %while.cond3 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart259 ], [ %.reg2mem.0, %originalBB57 ], [ %.reg2mem.0, %land.end ], [ %cmp2, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %first ]
  %.reg2mem94.0.be = phi i1 [ %.reg2mem94.0, %loopEntry ], [ %.reg2mem94.0, %originalBB89alteredBB ], [ %.reg2mem94.0, %originalBB73alteredBB ], [ %.reg2mem94.0, %originalBB65alteredBB ], [ %.reg2mem94.0, %originalBB61alteredBB ], [ %.reg2mem94.0, %originalBB57alteredBB ], [ %.reg2mem94.0, %originalBBalteredBB ], [ %.reg2mem94.0, %originalBBpart291 ], [ %.reg2mem94.0, %originalBB89 ], [ %.reg2mem94.0, %if.end45 ], [ %.reg2mem94.0, %if.end44 ], [ %.reg2mem94.0, %originalBBpart287 ], [ %.reg2mem94.0, %originalBB73 ], [ %.reg2mem94.0, %if.then41 ], [ %.reg2mem94.0, %originalBBpart271 ], [ %.reg2mem94.0, %originalBB65 ], [ %.reg2mem94.0, %if.else ], [ %.reg2mem94.0, %if.then36 ], [ %.reg2mem94.0, %while.end23 ], [ %.reg2mem94.0, %while.body21 ], [ %.reg2mem94.0, %land.end20 ], [ %.reg2mem94.0, %land.rhs18 ], [ %.reg2mem94.0, %while.cond12 ], [ %.reg2mem94.0, %while.end ], [ %.reg2mem94.0, %while.body10 ], [ %.reg2mem94.0, %land.end9 ], [ %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, %originalBBpart263 ], [ %.reg2mem94.0, %originalBB61 ], [ %.reg2mem94.0, %land.rhs7 ], [ false, %while.cond3 ], [ %.reg2mem94.0, %while.body ], [ %.reg2mem94.0, %originalBBpart259 ], [ %.reg2mem94.0, %originalBB57 ], [ %.reg2mem94.0, %land.end ], [ %.reg2mem94.0, %land.rhs ], [ %.reg2mem94.0, %while.cond ], [ %.reg2mem94.0, %if.end ], [ %.reg2mem94.0, %originalBBpart2 ], [ %.reg2mem94.0, %originalBB ], [ %.reg2mem94.0, %if.then ], [ %.reg2mem94.0, %first ]
  %.reg2mem96.0.be = phi i1 [ %.reg2mem96.0, %loopEntry ], [ %.reg2mem96.0, %originalBB89alteredBB ], [ %.reg2mem96.0, %originalBB73alteredBB ], [ %.reg2mem96.0, %originalBB65alteredBB ], [ %.reg2mem96.0, %originalBB61alteredBB ], [ %.reg2mem96.0, %originalBB57alteredBB ], [ %.reg2mem96.0, %originalBBalteredBB ], [ %.reg2mem96.0, %originalBBpart291 ], [ %.reg2mem96.0, %originalBB89 ], [ %.reg2mem96.0, %if.end45 ], [ %.reg2mem96.0, %if.end44 ], [ %.reg2mem96.0, %originalBBpart287 ], [ %.reg2mem96.0, %originalBB73 ], [ %.reg2mem96.0, %if.then41 ], [ %.reg2mem96.0, %originalBBpart271 ], [ %.reg2mem96.0, %originalBB65 ], [ %.reg2mem96.0, %if.else ], [ %.reg2mem96.0, %if.then36 ], [ %.reg2mem96.0, %while.end23 ], [ %.reg2mem96.0, %while.body21 ], [ %.reg2mem96.0, %land.end20 ], [ %cmp19, %land.rhs18 ], [ false, %while.cond12 ], [ %.reg2mem96.0, %while.end ], [ %.reg2mem96.0, %while.body10 ], [ %.reg2mem96.0, %land.end9 ], [ %.reg2mem96.0, %originalBBpart263 ], [ %.reg2mem96.0, %originalBB61 ], [ %.reg2mem96.0, %land.rhs7 ], [ %.reg2mem96.0, %while.cond3 ], [ %.reg2mem96.0, %while.body ], [ %.reg2mem96.0, %originalBBpart259 ], [ %.reg2mem96.0, %originalBB57 ], [ %.reg2mem96.0, %land.end ], [ %.reg2mem96.0, %land.rhs ], [ %.reg2mem96.0, %while.cond ], [ %.reg2mem96.0, %if.end ], [ %.reg2mem96.0, %originalBBpart2 ], [ %.reg2mem96.0, %originalBB ], [ %.reg2mem96.0, %if.then ], [ %.reg2mem96.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  %cmp = icmp sgt i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload, 0
  %2 = select i1 %cmp, i32 1541693776, i32 -605365064
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -413743102, i32 -1506408746
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1411766714, i32 -1506408746
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp1.not = icmp sgt i32 %leftIdx.0, %pivot.0
  %21 = select i1 %cmp1.not, i32 -19858810, i32 -154122120
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp2 = icmp sge i32 %rightIdx.0, %pivot.0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -157028703, i32 1834264809
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -199044335, i32 1834264809
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %40 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1266255624, i32 -314395243
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond3:                                      ; preds = %loopEntry
  %idxprom = sext i32 %leftIdx.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %array, i64 %idxprom
  %41 = load i32, i32* %arrayidx, align 4
  %idxprom4 = sext i32 %pivot.0 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %array, i64 %idxprom4
  %42 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %41, %42
  %43 = select i1 %cmp6, i32 434383425, i32 -2069754200
  br label %loopEntry.backedge

land.rhs7:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.4, align 4
  %45 = load i32, i32* @y.5, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2102354892, i32 357727439
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %cmp8 = icmp sle i32 %leftIdx.0, %pivot.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2016525496, i32 357727439
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

land.end9:                                        ; preds = %loopEntry
  %62 = select i1 %.reg2mem94.0, i32 1638227829, i32 1443134171
  br label %loopEntry.backedge

while.body10:                                     ; preds = %loopEntry
  %63 = add i32 %leftIdx.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond12:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %rightIdx.0 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %array, i64 %idxprom13
  %64 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %pivot.0 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %array, i64 %idxprom15
  %65 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %64, %65
  %66 = select i1 %cmp17, i32 -207108751, i32 220135245
  br label %loopEntry.backedge

land.rhs18:                                       ; preds = %loopEntry
  %cmp19 = icmp sge i32 %rightIdx.0, %pivot.0
  br label %loopEntry.backedge

land.end20:                                       ; preds = %loopEntry
  %67 = select i1 %.reg2mem96.0, i32 443038405, i32 1399667054
  br label %loopEntry.backedge

while.body21:                                     ; preds = %loopEntry
  %68 = add i32 %rightIdx.0, -1
  br label %loopEntry.backedge

while.end23:                                      ; preds = %loopEntry
  %idxprom24 = sext i32 %leftIdx.0 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %array, i64 %idxprom24
  %69 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %rightIdx.0 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %array, i64 %idxprom26
  %70 = load i32, i32* %arrayidx27, align 4
  store i32 %70, i32* %arrayidx25, align 4
  store i32 %69, i32* %arrayidx27, align 4
  %.neg = add i32 %leftIdx.0, 1
  %71 = add i32 %rightIdx.0, -1
  %cmp35 = icmp eq i32 %leftIdx.0, %pivot.0
  %72 = select i1 %cmp35, i32 -657750688, i32 -1149555846
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %73 = add i32 %rightIdx.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.4, align 4
  %75 = load i32, i32* @y.5, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -36282904, i32 -1433027956
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %83 = add i32 %rightIdx.0, 1
  %cmp40 = icmp eq i32 %83, %pivot.0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %84 = load i32, i32* @x.4, align 4
  %85 = load i32, i32* @y.5, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -705618845, i32 -1433027956
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %93 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1822735641, i32 1388915669
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.4, align 4
  %95 = load i32, i32* @y.5, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 584433407, i32 -1945931328
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %103 = add i32 %leftIdx.0, -1
  %104 = load i32, i32* @x.4, align 4
  %105 = load i32, i32* @y.5, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 466990079, i32 -1945931328
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x.4, align 4
  %114 = load i32, i32* @y.5, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -295840686, i32 797808532
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x.4, align 4
  %123 = load i32, i32* @y.5, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -514288065, i32 797808532
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end46:                                      ; preds = %loopEntry
  %131 = add i32 %pivot.0, -1
  tail call void @QuickSort(i32* %array, i32 %left.tr, i32 %131)
  %132 = add i32 %pivot.0, 1
  br label %tailrecurse

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %133 = add i32 %leftIdx.0, -1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @Race(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %0 = add i32 %n, -1
  tail call void @Sort(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @h1, i64 0, i64 0), i32 %n)
  tail call void @Sort(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @h2, i64 0, i64 0), i32 %n)
  %1 = load i32, i32* @x.6, align 4
  %2 = load i32, i32* @y.7, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1441634009, i32 -1746578362
  %10 = select i1 %8, i32 1854787029, i32 -1746578362
  %11 = select i1 %8, i32 517551204, i32 1783236400
  %12 = select i1 %8, i32 -77966929, i32 1783236400
  %13 = select i1 %8, i32 -1341735795, i32 1995047702
  %14 = select i1 %8, i32 -1526858845, i32 1995047702
  %15 = select i1 %8, i32 1257879408, i32 -1768413005
  %16 = select i1 %8, i32 1233567272, i32 -1768413005
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %Nwin.0 = phi i32 [ 0, %entry ], [ %Nwin.0.be, %loopEntry.backedge ]
  %begin1.0 = phi i32 [ %0, %entry ], [ %begin1.0.be, %loopEntry.backedge ]
  %end1.0 = phi i32 [ 0, %entry ], [ %end1.0.be, %loopEntry.backedge ]
  %begin2.0 = phi i32 [ %0, %entry ], [ %begin2.0.be, %loopEntry.backedge ]
  %end2.0 = phi i32 [ 0, %entry ], [ %end2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1239339621, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1239339621, label %for.cond
    i32 1183924797, label %for.body
    i32 1233567272, label %originalBB
    i32 1257879408, label %originalBBpart2
    i32 -1895522848, label %if.then
    i32 1891199298, label %if.else
    i32 -1848468117, label %if.then11
    i32 -1773437030, label %if.else15
    i32 -1526858845, label %originalBB28
    i32 -1341735795, label %originalBBpart230
    i32 747826329, label %if.then21
    i32 -826131621, label %if.end
    i32 407391903, label %if.end25
    i32 -77966929, label %originalBB32
    i32 517551204, label %originalBBpart234
    i32 778836660, label %if.end26
    i32 1854787029, label %originalBB36
    i32 1441634009, label %originalBBpart238
    i32 -1254270294, label %for.inc
    i32 -565892754, label %for.end
    i32 -1768413005, label %originalBBalteredBB
    i32 1995047702, label %originalBB28alteredBB
    i32 1783236400, label %originalBB32alteredBB
    i32 -1746578362, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart238, %originalBB36, %if.end26, %originalBBpart234, %originalBB32, %if.end25, %if.end, %if.then21, %originalBBpart230, %originalBB28, %if.else15, %if.then11, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %if.end25 ], [ %i.0, %if.end ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %if.else15 ], [ %i.0, %if.then11 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %Nwin.0.be = phi i32 [ %Nwin.0, %loopEntry ], [ %Nwin.0, %originalBB36alteredBB ], [ %Nwin.0, %originalBB32alteredBB ], [ %Nwin.0, %originalBB28alteredBB ], [ %Nwin.0, %originalBBalteredBB ], [ %Nwin.0, %for.inc ], [ %Nwin.0, %originalBBpart238 ], [ %Nwin.0, %originalBB36 ], [ %Nwin.0, %if.end26 ], [ %Nwin.0, %originalBBpart234 ], [ %Nwin.0, %originalBB32 ], [ %Nwin.0, %if.end25 ], [ %Nwin.0, %if.end ], [ %32, %if.then21 ], [ %Nwin.0, %originalBBpart230 ], [ %Nwin.0, %originalBB28 ], [ %Nwin.0, %if.else15 ], [ %26, %if.then11 ], [ %Nwin.0, %if.else ], [ %.neg22, %if.then ], [ %Nwin.0, %originalBBpart2 ], [ %Nwin.0, %originalBB ], [ %Nwin.0, %for.body ], [ %Nwin.0, %for.cond ]
  %begin1.0.be = phi i32 [ %begin1.0, %loopEntry ], [ %begin1.0, %originalBB36alteredBB ], [ %begin1.0, %originalBB32alteredBB ], [ %begin1.0, %originalBB28alteredBB ], [ %begin1.0, %originalBBalteredBB ], [ %begin1.0, %for.inc ], [ %begin1.0, %originalBBpart238 ], [ %begin1.0, %originalBB36 ], [ %begin1.0, %if.end26 ], [ %begin1.0, %originalBBpart234 ], [ %begin1.0, %originalBB32 ], [ %begin1.0, %if.end25 ], [ %begin1.0, %if.end ], [ %begin1.0, %if.then21 ], [ %begin1.0, %originalBBpart230 ], [ %begin1.0, %originalBB28 ], [ %begin1.0, %if.else15 ], [ %begin1.0, %if.then11 ], [ %begin1.0, %if.else ], [ %22, %if.then ], [ %begin1.0, %originalBBpart2 ], [ %begin1.0, %originalBB ], [ %begin1.0, %for.body ], [ %begin1.0, %for.cond ]
  %end1.0.be = phi i32 [ %end1.0, %loopEntry ], [ %end1.0, %originalBB36alteredBB ], [ %end1.0, %originalBB32alteredBB ], [ %end1.0, %originalBB28alteredBB ], [ %end1.0, %originalBBalteredBB ], [ %end1.0, %for.inc ], [ %end1.0, %originalBBpart238 ], [ %end1.0, %originalBB36 ], [ %end1.0, %if.end26 ], [ %end1.0, %originalBBpart234 ], [ %end1.0, %originalBB32 ], [ %end1.0, %if.end25 ], [ %33, %if.end ], [ %end1.0, %if.then21 ], [ %end1.0, %originalBBpart230 ], [ %end1.0, %originalBB28 ], [ %end1.0, %if.else15 ], [ %27, %if.then11 ], [ %end1.0, %if.else ], [ %end1.0, %if.then ], [ %end1.0, %originalBBpart2 ], [ %end1.0, %originalBB ], [ %end1.0, %for.body ], [ %end1.0, %for.cond ]
  %begin2.0.be = phi i32 [ %begin2.0, %loopEntry ], [ %begin2.0, %originalBB36alteredBB ], [ %begin2.0, %originalBB32alteredBB ], [ %begin2.0, %originalBB28alteredBB ], [ %begin2.0, %originalBBalteredBB ], [ %begin2.0, %for.inc ], [ %begin2.0, %originalBBpart238 ], [ %begin2.0, %originalBB36 ], [ %begin2.0, %if.end26 ], [ %begin2.0, %originalBBpart234 ], [ %begin2.0, %originalBB32 ], [ %begin2.0, %if.end25 ], [ %.neg21, %if.end ], [ %begin2.0, %if.then21 ], [ %begin2.0, %originalBBpart230 ], [ %begin2.0, %originalBB28 ], [ %begin2.0, %if.else15 ], [ %begin2.0, %if.then11 ], [ %begin2.0, %if.else ], [ %21, %if.then ], [ %begin2.0, %originalBBpart2 ], [ %begin2.0, %originalBB ], [ %begin2.0, %for.body ], [ %begin2.0, %for.cond ]
  %end2.0.be = phi i32 [ %end2.0, %loopEntry ], [ %end2.0, %originalBB36alteredBB ], [ %end2.0, %originalBB32alteredBB ], [ %end2.0, %originalBB28alteredBB ], [ %end2.0, %originalBBalteredBB ], [ %end2.0, %for.inc ], [ %end2.0, %originalBBpart238 ], [ %end2.0, %originalBB36 ], [ %end2.0, %if.end26 ], [ %end2.0, %originalBBpart234 ], [ %end2.0, %originalBB32 ], [ %end2.0, %if.end25 ], [ %end2.0, %if.end ], [ %end2.0, %if.then21 ], [ %end2.0, %originalBBpart230 ], [ %end2.0, %originalBB28 ], [ %end2.0, %if.else15 ], [ %28, %if.then11 ], [ %end2.0, %if.else ], [ %end2.0, %if.then ], [ %end2.0, %originalBBpart2 ], [ %end2.0, %originalBB ], [ %end2.0, %for.body ], [ %end2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1854787029, %originalBB36alteredBB ], [ -77966929, %originalBB32alteredBB ], [ -1526858845, %originalBB28alteredBB ], [ 1233567272, %originalBBalteredBB ], [ 1239339621, %for.inc ], [ -1254270294, %originalBBpart238 ], [ %9, %originalBB36 ], [ %10, %if.end26 ], [ 778836660, %originalBBpart234 ], [ %11, %originalBB32 ], [ %12, %if.end25 ], [ 407391903, %if.end ], [ -826131621, %if.then21 ], [ %31, %originalBBpart230 ], [ %13, %originalBB28 ], [ %14, %if.else15 ], [ 407391903, %if.then11 ], [ %25, %if.else ], [ 778836660, %if.then ], [ %20, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %for.body ], [ %17, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %17 = select i1 %cmp, i32 1183924797, i32 -565892754
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %begin1.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @h1, i64 0, i64 %idxprom
  %18 = load i32, i32* %arrayidx, align 4
  %idxprom2 = sext i32 %begin2.0 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* @h2, i64 0, i64 %idxprom2
  %19 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sgt i32 %18, %19
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %20 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1895522848, i32 1891199298
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg22 = add i32 %Nwin.0, 1
  %21 = add i32 %begin2.0, -1
  %22 = add i32 %begin1.0, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %end1.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @h1, i64 0, i64 %idxprom6
  %23 = load i32, i32* %arrayidx7, align 4
  %idxprom8 = sext i32 %end2.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* @h2, i64 0, i64 %idxprom8
  %24 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %23, %24
  %25 = select i1 %cmp10, i32 -1848468117, i32 -1773437030
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %26 = add i32 %Nwin.0, 1
  %27 = add i32 %end1.0, 1
  %28 = add i32 %end2.0, 1
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %end1.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* @h1, i64 0, i64 %idxprom16
  %29 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %begin2.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @h2, i64 0, i64 %idxprom18
  %30 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %29, %30
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %31 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 747826329, i32 -826131621
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %32 = add i32 %Nwin.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg21 = add i32 %begin2.0, -1
  %33 = add i32 %end1.0, 1
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %mul = mul nsw i32 %Nwin.0, 200
  ret i32 %mul

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @ParseHorse(i32 %n) local_unnamed_addr #1 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1839654438, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1839654438, label %for.cond
    i32 1309148888, label %originalBB
    i32 753011760, label %originalBBpart2
    i32 644859768, label %for.body
    i32 -1116545808, label %originalBB11
    i32 874566173, label %originalBBpart213
    i32 -1571020959, label %for.inc
    i32 2097439766, label %for.end
    i32 432617216, label %for.cond2
    i32 -16777780, label %originalBB15
    i32 -1026802035, label %originalBBpart217
    i32 -351397137, label %for.body4
    i32 -822298940, label %for.inc8
    i32 1482835712, label %for.end10
    i32 1937636552, label %originalBBalteredBB
    i32 11771997, label %originalBB11alteredBB
    i32 1365661213, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %for.body4, %originalBBpart217, %originalBB15, %for.cond2, %for.end, %for.inc, %originalBBpart213, %originalBB11, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %57, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB15 ], [ %i.0, %for.cond2 ], [ %0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart213 ], [ %i.0, %originalBB11 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -16777780, %originalBB15alteredBB ], [ -1116545808, %originalBB11alteredBB ], [ 1309148888, %originalBBalteredBB ], [ 432617216, %for.inc8 ], [ -822298940, %for.body4 ], [ %56, %originalBBpart217 ], [ %55, %originalBB15 ], [ %46, %for.cond2 ], [ 432617216, %for.end ], [ 1839654438, %for.inc ], [ -1571020959, %originalBBpart213 ], [ %37, %originalBB11 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.8, align 4
  %2 = load i32, i32* @y.9, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1309148888, i32 1937636552
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.8, align 4
  %11 = load i32, i32* @y.9, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 753011760, i32 1937636552
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 644859768, i32 2097439766
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.8, align 4
  %21 = load i32, i32* @y.9, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1116545808, i32 11771997
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @h1, i64 0, i64 %idxprom
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %29 = load i32, i32* @x.8, align 4
  %30 = load i32, i32* @y.9, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 874566173, i32 11771997
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.8, align 4
  %39 = load i32, i32* @y.9, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -16777780, i32 1365661213
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %i.0, -1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %47 = load i32, i32* @x.8, align 4
  %48 = load i32, i32* @y.9, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1026802035, i32 1365661213
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %56 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -351397137, i32 1482835712
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* @h2, i64 0, i64 %idxprom5
  %call7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %57 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @h1, i64 0, i64 %idxpromalteredBB
  %callalteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %i = alloca i32, align 4
  %result = alloca [50000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %i)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1604701693, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1604701693, label %while.cond
    i32 -304802207, label %while.body
    i32 1323053267, label %while.end
    i32 -47386390, label %originalBB
    i32 -2044651423, label %originalBBpart2
    i32 1476162874, label %for.cond
    i32 -1767268296, label %for.body
    i32 -884826329, label %originalBB9
    i32 652982388, label %originalBBpart218
    i32 -1806006453, label %if.then
    i32 -528045987, label %originalBB20
    i32 -1902033436, label %originalBBpart222
    i32 -1585915931, label %if.end
    i32 534002988, label %for.inc
    i32 -1217469869, label %for.end
    i32 -848634430, label %originalBBalteredBB
    i32 -637812676, label %originalBB9alteredBB
    i32 -1864078238, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart222, %originalBB20, %if.then, %originalBBpart218, %originalBB9, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB20alteredBB ], [ %n.0, %originalBB9alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart222 ], [ %n.0, %originalBB20 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart218 ], [ %n.0, %originalBB9 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.end ], [ %.neg, %while.body ], [ %n.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -528045987, %originalBB20alteredBB ], [ -884826329, %originalBB9alteredBB ], [ -47386390, %originalBBalteredBB ], [ 1476162874, %for.inc ], [ 534002988, %if.end ], [ -1585915931, %originalBBpart222 ], [ %64, %originalBB20 ], [ %55, %if.then ], [ %46, %originalBBpart218 ], [ %45, %originalBB9 ], [ %32, %for.body ], [ %23, %for.cond ], [ 1476162874, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %while.end ], [ -1604701693, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %tobool.not = icmp eq i32 %0, 0
  %1 = select i1 %tobool.not, i32 1323053267, i32 -304802207
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  call void @ParseHorse(i32 %2)
  %3 = load i32, i32* %i, align 4
  %call1 = call i32 @Race(i32 %3)
  %idxprom = sext i32 %n.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %result, i64 0, i64 %idxprom
  store i32 %call1, i32* %arrayidx, align 4
  %.neg = add i32 %n.0, 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %i)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.10, align 4
  %5 = load i32, i32* @y.11, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -47386390, i32 -848634430
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %13 = load i32, i32* @x.10, align 4
  %14 = load i32, i32* @y.11, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2044651423, i32 -848634430
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %22, %n.0
  %23 = select i1 %cmp, i32 -1767268296, i32 -1217469869
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.10, align 4
  %25 = load i32, i32* @y.11, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -884826329, i32 -637812676
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %33 to i64
  %arrayidx4 = getelementptr inbounds [50000 x i32], [50000 x i32]* %result, i64 0, i64 %idxprom3
  %34 = load i32, i32* %arrayidx4, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %34)
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %n.0, -1
  %cmp6 = icmp ne i32 %35, %36
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %37 = load i32, i32* @x.10, align 4
  %38 = load i32, i32* @y.11, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 652982388, i32 -637812676
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %46 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1806006453, i32 -1585915931
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.10, align 4
  %48 = load i32, i32* @y.11, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -528045987, i32 -1864078238
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 10)
  %56 = load i32, i32* @x.10, align 4
  %57 = load i32, i32* @y.11, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1902033436, i32 -1864078238
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = add i32 %65, 1
  store i32 %66, i32* %i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %67 to i64
  %arrayidx4alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %result, i64 0, i64 %idxprom3alteredBB
  %68 = load i32, i32* %arrayidx4alteredBB, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %68)
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
