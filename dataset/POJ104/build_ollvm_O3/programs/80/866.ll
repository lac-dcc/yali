; ModuleID = 'build_ollvm/programs/80/866.ll'
source_filename = "source-C-CXX/80/866.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -917598240, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -917598240, label %for.cond
    i32 967149224, label %for.body
    i32 815442390, label %for.cond1
    i32 -247043186, label %for.body3
    i32 -2110439407, label %for.inc
    i32 1248405001, label %for.end
    i32 -1751680625, label %originalBB
    i32 1144842199, label %originalBBpart2
    i32 -121216262, label %for.inc6
    i32 23518611, label %for.end8
    i32 2081980628, label %land.lhs.true
    i32 666664263, label %land.lhs.true12
    i32 1566569793, label %land.lhs.true14
    i32 958012429, label %if.then
    i32 183121974, label %originalBB74
    i32 970377466, label %originalBBpart276
    i32 1689509524, label %for.cond16
    i32 1207908976, label %for.body18
    i32 -1911579453, label %originalBB78
    i32 1042583525, label %originalBBpart280
    i32 1298928072, label %for.inc39
    i32 -1344503409, label %originalBB82
    i32 1544066708, label %originalBBpart294
    i32 1294713487, label %for.end41
    i32 1211714180, label %originalBB96
    i32 -2141705475, label %originalBBpart298
    i32 -608425331, label %if.end
    i32 1285466656, label %if.then43
    i32 1335216138, label %if.end45
    i32 -707534965, label %if.then47
    i32 -1599832503, label %for.cond48
    i32 -677297534, label %for.body50
    i32 1146160189, label %for.cond55
    i32 1457456854, label %originalBB100
    i32 2119688761, label %originalBBpart2102
    i32 -2118595444, label %for.body57
    i32 1569715540, label %for.inc63
    i32 1220400438, label %originalBB104
    i32 -468702572, label %originalBBpart2113
    i32 -1525186803, label %for.end65
    i32 -1786324567, label %for.inc70
    i32 749590322, label %for.end72
    i32 1942054215, label %if.end73
    i32 73924083, label %originalBBalteredBB
    i32 -1815979350, label %originalBB74alteredBB
    i32 -1000506747, label %originalBB78alteredBB
    i32 421340050, label %originalBB82alteredBB
    i32 -337887364, label %originalBB96alteredBB
    i32 411165119, label %originalBB100alteredBB
    i32 -1739267469, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.end72, %for.inc70, %for.end65, %originalBBpart2113, %originalBB104, %for.inc63, %for.body57, %originalBBpart2102, %originalBB100, %for.cond55, %for.body50, %for.cond48, %if.then47, %if.end45, %if.then43, %if.end, %originalBBpart298, %originalBB96, %for.end41, %originalBBpart294, %originalBB82, %for.inc39, %originalBBpart280, %originalBB78, %for.body18, %for.cond16, %originalBBpart276, %originalBB74, %if.then, %land.lhs.true14, %land.lhs.true12, %land.lhs.true, %for.end8, %for.inc6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end72 ], [ %151, %for.inc70 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB104 ], [ %i.0, %for.inc63 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond55 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ 0, %if.then47 ], [ %i.0, %if.end45 ], [ %i.0, %if.then43 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB82 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true14 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end8 ], [ %20, %for.inc6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %157, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2113 ], [ %140, %originalBB104 ], [ %j.0, %for.inc63 ], [ %j.0, %for.body57 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond55 ], [ 1, %for.body50 ], [ %j.0, %for.cond48 ], [ %j.0, %if.then47 ], [ %j.0, %if.end45 ], [ %j.0, %if.then43 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB82 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true14 ], [ %j.0, %land.lhs.true12 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %156, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ 0, %originalBB74alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end72 ], [ %k.0, %for.inc70 ], [ %k.0, %for.end65 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB104 ], [ %k.0, %for.inc63 ], [ %k.0, %for.body57 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.cond55 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond48 ], [ %k.0, %if.then47 ], [ %k.0, %if.end45 ], [ %k.0, %if.then43 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.end41 ], [ %k.0, %originalBBpart294 ], [ %79, %originalBB82 ], [ %k.0, %for.inc39 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart276 ], [ 0, %originalBB74 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true14 ], [ %k.0, %land.lhs.true12 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end8 ], [ %k.0, %for.inc6 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB104alteredBB ], [ %z.0, %originalBB100alteredBB ], [ 1, %originalBB96alteredBB ], [ %z.0, %originalBB82alteredBB ], [ %z.0, %originalBB78alteredBB ], [ %z.0, %originalBB74alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.end72 ], [ %z.0, %for.inc70 ], [ %z.0, %for.end65 ], [ %z.0, %originalBBpart2113 ], [ %z.0, %originalBB104 ], [ %z.0, %for.inc63 ], [ %z.0, %for.body57 ], [ %z.0, %originalBBpart2102 ], [ %z.0, %originalBB100 ], [ %z.0, %for.cond55 ], [ %z.0, %for.body50 ], [ %z.0, %for.cond48 ], [ %z.0, %if.then47 ], [ %z.0, %if.end45 ], [ %z.0, %if.then43 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart298 ], [ 1, %originalBB96 ], [ %z.0, %for.end41 ], [ %z.0, %originalBBpart294 ], [ %z.0, %originalBB82 ], [ %z.0, %for.inc39 ], [ %z.0, %originalBBpart280 ], [ %z.0, %originalBB78 ], [ %z.0, %for.body18 ], [ %z.0, %for.cond16 ], [ %z.0, %originalBBpart276 ], [ %z.0, %originalBB74 ], [ %z.0, %if.then ], [ %z.0, %land.lhs.true14 ], [ %z.0, %land.lhs.true12 ], [ %z.0, %land.lhs.true ], [ %z.0, %for.end8 ], [ %z.0, %for.inc6 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1220400438, %originalBB104alteredBB ], [ 1457456854, %originalBB100alteredBB ], [ 1211714180, %originalBB96alteredBB ], [ -1344503409, %originalBB82alteredBB ], [ -1911579453, %originalBB78alteredBB ], [ 183121974, %originalBB74alteredBB ], [ -1751680625, %originalBBalteredBB ], [ 1942054215, %for.end72 ], [ -1599832503, %for.inc70 ], [ -1786324567, %for.end65 ], [ 1146160189, %originalBBpart2113 ], [ %149, %originalBB104 ], [ %139, %for.inc63 ], [ 1569715540, %for.body57 ], [ %129, %originalBBpart2102 ], [ %128, %originalBB100 ], [ %119, %for.cond55 ], [ 1146160189, %for.body50 ], [ %109, %for.cond48 ], [ -1599832503, %if.then47 ], [ %108, %if.end45 ], [ 1335216138, %if.then43 ], [ %107, %if.end ], [ -608425331, %originalBBpart298 ], [ %106, %originalBB96 ], [ %97, %for.end41 ], [ 1689509524, %originalBBpart294 ], [ %88, %originalBB82 ], [ %78, %for.inc39 ], [ 1298928072, %originalBBpart280 ], [ %69, %originalBB78 ], [ %56, %for.body18 ], [ %47, %for.cond16 ], [ 1689509524, %originalBBpart276 ], [ %46, %originalBB74 ], [ %37, %if.then ], [ %28, %land.lhs.true14 ], [ %26, %land.lhs.true12 ], [ %24, %land.lhs.true ], [ %22, %for.end8 ], [ -917598240, %for.inc6 ], [ -121216262, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ 815442390, %for.inc ], [ -2110439407, %for.body3 ], [ %1, %for.cond1 ], [ 815442390, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 967149224, i32 23518611
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %1 = select i1 %cmp2, i32 -247043186, i32 1248405001
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1751680625, i32 73924083
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1144842199, i32 73924083
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %21 = load i32, i32* %n, align 4
  %cmp10 = icmp sgt i32 %21, -1
  %22 = select i1 %cmp10, i32 2081980628, i32 -608425331
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %23, 5
  %24 = select i1 %cmp11, i32 666664263, i32 -608425331
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %25 = load i32, i32* %m, align 4
  %cmp13 = icmp sgt i32 %25, -1
  %26 = select i1 %cmp13, i32 1566569793, i32 -608425331
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %27 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %27, 5
  %28 = select i1 %cmp15, i32 958012429, i32 -608425331
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 183121974, i32 -1815979350
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 970377466, i32 -1815979350
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %k.0, 5
  %47 = select i1 %cmp17, i32 1207908976, i32 1294713487
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1911579453, i32 -1000506747
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %57 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %57 to i64
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  %58 = load i32, i32* %arrayidx22, align 4
  %59 = load i32, i32* %n, align 4
  %idxprom25 = sext i32 %59 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom25, i64 %idxprom21
  %60 = load i32, i32* %arrayidx28, align 4
  store i32 %60, i32* %arrayidx22, align 4
  store i32 %58, i32* %arrayidx28, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1042583525, i32 -1000506747
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1344503409, i32 421340050
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %79 = add i32 %k.0, 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1544066708, i32 421340050
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1211714180, i32 -337887364
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -2141705475, i32 -337887364
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp42 = icmp eq i32 %z.0, 0
  %107 = select i1 %cmp42, i32 1285466656, i32 1335216138
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %cmp46 = icmp eq i32 %z.0, 1
  %108 = select i1 %cmp46, i32 -707534965, i32 1942054215
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %i.0, 5
  %109 = select i1 %cmp49, i32 -677297534, i32 749590322
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom51, i64 0
  %110 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %110)
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1457456854, i32 411165119
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp56 = icmp slt i32 %j.0, 4
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 2119688761, i32 411165119
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %129 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -2118595444, i32 -1525186803
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom58, i64 %idxprom60
  %130 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %130)
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1220400438, i32 -1739267469
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %140 = add i32 %j.0, 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -468702572, i32 -1739267469
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom66, i64 4
  %150 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %150)
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %152 = load i32, i32* %m, align 4
  %idxprom19alteredBB = sext i32 %152 to i64
  %idxprom21alteredBB = sext i32 %k.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom19alteredBB, i64 %idxprom21alteredBB
  %153 = load i32, i32* %arrayidx22alteredBB, align 4
  %154 = load i32, i32* %n, align 4
  %idxprom25alteredBB = sext i32 %154 to i64
  %arrayidx28alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom25alteredBB, i64 %idxprom21alteredBB
  %155 = load i32, i32* %arrayidx28alteredBB, align 4
  store i32 %155, i32* %arrayidx22alteredBB, align 4
  store i32 %153, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %156 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %157 = add i32 %j.0, 1
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
