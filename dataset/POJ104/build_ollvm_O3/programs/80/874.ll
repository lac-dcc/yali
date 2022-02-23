; ModuleID = 'build_ollvm/programs/80/874.ll'
source_filename = "source-C-CXX/80/874.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [5 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1670353756, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1670353756, label %for.cond
    i32 -1641696373, label %for.body
    i32 -1288818168, label %for.cond1
    i32 -1480456421, label %for.body3
    i32 -377350105, label %originalBB
    i32 -291443810, label %originalBBpart2
    i32 186356156, label %for.inc
    i32 1775959650, label %for.end
    i32 1408133685, label %for.inc6
    i32 1738484688, label %originalBB72
    i32 629386145, label %originalBBpart285
    i32 763447525, label %for.end8
    i32 1965913163, label %land.lhs.true
    i32 1900741920, label %originalBB87
    i32 6255910, label %originalBBpart289
    i32 371295144, label %land.lhs.true12
    i32 167125965, label %land.lhs.true14
    i32 -1505657020, label %if.then
    i32 1059671133, label %for.cond16
    i32 -2014561969, label %for.body18
    i32 319946015, label %for.inc39
    i32 218766888, label %for.end41
    i32 1033304601, label %if.else
    i32 -1474931625, label %originalBB91
    i32 840547594, label %originalBBpart293
    i32 151927744, label %if.end
    i32 -1293569691, label %originalBB95
    i32 -11275024, label %originalBBpart297
    i32 1066141574, label %if.then43
    i32 1653973223, label %if.else45
    i32 105066468, label %if.then47
    i32 1089097386, label %originalBB99
    i32 -802196890, label %originalBBpart2101
    i32 1878142521, label %for.cond48
    i32 1088623590, label %originalBB103
    i32 -534162441, label %originalBBpart2105
    i32 1029623452, label %for.body50
    i32 831395349, label %originalBB107
    i32 -1029123219, label %originalBBpart2109
    i32 -384143025, label %for.cond55
    i32 -1117180536, label %for.body57
    i32 -393580979, label %for.inc63
    i32 822080527, label %for.end65
    i32 -1256640627, label %for.inc67
    i32 454520640, label %for.end69
    i32 1339343390, label %originalBB111
    i32 842346205, label %originalBBpart2113
    i32 -416560106, label %if.end70
    i32 1802561410, label %if.end71
    i32 -794600598, label %originalBBalteredBB
    i32 -1750652793, label %originalBB72alteredBB
    i32 -1868098292, label %originalBB87alteredBB
    i32 1486971685, label %originalBB91alteredBB
    i32 -1771853934, label %originalBB95alteredBB
    i32 -127052667, label %originalBB99alteredBB
    i32 178415370, label %originalBB103alteredBB
    i32 1271293500, label %originalBB107alteredBB
    i32 1916469137, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %if.end70, %originalBBpart2113, %originalBB111, %for.end69, %for.inc67, %for.end65, %for.inc63, %for.body57, %for.cond55, %originalBBpart2109, %originalBB107, %for.body50, %originalBBpart2105, %originalBB103, %for.cond48, %originalBBpart2101, %originalBB99, %if.then47, %if.else45, %if.then43, %originalBBpart297, %originalBB95, %if.end, %originalBBpart293, %originalBB91, %if.else, %for.end41, %for.inc39, %for.body18, %for.cond16, %if.then, %land.lhs.true14, %land.lhs.true12, %originalBBpart289, %originalBB87, %land.lhs.true, %for.end8, %originalBBpart285, %originalBB72, %for.inc6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ 0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %188, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end69 ], [ %169, %for.inc67 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2101 ], [ 0, %originalBB99 ], [ %i.0, %if.then47 ], [ %i.0, %if.else45 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.else ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true14 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end8 ], [ %i.0, %originalBBpart285 ], [ %30, %originalBB72 ], [ %i.0, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB111alteredBB ], [ 1, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %for.end65 ], [ %168, %for.inc63 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond55 ], [ %j.0, %originalBBpart2109 ], [ 1, %originalBB107 ], [ %j.0, %for.body50 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.cond48 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.then47 ], [ %j.0, %if.else45 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.else ], [ %j.0, %for.end41 ], [ %71, %for.inc39 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ 0, %if.then ], [ %j.0, %land.lhs.true14 ], [ %j.0, %land.lhs.true12 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB72 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %20, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end70 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.end69 ], [ %k.0, %for.inc67 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %for.body57 ], [ %k.0, %for.cond55 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.body50 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.cond48 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %if.then47 ], [ %k.0, %if.else45 ], [ %k.0, %if.then43 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %k.0, %if.else ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ 1, %if.then ], [ %k.0, %land.lhs.true14 ], [ %k.0, %land.lhs.true12 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end8 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB72 ], [ %k.0, %for.inc6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1339343390, %originalBB111alteredBB ], [ 831395349, %originalBB107alteredBB ], [ 1088623590, %originalBB103alteredBB ], [ 1089097386, %originalBB99alteredBB ], [ -1293569691, %originalBB95alteredBB ], [ -1474931625, %originalBB91alteredBB ], [ 1900741920, %originalBB87alteredBB ], [ 1738484688, %originalBB72alteredBB ], [ -377350105, %originalBBalteredBB ], [ 1802561410, %if.end70 ], [ -416560106, %originalBBpart2113 ], [ %187, %originalBB111 ], [ %178, %for.end69 ], [ 1878142521, %for.inc67 ], [ -1256640627, %for.end65 ], [ -384143025, %for.inc63 ], [ -393580979, %for.body57 ], [ %166, %for.cond55 ], [ -384143025, %originalBBpart2109 ], [ %165, %originalBB107 ], [ %155, %for.body50 ], [ %146, %originalBBpart2105 ], [ %145, %originalBB103 ], [ %136, %for.cond48 ], [ 1878142521, %originalBBpart2101 ], [ %127, %originalBB99 ], [ %118, %if.then47 ], [ %109, %if.else45 ], [ 1802561410, %if.then43 ], [ %108, %originalBBpart297 ], [ %107, %originalBB95 ], [ %98, %if.end ], [ 151927744, %originalBBpart293 ], [ %89, %originalBB91 ], [ %80, %if.else ], [ 151927744, %for.end41 ], [ 1059671133, %for.inc39 ], [ 319946015, %for.body18 ], [ %66, %for.cond16 ], [ 1059671133, %if.then ], [ %65, %land.lhs.true14 ], [ %63, %land.lhs.true12 ], [ %61, %originalBBpart289 ], [ %60, %originalBB87 ], [ %50, %land.lhs.true ], [ %41, %for.end8 ], [ -1670353756, %originalBBpart285 ], [ %39, %originalBB72 ], [ %29, %for.inc6 ], [ 1408133685, %for.end ], [ -1288818168, %for.inc ], [ 186356156, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ -1288818168, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 -1641696373, i32 763447525
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %1 = select i1 %cmp2, i32 -1480456421, i32 1775959650
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -377350105, i32 -794600598
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -291443810, i32 -794600598
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1738484688, i32 -1750652793
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 629386145, i32 -1750652793
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %40 = load i32, i32* %m, align 4
  %cmp10 = icmp slt i32 %40, 5
  %41 = select i1 %cmp10, i32 1965913163, i32 1033304601
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1900741920, i32 -1868098292
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %51, 5
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 6255910, i32 -1868098292
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %61 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 371295144, i32 1033304601
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %62 = load i32, i32* %m, align 4
  %cmp13 = icmp sgt i32 %62, -1
  %63 = select i1 %cmp13, i32 167125965, i32 1033304601
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %cmp15 = icmp sgt i32 %64, -1
  %65 = select i1 %cmp15, i32 -1505657020, i32 1033304601
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, 5
  %66 = select i1 %cmp17, i32 -2014561969, i32 218766888
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %67 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %67 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom19, i64 %idxprom21
  %68 = load i32, i32* %arrayidx22, align 4
  %69 = load i32, i32* %n, align 4
  %idxprom25 = sext i32 %69 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom25, i64 %idxprom21
  %70 = load i32, i32* %arrayidx28, align 4
  store i32 %70, i32* %arrayidx22, align 4
  store i32 %68, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %71 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1474931625, i32 1486971685
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 840547594, i32 1486971685
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1293569691, i32 -1771853934
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp42 = icmp eq i32 %k.0, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -11275024, i32 -1771853934
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %108 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1066141574, i32 1653973223
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %cmp46 = icmp eq i32 %k.0, 1
  %109 = select i1 %cmp46, i32 105066468, i32 -416560106
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1089097386, i32 -127052667
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -802196890, i32 -127052667
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1088623590, i32 178415370
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp49 = icmp slt i32 %i.0, 5
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -534162441, i32 178415370
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %146 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1029623452, i32 454520640
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 831395349, i32 1271293500
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom51, i64 0
  %156 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %156)
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1029123219, i32 1271293500
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %j.0, 5
  %166 = select i1 %cmp56, i32 -1117180536, i32 822080527
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom58, i64 %idxprom60
  %167 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %167)
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %168 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1339343390, i32 1916469137
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 842346205, i32 1916469137
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom51alteredBB, i64 0
  %189 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %189)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
