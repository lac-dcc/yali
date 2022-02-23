; ModuleID = 'build_ollvm/programs/78/2966.ll'
source_filename = "source-C-CXX/78/2966.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@flag = common local_unnamed_addr global [400 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @inc(i32 %x) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %add.reg2mem = alloca i32, align 4
  %inc.reg2mem = alloca i32, align 4
  %0 = add i32 %x, 1
  store i32 %0, i32* %inc.reg2mem, align 4
  %inc.reg2mem.0.inc.reg2mem.0.inc.reg2mem.0.inc.reload2 = load volatile i32, i32* %inc.reg2mem, align 4
  %1 = load i32, i32* @n, align 4
  %.neg = add i32 %1, 1
  store i32 %.neg, i32* %add.reg2mem, align 4
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -723956272, i32 -1921112237
  %11 = select i1 %9, i32 -2081914308, i32 -1921112237
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry, %entry
  %x.addr.04.ph = phi i32 [ undef, %entry ], [ %x.addr.0.ph6, %loopEntry ]
  %x.addr.0.ph = phi i32 [ %inc.reg2mem.0.inc.reg2mem.0.inc.reg2mem.0.inc.reload2, %entry ], [ %x.addr.0.ph6, %loopEntry ]
  %switchVar.0.ph = phi i32 [ -1870022040, %entry ], [ %10, %loopEntry ]
  br label %loopEntry.outer5

