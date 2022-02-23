; ModuleID = 'build_ollvm/programs/91/962.ll'
source_filename = "source-C-CXX/91/962.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @paixu(i32* nocapture %p) local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* @n, align 4
  %1 = add i32 %0, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1012367901, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1012367901, label %for.cond
    i32 -939366768, label %for.body
    i32 -640420515, label %for.cond1
    i32 -1977397750, label %for.body3
    i32 -228513756, label %if.then
    i32 -1741014008, label %if.end
    i32 607101371, label %for.inc
    i32 1572021942, label %for.end
    i32 899722034, label %originalBB
    i32 1724572200, label %originalBBpart2
    i32 -1700010015, label %for.inc18
    i32 -2062595869, label %originalBB20
    i32 1641762149, label %originalBBpart232
    i32 -262036169, label %for.end19
    i32 232315170, label %originalBBalteredBB
    i32 -600549155, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB20, %for.inc18, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %47, %originalBB20alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart232 ], [ %37, %originalBB20 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB20alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart232 ], [ %j.0, %originalBB20 ], [ %j.0, %for.inc18 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %9, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2062595869, %originalBB20alteredBB ], [ 899722034, %originalBBalteredBB ], [ 1012367901, %originalBBpart232 ], [ %46, %originalBB20 ], [ %36, %for.inc18 ], [ -1700010015, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.end ], [ -640420515, %for.inc ], [ 607101371, %if.end ], [ -1741014008, %if.then ], [ %6, %for.body3 ], [ %3, %for.cond1 ], [ -640420515, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %2 = select i1 %cmp, i32 -939366768, i32 -262036169
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %i.0
  %3 = select i1 %cmp2, i32 -1977397750, i32 1572021942
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %p, i64 %idx.ext
  %4 = load i32, i32* %add.ptr, align 4
  %add.ptr6 = getelementptr inbounds i32, i32* %add.ptr, i64 1
  %5 = load i32, i32* %add.ptr6, align 4
  %cmp7 = icmp slt i32 %4, %5
  %6 = select i1 %cmp7, i32 -228513756, i32 -1741014008
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext8 = sext i32 %j.0 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %p, i64 %idx.ext8
  %7 = load i32, i32* %add.ptr9, align 4
  %add.ptr12 = getelementptr inbounds i32, i32* %add.ptr9, i64 1
  %8 = load i32, i32* %add.ptr12, align 4
  store i32 %8, i32* %add.ptr9, align 4
  store i32 %7, i32* %add.ptr12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 899722034, i32 232315170
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1724572200, i32 232315170
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2062595869, i32 -600549155
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %37 = add i32 %i.0, -1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1641762149, i32 -600549155
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %47 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @huan(i32* nocapture %p) local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* %p, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2125572737, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2125572737, label %for.cond
    i32 -1109659188, label %for.body
    i32 -2091048231, label %for.inc
    i32 732222849, label %originalBB
    i32 -1532660411, label %originalBBpart2
    i32 -279140033, label %for.end
    i32 -562568823, label %originalBB17
    i32 -589979726, label %originalBBpart219
    i32 1589322080, label %originalBBalteredBB
    i32 486279476, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBBalteredBB, %originalBB17, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB17alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBB17 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -562568823, %originalBB17alteredBB ], [ 732222849, %originalBBalteredBB ], [ %42, %originalBB17 ], [ %32, %for.end ], [ 2125572737, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ -2091048231, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @n, align 4
  %2 = add i32 %1, -1
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1109659188, i32 -279140033
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %p, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i32, i32* %add.ptr, i64 1
  %4 = load i32, i32* %add.ptr1, align 4
  store i32 %4, i32* %add.ptr, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 732222849, i32 1589322080
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1532660411, i32 1589322080
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -562568823, i32 486279476
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %33 = load i32, i32* @n, align 4
  %idx.ext4 = sext i32 %33 to i64
  %add.ptr6.idx = add nsw i64 %idx.ext4, -1
  %add.ptr6 = getelementptr inbounds i32, i32* %p, i64 %add.ptr6.idx
  store i32 %0, i32* %add.ptr6, align 4
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -589979726, i32 486279476
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %43 = load i32, i32* @n, align 4
  %idx.ext4alteredBB = sext i32 %43 to i64
  %add.ptr6alteredBB.idx = add nsw i64 %idx.ext4alteredBB, -1
  %add.ptr6alteredBB = getelementptr inbounds i32, i32* %p, i64 %add.ptr6alteredBB.idx
  store i32 %0, i32* %add.ptr6alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %arraydecay41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %arraydecay14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %i15.0 = phi i32 [ undef, %entry ], [ %i15.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1701794143, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1701794143, label %for.cond
    i32 -286344160, label %originalBB
    i32 -567644801, label %originalBBpart2
    i32 -434412712, label %if.then
    i32 -128289252, label %if.end
    i32 199341942, label %for.cond1
    i32 1416758948, label %for.body
    i32 -650588542, label %for.inc
    i32 -48578087, label %for.end
    i32 -1073444519, label %for.cond5
    i32 781740930, label %originalBB47
    i32 -1331409457, label %originalBBpart249
    i32 69405846, label %for.body7
    i32 1390519893, label %for.inc11
    i32 837735782, label %for.end13
    i32 1144071842, label %for.cond16
    i32 1536811311, label %originalBB51
    i32 1620625515, label %originalBBpart253
    i32 -734653122, label %for.body18
    i32 -1300803681, label %for.cond19
    i32 -1086895005, label %for.body21
    i32 -1998517644, label %originalBB55
    i32 -1310619074, label %originalBBpart257
    i32 -1566408122, label %if.then27
    i32 -350723755, label %if.else
    i32 1984212111, label %if.then34
    i32 1324878261, label %if.end35
    i32 1660189769, label %originalBB59
    i32 -1256547179, label %originalBBpart261
    i32 -268345013, label %if.end36
    i32 -299841401, label %originalBB63
    i32 -579564210, label %originalBBpart265
    i32 -1465694144, label %for.inc37
    i32 1878396392, label %originalBB67
    i32 1798709108, label %originalBBpart269
    i32 -1839076207, label %for.end39
    i32 188068026, label %cond.true
    i32 -2015883492, label %cond.false
    i32 -455508343, label %cond.end
    i32 -1275593104, label %for.inc42
    i32 -1654824630, label %for.end44
    i32 -1641152039, label %for.end46
    i32 554298425, label %originalBBalteredBB
    i32 -756249283, label %originalBB47alteredBB
    i32 -29314065, label %originalBB51alteredBB
    i32 -516322656, label %originalBB55alteredBB
    i32 701480629, label %originalBB59alteredBB
    i32 -2017343727, label %originalBB63alteredBB
    i32 -1589727234, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.end44, %for.inc42, %cond.end, %cond.false, %cond.true, %for.end39, %originalBBpart269, %originalBB67, %for.inc37, %originalBBpart265, %originalBB63, %if.end36, %originalBBpart261, %originalBB59, %if.end35, %if.then34, %if.else, %if.then27, %originalBBpart257, %originalBB55, %for.body21, %for.cond19, %for.body18, %originalBBpart253, %originalBB51, %for.cond16, %for.end13, %for.inc11, %for.body7, %originalBBpart249, %originalBB47, %for.cond5, %for.end, %for.inc, %for.body, %for.cond1, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB67alteredBB ], [ %w.0, %originalBB63alteredBB ], [ %w.0, %originalBB59alteredBB ], [ %w.0, %originalBB55alteredBB ], [ %w.0, %originalBB51alteredBB ], [ %w.0, %originalBB47alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %for.end44 ], [ %w.0, %for.inc42 ], [ %w.0, %cond.end ], [ %w.0, %cond.false ], [ %w.0, %cond.true ], [ %w.0, %for.end39 ], [ %w.0, %originalBBpart269 ], [ %w.0, %originalBB67 ], [ %w.0, %for.inc37 ], [ %w.0, %originalBBpart265 ], [ %w.0, %originalBB63 ], [ %w.0, %if.end36 ], [ %w.0, %originalBBpart261 ], [ %w.0, %originalBB59 ], [ %w.0, %if.end35 ], [ %93, %if.then34 ], [ %w.0, %if.else ], [ %89, %if.then27 ], [ %w.0, %originalBBpart257 ], [ %w.0, %originalBB55 ], [ %w.0, %for.body21 ], [ %w.0, %for.cond19 ], [ 0, %for.body18 ], [ %w.0, %originalBBpart253 ], [ %w.0, %originalBB51 ], [ %w.0, %for.cond16 ], [ %w.0, %for.end13 ], [ %w.0, %for.inc11 ], [ %w.0, %for.body7 ], [ %w.0, %originalBBpart249 ], [ %w.0, %originalBB47 ], [ %w.0, %for.cond5 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %for.body ], [ %w.0, %for.cond1 ], [ %w.0, %if.end ], [ %w.0, %if.then ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB67alteredBB ], [ %m.0, %originalBB63alteredBB ], [ %m.0, %originalBB59alteredBB ], [ %m.0, %originalBB55alteredBB ], [ %m.0, %originalBB51alteredBB ], [ %m.0, %originalBB47alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end44 ], [ %m.0, %for.inc42 ], [ %cond.reg2mem.0, %cond.end ], [ %m.0, %cond.false ], [ %m.0, %cond.true ], [ %m.0, %for.end39 ], [ %m.0, %originalBBpart269 ], [ %m.0, %originalBB67 ], [ %m.0, %for.inc37 ], [ %m.0, %originalBBpart265 ], [ %m.0, %originalBB63 ], [ %m.0, %if.end36 ], [ %m.0, %originalBBpart261 ], [ %m.0, %originalBB59 ], [ %m.0, %if.end35 ], [ %m.0, %if.then34 ], [ %m.0, %if.else ], [ %m.0, %if.then27 ], [ %m.0, %originalBBpart257 ], [ %m.0, %originalBB55 ], [ %m.0, %for.body21 ], [ %m.0, %for.cond19 ], [ %m.0, %for.body18 ], [ %m.0, %originalBBpart253 ], [ %m.0, %originalBB51 ], [ %m.0, %for.cond16 ], [ %45, %for.end13 ], [ %m.0, %for.inc11 ], [ %m.0, %for.body7 ], [ %m.0, %originalBBpart249 ], [ %m.0, %originalBB47 ], [ %m.0, %for.cond5 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond1 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.end35 ], [ %i.0, %if.then34 ], [ %i.0, %if.else ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond1 ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB67alteredBB ], [ %i4.0, %originalBB63alteredBB ], [ %i4.0, %originalBB59alteredBB ], [ %i4.0, %originalBB55alteredBB ], [ %i4.0, %originalBB51alteredBB ], [ %i4.0, %originalBB47alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %for.end44 ], [ %i4.0, %for.inc42 ], [ %i4.0, %cond.end ], [ %i4.0, %cond.false ], [ %i4.0, %cond.true ], [ %i4.0, %for.end39 ], [ %i4.0, %originalBBpart269 ], [ %i4.0, %originalBB67 ], [ %i4.0, %for.inc37 ], [ %i4.0, %originalBBpart265 ], [ %i4.0, %originalBB63 ], [ %i4.0, %if.end36 ], [ %i4.0, %originalBBpart261 ], [ %i4.0, %originalBB59 ], [ %i4.0, %if.end35 ], [ %i4.0, %if.then34 ], [ %i4.0, %if.else ], [ %i4.0, %if.then27 ], [ %i4.0, %originalBBpart257 ], [ %i4.0, %originalBB55 ], [ %i4.0, %for.body21 ], [ %i4.0, %for.cond19 ], [ %i4.0, %for.body18 ], [ %i4.0, %originalBBpart253 ], [ %i4.0, %originalBB51 ], [ %i4.0, %for.cond16 ], [ %i4.0, %for.end13 ], [ %43, %for.inc11 ], [ %i4.0, %for.body7 ], [ %i4.0, %originalBBpart249 ], [ %i4.0, %originalBB47 ], [ %i4.0, %for.cond5 ], [ 0, %for.end ], [ %i4.0, %for.inc ], [ %i4.0, %for.body ], [ %i4.0, %for.cond1 ], [ %i4.0, %if.end ], [ %i4.0, %if.then ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %for.cond ]
  %i15.0.be = phi i32 [ %i15.0, %loopEntry ], [ %i15.0, %originalBB67alteredBB ], [ %i15.0, %originalBB63alteredBB ], [ %i15.0, %originalBB59alteredBB ], [ %i15.0, %originalBB55alteredBB ], [ %i15.0, %originalBB51alteredBB ], [ %i15.0, %originalBB47alteredBB ], [ %i15.0, %originalBBalteredBB ], [ %i15.0, %for.end44 ], [ %149, %for.inc42 ], [ %i15.0, %cond.end ], [ %i15.0, %cond.false ], [ %i15.0, %cond.true ], [ %i15.0, %for.end39 ], [ %i15.0, %originalBBpart269 ], [ %i15.0, %originalBB67 ], [ %i15.0, %for.inc37 ], [ %i15.0, %originalBBpart265 ], [ %i15.0, %originalBB63 ], [ %i15.0, %if.end36 ], [ %i15.0, %originalBBpart261 ], [ %i15.0, %originalBB59 ], [ %i15.0, %if.end35 ], [ %i15.0, %if.then34 ], [ %i15.0, %if.else ], [ %i15.0, %if.then27 ], [ %i15.0, %originalBBpart257 ], [ %i15.0, %originalBB55 ], [ %i15.0, %for.body21 ], [ %i15.0, %for.cond19 ], [ %i15.0, %for.body18 ], [ %i15.0, %originalBBpart253 ], [ %i15.0, %originalBB51 ], [ %i15.0, %for.cond16 ], [ 0, %for.end13 ], [ %i15.0, %for.inc11 ], [ %i15.0, %for.body7 ], [ %i15.0, %originalBBpart249 ], [ %i15.0, %originalBB47 ], [ %i15.0, %for.cond5 ], [ %i15.0, %for.end ], [ %i15.0, %for.inc ], [ %i15.0, %for.body ], [ %i15.0, %for.cond1 ], [ %i15.0, %if.end ], [ %i15.0, %if.then ], [ %i15.0, %originalBBpart2 ], [ %i15.0, %originalBB ], [ %i15.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %150, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %cond.end ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart269 ], [ %.neg, %originalBB67 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %if.end35 ], [ %j.0, %if.then34 ], [ %j.0, %if.else ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ 0, %for.body18 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond1 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1878396392, %originalBB67alteredBB ], [ -299841401, %originalBB63alteredBB ], [ 1660189769, %originalBB59alteredBB ], [ -1998517644, %originalBB55alteredBB ], [ 1536811311, %originalBB51alteredBB ], [ 781740930, %originalBB47alteredBB ], [ -286344160, %originalBBalteredBB ], [ -1701794143, %for.end44 ], [ 1144071842, %for.inc42 ], [ -1275593104, %cond.end ], [ -455508343, %cond.false ], [ -455508343, %cond.true ], [ %148, %for.end39 ], [ -1300803681, %originalBBpart269 ], [ %147, %originalBB67 ], [ %138, %for.inc37 ], [ -1465694144, %originalBBpart265 ], [ %129, %originalBB63 ], [ %120, %if.end36 ], [ -268345013, %originalBBpart261 ], [ %111, %originalBB59 ], [ %102, %if.end35 ], [ 1324878261, %if.then34 ], [ %92, %if.else ], [ -268345013, %if.then27 ], [ %88, %originalBBpart257 ], [ %87, %originalBB55 ], [ %76, %for.body21 ], [ %67, %for.cond19 ], [ -1300803681, %for.body18 ], [ %65, %originalBBpart253 ], [ %64, %originalBB51 ], [ %54, %for.cond16 ], [ 1144071842, %for.end13 ], [ -1073444519, %for.inc11 ], [ 1390519893, %for.body7 ], [ %42, %originalBBpart249 ], [ %41, %originalBB47 ], [ %31, %for.cond5 ], [ -1073444519, %for.end ], [ 199341942, %for.inc ], [ -650588542, %for.body ], [ %21, %for.cond1 ], [ 199341942, %if.end ], [ -1641152039, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB67alteredBB ], [ %cond.reg2mem.0, %originalBB63alteredBB ], [ %cond.reg2mem.0, %originalBB59alteredBB ], [ %cond.reg2mem.0, %originalBB55alteredBB ], [ %cond.reg2mem.0, %originalBB51alteredBB ], [ %cond.reg2mem.0, %originalBB47alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.end44 ], [ %cond.reg2mem.0, %for.inc42 ], [ %cond.reg2mem.0, %cond.end ], [ %w.0, %cond.false ], [ %m.0, %cond.true ], [ %cond.reg2mem.0, %for.end39 ], [ %cond.reg2mem.0, %originalBBpart269 ], [ %cond.reg2mem.0, %originalBB67 ], [ %cond.reg2mem.0, %for.inc37 ], [ %cond.reg2mem.0, %originalBBpart265 ], [ %cond.reg2mem.0, %originalBB63 ], [ %cond.reg2mem.0, %if.end36 ], [ %cond.reg2mem.0, %originalBBpart261 ], [ %cond.reg2mem.0, %originalBB59 ], [ %cond.reg2mem.0, %if.end35 ], [ %cond.reg2mem.0, %if.then34 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then27 ], [ %cond.reg2mem.0, %originalBBpart257 ], [ %cond.reg2mem.0, %originalBB55 ], [ %cond.reg2mem.0, %for.body21 ], [ %cond.reg2mem.0, %for.cond19 ], [ %cond.reg2mem.0, %for.body18 ], [ %cond.reg2mem.0, %originalBBpart253 ], [ %cond.reg2mem.0, %originalBB51 ], [ %cond.reg2mem.0, %for.cond16 ], [ %cond.reg2mem.0, %for.end13 ], [ %cond.reg2mem.0, %for.inc11 ], [ %cond.reg2mem.0, %for.body7 ], [ %cond.reg2mem.0, %originalBBpart249 ], [ %cond.reg2mem.0, %originalBB47 ], [ %cond.reg2mem.0, %for.cond5 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond1 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -286344160, i32 554298425
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %9 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -567644801, i32 554298425
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -434412712, i32 -128289252
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp2, i32 1416758948, i32 -48578087
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 781740930, i32 -756249283
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %32 = load i32, i32* @n, align 4
  %cmp6 = icmp slt i32 %i4.0, %32
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1331409457, i32 -756249283
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %42 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 69405846, i32 837735782
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i4.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %43 = add i32 %i4.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  call void @paixu(i32* nonnull %arraydecay41)
  call void @paixu(i32* nonnull %arraydecay14)
  %44 = load i32, i32* @n, align 4
  %45 = sub i32 0, %44
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.4, align 4
  %47 = load i32, i32* @y.5, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1536811311, i32 -29314065
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %55 = load i32, i32* @n, align 4
  %cmp17 = icmp slt i32 %i15.0, %55
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %56 = load i32, i32* @x.4, align 4
  %57 = load i32, i32* @y.5, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1620625515, i32 -29314065
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %65 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -734653122, i32 -1654824630
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %66 = load i32, i32* @n, align 4
  %cmp20 = icmp slt i32 %j.0, %66
  %67 = select i1 %cmp20, i32 -1086895005, i32 -1839076207
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.4, align 4
  %69 = load i32, i32* @y.5, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1998517644, i32 -516322656
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom22
  %77 = load i32, i32* %arrayidx23, align 4
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom22
  %78 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %77, %78
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %79 = load i32, i32* @x.4, align 4
  %80 = load i32, i32* @y.5, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1310619074, i32 -516322656
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %88 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1566408122, i32 -350723755
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %89 = add i32 %w.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom29
  %90 = load i32, i32* %arrayidx30, align 4
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom29
  %91 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %90, %91
  %92 = select i1 %cmp33, i32 1984212111, i32 1324878261
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %93 = add i32 %w.0, -1
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x.4, align 4
  %95 = load i32, i32* @y.5, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1660189769, i32 701480629
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x.4, align 4
  %104 = load i32, i32* @y.5, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1256547179, i32 701480629
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x.4, align 4
  %113 = load i32, i32* @y.5, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -299841401, i32 -2017343727
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x.4, align 4
  %122 = load i32, i32* @y.5, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -579564210, i32 -2017343727
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.4, align 4
  %131 = load i32, i32* @y.5, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1878396392, i32 -1589727234
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %139 = load i32, i32* @x.4, align 4
  %140 = load i32, i32* @y.5, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1798709108, i32 -1589727234
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %cmp40 = icmp sgt i32 %m.0, %w.0
  %148 = select i1 %cmp40, i32 188068026, i32 -2015883492
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  call void @huan(i32* nonnull %arraydecay41)
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %149 = add i32 %i15.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %m.0, 200
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %150 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
