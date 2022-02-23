; ModuleID = 'build_ollvm/programs/75/1698.ll'
source_filename = "source-C-CXX/75/1698.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx4alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  %arrayidx5alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi double [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -223497486, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -223497486, label %for.cond
    i32 504236253, label %originalBB
    i32 -1461508457, label %originalBBpart2
    i32 1352071729, label %for.body
    i32 -601103222, label %originalBB61
    i32 359622935, label %originalBBpart263
    i32 1600040871, label %for.inc
    i32 264886453, label %for.end
    i32 664840486, label %originalBB65
    i32 -720841035, label %originalBBpart267
    i32 416222868, label %for.cond6
    i32 609162542, label %for.body8
    i32 -1094347312, label %if.then
    i32 -2011225920, label %originalBB69
    i32 860080814, label %originalBBpart271
    i32 -2110353975, label %if.end
    i32 -437903508, label %if.then17
    i32 -1800869897, label %if.end20
    i32 1053105903, label %for.inc21
    i32 -1237163887, label %for.end23
    i32 -1432023687, label %originalBB73
    i32 1719625018, label %originalBBpart275
    i32 1978549849, label %for.cond24
    i32 -185454781, label %for.body28
    i32 -1929100835, label %for.cond29
    i32 -1208153584, label %originalBB77
    i32 476510804, label %originalBBpart279
    i32 2079434466, label %for.body32
    i32 1442886634, label %land.lhs.true
    i32 1052592176, label %originalBB81
    i32 -1854420367, label %originalBBpart283
    i32 -1411968983, label %if.then43
    i32 -1334553034, label %if.end44
    i32 -961855305, label %if.then47
    i32 -2031433467, label %if.end49
    i32 863092169, label %for.inc50
    i32 -1956121593, label %for.end52
    i32 560981799, label %if.then56
    i32 -2113639325, label %if.end58
    i32 -1277321443, label %for.inc59
    i32 -53391650, label %for.end60
    i32 -1803410971, label %originalBB85
    i32 1210593554, label %originalBBpart287
    i32 2130272457, label %return
    i32 -650551479, label %originalBBalteredBB
    i32 -1429726779, label %originalBB61alteredBB
    i32 -632836788, label %originalBB65alteredBB
    i32 -182538441, label %originalBB69alteredBB
    i32 -1223103481, label %originalBB73alteredBB
    i32 -1094140162, label %originalBB77alteredBB
    i32 1902811684, label %originalBB81alteredBB
    i32 1038378355, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB85, %for.end60, %for.inc59, %if.end58, %if.then56, %for.end52, %for.inc50, %if.end49, %if.then47, %if.end44, %if.then43, %originalBBpart283, %originalBB81, %land.lhs.true, %for.body32, %originalBBpart279, %originalBB77, %for.cond29, %for.body28, %for.cond24, %originalBBpart275, %originalBB73, %for.end23, %for.inc21, %if.end20, %if.then17, %if.end, %originalBBpart271, %originalBB69, %if.then, %for.body8, %for.cond6, %originalBBpart267, %originalBB65, %for.end, %for.inc, %originalBBpart263, %originalBB61, %for.body, %originalBBpart2, %originalBB, %for.cond
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB85alteredBB ], [ %min.0, %originalBB81alteredBB ], [ %min.0, %originalBB77alteredBB ], [ %min.0, %originalBB73alteredBB ], [ %171, %originalBB69alteredBB ], [ %169, %originalBB65alteredBB ], [ %min.0, %originalBB61alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart287 ], [ %min.0, %originalBB85 ], [ %min.0, %for.end60 ], [ %min.0, %for.inc59 ], [ %min.0, %if.end58 ], [ %min.0, %if.then56 ], [ %min.0, %for.end52 ], [ %min.0, %for.inc50 ], [ %min.0, %if.end49 ], [ %min.0, %if.then47 ], [ %min.0, %if.end44 ], [ %min.0, %if.then43 ], [ %min.0, %originalBBpart283 ], [ %min.0, %originalBB81 ], [ %min.0, %land.lhs.true ], [ %min.0, %for.body32 ], [ %min.0, %originalBBpart279 ], [ %min.0, %originalBB77 ], [ %min.0, %for.cond29 ], [ %min.0, %for.body28 ], [ %min.0, %for.cond24 ], [ %min.0, %originalBBpart275 ], [ %min.0, %originalBB73 ], [ %min.0, %for.end23 ], [ %min.0, %for.inc21 ], [ %min.0, %if.end20 ], [ %min.0, %if.then17 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart271 ], [ %72, %originalBB69 ], [ %min.0, %if.then ], [ %min.0, %for.body8 ], [ %min.0, %for.cond6 ], [ %min.0, %originalBBpart267 ], [ %48, %originalBB65 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart263 ], [ %min.0, %originalBB61 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB85alteredBB ], [ %max.0, %originalBB81alteredBB ], [ %max.0, %originalBB77alteredBB ], [ %max.0, %originalBB73alteredBB ], [ %max.0, %originalBB69alteredBB ], [ %170, %originalBB65alteredBB ], [ %max.0, %originalBB61alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart287 ], [ %max.0, %originalBB85 ], [ %max.0, %for.end60 ], [ %max.0, %for.inc59 ], [ %max.0, %if.end58 ], [ %max.0, %if.then56 ], [ %max.0, %for.end52 ], [ %max.0, %for.inc50 ], [ %max.0, %if.end49 ], [ %max.0, %if.then47 ], [ %max.0, %if.end44 ], [ %max.0, %if.then43 ], [ %max.0, %originalBBpart283 ], [ %max.0, %originalBB81 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body32 ], [ %max.0, %originalBBpart279 ], [ %max.0, %originalBB77 ], [ %max.0, %for.cond29 ], [ %max.0, %for.body28 ], [ %max.0, %for.cond24 ], [ %max.0, %originalBBpart275 ], [ %max.0, %originalBB73 ], [ %max.0, %for.end23 ], [ %max.0, %for.inc21 ], [ %max.0, %if.end20 ], [ %84, %if.then17 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart271 ], [ %max.0, %originalBB69 ], [ %max.0, %if.then ], [ %max.0, %for.body8 ], [ %max.0, %for.cond6 ], [ %max.0, %originalBBpart267 ], [ %49, %originalBB65 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart263 ], [ %max.0, %originalBB61 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ 0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then56 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.then47 ], [ %i.0, %if.end44 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond29 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.end23 ], [ %85, %for.inc21 ], [ %i.0, %if.end20 ], [ %i.0, %if.then17 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart267 ], [ 0, %originalBB65 ], [ %i.0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %if.then56 ], [ %j.0, %for.end52 ], [ %.neg, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %if.then47 ], [ %j.0, %if.end44 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.cond29 ], [ 0, %for.body28 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %if.end20 ], [ %j.0, %if.then17 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi double [ %m.0, %loopEntry ], [ %m.0, %originalBB85alteredBB ], [ %m.0, %originalBB81alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %convalteredBB, %originalBB73alteredBB ], [ %m.0, %originalBB69alteredBB ], [ %m.0, %originalBB65alteredBB ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB85 ], [ %m.0, %for.end60 ], [ %add, %for.inc59 ], [ %m.0, %if.end58 ], [ %m.0, %if.then56 ], [ %m.0, %for.end52 ], [ %m.0, %for.inc50 ], [ %m.0, %if.end49 ], [ %m.0, %if.then47 ], [ %m.0, %if.end44 ], [ %m.0, %if.then43 ], [ %m.0, %originalBBpart283 ], [ %m.0, %originalBB81 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body32 ], [ %m.0, %originalBBpart279 ], [ %m.0, %originalBB77 ], [ %m.0, %for.cond29 ], [ %m.0, %for.body28 ], [ %m.0, %for.cond24 ], [ %m.0, %originalBBpart275 ], [ %conv, %originalBB73 ], [ %m.0, %for.end23 ], [ %m.0, %for.inc21 ], [ %m.0, %if.end20 ], [ %m.0, %if.then17 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB69 ], [ %m.0, %if.then ], [ %m.0, %for.body8 ], [ %m.0, %for.cond6 ], [ %m.0, %originalBBpart267 ], [ %m.0, %originalBB65 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart263 ], [ %m.0, %originalBB61 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1803410971, %originalBB85alteredBB ], [ 1052592176, %originalBB81alteredBB ], [ -1208153584, %originalBB77alteredBB ], [ -1432023687, %originalBB73alteredBB ], [ -2011225920, %originalBB69alteredBB ], [ 664840486, %originalBB65alteredBB ], [ -601103222, %originalBB61alteredBB ], [ 504236253, %originalBBalteredBB ], [ 2130272457, %originalBBpart287 ], [ %168, %originalBB85 ], [ %159, %for.end60 ], [ 1978549849, %for.inc59 ], [ -1277321443, %if.end58 ], [ -53391650, %if.then56 ], [ %150, %for.end52 ], [ -1929100835, %for.inc50 ], [ 863092169, %if.end49 ], [ 2130272457, %if.then47 ], [ %149, %if.end44 ], [ -1956121593, %if.then43 ], [ %146, %originalBBpart283 ], [ %145, %originalBB81 ], [ %135, %land.lhs.true ], [ %126, %for.body32 ], [ %124, %originalBBpart279 ], [ %123, %originalBB77 ], [ %113, %for.cond29 ], [ -1929100835, %for.body28 ], [ %104, %for.cond24 ], [ 1978549849, %originalBBpart275 ], [ %103, %originalBB73 ], [ %94, %for.end23 ], [ 416222868, %for.inc21 ], [ 1053105903, %if.end20 ], [ -1800869897, %if.then17 ], [ %83, %if.end ], [ -2110353975, %originalBBpart271 ], [ %81, %originalBB69 ], [ %71, %if.then ], [ %62, %for.body8 ], [ %60, %for.cond6 ], [ 416222868, %originalBBpart267 ], [ %58, %originalBB65 ], [ %47, %for.end ], [ -223497486, %for.inc ], [ 1600040871, %originalBBpart263 ], [ %37, %originalBB61 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 504236253, i32 -650551479
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1461508457, i32 -650551479
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1352071729, i32 264886453
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -601103222, i32 -1429726779
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 359622935, i32 -1429726779
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 664840486, i32 -632836788
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %48 = load i32, i32* %arrayidx4alteredBB, align 16
  %49 = load i32, i32* %arrayidx5alteredBB, align 16
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -720841035, i32 -632836788
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp7, i32 609162542, i32 -1237163887
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom9
  %61 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %61, %min.0
  %62 = select i1 %cmp11, i32 -1094347312, i32 -2110353975
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2011225920, i32 -182538441
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom12
  %72 = load i32, i32* %arrayidx13, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 860080814, i32 -182538441
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom14
  %82 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %82, %max.0
  %83 = select i1 %cmp16, i32 -437903508, i32 -1800869897
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom18
  %84 = load i32, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1432023687, i32 -1223103481
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %conv = sitofp i32 %min.0 to double
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1719625018, i32 -1223103481
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %conv25 = sitofp i32 %max.0 to double
  %cmp26 = fcmp ole double %m.0, %conv25
  %104 = select i1 %cmp26, i32 -185454781, i32 -53391650
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1208153584, i32 -1094140162
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %j.0, %114
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 476510804, i32 -1094140162
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %124 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 2079434466, i32 -1956121593
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom33
  %125 = load i32, i32* %arrayidx34, align 4
  %conv35 = sitofp i32 %125 to double
  %cmp36 = fcmp oge double %m.0, %conv35
  %126 = select i1 %cmp36, i32 1442886634, i32 -1334553034
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1052592176, i32 1902811684
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom38
  %136 = load i32, i32* %arrayidx39, align 4
  %conv40 = sitofp i32 %136 to double
  %cmp41 = fcmp ole double %m.0, %conv40
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1854420367, i32 1902811684
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %146 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1411968983, i32 -1334553034
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  %148 = add i32 %147, -1
  %cmp45 = icmp eq i32 %j.0, %148
  %149 = select i1 %cmp45, i32 -961855305, i32 -2031433467
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %conv53 = sitofp i32 %max.0 to double
  %cmp54 = fcmp oeq double %m.0, %conv53
  %150 = select i1 %cmp54, i32 560981799, i32 -2113639325
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %min.0, i32 %max.0)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %add = fadd double %m.0, 5.000000e-01
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1803410971, i32 1038378355
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1210593554, i32 1038378355
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %169 = load i32, i32* %arrayidx4alteredBB, align 16
  %170 = load i32, i32* %arrayidx5alteredBB, align 16
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %171 = load i32, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sitofp i32 %min.0 to double
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
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
