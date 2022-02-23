; ModuleID = 'build_ollvm/programs/75/1127.ll'
source_filename = "source-C-CXX/75/1127.c"
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
  %cmp42.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx4alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 1
  %arrayidx5alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %zuo.0 = phi i32 [ undef, %entry ], [ %zuo.0.be, %loopEntry.backedge ]
  %you.0 = phi i32 [ undef, %entry ], [ %you.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 1, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %z.0 = phi double [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2063608369, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2063608369, label %for.cond
    i32 1835862193, label %for.body
    i32 1489502114, label %originalBB
    i32 -607831378, label %originalBBpart2
    i32 36644050, label %for.inc
    i32 -2134643686, label %for.end
    i32 -93012785, label %originalBB59
    i32 -1073881193, label %originalBBpart261
    i32 1676000091, label %for.cond6
    i32 -327944093, label %for.body8
    i32 -2036556528, label %if.then
    i32 -1763941113, label %if.end
    i32 540598561, label %if.then17
    i32 -1882036000, label %if.end20
    i32 618157202, label %for.inc21
    i32 2060677603, label %for.end23
    i32 509384574, label %for.cond24
    i32 -1235522853, label %for.body28
    i32 -1454900506, label %for.cond29
    i32 -613357752, label %for.body32
    i32 -1960874104, label %originalBB63
    i32 -1942229802, label %originalBBpart273
    i32 -1187860427, label %land.lhs.true
    i32 -723925749, label %originalBB75
    i32 -202070647, label %originalBBpart283
    i32 1514414825, label %if.then44
    i32 1087854322, label %if.end45
    i32 -204369364, label %for.inc46
    i32 -105970497, label %for.end48
    i32 -2057014011, label %for.inc51
    i32 1514639867, label %for.end52
    i32 -619755980, label %if.then55
    i32 -370392052, label %if.else
    i32 -1837639771, label %if.end58
    i32 1305678256, label %originalBBalteredBB
    i32 811987977, label %originalBB59alteredBB
    i32 1521448724, label %originalBB63alteredBB
    i32 446547140, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %if.else, %if.then55, %for.end52, %for.inc51, %for.end48, %for.inc46, %if.end45, %if.then44, %originalBBpart283, %originalBB75, %land.lhs.true, %originalBBpart273, %originalBB63, %for.body32, %for.cond29, %for.body28, %for.cond24, %for.end23, %for.inc21, %if.end20, %if.then17, %if.end, %if.then, %for.body8, %for.cond6, %originalBBpart261, %originalBB59, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %zuo.0.be = phi i32 [ %zuo.0, %loopEntry ], [ %zuo.0, %originalBB75alteredBB ], [ %zuo.0, %originalBB63alteredBB ], [ %95, %originalBB59alteredBB ], [ %zuo.0, %originalBBalteredBB ], [ %zuo.0, %if.else ], [ %zuo.0, %if.then55 ], [ %zuo.0, %for.end52 ], [ %zuo.0, %for.inc51 ], [ %zuo.0, %for.end48 ], [ %zuo.0, %for.inc46 ], [ %zuo.0, %if.end45 ], [ %zuo.0, %if.then44 ], [ %zuo.0, %originalBBpart283 ], [ %zuo.0, %originalBB75 ], [ %zuo.0, %land.lhs.true ], [ %zuo.0, %originalBBpart273 ], [ %zuo.0, %originalBB63 ], [ %zuo.0, %for.body32 ], [ %zuo.0, %for.cond29 ], [ %zuo.0, %for.body28 ], [ %zuo.0, %for.cond24 ], [ %zuo.0, %for.end23 ], [ %zuo.0, %for.inc21 ], [ %zuo.0, %if.end20 ], [ %zuo.0, %if.then17 ], [ %zuo.0, %if.end ], [ %45, %if.then ], [ %zuo.0, %for.body8 ], [ %zuo.0, %for.cond6 ], [ %zuo.0, %originalBBpart261 ], [ %30, %originalBB59 ], [ %zuo.0, %for.end ], [ %zuo.0, %for.inc ], [ %zuo.0, %originalBBpart2 ], [ %zuo.0, %originalBB ], [ %zuo.0, %for.body ], [ %zuo.0, %for.cond ]
  %you.0.be = phi i32 [ %you.0, %loopEntry ], [ %you.0, %originalBB75alteredBB ], [ %you.0, %originalBB63alteredBB ], [ %96, %originalBB59alteredBB ], [ %you.0, %originalBBalteredBB ], [ %you.0, %if.else ], [ %you.0, %if.then55 ], [ %you.0, %for.end52 ], [ %you.0, %for.inc51 ], [ %you.0, %for.end48 ], [ %you.0, %for.inc46 ], [ %you.0, %if.end45 ], [ %you.0, %if.then44 ], [ %you.0, %originalBBpart283 ], [ %you.0, %originalBB75 ], [ %you.0, %land.lhs.true ], [ %you.0, %originalBBpart273 ], [ %you.0, %originalBB63 ], [ %you.0, %for.body32 ], [ %you.0, %for.cond29 ], [ %you.0, %for.body28 ], [ %you.0, %for.cond24 ], [ %you.0, %for.end23 ], [ %you.0, %for.inc21 ], [ %you.0, %if.end20 ], [ %48, %if.then17 ], [ %you.0, %if.end ], [ %you.0, %if.then ], [ %you.0, %for.body8 ], [ %you.0, %for.cond6 ], [ %you.0, %originalBBpart261 ], [ %31, %originalBB59 ], [ %you.0, %for.end ], [ %you.0, %for.inc ], [ %you.0, %originalBBpart2 ], [ %you.0, %originalBB ], [ %you.0, %for.body ], [ %you.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB75alteredBB ], [ %y.0, %originalBB63alteredBB ], [ %y.0, %originalBB59alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.else ], [ %y.0, %if.then55 ], [ %y.0, %for.end52 ], [ %y.0, %for.inc51 ], [ %y.0, %for.end48 ], [ %y.0, %for.inc46 ], [ %y.0, %if.end45 ], [ %y.0, %if.then44 ], [ %y.0, %originalBBpart283 ], [ %y.0, %originalBB75 ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart273 ], [ %y.0, %originalBB63 ], [ %y.0, %for.body32 ], [ %y.0, %for.cond29 ], [ %y.0, %for.body28 ], [ %y.0, %for.cond24 ], [ %you.0, %for.end23 ], [ %y.0, %for.inc21 ], [ %y.0, %if.end20 ], [ %y.0, %if.then17 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body8 ], [ %y.0, %for.cond6 ], [ %y.0, %originalBBpart261 ], [ %y.0, %originalBB59 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB75alteredBB ], [ %x.0, %originalBB63alteredBB ], [ %x.0, %originalBB59alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.else ], [ %x.0, %if.then55 ], [ %x.0, %for.end52 ], [ %x.0, %for.inc51 ], [ 0, %for.end48 ], [ %x.0, %for.inc46 ], [ %x.0, %if.end45 ], [ 1, %if.then44 ], [ %x.0, %originalBBpart283 ], [ %x.0, %originalBB75 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart273 ], [ %x.0, %originalBB63 ], [ %x.0, %for.body32 ], [ %x.0, %for.cond29 ], [ %x.0, %for.body28 ], [ %x.0, %for.cond24 ], [ %x.0, %for.end23 ], [ %x.0, %for.inc21 ], [ %x.0, %if.end20 ], [ %x.0, %if.then17 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body8 ], [ %x.0, %for.cond6 ], [ %x.0, %originalBBpart261 ], [ %x.0, %originalBB59 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB75alteredBB ], [ %c.0, %originalBB63alteredBB ], [ %c.0, %originalBB59alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.else ], [ %c.0, %if.then55 ], [ %c.0, %for.end52 ], [ %c.0, %for.inc51 ], [ %mul49, %for.end48 ], [ %c.0, %for.inc46 ], [ %c.0, %if.end45 ], [ %c.0, %if.then44 ], [ %c.0, %originalBBpart283 ], [ %c.0, %originalBB75 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart273 ], [ %c.0, %originalBB63 ], [ %c.0, %for.body32 ], [ %c.0, %for.cond29 ], [ %c.0, %for.body28 ], [ %c.0, %for.cond24 ], [ %c.0, %for.end23 ], [ %c.0, %for.inc21 ], [ %c.0, %if.end20 ], [ %c.0, %if.then17 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body8 ], [ %c.0, %for.cond6 ], [ %c.0, %originalBBpart261 ], [ %c.0, %originalBB59 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %z.0.be = phi double [ %z.0, %loopEntry ], [ %z.0, %originalBB75alteredBB ], [ %z.0, %originalBB63alteredBB ], [ %z.0, %originalBB59alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %if.else ], [ %z.0, %if.then55 ], [ %z.0, %for.end52 ], [ %add, %for.inc51 ], [ %z.0, %for.end48 ], [ %z.0, %for.inc46 ], [ %z.0, %if.end45 ], [ %z.0, %if.then44 ], [ %z.0, %originalBBpart283 ], [ %z.0, %originalBB75 ], [ %z.0, %land.lhs.true ], [ %z.0, %originalBBpart273 ], [ %z.0, %originalBB63 ], [ %z.0, %for.body32 ], [ %z.0, %for.cond29 ], [ %z.0, %for.body28 ], [ %z.0, %for.cond24 ], [ %conv, %for.end23 ], [ %z.0, %for.inc21 ], [ %z.0, %if.end20 ], [ %z.0, %if.then17 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %for.body8 ], [ %z.0, %for.cond6 ], [ %z.0, %originalBBpart261 ], [ %z.0, %originalBB59 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then55 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc51 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB75 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond24 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end20 ], [ %i.0, %if.then17 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB63alteredBB ], [ 0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %if.then55 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc51 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB75 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB63 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end23 ], [ %49, %for.inc21 ], [ %j.0, %if.end20 ], [ %j.0, %if.then17 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else ], [ %k.0, %if.then55 ], [ %k.0, %for.end52 ], [ %k.0, %for.inc51 ], [ %k.0, %for.end48 ], [ %93, %for.inc46 ], [ %k.0, %if.end45 ], [ %k.0, %if.then44 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB75 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB63 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond29 ], [ 0, %for.body28 ], [ %k.0, %for.cond24 ], [ %k.0, %for.end23 ], [ %k.0, %for.inc21 ], [ %k.0, %if.end20 ], [ %k.0, %if.then17 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -723925749, %originalBB75alteredBB ], [ -1960874104, %originalBB63alteredBB ], [ -93012785, %originalBB59alteredBB ], [ 1489502114, %originalBBalteredBB ], [ -1837639771, %if.else ], [ -1837639771, %if.then55 ], [ %94, %for.end52 ], [ 509384574, %for.inc51 ], [ -2057014011, %for.end48 ], [ -1454900506, %for.inc46 ], [ -204369364, %if.end45 ], [ 1087854322, %if.then44 ], [ %92, %originalBBpart283 ], [ %91, %originalBB75 ], [ %81, %land.lhs.true ], [ %72, %originalBBpart273 ], [ %71, %originalBB63 ], [ %61, %for.body32 ], [ %52, %for.cond29 ], [ -1454900506, %for.body28 ], [ %50, %for.cond24 ], [ 509384574, %for.end23 ], [ 1676000091, %for.inc21 ], [ 618157202, %if.end20 ], [ -1882036000, %if.then17 ], [ %47, %if.end ], [ -1763941113, %if.then ], [ %44, %for.body8 ], [ %42, %for.cond6 ], [ 1676000091, %originalBBpart261 ], [ %40, %originalBB59 ], [ %29, %for.end ], [ -2063608369, %for.inc ], [ 36644050, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1835862193, i32 -2134643686
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
  %10 = select i1 %9, i32 1489502114, i32 1305678256
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -607831378, i32 1305678256
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
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
  %29 = select i1 %28, i32 -93012785, i32 811987977
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %30 = load i32, i32* %arrayidx4alteredBB, align 4
  %31 = load i32, i32* %arrayidx5alteredBB, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1073881193, i32 811987977
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %j.0, %41
  %42 = select i1 %cmp7, i32 -327944093, i32 2060677603
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom9
  %43 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %43, %zuo.0
  %44 = select i1 %cmp11, i32 -2036556528, i32 -1763941113
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12
  %45 = load i32, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom14
  %46 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %46, %you.0
  %47 = select i1 %cmp16, i32 540598561, i32 -1882036000
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom18
  %48 = load i32, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %conv = sitofp i32 %zuo.0 to double
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %conv25 = sitofp i32 %y.0 to double
  %cmp26 = fcmp ole double %z.0, %conv25
  %50 = select i1 %cmp26, i32 -1235522853, i32 1514639867
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %k.0, %51
  %52 = select i1 %cmp30, i32 -613357752, i32 -105970497
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1960874104, i32 1521448724
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom33
  %62 = load i32, i32* %arrayidx34, align 4
  %conv35 = sitofp i32 %62 to double
  %cmp36 = fcmp ole double %z.0, %conv35
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1942229802, i32 1521448724
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %72 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1187860427, i32 1087854322
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -723925749, i32 446547140
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom38
  %82 = load i32, i32* %arrayidx39, align 4
  %conv40 = sitofp i32 %82 to double
  %cmp42 = fcmp oge double %z.0, %conv40
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -202070647, i32 446547140
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %92 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1514414825, i32 1087854322
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %93 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %mul49 = mul nuw nsw i32 %c.0, %x.0
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %add = fadd double %z.0, 5.000000e-01
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %cmp53 = icmp eq i32 %c.0, 0
  %94 = select i1 %cmp53, i32 -619755980, i32 -370392052
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %zuo.0, i32 %you.0)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %95 = load i32, i32* %arrayidx4alteredBB, align 4
  %96 = load i32, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
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
