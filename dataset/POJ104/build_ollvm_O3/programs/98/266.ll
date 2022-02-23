; ModuleID = 'build_ollvm/programs/98/266.ll'
source_filename = "source-C-CXX/98/266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %ew = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 0, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ 0, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ 0, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %D.0 = phi i32 [ 0, %entry ], [ %D.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 324226394, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 324226394, label %for.cond
    i32 967060158, label %originalBB
    i32 2021000699, label %originalBBpart2
    i32 -1995230148, label %for.body
    i32 94046963, label %for.inc
    i32 -12576847, label %for.end
    i32 -569845223, label %for.cond2
    i32 1410595148, label %originalBB64
    i32 -117345325, label %originalBBpart272
    i32 1335269191, label %for.body5
    i32 1736389733, label %originalBB74
    i32 -1820316148, label %originalBBpart276
    i32 958864130, label %land.lhs.true
    i32 -271073696, label %if.then
    i32 494659697, label %if.end
    i32 -1699938080, label %originalBB78
    i32 250533445, label %originalBBpart280
    i32 -1730951705, label %land.lhs.true16
    i32 579365392, label %originalBB82
    i32 1387507058, label %originalBBpart284
    i32 665426684, label %if.then20
    i32 130399336, label %originalBB86
    i32 -1745196178, label %originalBBpart295
    i32 -649704681, label %if.end22
    i32 -346998464, label %land.lhs.true26
    i32 -1000830844, label %originalBB97
    i32 214134329, label %originalBBpart299
    i32 -422766750, label %if.then30
    i32 -2002952579, label %if.end32
    i32 -1436489193, label %originalBB101
    i32 798516799, label %originalBBpart2103
    i32 572353318, label %if.then36
    i32 2013359993, label %originalBB105
    i32 -1573783928, label %originalBBpart2117
    i32 1898754354, label %if.end38
    i32 531573368, label %for.inc39
    i32 -1871534003, label %for.end41
    i32 -1827942301, label %originalBB119
    i32 1197496847, label %originalBBpart2185
    i32 605697202, label %originalBBalteredBB
    i32 -1030297385, label %originalBB64alteredBB
    i32 -98124839, label %originalBB74alteredBB
    i32 746247738, label %originalBB78alteredBB
    i32 912038853, label %originalBB82alteredBB
    i32 -2000259632, label %originalBB86alteredBB
    i32 -1410494891, label %originalBB97alteredBB
    i32 -1555201902, label %originalBB101alteredBB
    i32 291005819, label %originalBB105alteredBB
    i32 853210679, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB119, %for.end41, %for.inc39, %if.end38, %originalBBpart2117, %originalBB105, %if.then36, %originalBBpart2103, %originalBB101, %if.end32, %if.then30, %originalBBpart299, %originalBB97, %land.lhs.true26, %if.end22, %originalBBpart295, %originalBB86, %if.then20, %originalBBpart284, %originalBB82, %land.lhs.true16, %originalBBpart280, %originalBB78, %if.end, %if.then, %land.lhs.true, %originalBBpart276, %originalBB74, %for.body5, %originalBBpart272, %originalBB64, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB119alteredBB ], [ %A.0, %originalBB105alteredBB ], [ %A.0, %originalBB101alteredBB ], [ %A.0, %originalBB97alteredBB ], [ %A.0, %originalBB86alteredBB ], [ %A.0, %originalBB82alteredBB ], [ %A.0, %originalBB78alteredBB ], [ %A.0, %originalBB74alteredBB ], [ %A.0, %originalBB64alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBB119 ], [ %A.0, %for.end41 ], [ %A.0, %for.inc39 ], [ %A.0, %if.end38 ], [ %A.0, %originalBBpart2117 ], [ %A.0, %originalBB105 ], [ %A.0, %if.then36 ], [ %A.0, %originalBBpart2103 ], [ %A.0, %originalBB101 ], [ %A.0, %if.end32 ], [ %A.0, %if.then30 ], [ %A.0, %originalBBpart299 ], [ %A.0, %originalBB97 ], [ %A.0, %land.lhs.true26 ], [ %A.0, %if.end22 ], [ %A.0, %originalBBpart295 ], [ %A.0, %originalBB86 ], [ %A.0, %if.then20 ], [ %A.0, %originalBBpart284 ], [ %A.0, %originalBB82 ], [ %A.0, %land.lhs.true16 ], [ %A.0, %originalBBpart280 ], [ %A.0, %originalBB78 ], [ %A.0, %if.end ], [ %.neg, %if.then ], [ %A.0, %land.lhs.true ], [ %A.0, %originalBBpart276 ], [ %A.0, %originalBB74 ], [ %A.0, %for.body5 ], [ %A.0, %originalBBpart272 ], [ %A.0, %originalBB64 ], [ %A.0, %for.cond2 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %for.body ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB119alteredBB ], [ %B.0, %originalBB105alteredBB ], [ %B.0, %originalBB101alteredBB ], [ %B.0, %originalBB97alteredBB ], [ %206, %originalBB86alteredBB ], [ %B.0, %originalBB82alteredBB ], [ %B.0, %originalBB78alteredBB ], [ %B.0, %originalBB74alteredBB ], [ %B.0, %originalBB64alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBB119 ], [ %B.0, %for.end41 ], [ %B.0, %for.inc39 ], [ %B.0, %if.end38 ], [ %B.0, %originalBBpart2117 ], [ %B.0, %originalBB105 ], [ %B.0, %if.then36 ], [ %B.0, %originalBBpart2103 ], [ %B.0, %originalBB101 ], [ %B.0, %if.end32 ], [ %B.0, %if.then30 ], [ %B.0, %originalBBpart299 ], [ %B.0, %originalBB97 ], [ %B.0, %land.lhs.true26 ], [ %B.0, %if.end22 ], [ %B.0, %originalBBpart295 ], [ %114, %originalBB86 ], [ %B.0, %if.then20 ], [ %B.0, %originalBBpart284 ], [ %B.0, %originalBB82 ], [ %B.0, %land.lhs.true16 ], [ %B.0, %originalBBpart280 ], [ %B.0, %originalBB78 ], [ %B.0, %if.end ], [ %B.0, %if.then ], [ %B.0, %land.lhs.true ], [ %B.0, %originalBBpart276 ], [ %B.0, %originalBB74 ], [ %B.0, %for.body5 ], [ %B.0, %originalBBpart272 ], [ %B.0, %originalBB64 ], [ %B.0, %for.cond2 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %for.body ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB119alteredBB ], [ %C.0, %originalBB105alteredBB ], [ %C.0, %originalBB101alteredBB ], [ %C.0, %originalBB97alteredBB ], [ %C.0, %originalBB86alteredBB ], [ %C.0, %originalBB82alteredBB ], [ %C.0, %originalBB78alteredBB ], [ %C.0, %originalBB74alteredBB ], [ %C.0, %originalBB64alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %originalBB119 ], [ %C.0, %for.end41 ], [ %C.0, %for.inc39 ], [ %C.0, %if.end38 ], [ %C.0, %originalBBpart2117 ], [ %C.0, %originalBB105 ], [ %C.0, %if.then36 ], [ %C.0, %originalBBpart2103 ], [ %C.0, %originalBB101 ], [ %C.0, %if.end32 ], [ %146, %if.then30 ], [ %C.0, %originalBBpart299 ], [ %C.0, %originalBB97 ], [ %C.0, %land.lhs.true26 ], [ %C.0, %if.end22 ], [ %C.0, %originalBBpart295 ], [ %C.0, %originalBB86 ], [ %C.0, %if.then20 ], [ %C.0, %originalBBpart284 ], [ %C.0, %originalBB82 ], [ %C.0, %land.lhs.true16 ], [ %C.0, %originalBBpart280 ], [ %C.0, %originalBB78 ], [ %C.0, %if.end ], [ %C.0, %if.then ], [ %C.0, %land.lhs.true ], [ %C.0, %originalBBpart276 ], [ %C.0, %originalBB74 ], [ %C.0, %for.body5 ], [ %C.0, %originalBBpart272 ], [ %C.0, %originalBB64 ], [ %C.0, %for.cond2 ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %C.0, %for.body ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.cond ]
  %D.0.be = phi i32 [ %D.0, %loopEntry ], [ %D.0, %originalBB119alteredBB ], [ %207, %originalBB105alteredBB ], [ %D.0, %originalBB101alteredBB ], [ %D.0, %originalBB97alteredBB ], [ %D.0, %originalBB86alteredBB ], [ %D.0, %originalBB82alteredBB ], [ %D.0, %originalBB78alteredBB ], [ %D.0, %originalBB74alteredBB ], [ %D.0, %originalBB64alteredBB ], [ %D.0, %originalBBalteredBB ], [ %D.0, %originalBB119 ], [ %D.0, %for.end41 ], [ %D.0, %for.inc39 ], [ %D.0, %if.end38 ], [ %D.0, %originalBBpart2117 ], [ %176, %originalBB105 ], [ %D.0, %if.then36 ], [ %D.0, %originalBBpart2103 ], [ %D.0, %originalBB101 ], [ %D.0, %if.end32 ], [ %D.0, %if.then30 ], [ %D.0, %originalBBpart299 ], [ %D.0, %originalBB97 ], [ %D.0, %land.lhs.true26 ], [ %D.0, %if.end22 ], [ %D.0, %originalBBpart295 ], [ %D.0, %originalBB86 ], [ %D.0, %if.then20 ], [ %D.0, %originalBBpart284 ], [ %D.0, %originalBB82 ], [ %D.0, %land.lhs.true16 ], [ %D.0, %originalBBpart280 ], [ %D.0, %originalBB78 ], [ %D.0, %if.end ], [ %D.0, %if.then ], [ %D.0, %land.lhs.true ], [ %D.0, %originalBBpart276 ], [ %D.0, %originalBB74 ], [ %D.0, %for.body5 ], [ %D.0, %originalBBpart272 ], [ %D.0, %originalBB64 ], [ %D.0, %for.cond2 ], [ %D.0, %for.end ], [ %D.0, %for.inc ], [ %D.0, %for.body ], [ %D.0, %originalBBpart2 ], [ %D.0, %originalBB ], [ %D.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB119 ], [ %i.0, %for.end41 ], [ %186, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end32 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1827942301, %originalBB119alteredBB ], [ 2013359993, %originalBB105alteredBB ], [ -1436489193, %originalBB101alteredBB ], [ -1000830844, %originalBB97alteredBB ], [ 130399336, %originalBB86alteredBB ], [ 579365392, %originalBB82alteredBB ], [ -1699938080, %originalBB78alteredBB ], [ 1736389733, %originalBB74alteredBB ], [ 1410595148, %originalBB64alteredBB ], [ 967060158, %originalBBalteredBB ], [ %205, %originalBB119 ], [ %195, %for.end41 ], [ -569845223, %for.inc39 ], [ 531573368, %if.end38 ], [ 1898754354, %originalBBpart2117 ], [ %185, %originalBB105 ], [ %175, %if.then36 ], [ %166, %originalBBpart2103 ], [ %165, %originalBB101 ], [ %155, %if.end32 ], [ -2002952579, %if.then30 ], [ %145, %originalBBpart299 ], [ %144, %originalBB97 ], [ %134, %land.lhs.true26 ], [ %125, %if.end22 ], [ -649704681, %originalBBpart295 ], [ %123, %originalBB86 ], [ %113, %if.then20 ], [ %104, %originalBBpart284 ], [ %103, %originalBB82 ], [ %93, %land.lhs.true16 ], [ %84, %originalBBpart280 ], [ %83, %originalBB78 ], [ %73, %if.end ], [ 494659697, %if.then ], [ %64, %land.lhs.true ], [ %62, %originalBBpart276 ], [ %61, %originalBB74 ], [ %51, %for.body5 ], [ %42, %originalBBpart272 ], [ %41, %originalBB64 ], [ %30, %for.cond2 ], [ -569845223, %for.end ], [ 324226394, %for.inc ], [ 94046963, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 967060158, i32 605697202
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -1
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2021000699, i32 605697202
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1995230148, i32 -12576847
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %ew, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1410595148, i32 -1030297385
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %32 = add i32 %31, -1
  %cmp4 = icmp sle i32 %i.0, %32
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -117345325, i32 -1030297385
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1335269191, i32 -1871534003
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1736389733, i32 -98124839
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %ew, i64 0, i64 %idxprom6
  %52 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %52, 19
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1820316148, i32 -98124839
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %62 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 958864130, i32 494659697
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %ew, i64 0, i64 %idxprom9
  %63 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %63, 0
  %64 = select i1 %cmp11, i32 -271073696, i32 494659697
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %A.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1699938080, i32 746247738
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %ew, i64 0, i64 %idxprom13
  %74 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %74, 36
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 250533445, i32 746247738
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %84 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1730951705, i32 -649704681
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 579365392, i32 912038853
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %ew, i64 0, i64 %idxprom17
  %94 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %94, 18
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1387507058, i32 912038853
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %104 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 665426684, i32 -649704681
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 130399336, i32 -2000259632
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %114 = add i32 %B.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1745196178, i32 -2000259632
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %ew, i64 0, i64 %idxprom23
  %124 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %124, 61
  %125 = select i1 %cmp25, i32 -346998464, i32 -2002952579
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1000830844, i32 -1410494891
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %ew, i64 0, i64 %idxprom27
  %135 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %135, 35
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 214134329, i32 -1410494891
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %145 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -422766750, i32 -2002952579
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %146 = add i32 %C.0, 1
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1436489193, i32 -1555201902
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %ew, i64 0, i64 %idxprom33
  %156 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %156, 60
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 798516799, i32 -1555201902
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %166 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 572353318, i32 1898754354
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 2013359993, i32 291005819
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %176 = add i32 %D.0, 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1573783928, i32 291005819
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1827942301, i32 853210679
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %conv = sitofp i32 %A.0 to double
  %196 = load i32, i32* %n, align 4
  %conv42 = sitofp i32 %196 to double
  %div = fdiv double %conv, %conv42
  %mul43 = fmul double %div, 1.000000e+02
  %conv44 = sitofp i32 %B.0 to double
  %div47 = fdiv double %conv44, %conv42
  %mul48 = fmul double %div47, 1.000000e+02
  %conv49 = sitofp i32 %C.0 to double
  %div52 = fdiv double %conv49, %conv42
  %mul53 = fmul double %div52, 1.000000e+02
  %conv54 = sitofp i32 %D.0 to double
  %div57 = fdiv double %conv54, %conv42
  %mul58 = fmul double %div57, 1.000000e+02
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i64 0, i64 0), double %mul43, double %mul48, double %mul53, double %mul58)
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1197496847, i32 853210679
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %206 = add i32 %B.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %207 = add i32 %D.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %convalteredBB = sitofp i32 %A.0 to double
  %208 = load i32, i32* %n, align 4
  %conv42alteredBB = sitofp i32 %208 to double
  %divalteredBB = fdiv double %convalteredBB, %conv42alteredBB
  %mul43alteredBB = fmul double %divalteredBB, 1.000000e+02
  %conv44alteredBB = sitofp i32 %B.0 to double
  %div47alteredBB = fdiv double %conv44alteredBB, %conv42alteredBB
  %mul48alteredBB = fmul double %div47alteredBB, 1.000000e+02
  %conv49alteredBB = sitofp i32 %C.0 to double
  %div52alteredBB = fdiv double %conv49alteredBB, %conv42alteredBB
  %mul53alteredBB = fmul double %div52alteredBB, 1.000000e+02
  %conv54alteredBB = sitofp i32 %D.0 to double
  %div57alteredBB = fdiv double %conv54alteredBB, %conv42alteredBB
  %mul58alteredBB = fmul double %div57alteredBB, 1.000000e+02
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i64 0, i64 0), double %mul43alteredBB, double %mul48alteredBB, double %mul53alteredBB, double %mul58alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
