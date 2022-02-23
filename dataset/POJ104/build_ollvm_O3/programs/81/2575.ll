; ModuleID = 'build_ollvm/programs/81/2575.ll'
source_filename = "source-C-CXX/81/2575.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -249912012, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -249912012, label %for.cond
    i32 509457242, label %for.body
    i32 516354776, label %for.inc
    i32 -1953728398, label %originalBB
    i32 -1333670774, label %originalBBpart2
    i32 -1043629045, label %for.end
    i32 -1736429793, label %originalBB93
    i32 1234368837, label %originalBBpart295
    i32 1292860351, label %for.cond4
    i32 1660358796, label %for.body6
    i32 1290535072, label %land.lhs.true
    i32 -1561675085, label %land.lhs.true13
    i32 401848917, label %land.lhs.true17
    i32 -521790919, label %if.then
    i32 490617535, label %if.else
    i32 82404649, label %if.end
    i32 1117591902, label %for.inc25
    i32 1323750436, label %originalBB97
    i32 2023608366, label %originalBBpart2103
    i32 376066811, label %for.end27
    i32 -735485462, label %land.lhs.true32
    i32 301790192, label %originalBB105
    i32 610533975, label %originalBBpart2116
    i32 118146065, label %land.lhs.true37
    i32 -1795391822, label %land.lhs.true42
    i32 751738838, label %originalBB118
    i32 -1858366167, label %originalBBpart2132
    i32 -776439506, label %if.then47
    i32 588649288, label %if.else52
    i32 -921981784, label %if.end56
    i32 621636984, label %for.cond57
    i32 1392233434, label %for.body59
    i32 -1983209015, label %for.cond60
    i32 -480217654, label %originalBB134
    i32 2080171775, label %originalBBpart2146
    i32 -22884398, label %for.body63
    i32 -1096392196, label %if.then69
    i32 1288320490, label %if.end80
    i32 -1407222819, label %for.inc81
    i32 1039895779, label %originalBB148
    i32 2084475611, label %originalBBpart2152
    i32 -786496691, label %for.end83
    i32 1161458791, label %for.inc84
    i32 683889954, label %originalBB154
    i32 2051154626, label %originalBBpart2164
    i32 -784132418, label %for.end86
    i32 1004592065, label %originalBBalteredBB
    i32 1184760532, label %originalBB93alteredBB
    i32 1536959438, label %originalBB97alteredBB
    i32 -250991635, label %originalBB105alteredBB
    i32 -956953300, label %originalBB118alteredBB
    i32 607168047, label %originalBB134alteredBB
    i32 -1171621392, label %originalBB148alteredBB
    i32 871051981, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB148alteredBB, %originalBB134alteredBB, %originalBB118alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2164, %originalBB154, %for.inc84, %for.end83, %originalBBpart2152, %originalBB148, %for.inc81, %if.end80, %if.then69, %for.body63, %originalBBpart2146, %originalBB134, %for.cond60, %for.body59, %for.cond57, %if.end56, %if.else52, %if.then47, %originalBBpart2132, %originalBB118, %land.lhs.true42, %land.lhs.true37, %originalBBpart2116, %originalBB105, %land.lhs.true32, %for.end27, %originalBBpart2103, %originalBB97, %for.inc25, %if.end, %if.else, %if.then, %land.lhs.true17, %land.lhs.true13, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart295, %originalBB93, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB154alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %191, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %.neg39, %originalBBalteredBB ], [ %i.0, %originalBBpart2164 ], [ %.neg40, %originalBB154 ], [ %i.0, %for.inc84 ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB148 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %if.then69 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond60 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ 1, %if.end56 ], [ %i.0, %if.else52 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB118 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB105 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart2103 ], [ %60, %originalBB97 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true17 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB154alteredBB ], [ %192, %originalBB148alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB154 ], [ %k.0, %for.inc84 ], [ %k.0, %for.end83 ], [ %k.0, %originalBBpart2152 ], [ %162, %originalBB148 ], [ %k.0, %for.inc81 ], [ %k.0, %if.end80 ], [ %k.0, %if.then69 ], [ %k.0, %for.body63 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB134 ], [ %k.0, %for.cond60 ], [ 0, %for.body59 ], [ %k.0, %for.cond57 ], [ %k.0, %if.end56 ], [ %k.0, %if.else52 ], [ %k.0, %if.then47 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB118 ], [ %k.0, %land.lhs.true42 ], [ %k.0, %land.lhs.true37 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB105 ], [ %k.0, %land.lhs.true32 ], [ %k.0, %for.end27 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB97 ], [ %k.0, %for.inc25 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true17 ], [ %k.0, %land.lhs.true13 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB154alteredBB ], [ %d.0, %originalBB148alteredBB ], [ %d.0, %originalBB134alteredBB ], [ %d.0, %originalBB118alteredBB ], [ %d.0, %originalBB105alteredBB ], [ %d.0, %originalBB97alteredBB ], [ %d.0, %originalBB93alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2164 ], [ %d.0, %originalBB154 ], [ %d.0, %for.inc84 ], [ %d.0, %for.end83 ], [ %d.0, %originalBBpart2152 ], [ %d.0, %originalBB148 ], [ %d.0, %for.inc81 ], [ %d.0, %if.end80 ], [ %151, %if.then69 ], [ %d.0, %for.body63 ], [ %d.0, %originalBBpart2146 ], [ %d.0, %originalBB134 ], [ %d.0, %for.cond60 ], [ %d.0, %for.body59 ], [ %d.0, %for.cond57 ], [ %d.0, %if.end56 ], [ %d.0, %if.else52 ], [ %122, %if.then47 ], [ %d.0, %originalBBpart2132 ], [ %d.0, %originalBB118 ], [ %d.0, %land.lhs.true42 ], [ %d.0, %land.lhs.true37 ], [ %d.0, %originalBBpart2116 ], [ %d.0, %originalBB105 ], [ %d.0, %land.lhs.true32 ], [ %d.0, %for.end27 ], [ %d.0, %originalBBpart2103 ], [ %d.0, %originalBB97 ], [ %d.0, %for.inc25 ], [ %d.0, %if.end ], [ 0, %if.else ], [ %50, %if.then ], [ %d.0, %land.lhs.true17 ], [ %d.0, %land.lhs.true13 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body6 ], [ %d.0, %for.cond4 ], [ %d.0, %originalBBpart295 ], [ %d.0, %originalBB93 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB154alteredBB ], [ %e.0, %originalBB148alteredBB ], [ %e.0, %originalBB134alteredBB ], [ %e.0, %originalBB118alteredBB ], [ %e.0, %originalBB105alteredBB ], [ %e.0, %originalBB97alteredBB ], [ %e.0, %originalBB93alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2164 ], [ %e.0, %originalBB154 ], [ %e.0, %for.inc84 ], [ %e.0, %for.end83 ], [ %e.0, %originalBBpart2152 ], [ %e.0, %originalBB148 ], [ %e.0, %for.inc81 ], [ %e.0, %if.end80 ], [ %e.0, %if.then69 ], [ %e.0, %for.body63 ], [ %e.0, %originalBBpart2146 ], [ %e.0, %originalBB134 ], [ %e.0, %for.cond60 ], [ %e.0, %for.body59 ], [ %e.0, %for.cond57 ], [ %e.0, %if.end56 ], [ %124, %if.else52 ], [ %123, %if.then47 ], [ %e.0, %originalBBpart2132 ], [ %e.0, %originalBB118 ], [ %e.0, %land.lhs.true42 ], [ %e.0, %land.lhs.true37 ], [ %e.0, %originalBBpart2116 ], [ %e.0, %originalBB105 ], [ %e.0, %land.lhs.true32 ], [ %e.0, %for.end27 ], [ %e.0, %originalBBpart2103 ], [ %e.0, %originalBB97 ], [ %e.0, %for.inc25 ], [ %e.0, %if.end ], [ %.neg42, %if.else ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true17 ], [ %e.0, %land.lhs.true13 ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body6 ], [ %e.0, %for.cond4 ], [ %e.0, %originalBBpart295 ], [ %e.0, %originalBB93 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 683889954, %originalBB154alteredBB ], [ 1039895779, %originalBB148alteredBB ], [ -480217654, %originalBB134alteredBB ], [ 751738838, %originalBB118alteredBB ], [ 301790192, %originalBB105alteredBB ], [ 1323750436, %originalBB97alteredBB ], [ -1736429793, %originalBB93alteredBB ], [ -1953728398, %originalBBalteredBB ], [ 621636984, %originalBBpart2164 ], [ %189, %originalBB154 ], [ %180, %for.inc84 ], [ 1161458791, %for.end83 ], [ -1983209015, %originalBBpart2152 ], [ %171, %originalBB148 ], [ %161, %for.inc81 ], [ -1407222819, %if.end80 ], [ 1288320490, %if.then69 ], [ %149, %for.body63 ], [ %145, %originalBBpart2146 ], [ %144, %originalBB134 ], [ %134, %for.cond60 ], [ -1983209015, %for.body59 ], [ %125, %for.cond57 ], [ 621636984, %if.end56 ], [ -921981784, %if.else52 ], [ -921981784, %if.then47 ], [ %121, %originalBBpart2132 ], [ %120, %originalBB118 ], [ %108, %land.lhs.true42 ], [ %99, %land.lhs.true37 ], [ %95, %originalBBpart2116 ], [ %94, %originalBB105 ], [ %82, %land.lhs.true32 ], [ %73, %for.end27 ], [ 1292860351, %originalBBpart2103 ], [ %69, %originalBB97 ], [ %59, %for.inc25 ], [ 1117591902, %if.end ], [ 82404649, %if.else ], [ 82404649, %if.then ], [ %49, %land.lhs.true17 ], [ %47, %land.lhs.true13 ], [ %45, %land.lhs.true ], [ %43, %for.body6 ], [ %41, %for.cond4 ], [ 1292860351, %originalBBpart295 ], [ %38, %originalBB93 ], [ %29, %for.end ], [ -249912012, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 516354776, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 509457242, i32 -1043629045
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1953728398, i32 1004592065
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1333670774, i32 1004592065
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1736429793, i32 1184760532
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1234368837, i32 1184760532
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %40 = add i32 %39, -1
  %cmp5 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp5, i32 1660358796, i32 376066811
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %42 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %42, 89
  %43 = select i1 %cmp9, i32 1290535072, i32 490617535
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %44 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %44, 141
  %45 = select i1 %cmp12, i32 -1561675085, i32 490617535
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %46 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %46, 59
  %47 = select i1 %cmp16, i32 401848917, i32 490617535
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18
  %48 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %48, 91
  %49 = select i1 %cmp20, i32 -521790919, i32 490617535
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %50 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %e.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom22
  store i32 %d.0, i32* %arrayidx23, align 4
  %.neg42 = add i32 %e.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1323750436, i32 1536959438
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2023608366, i32 1536959438
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %71 = add i32 %70, -1
  %idxprom29 = sext i32 %71 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29
  %72 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %72, 89
  %73 = select i1 %cmp31, i32 -735485462, i32 588649288
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 301790192, i32 -250991635
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %84 = add i32 %83, -1
  %idxprom34 = sext i32 %84 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34
  %85 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %85, 141
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 610533975, i32 -250991635
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %95 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 118146065, i32 588649288
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %97 = add i32 %96, -1
  %idxprom39 = sext i32 %97 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom39
  %98 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %98, 59
  %99 = select i1 %cmp41, i32 -1795391822, i32 588649288
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 751738838, i32 -956953300
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %110 = add i32 %109, -1
  %idxprom44 = sext i32 %110 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom44
  %111 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %111, 91
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1858366167, i32 -956953300
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %121 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -776439506, i32 588649288
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %122 = add i32 %d.0, 1
  %idxprom49 = sext i32 %e.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom49
  store i32 %122, i32* %arrayidx50, align 4
  %123 = add i32 %e.0, 1
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %e.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom53
  store i32 %d.0, i32* %arrayidx54, align 4
  %124 = add i32 %e.0, 1
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58.not = icmp slt i32 %e.0, %i.0
  %125 = select i1 %cmp58.not, i32 -784132418, i32 1392233434
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -480217654, i32 607168047
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %135 = sub i32 %e.0, %i.0
  %cmp62 = icmp slt i32 %k.0, %135
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 2080171775, i32 607168047
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %145 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -22884398, i32 -786496691
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %k.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom64
  %146 = load i32, i32* %arrayidx65, align 4
  %147 = add i32 %k.0, 1
  %idxprom66 = sext i32 %147 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom66
  %148 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %146, %148
  %149 = select i1 %cmp68, i32 -1096392196, i32 1288320490
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %150 = add i32 %k.0, 1
  %idxprom71 = sext i32 %150 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom71
  %151 = load i32, i32* %arrayidx72, align 4
  %idxprom73 = sext i32 %k.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom73
  %152 = load i32, i32* %arrayidx74, align 4
  store i32 %152, i32* %arrayidx72, align 4
  store i32 %151, i32* %arrayidx74, align 4
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1039895779, i32 -1171621392
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %162 = add i32 %k.0, 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 2084475611, i32 -1171621392
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 683889954, i32 871051981
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 2051154626, i32 871051981
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %190 = load i32, i32* %arrayidx87, align 16
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %190)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %192 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
