; ModuleID = 'build_ollvm/programs/8/1598.ll'
source_filename = "source-C-CXX/8/1598.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %m = alloca [100 x i32], align 16
  %c = alloca [100 x [10 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1983438979, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1983438979, label %for.cond
    i32 1400610371, label %for.body
    i32 -655414438, label %originalBB
    i32 773496087, label %originalBBpart2
    i32 -1409132098, label %for.inc
    i32 1213849645, label %originalBB69
    i32 1820125598, label %originalBBpart279
    i32 -1234951148, label %for.end
    i32 -199266047, label %for.cond5
    i32 -1591607346, label %for.body7
    i32 -1109992366, label %if.then
    i32 876559761, label %for.cond11
    i32 -1401198188, label %for.body13
    i32 1382789193, label %if.then19
    i32 464844848, label %if.end
    i32 560482229, label %for.inc20
    i32 379561832, label %for.end22
    i32 -2018314704, label %if.end25
    i32 -144579340, label %for.inc26
    i32 -763788649, label %for.end28
    i32 -1226037200, label %for.cond29
    i32 1401117991, label %for.body31
    i32 116799139, label %for.cond32
    i32 1474613591, label %for.body34
    i32 -29249365, label %if.then38
    i32 -497783170, label %originalBB81
    i32 1490331317, label %originalBBpart283
    i32 -1709675627, label %if.then42
    i32 -1856173475, label %originalBB85
    i32 -787178072, label %originalBBpart287
    i32 -2094321607, label %if.end47
    i32 1002769562, label %if.end48
    i32 -1608831471, label %originalBB89
    i32 1158562958, label %originalBBpart291
    i32 118162425, label %for.inc49
    i32 -1293460612, label %originalBB93
    i32 -912729589, label %originalBBpart2100
    i32 1156205672, label %for.end51
    i32 756454646, label %for.inc52
    i32 -1460391304, label %for.end53
    i32 1925795581, label %for.cond54
    i32 -733761081, label %for.body56
    i32 645818653, label %if.then60
    i32 -1201369672, label %if.end65
    i32 -429089243, label %for.inc66
    i32 1358146118, label %for.end68
    i32 -2028403922, label %originalBBalteredBB
    i32 -474061109, label %originalBB69alteredBB
    i32 -2113522763, label %originalBB81alteredBB
    i32 -35880149, label %originalBB85alteredBB
    i32 -150081130, label %originalBB89alteredBB
    i32 1287989370, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %if.end65, %if.then60, %for.body56, %for.cond54, %for.end53, %for.inc52, %for.end51, %originalBBpart2100, %originalBB93, %for.inc49, %originalBBpart291, %originalBB89, %if.end48, %if.end47, %originalBBpart287, %originalBB85, %if.then42, %originalBBpart283, %originalBB81, %if.then38, %for.body34, %for.cond32, %for.body31, %for.cond29, %for.end28, %for.inc26, %if.end25, %for.end22, %for.inc20, %if.end, %if.then19, %for.body13, %for.cond11, %if.then, %for.body7, %for.cond5, %for.end, %originalBBpart279, %originalBB69, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %136, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %135, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %if.then60 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ 0, %for.end53 ], [ %i.0, %for.inc52 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2100 ], [ %120, %originalBB93 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end48 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then38 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ 0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %for.end28 ], [ %48, %for.inc26 ], [ %i.0, %if.end25 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %if.end ], [ %i.0, %if.then19 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %originalBBpart279 ], [ %.neg34, %originalBB69 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB93alteredBB ], [ %num.0, %originalBB89alteredBB ], [ %num.0, %originalBB85alteredBB ], [ %num.0, %originalBB81alteredBB ], [ %num.0, %originalBB69alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc66 ], [ %num.0, %if.end65 ], [ %num.0, %if.then60 ], [ %num.0, %for.body56 ], [ %num.0, %for.cond54 ], [ %num.0, %for.end53 ], [ %num.0, %for.inc52 ], [ %num.0, %for.end51 ], [ %num.0, %originalBBpart2100 ], [ %num.0, %originalBB93 ], [ %num.0, %for.inc49 ], [ %num.0, %originalBBpart291 ], [ %num.0, %originalBB89 ], [ %num.0, %if.end48 ], [ %num.0, %if.end47 ], [ %num.0, %originalBBpart287 ], [ %num.0, %originalBB85 ], [ %num.0, %if.then42 ], [ %num.0, %originalBBpart283 ], [ %num.0, %originalBB81 ], [ %num.0, %if.then38 ], [ %num.0, %for.body34 ], [ %num.0, %for.cond32 ], [ %num.0, %for.body31 ], [ %num.0, %for.cond29 ], [ %num.0, %for.end28 ], [ %num.0, %for.inc26 ], [ %num.0, %if.end25 ], [ 0, %for.end22 ], [ %num.0, %for.inc20 ], [ %num.0, %if.end ], [ %47, %if.then19 ], [ %num.0, %for.body13 ], [ %num.0, %for.cond11 ], [ %num.0, %if.then ], [ %num.0, %for.body7 ], [ %num.0, %for.cond5 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart279 ], [ %num.0, %originalBB69 ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc66 ], [ %j.0, %if.end65 ], [ %j.0, %if.then60 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ %j.0, %for.end53 ], [ %130, %for.inc52 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB93 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.end48 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.then38 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %49, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end25 ], [ %j.0, %for.end22 ], [ %.neg33, %for.inc20 ], [ %j.0, %if.end ], [ %j.0, %if.then19 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ 0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB69 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1293460612, %originalBB93alteredBB ], [ -1608831471, %originalBB89alteredBB ], [ -1856173475, %originalBB85alteredBB ], [ -497783170, %originalBB81alteredBB ], [ 1213849645, %originalBB69alteredBB ], [ -655414438, %originalBBalteredBB ], [ 1925795581, %for.inc66 ], [ -429089243, %if.end65 ], [ -1201369672, %if.then60 ], [ %134, %for.body56 ], [ %132, %for.cond54 ], [ 1925795581, %for.end53 ], [ -1226037200, %for.inc52 ], [ 756454646, %for.end51 ], [ 116799139, %originalBBpart2100 ], [ %129, %originalBB93 ], [ %119, %for.inc49 ], [ 118162425, %originalBBpart291 ], [ %110, %originalBB89 ], [ %101, %if.end48 ], [ 1002769562, %if.end47 ], [ -2094321607, %originalBBpart287 ], [ %92, %originalBB85 ], [ %83, %if.then42 ], [ %74, %originalBBpart283 ], [ %73, %originalBB81 ], [ %63, %if.then38 ], [ %54, %for.body34 ], [ %52, %for.cond32 ], [ 116799139, %for.body31 ], [ %50, %for.cond29 ], [ -1226037200, %for.end28 ], [ -199266047, %for.inc26 ], [ -144579340, %if.end25 ], [ -2018314704, %for.end22 ], [ 876559761, %for.inc20 ], [ 560482229, %if.end ], [ 464844848, %if.then19 ], [ %46, %for.body13 ], [ %43, %for.cond11 ], [ 876559761, %if.then ], [ %41, %for.body7 ], [ %39, %for.cond5 ], [ -199266047, %for.end ], [ -1983438979, %originalBBpart279 ], [ %37, %originalBB69 ], [ %28, %for.inc ], [ -1409132098, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1400610371, i32 -1234951148
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -655414438, i32 -2028403922
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %c, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 773496087, i32 -2028403922
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1213849645, i32 -474061109
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1820125598, i32 -474061109
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %38
  %39 = select i1 %cmp6, i32 -1591607346, i32 -763788649
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %40 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %40, 59
  %41 = select i1 %cmp10, i32 -1109992366, i32 -2018314704
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %j.0, %42
  %43 = select i1 %cmp12, i32 -1401198188, i32 379561832
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %44 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %45 = load i32, i32* %arrayidx17, align 4
  %cmp18.not = icmp slt i32 %44, %45
  %46 = select i1 %cmp18.not, i32 464844848, i32 1382789193
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %47 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg33 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom23
  store i32 %num.0, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %j.0, 0
  %50 = select i1 %cmp30, i32 1401117991, i32 -1460391304
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %i.0, %51
  %52 = select i1 %cmp33, i32 1474613591, i32 1156205672
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35
  %53 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %53, 59
  %54 = select i1 %cmp37, i32 -29249365, i32 1002769562
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -497783170, i32 -2113522763
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom39
  %64 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %64, %j.0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1490331317, i32 -2113522763
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %74 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1709675627, i32 -2094321607
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1856173475, i32 -35880149
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arraydecay45 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %c, i64 0, i64 %idxprom43, i64 0
  %puts32 = call i32 @puts(i8* nonnull %arraydecay45)
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -787178072, i32 -35880149
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1608831471, i32 -150081130
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1158562958, i32 -150081130
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1293460612, i32 1287989370
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -912729589, i32 1287989370
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %130 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %i.0, %131
  %132 = select i1 %cmp55, i32 -733761081, i32 1358146118
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom57
  %133 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %133, 60
  %134 = select i1 %cmp59, i32 645818653, i32 -1201369672
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arraydecay63 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %c, i64 0, i64 %idxprom61, i64 0
  %puts31 = call i32 @puts(i8* nonnull %arraydecay63)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %c, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3alteredBB)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %arraydecay45alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %c, i64 0, i64 %idxprom43alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay45alteredBB)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
