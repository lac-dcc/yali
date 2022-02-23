; ModuleID = 'build_ollvm/programs/91/1238.ll'
source_filename = "source-C-CXX/91/1238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@tianji = common global [1010 x i32] zeroinitializer, align 16
@qiwang = common global [1010 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @Input(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1771800989, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1771800989, label %for.cond
    i32 -729741075, label %originalBB
    i32 -930686886, label %originalBBpart2
    i32 1788158221, label %for.body
    i32 -1692797256, label %originalBB10
    i32 1886710324, label %originalBBpart212
    i32 -657172748, label %for.inc
    i32 -1091589710, label %for.end
    i32 1072162372, label %for.cond1
    i32 -330237508, label %for.body3
    i32 -1402705018, label %originalBB14
    i32 -1442758438, label %originalBBpart216
    i32 -1583822785, label %for.inc7
    i32 -56843951, label %for.end9
    i32 1045575195, label %originalBB18
    i32 467291566, label %originalBBpart220
    i32 1164742098, label %originalBBalteredBB
    i32 -763624602, label %originalBB10alteredBB
    i32 -1401755862, label %originalBB14alteredBB
    i32 -733851624, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB18, %for.end9, %for.inc7, %originalBBpart216, %originalBB14, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart212, %originalBB10, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBB10alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB18 ], [ %i.0, %for.end9 ], [ %.neg, %for.inc7 ], [ %i.0, %originalBBpart216 ], [ %i.0, %originalBB14 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %37, %for.inc ], [ %i.0, %originalBBpart212 ], [ %i.0, %originalBB10 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1045575195, %originalBB18alteredBB ], [ -1402705018, %originalBB14alteredBB ], [ -1692797256, %originalBB10alteredBB ], [ -729741075, %originalBBalteredBB ], [ %74, %originalBB18 ], [ %65, %for.end9 ], [ 1072162372, %for.inc7 ], [ -1583822785, %originalBBpart216 ], [ %56, %originalBB14 ], [ %47, %for.body3 ], [ %38, %for.cond1 ], [ 1072162372, %for.end ], [ 1771800989, %for.inc ], [ -657172748, %originalBBpart212 ], [ %36, %originalBB10 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -729741075, i32 1164742098
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -930686886, i32 1164742098
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1788158221, i32 -1091589710
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1692797256, i32 -763624602
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* @tianji, i64 0, i64 %idxprom
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1886710324, i32 -763624602
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %n
  %38 = select i1 %cmp2, i32 -330237508, i32 -56843951
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1402705018, i32 -1401755862
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qiwang, i64 0, i64 %idxprom4
  %call6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1442758438, i32 -1401755862
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1045575195, i32 -733851624
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 467291566, i32 -733851624
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* @tianji, i64 0, i64 %idxpromalteredBB
  %callalteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* @qiwang, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @comp(i8* nocapture readonly %a, i8* nocapture readonly %b) #2 {
entry:
  %0 = bitcast i8* %a to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %b to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @calc(i32 %n) local_unnamed_addr #3 {
entry:
  %mul.reg2mem = alloca i32, align 4
  %0 = add i32 %n, -1
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -699617617, i32 1329977645
  %10 = select i1 %8, i32 -1363003635, i32 1329977645
  %11 = select i1 %8, i32 253237688, i32 1114890904
  %12 = select i1 %8, i32 546705000, i32 1114890904
  %13 = select i1 %8, i32 698647235, i32 1951295005
  %14 = select i1 %8, i32 -519188462, i32 1951295005
  %15 = select i1 %8, i32 -611822709, i32 219762283
  %16 = select i1 %8, i32 36243578, i32 219762283
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %mul35 = phi i32 [ undef, %entry ], [ %mul35.be, %loopEntry.backedge ]
  %t1.0 = phi i32 [ 0, %entry ], [ %t1.0.be, %loopEntry.backedge ]
  %t2.0 = phi i32 [ %0, %entry ], [ %t2.0.be, %loopEntry.backedge ]
  %q1.0 = phi i32 [ 0, %entry ], [ %q1.0.be, %loopEntry.backedge ]
  %q2.0 = phi i32 [ %0, %entry ], [ %q2.0.be, %loopEntry.backedge ]
  %win.0 = phi i32 [ 0, %entry ], [ %win.0.be, %loopEntry.backedge ]
  %lose.0 = phi i32 [ 0, %entry ], [ %lose.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -377053052, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -377053052, label %while.cond
    i32 -2068334021, label %while.body
    i32 350988565, label %if.then
    i32 -1373693781, label %if.else
    i32 1646013130, label %if.then11
    i32 -734109787, label %if.else15
    i32 -344921917, label %if.then21
    i32 1769528683, label %if.else25
    i32 -1553600061, label %if.then31
    i32 36243578, label %originalBB
    i32 -611822709, label %originalBBpart2
    i32 1625515046, label %if.else35
    i32 -519188462, label %originalBB61
    i32 698647235, label %originalBBpart272
    i32 1396541341, label %if.end
    i32 546705000, label %originalBB74
    i32 253237688, label %originalBBpart276
    i32 -1081403990, label %if.end38
    i32 -2024864606, label %if.end39
    i32 -1120177192, label %if.end40
    i32 1990502178, label %while.end
    i32 -1363003635, label %originalBB78
    i32 -699617617, label %originalBBpart298
    i32 219762283, label %originalBBalteredBB
    i32 1951295005, label %originalBB61alteredBB
    i32 1114890904, label %originalBB74alteredBB
    i32 1329977645, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB78, %while.end, %if.end40, %if.end39, %if.end38, %originalBBpart276, %originalBB74, %if.end, %originalBBpart272, %originalBB61, %if.else35, %originalBBpart2, %originalBB, %if.then31, %if.else25, %if.then21, %if.else15, %if.then11, %if.else, %if.then, %while.body, %while.cond
  %mul35.be = phi i32 [ %mul35, %loopEntry ], [ %mul35, %originalBB78alteredBB ], [ %mul35, %originalBB74alteredBB ], [ %mul35, %originalBB61alteredBB ], [ %mul35, %originalBBalteredBB ], [ %mul, %originalBB78 ], [ %mul35, %while.end ], [ %mul35, %if.end40 ], [ %mul35, %if.end39 ], [ %mul35, %if.end38 ], [ %mul35, %originalBBpart276 ], [ %mul35, %originalBB74 ], [ %mul35, %if.end ], [ %mul35, %originalBBpart272 ], [ %mul35, %originalBB61 ], [ %mul35, %if.else35 ], [ %mul35, %originalBBpart2 ], [ %mul35, %originalBB ], [ %mul35, %if.then31 ], [ %mul35, %if.else25 ], [ %mul35, %if.then21 ], [ %mul35, %if.else15 ], [ %mul35, %if.then11 ], [ %mul35, %if.else ], [ %mul35, %if.then ], [ %mul35, %while.body ], [ %mul35, %while.cond ]
  %t1.0.be = phi i32 [ %t1.0, %loopEntry ], [ %t1.0, %originalBB78alteredBB ], [ %t1.0, %originalBB74alteredBB ], [ %.neg, %originalBB61alteredBB ], [ %41, %originalBBalteredBB ], [ %t1.0, %originalBB78 ], [ %t1.0, %while.end ], [ %t1.0, %if.end40 ], [ %t1.0, %if.end39 ], [ %t1.0, %if.end38 ], [ %t1.0, %originalBBpart276 ], [ %t1.0, %originalBB74 ], [ %t1.0, %if.end ], [ %t1.0, %originalBBpart272 ], [ %.neg29, %originalBB61 ], [ %t1.0, %if.else35 ], [ %t1.0, %originalBBpart2 ], [ %.neg30, %originalBB ], [ %t1.0, %if.then31 ], [ %t1.0, %if.else25 ], [ %.neg32, %if.then21 ], [ %t1.0, %if.else15 ], [ %27, %if.then11 ], [ %t1.0, %if.else ], [ %t1.0, %if.then ], [ %t1.0, %while.body ], [ %t1.0, %while.cond ]
  %t2.0.be = phi i32 [ %t2.0, %loopEntry ], [ %t2.0, %originalBB78alteredBB ], [ %t2.0, %originalBB74alteredBB ], [ %t2.0, %originalBB61alteredBB ], [ %t2.0, %originalBBalteredBB ], [ %t2.0, %originalBB78 ], [ %t2.0, %while.end ], [ %t2.0, %if.end40 ], [ %t2.0, %if.end39 ], [ %t2.0, %if.end38 ], [ %t2.0, %originalBBpart276 ], [ %t2.0, %originalBB74 ], [ %t2.0, %if.end ], [ %t2.0, %originalBBpart272 ], [ %t2.0, %originalBB61 ], [ %t2.0, %if.else35 ], [ %t2.0, %originalBBpart2 ], [ %t2.0, %originalBB ], [ %t2.0, %if.then31 ], [ %t2.0, %if.else25 ], [ %t2.0, %if.then21 ], [ %t2.0, %if.else15 ], [ %t2.0, %if.then11 ], [ %t2.0, %if.else ], [ %.neg33, %if.then ], [ %t2.0, %while.body ], [ %t2.0, %while.cond ]
  %q1.0.be = phi i32 [ %q1.0, %loopEntry ], [ %q1.0, %originalBB78alteredBB ], [ %q1.0, %originalBB74alteredBB ], [ %q1.0, %originalBB61alteredBB ], [ %q1.0, %originalBBalteredBB ], [ %q1.0, %originalBB78 ], [ %q1.0, %while.end ], [ %q1.0, %if.end40 ], [ %q1.0, %if.end39 ], [ %q1.0, %if.end38 ], [ %q1.0, %originalBBpart276 ], [ %q1.0, %originalBB74 ], [ %q1.0, %if.end ], [ %q1.0, %originalBBpart272 ], [ %q1.0, %originalBB61 ], [ %q1.0, %if.else35 ], [ %q1.0, %originalBBpart2 ], [ %q1.0, %originalBB ], [ %q1.0, %if.then31 ], [ %q1.0, %if.else25 ], [ %33, %if.then21 ], [ %q1.0, %if.else15 ], [ %q1.0, %if.then11 ], [ %q1.0, %if.else ], [ %q1.0, %if.then ], [ %q1.0, %while.body ], [ %q1.0, %while.cond ]
  %q2.0.be = phi i32 [ %q2.0, %loopEntry ], [ %q2.0, %originalBB78alteredBB ], [ %q2.0, %originalBB74alteredBB ], [ %43, %originalBB61alteredBB ], [ %42, %originalBBalteredBB ], [ %q2.0, %originalBB78 ], [ %q2.0, %while.end ], [ %q2.0, %if.end40 ], [ %q2.0, %if.end39 ], [ %q2.0, %if.end38 ], [ %q2.0, %originalBBpart276 ], [ %q2.0, %originalBB74 ], [ %q2.0, %if.end ], [ %q2.0, %originalBBpart272 ], [ %38, %originalBB61 ], [ %q2.0, %if.else35 ], [ %q2.0, %originalBBpart2 ], [ %.neg31, %originalBB ], [ %q2.0, %if.then31 ], [ %q2.0, %if.else25 ], [ %q2.0, %if.then21 ], [ %q2.0, %if.else15 ], [ %28, %if.then11 ], [ %q2.0, %if.else ], [ %22, %if.then ], [ %q2.0, %while.body ], [ %q2.0, %while.cond ]
  %win.0.be = phi i32 [ %win.0, %loopEntry ], [ %win.0, %originalBB78alteredBB ], [ %win.0, %originalBB74alteredBB ], [ %win.0, %originalBB61alteredBB ], [ %win.0, %originalBBalteredBB ], [ %win.0, %originalBB78 ], [ %win.0, %while.end ], [ %win.0, %if.end40 ], [ %win.0, %if.end39 ], [ %win.0, %if.end38 ], [ %win.0, %originalBBpart276 ], [ %win.0, %originalBB74 ], [ %win.0, %if.end ], [ %win.0, %originalBBpart272 ], [ %win.0, %originalBB61 ], [ %win.0, %if.else35 ], [ %win.0, %originalBBpart2 ], [ %win.0, %originalBB ], [ %win.0, %if.then31 ], [ %win.0, %if.else25 ], [ %32, %if.then21 ], [ %win.0, %if.else15 ], [ %win.0, %if.then11 ], [ %win.0, %if.else ], [ %21, %if.then ], [ %win.0, %while.body ], [ %win.0, %while.cond ]
  %lose.0.be = phi i32 [ %lose.0, %loopEntry ], [ %lose.0, %originalBB78alteredBB ], [ %lose.0, %originalBB74alteredBB ], [ %lose.0, %originalBB61alteredBB ], [ %40, %originalBBalteredBB ], [ %lose.0, %originalBB78 ], [ %lose.0, %while.end ], [ %lose.0, %if.end40 ], [ %lose.0, %if.end39 ], [ %lose.0, %if.end38 ], [ %lose.0, %originalBBpart276 ], [ %lose.0, %originalBB74 ], [ %lose.0, %if.end ], [ %lose.0, %originalBBpart272 ], [ %lose.0, %originalBB61 ], [ %lose.0, %if.else35 ], [ %lose.0, %originalBBpart2 ], [ %37, %originalBB ], [ %lose.0, %if.then31 ], [ %lose.0, %if.else25 ], [ %lose.0, %if.then21 ], [ %lose.0, %if.else15 ], [ %26, %if.then11 ], [ %lose.0, %if.else ], [ %lose.0, %if.then ], [ %lose.0, %while.body ], [ %lose.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1363003635, %originalBB78alteredBB ], [ 546705000, %originalBB74alteredBB ], [ -519188462, %originalBB61alteredBB ], [ 36243578, %originalBBalteredBB ], [ %9, %originalBB78 ], [ %10, %while.end ], [ -377053052, %if.end40 ], [ -1120177192, %if.end39 ], [ -2024864606, %if.end38 ], [ -1081403990, %originalBBpart276 ], [ %11, %originalBB74 ], [ %12, %if.end ], [ 1396541341, %originalBBpart272 ], [ %13, %originalBB61 ], [ %14, %if.else35 ], [ 1396541341, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %if.then31 ], [ %36, %if.else25 ], [ -1081403990, %if.then21 ], [ %31, %if.else15 ], [ -2024864606, %if.then11 ], [ %25, %if.else ], [ -1120177192, %if.then ], [ %20, %while.body ], [ %17, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %t1.0, %t2.0
  %17 = select i1 %cmp.not, i32 1990502178, i32 -2068334021
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %t2.0 to i64
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* @tianji, i64 0, i64 %idxprom
  %18 = load i32, i32* %arrayidx, align 4
  %idxprom2 = sext i32 %q2.0 to i64
  %arrayidx3 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qiwang, i64 0, i64 %idxprom2
  %19 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sgt i32 %18, %19
  %20 = select i1 %cmp4, i32 350988565, i32 -1373693781
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = add i32 %win.0, 1
  %.neg33 = add i32 %t2.0, -1
  %22 = add i32 %q2.0, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %t2.0 to i64
  %arrayidx7 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tianji, i64 0, i64 %idxprom6
  %23 = load i32, i32* %arrayidx7, align 4
  %idxprom8 = sext i32 %q2.0 to i64
  %arrayidx9 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qiwang, i64 0, i64 %idxprom8
  %24 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %23, %24
  %25 = select i1 %cmp10, i32 1646013130, i32 -734109787
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %26 = add i32 %lose.0, 1
  %27 = add i32 %t1.0, 1
  %28 = add i32 %q2.0, -1
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %t1.0 to i64
  %arrayidx17 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tianji, i64 0, i64 %idxprom16
  %29 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %q1.0 to i64
  %arrayidx19 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qiwang, i64 0, i64 %idxprom18
  %30 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %29, %30
  %31 = select i1 %cmp20, i32 -344921917, i32 1769528683
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %32 = add i32 %win.0, 1
  %.neg32 = add i32 %t1.0, 1
  %33 = add i32 %q1.0, 1
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %t1.0 to i64
  %arrayidx27 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tianji, i64 0, i64 %idxprom26
  %34 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %q2.0 to i64
  %arrayidx29 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qiwang, i64 0, i64 %idxprom28
  %35 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %34, %35
  %36 = select i1 %cmp30, i32 -1553600061, i32 1625515046
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %37 = add i32 %lose.0, 1
  %.neg30 = add i32 %t1.0, 1
  %.neg31 = add i32 %q2.0, -1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %.neg29 = add i32 %t1.0, 1
  %38 = add i32 %q2.0, -1
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %39 = sub i32 %win.0, %lose.0
  %mul = mul nsw i32 %39, 200
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  store i32 %mul35, i32* %mul.reg2mem, align 4
  %mul.reg2mem.0.mul.reg2mem.0.mul.reg2mem.0.mul.reload = load volatile i32, i32* %mul.reg2mem, align 4
  ret i32 %mul.reg2mem.0.mul.reg2mem.0.mul.reg2mem.0.mul.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %40 = add i32 %lose.0, 1
  %41 = add i32 %t1.0, 1
  %42 = add i32 %q2.0, -1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %t1.0, 1
  %43 = add i32 %q2.0, -1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -451806167, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -451806167, label %while.cond
    i32 745573153, label %originalBB
    i32 731792704, label %originalBBpart2
    i32 -1646706571, label %land.rhs
    i32 438104956, label %land.end
    i32 1753156276, label %originalBB5
    i32 -1776535374, label %originalBBpart27
    i32 1906012749, label %while.body
    i32 324602418, label %while.end
    i32 766539500, label %originalBB9
    i32 516682576, label %originalBBpart211
    i32 782832, label %originalBBalteredBB
    i32 1176689538, label %originalBB5alteredBB
    i32 745813190, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB9, %while.end, %while.body, %originalBBpart27, %originalBB5, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 766539500, %originalBB9alteredBB ], [ 1753156276, %originalBB5alteredBB ], [ 745573153, %originalBBalteredBB ], [ %60, %originalBB9 ], [ %51, %while.end ], [ -451806167, %while.body ], [ %38, %originalBBpart27 ], [ %37, %originalBB5 ], [ %28, %land.end ], [ 438104956, %land.rhs ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB9alteredBB ], [ %.reg2mem.0, %originalBB5alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB9 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart27 ], [ %.reg2mem.0, %originalBB5 ], [ %.reg2mem.0, %land.end ], [ %tobool1, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 745573153, i32 782832
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 731792704, i32 782832
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %18 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1646706571, i32 438104956
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %19 = load i32, i32* %n, align 4
  %tobool1 = icmp ne i32 %19, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %20 = load i32, i32* @x.6, align 4
  %21 = load i32, i32* @y.7, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1753156276, i32 1176689538
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1776535374, i32 1176689538
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %38 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 1906012749, i32 324602418
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  call void @Input(i32 %39)
  %40 = load i32, i32* %n, align 4
  %conv = sext i32 %40 to i64
  call void @qsort(i8* bitcast ([1010 x i32]* @tianji to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @comp) #5
  %41 = load i32, i32* %n, align 4
  %conv2 = sext i32 %41 to i64
  call void @qsort(i8* bitcast ([1010 x i32]* @qiwang to i8*), i64 %conv2, i64 4, i32 (i8*, i8*)* nonnull @comp) #5
  %42 = load i32, i32* %n, align 4
  %call3 = call i32 @calc(i32 %42)
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call3)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.6, align 4
  %44 = load i32, i32* @y.7, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 766539500, i32 745813190
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %52 = load i32, i32* @x.6, align 4
  %53 = load i32, i32* @y.7, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 516682576, i32 745813190
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