loopEntry.outer5:                                 ; preds = %loopEntry, %loopEntry.outer
  %x.addr.0.ph6 = phi i32 [ %x.addr.0.ph, %loopEntry.outer ], [ 1, %loopEntry ]
  %switchVar.0.ph7 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ -669444212, %loopEntry ]
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry.outer8.backedge, %loopEntry.outer5
  %switchVar.0.ph9 = phi i32 [ %switchVar.0.ph7, %loopEntry.outer5 ], [ %switchVar.0.ph9.be, %loopEntry.outer8.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer8, %loopEntry
  switch i32 %switchVar.0.ph9, label %loopEntry [
    i32 -1870022040, label %first
    i32 -76011129, label %loopEntry.outer5
    i32 -669444212, label %loopEntry.outer8.backedge
    i32 -2081914308, label %loopEntry.outer
    i32 -723956272, label %originalBBpart2
    i32 -1921112237, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %inc.reg2mem.0.inc.reg2mem.0.inc.reg2mem.0.inc.reload = load volatile i32, i32* %inc.reg2mem, align 4
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload = load volatile i32, i32* %add.reg2mem, align 4
  %cmp = icmp eq i32 %inc.reg2mem.0.inc.reg2mem.0.inc.reg2mem.0.inc.reload, %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload
  %12 = select i1 %cmp, i32 -76011129, i32 -669444212
  br label %loopEntry.outer8.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %x.addr.04.ph, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer8.backedge

loopEntry.outer8.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph9.be = phi i32 [ %12, %first ], [ -2081914308, %originalBBalteredBB ], [ %11, %loopEntry ]
  br label %loopEntry.outer8
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %cnt.0 = phi i32 [ undef, %entry ], [ %cnt.0.be, %loopEntry.backedge ]
  %now.0 = phi i32 [ undef, %entry ], [ %now.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1050597842, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1050597842, label %while.cond
    i32 -284451761, label %originalBB
    i32 -528798212, label %originalBBpart2
    i32 183853542, label %lor.rhs
    i32 1874920029, label %lor.end
    i32 1446339836, label %while.body
    i32 819084514, label %while.cond2
    i32 1084124128, label %while.body3
    i32 4502062, label %originalBB25
    i32 93606775, label %originalBBpart227
    i32 1322648638, label %for.cond
    i32 1434967675, label %originalBB29
    i32 -284421619, label %originalBBpart231
    i32 1677556923, label %for.body
    i32 779812655, label %for.cond6
    i32 726846216, label %for.body8
    i32 1562805068, label %for.inc
    i32 -741143742, label %for.end
    i32 562104176, label %for.inc10
    i32 1461386460, label %for.end11
    i32 447386032, label %while.end
    i32 -1376380373, label %for.cond15
    i32 983489704, label %for.body19
    i32 2004081132, label %for.inc20
    i32 111794848, label %for.end22
    i32 -9585552, label %while.end24
    i32 -536156341, label %originalBB33
    i32 -407893149, label %originalBBpart235
    i32 -821270801, label %originalBBalteredBB
    i32 1538546908, label %originalBB25alteredBB
    i32 -1588185438, label %originalBB29alteredBB
    i32 409182603, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB33, %while.end24, %for.end22, %for.inc20, %for.body19, %for.cond15, %while.end, %for.end11, %for.inc10, %for.end, %for.inc, %for.body8, %for.cond6, %for.body, %originalBBpart231, %originalBB29, %for.cond, %originalBBpart227, %originalBB25, %while.body3, %while.cond2, %while.body, %lor.end, %lor.rhs, %originalBBpart2, %originalBB, %while.cond
  %cnt.0.be = phi i32 [ %cnt.0, %loopEntry ], [ %cnt.0, %originalBB33alteredBB ], [ %cnt.0, %originalBB29alteredBB ], [ %cnt.0, %originalBB25alteredBB ], [ %cnt.0, %originalBBalteredBB ], [ %cnt.0, %originalBB33 ], [ %cnt.0, %while.end24 ], [ %cnt.0, %for.end22 ], [ %cnt.0, %for.inc20 ], [ %cnt.0, %for.body19 ], [ %cnt.0, %for.cond15 ], [ %cnt.0, %while.end ], [ %64, %for.end11 ], [ %cnt.0, %for.inc10 ], [ %cnt.0, %for.end ], [ %cnt.0, %for.inc ], [ %cnt.0, %for.body8 ], [ %cnt.0, %for.cond6 ], [ %cnt.0, %for.body ], [ %cnt.0, %originalBBpart231 ], [ %cnt.0, %originalBB29 ], [ %cnt.0, %for.cond ], [ %cnt.0, %originalBBpart227 ], [ %cnt.0, %originalBB25 ], [ %cnt.0, %while.body3 ], [ %cnt.0, %while.cond2 ], [ %22, %while.body ], [ %cnt.0, %lor.end ], [ %cnt.0, %lor.rhs ], [ %cnt.0, %originalBBpart2 ], [ %cnt.0, %originalBB ], [ %cnt.0, %while.cond ]
  %now.0.be = phi i32 [ %now.0, %loopEntry ], [ %now.0, %originalBB33alteredBB ], [ %now.0, %originalBB29alteredBB ], [ %now.0, %originalBB25alteredBB ], [ %now.0, %originalBBalteredBB ], [ %now.0, %originalBB33 ], [ %now.0, %while.end24 ], [ %now.0, %for.end22 ], [ %call21, %for.inc20 ], [ %now.0, %for.body19 ], [ %now.0, %for.cond15 ], [ %call14, %while.end ], [ %now.0, %for.end11 ], [ %now.0, %for.inc10 ], [ %now.0, %for.end ], [ %call9, %for.inc ], [ %now.0, %for.body8 ], [ %now.0, %for.cond6 ], [ %call5, %for.body ], [ %now.0, %originalBBpart231 ], [ %now.0, %originalBB29 ], [ %now.0, %for.cond ], [ %now.0, %originalBBpart227 ], [ %now.0, %originalBB25 ], [ %now.0, %while.body3 ], [ %now.0, %while.cond2 ], [ 0, %while.body ], [ %now.0, %lor.end ], [ %now.0, %lor.rhs ], [ %now.0, %originalBBpart2 ], [ %now.0, %originalBB ], [ %now.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ 0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB33 ], [ %i.0, %while.end24 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond15 ], [ %i.0, %while.end ], [ %i.0, %for.end11 ], [ %.neg, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart227 ], [ 0, %originalBB25 ], [ %i.0, %while.body3 ], [ %i.0, %while.cond2 ], [ %i.0, %while.body ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -536156341, %originalBB33alteredBB ], [ 1434967675, %originalBB29alteredBB ], [ 4502062, %originalBB25alteredBB ], [ -284451761, %originalBBalteredBB ], [ %84, %originalBB33 ], [ %75, %while.end24 ], [ 1050597842, %for.end22 ], [ -1376380373, %for.inc20 ], [ 2004081132, %for.body19 ], [ %66, %for.cond15 ], [ -1376380373, %while.end ], [ 819084514, %for.end11 ], [ 1322648638, %for.inc10 ], [ 562104176, %for.end ], [ 779812655, %for.inc ], [ 1562805068, %for.body8 ], [ %63, %for.cond6 ], [ 779812655, %for.body ], [ %61, %originalBBpart231 ], [ %60, %originalBB29 ], [ %50, %for.cond ], [ 1322648638, %originalBBpart227 ], [ %41, %originalBB25 ], [ %32, %while.body3 ], [ %23, %while.cond2 ], [ 819084514, %while.body ], [ %21, %lor.end ], [ 1874920029, %lor.rhs ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB33alteredBB ], [ %.reg2mem.0, %originalBB29alteredBB ], [ %.reg2mem.0, %originalBB25alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB33 ], [ %.reg2mem.0, %while.end24 ], [ %.reg2mem.0, %for.end22 ], [ %.reg2mem.0, %for.inc20 ], [ %.reg2mem.0, %for.body19 ], [ %.reg2mem.0, %for.cond15 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %for.end11 ], [ %.reg2mem.0, %for.inc10 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body8 ], [ %.reg2mem.0, %for.cond6 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart231 ], [ %.reg2mem.0, %originalBB29 ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %originalBBpart227 ], [ %.reg2mem.0, %originalBB25 ], [ %.reg2mem.0, %while.body3 ], [ %.reg2mem.0, %while.cond2 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %lor.end ], [ %tobool1, %lor.rhs ], [ true, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -284451761, i32 -821270801
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %9 = load i32, i32* @n, align 4
  %tobool = icmp ne i32 %9, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -528798212, i32 -821270801
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %19 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1874920029, i32 183853542
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %20 = load i32, i32* @m, align 4
  %tobool1 = icmp ne i32 %20, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %21 = select i1 %.reg2mem.0, i32 1446339836, i32 -9585552
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) bitcast ([400 x i32]* @flag to i8*), i8 0, i64 1600, i1 false)
  %22 = load i32, i32* @n, align 4
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %cmp = icmp sgt i32 %cnt.0, 1
  %23 = select i1 %cmp, i32 1084124128, i32 447386032
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 4502062, i32 1538546908
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 93606775, i32 1538546908
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1434967675, i32 -1588185438
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %51 = load i32, i32* @m, align 4
  %cmp4 = icmp slt i32 %i.0, %51
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -284421619, i32 -1588185438
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %61 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1677556923, i32 1461386460
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call5 = tail call i32 @inc(i32 %now.0)
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %now.0 to i64
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* @flag, i64 0, i64 %idxprom
  %62 = load i32, i32* %arrayidx, align 4
  %tobool7.not = icmp eq i32 %62, 0
  %63 = select i1 %tobool7.not, i32 -741143742, i32 726846216
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %call9 = tail call i32 @inc(i32 %now.0)
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %idxprom12 = sext i32 %now.0 to i64
  %arrayidx13 = getelementptr inbounds [400 x i32], [400 x i32]* @flag, i64 0, i64 %idxprom12
  store i32 1, i32* %arrayidx13, align 4
  %64 = add i32 %cnt.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call14 = tail call i32 @inc(i32 %now.0)
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %now.0 to i64
  %arrayidx17 = getelementptr inbounds [400 x i32], [400 x i32]* @flag, i64 0, i64 %idxprom16
  %65 = load i32, i32* %arrayidx17, align 4
  %tobool18.not = icmp eq i32 %65, 0
  %66 = select i1 %tobool18.not, i32 111794848, i32 983489704
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %call21 = tail call i32 @inc(i32 %now.0)
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %call23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %now.0)
  br label %loopEntry.backedge

while.end24:                                      ; preds = %loopEntry
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -536156341, i32 409182603
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -407893149, i32 409182603
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
