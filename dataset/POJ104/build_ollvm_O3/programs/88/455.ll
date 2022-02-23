; ModuleID = 'build_ollvm/programs/88/455.ll'
source_filename = "source-C-CXX/88/455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %0, 10
  %1 = zext i32 %mul to i64
  %vla = alloca i32, i64 %1, align 16
  %vla1 = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %cnt.0 = phi i32 [ 0, %entry ], [ %cnt.0.be, %loopEntry.backedge ]
  %cnt1.0 = phi i32 [ 0, %entry ], [ %cnt1.0.be, %loopEntry.backedge ]
  %cnt2.0 = phi i32 [ 0, %entry ], [ %cnt2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 555954805, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 555954805, label %for.cond
    i32 1513039451, label %for.body
    i32 -113402518, label %land.lhs.true
    i32 1196471780, label %if.then
    i32 182385606, label %if.else
    i32 -907682088, label %originalBB
    i32 -187452508, label %originalBBpart2
    i32 -46959230, label %if.end
    i32 -13653603, label %for.inc
    i32 -573009257, label %for.end
    i32 1503107999, label %for.cond12
    i32 -495301832, label %for.body14
    i32 -913678078, label %for.cond15
    i32 -423232188, label %for.body19
    i32 -1087100594, label %if.then24
    i32 713676848, label %if.end26
    i32 1907470780, label %if.then31
    i32 98410834, label %if.end33
    i32 2008625759, label %for.inc34
    i32 -1984960778, label %for.end37
    i32 -641422825, label %land.lhs.true40
    i32 1993932416, label %originalBB66
    i32 -706542601, label %originalBBpart279
    i32 1812042911, label %if.then43
    i32 650189543, label %if.end45
    i32 -2009076920, label %for.inc46
    i32 -2103044927, label %for.end48
    i32 306919567, label %originalBB81
    i32 45563594, label %originalBBpart283
    i32 -1600505525, label %land.lhs.true51
    i32 -1873510046, label %if.then54
    i32 73478309, label %originalBB85
    i32 -1496147219, label %originalBBpart287
    i32 -976574969, label %if.end56
    i32 229956111, label %originalBBalteredBB
    i32 187163620, label %originalBB66alteredBB
    i32 263842951, label %originalBB81alteredBB
    i32 -1999062218, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB85, %if.then54, %land.lhs.true51, %originalBBpart283, %originalBB81, %for.end48, %for.inc46, %if.end45, %if.then43, %originalBBpart279, %originalBB66, %land.lhs.true40, %for.end37, %for.inc34, %if.end33, %if.then31, %if.end26, %if.then24, %for.body19, %for.cond15, %for.body14, %for.cond12, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.then54 ], [ %j.0, %land.lhs.true51 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.end48 ], [ %57, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB66 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %if.then31 ], [ %j.0, %if.end26 ], [ %j.0, %if.then24 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond15 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %if.then54 ], [ %k.0, %land.lhs.true51 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %if.end45 ], [ %k.0, %if.then43 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB66 ], [ %k.0, %land.lhs.true40 ], [ %k.0, %for.end37 ], [ %34, %for.inc34 ], [ %k.0, %if.end33 ], [ %k.0, %if.then31 ], [ %k.0, %if.end26 ], [ %k.0, %if.then24 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond15 ], [ 0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %cnt.0.be = phi i32 [ %cnt.0, %loopEntry ], [ %cnt.0, %originalBB85alteredBB ], [ %cnt.0, %originalBB81alteredBB ], [ %cnt.0, %originalBB66alteredBB ], [ %96, %originalBBalteredBB ], [ %cnt.0, %originalBBpart287 ], [ %cnt.0, %originalBB85 ], [ %cnt.0, %if.then54 ], [ %cnt.0, %land.lhs.true51 ], [ %cnt.0, %originalBBpart283 ], [ %cnt.0, %originalBB81 ], [ %cnt.0, %for.end48 ], [ %cnt.0, %for.inc46 ], [ %cnt.0, %if.end45 ], [ %cnt.0, %if.then43 ], [ %cnt.0, %originalBBpart279 ], [ %cnt.0, %originalBB66 ], [ %cnt.0, %land.lhs.true40 ], [ %cnt.0, %for.end37 ], [ %cnt.0, %for.inc34 ], [ %cnt.0, %if.end33 ], [ %cnt.0, %if.then31 ], [ %cnt.0, %if.end26 ], [ %cnt.0, %if.then24 ], [ %cnt.0, %for.body19 ], [ %cnt.0, %for.cond15 ], [ %cnt.0, %for.body14 ], [ %cnt.0, %for.cond12 ], [ %cnt.0, %for.end ], [ %cnt.0, %for.inc ], [ %cnt.0, %if.end ], [ %cnt.0, %originalBBpart2 ], [ %.neg28, %originalBB ], [ %cnt.0, %if.else ], [ %cnt.0, %if.then ], [ %cnt.0, %land.lhs.true ], [ %cnt.0, %for.body ], [ %cnt.0, %for.cond ]
  %cnt1.0.be = phi i32 [ %cnt1.0, %loopEntry ], [ %cnt1.0, %originalBB85alteredBB ], [ %cnt1.0, %originalBB81alteredBB ], [ %cnt1.0, %originalBB66alteredBB ], [ %cnt1.0, %originalBBalteredBB ], [ %cnt1.0, %originalBBpart287 ], [ %cnt1.0, %originalBB85 ], [ %cnt1.0, %if.then54 ], [ %cnt1.0, %land.lhs.true51 ], [ %cnt1.0, %originalBBpart283 ], [ %cnt1.0, %originalBB81 ], [ %cnt1.0, %for.end48 ], [ %cnt1.0, %for.inc46 ], [ 0, %if.end45 ], [ %cnt1.0, %if.then43 ], [ %cnt1.0, %originalBBpart279 ], [ %cnt1.0, %originalBB66 ], [ %cnt1.0, %land.lhs.true40 ], [ %cnt1.0, %for.end37 ], [ %cnt1.0, %for.inc34 ], [ %cnt1.0, %if.end33 ], [ %cnt1.0, %if.then31 ], [ %cnt1.0, %if.end26 ], [ %.neg27, %if.then24 ], [ %cnt1.0, %for.body19 ], [ %cnt1.0, %for.cond15 ], [ %cnt1.0, %for.body14 ], [ %cnt1.0, %for.cond12 ], [ %cnt1.0, %for.end ], [ %cnt1.0, %for.inc ], [ %cnt1.0, %if.end ], [ %cnt1.0, %originalBBpart2 ], [ %cnt1.0, %originalBB ], [ %cnt1.0, %if.else ], [ %cnt1.0, %if.then ], [ %cnt1.0, %land.lhs.true ], [ %cnt1.0, %for.body ], [ %cnt1.0, %for.cond ]
  %cnt2.0.be = phi i32 [ %cnt2.0, %loopEntry ], [ %cnt2.0, %originalBB85alteredBB ], [ %cnt2.0, %originalBB81alteredBB ], [ %cnt2.0, %originalBB66alteredBB ], [ %cnt2.0, %originalBBalteredBB ], [ %cnt2.0, %originalBBpart287 ], [ %cnt2.0, %originalBB85 ], [ %cnt2.0, %if.then54 ], [ %cnt2.0, %land.lhs.true51 ], [ %cnt2.0, %originalBBpart283 ], [ %cnt2.0, %originalBB81 ], [ %cnt2.0, %for.end48 ], [ %cnt2.0, %for.inc46 ], [ 0, %if.end45 ], [ %cnt2.0, %if.then43 ], [ %cnt2.0, %originalBBpart279 ], [ %cnt2.0, %originalBB66 ], [ %cnt2.0, %land.lhs.true40 ], [ %cnt2.0, %for.end37 ], [ %cnt2.0, %for.inc34 ], [ %cnt2.0, %if.end33 ], [ %.neg, %if.then31 ], [ %cnt2.0, %if.end26 ], [ %cnt2.0, %if.then24 ], [ %cnt2.0, %for.body19 ], [ %cnt2.0, %for.cond15 ], [ %cnt2.0, %for.body14 ], [ %cnt2.0, %for.cond12 ], [ %cnt2.0, %for.end ], [ %cnt2.0, %for.inc ], [ %cnt2.0, %if.end ], [ %cnt2.0, %originalBBpart2 ], [ %cnt2.0, %originalBB ], [ %cnt2.0, %if.else ], [ %cnt2.0, %if.then ], [ %cnt2.0, %land.lhs.true ], [ %cnt2.0, %for.body ], [ %cnt2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB66 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %for.end37 ], [ %33, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %if.then31 ], [ %i.0, %if.end26 ], [ %i.0, %if.then24 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond15 ], [ 0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end ], [ %25, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 73478309, %originalBB85alteredBB ], [ 306919567, %originalBB81alteredBB ], [ 1993932416, %originalBB66alteredBB ], [ -907682088, %originalBBalteredBB ], [ -976574969, %originalBBpart287 ], [ %95, %originalBB85 ], [ %86, %if.then54 ], [ %77, %land.lhs.true51 ], [ %76, %originalBBpart283 ], [ %75, %originalBB81 ], [ %66, %for.end48 ], [ 1503107999, %for.inc46 ], [ -2009076920, %if.end45 ], [ -2103044927, %if.then43 ], [ %56, %originalBBpart279 ], [ %55, %originalBB66 ], [ %44, %land.lhs.true40 ], [ %35, %for.end37 ], [ -913678078, %for.inc34 ], [ 2008625759, %if.end33 ], [ 98410834, %if.then31 ], [ %32, %if.end26 ], [ 713676848, %if.then24 ], [ %30, %for.body19 ], [ %28, %for.cond15 ], [ -913678078, %for.body14 ], [ %27, %for.cond12 ], [ 1503107999, %for.end ], [ 555954805, %for.inc ], [ -13653603, %if.end ], [ -46959230, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.else ], [ -573009257, %if.then ], [ %6, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %mul
  %2 = select i1 %cmp, i32 1513039451, i32 -573009257
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx3)
  %3 = load i32, i32* %arrayidx, align 4
  %cmp7 = icmp eq i32 %3, 0
  %4 = select i1 %cmp7, i32 -113402518, i32 182385606
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom8
  %5 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %5, 0
  %6 = select i1 %cmp10, i32 1196471780, i32 182385606
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -907682088, i32 229956111
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg28 = add i32 %cnt.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -187452508, i32 229956111
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %j.0, %26
  %27 = select i1 %cmp13, i32 -495301832, i32 -2103044927
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %k.0, %cnt.0
  %28 = select i1 %cmp17, i32 -423232188, i32 -1984960778
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla, i64 %idxprom20
  %29 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %29, %j.0
  %30 = select i1 %cmp22, i32 -1087100594, i32 713676848
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %.neg27 = add i32 %cnt1.0, 1
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom27
  %31 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %31, %j.0
  %32 = select i1 %cmp29, i32 1907470780, i32 98410834
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %.neg = add i32 %cnt2.0, 1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %cmp38 = icmp eq i32 %cnt1.0, 0
  %35 = select i1 %cmp38, i32 -641422825, i32 650189543
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1993932416, i32 187163620
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %46 = add i32 %45, -1
  %cmp41 = icmp eq i32 %cnt2.0, %46
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -706542601, i32 187163620
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %56 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1812042911, i32 650189543
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %j.0)
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %57 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 306919567, i32 263842951
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp49 = icmp eq i32 %cnt1.0, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 45563594, i32 263842951
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %76 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1600505525, i32 -976574969
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %cmp52 = icmp eq i32 %cnt2.0, 0
  %77 = select i1 %cmp52, i32 -1873510046, i32 -976574969
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 73478309, i32 -1999062218
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str.1, i64 0, i64 0))
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1496147219, i32 -1999062218
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %call57 = call i32 @getchar()
  %call58 = call i32 @getchar()
  %call59 = call i32 @getchar()
  %call60 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %96 = add i32 %cnt.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
