; ModuleID = 'build_ollvm/programs/84/2112.ll'
source_filename = "source-C-CXX/84/2112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %zfc = alloca [21 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx62 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 868130528, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 868130528, label %while.cond
    i32 1574574961, label %originalBB
    i32 -1422187209, label %originalBBpart2
    i32 1836714874, label %while.body
    i32 835399926, label %for.cond
    i32 -534252519, label %for.body
    i32 -619634010, label %land.lhs.true
    i32 -1153146081, label %lor.lhs.false
    i32 1705700795, label %originalBB93
    i32 82286424, label %originalBBpart295
    i32 1930777859, label %land.lhs.true19
    i32 95644298, label %lor.lhs.false25
    i32 -815095309, label %lor.lhs.false31
    i32 -1475877715, label %land.lhs.true37
    i32 1384786375, label %originalBB97
    i32 1107996013, label %originalBBpart299
    i32 239648431, label %if.then
    i32 797005362, label %if.end
    i32 -474154504, label %originalBB101
    i32 263300708, label %originalBBpart2103
    i32 -541205726, label %for.inc
    i32 723411182, label %for.end
    i32 -2078838016, label %if.then46
    i32 -236458647, label %if.else
    i32 -560243072, label %originalBB105
    i32 -748378993, label %originalBBpart2107
    i32 452284001, label %if.end51
    i32 -421584654, label %originalBB109
    i32 -1479481387, label %originalBBpart2111
    i32 -1810115369, label %if.then56
    i32 388383651, label %land.lhs.true61
    i32 -254459761, label %if.then66
    i32 -388939638, label %originalBB113
    i32 1092373351, label %originalBBpart2115
    i32 -1027061476, label %if.end69
    i32 -683826542, label %if.end70
    i32 -479214410, label %while.end
    i32 -2039446269, label %originalBB117
    i32 1881328793, label %originalBBpart2119
    i32 1985846398, label %for.cond72
    i32 -178478394, label %for.body75
    i32 -2011301228, label %if.then80
    i32 1798897879, label %originalBB121
    i32 626091537, label %originalBBpart2123
    i32 -1423680595, label %if.end82
    i32 435729518, label %if.then87
    i32 -1283362109, label %originalBB125
    i32 1338911047, label %originalBBpart2127
    i32 984526232, label %if.end89
    i32 -855278794, label %for.inc90
    i32 312272486, label %originalBB129
    i32 978585907, label %originalBBpart2140
    i32 -1475964458, label %for.end92
    i32 -1026815408, label %originalBB142
    i32 -707744418, label %originalBBpart2144
    i32 865357169, label %originalBBalteredBB
    i32 -214309541, label %originalBB93alteredBB
    i32 -2141385388, label %originalBB97alteredBB
    i32 -909448952, label %originalBB101alteredBB
    i32 -248339369, label %originalBB105alteredBB
    i32 -1537716942, label %originalBB109alteredBB
    i32 446480834, label %originalBB113alteredBB
    i32 -2123314361, label %originalBB117alteredBB
    i32 -1532083182, label %originalBB121alteredBB
    i32 888532103, label %originalBB125alteredBB
    i32 809617367, label %originalBB129alteredBB
    i32 925283954, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB142, %for.end92, %originalBBpart2140, %originalBB129, %for.inc90, %if.end89, %originalBBpart2127, %originalBB125, %if.then87, %if.end82, %originalBBpart2123, %originalBB121, %if.then80, %for.body75, %for.cond72, %originalBBpart2119, %originalBB117, %while.end, %if.end70, %if.end69, %originalBBpart2115, %originalBB113, %if.then66, %land.lhs.true61, %if.then56, %originalBBpart2111, %originalBB109, %if.end51, %originalBBpart2107, %originalBB105, %if.else, %if.then46, %for.end, %for.inc, %originalBBpart2103, %originalBB101, %if.end, %if.then, %originalBBpart299, %originalBB97, %land.lhs.true37, %lor.lhs.false31, %lor.lhs.false25, %land.lhs.true19, %originalBBpart295, %originalBB93, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB142 ], [ %i.0, %for.end92 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB129 ], [ %i.0, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then87 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then80 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond72 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %while.end ], [ %i.0, %if.end70 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then66 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.else ], [ %i.0, %if.then46 ], [ %i.0, %for.end ], [ %91, %for.inc ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB142alteredBB ], [ %.neg, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB142 ], [ %j.0, %for.end92 ], [ %j.0, %originalBBpart2140 ], [ %223, %originalBB129 ], [ %j.0, %for.inc90 ], [ %j.0, %if.end89 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.then87 ], [ %j.0, %if.end82 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.then80 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond72 ], [ %j.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %j.0, %while.end ], [ %153, %if.end70 ], [ %j.0, %if.end69 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.then66 ], [ %j.0, %land.lhs.true61 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.else ], [ %j.0, %if.then46 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %land.lhs.true37 ], [ %j.0, %lor.lhs.false31 ], [ %j.0, %lor.lhs.false25 ], [ %j.0, %land.lhs.true19 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB142alteredBB ], [ %c.0, %originalBB129alteredBB ], [ %c.0, %originalBB125alteredBB ], [ %c.0, %originalBB121alteredBB ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBB93alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB142 ], [ %c.0, %for.end92 ], [ %c.0, %originalBBpart2140 ], [ %c.0, %originalBB129 ], [ %c.0, %for.inc90 ], [ %c.0, %if.end89 ], [ %c.0, %originalBBpart2127 ], [ %c.0, %originalBB125 ], [ %c.0, %if.then87 ], [ %c.0, %if.end82 ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB121 ], [ %c.0, %if.then80 ], [ %c.0, %for.body75 ], [ %c.0, %for.cond72 ], [ %c.0, %originalBBpart2119 ], [ %c.0, %originalBB117 ], [ %c.0, %while.end ], [ %c.0, %if.end70 ], [ %c.0, %if.end69 ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB113 ], [ %c.0, %if.then66 ], [ %c.0, %land.lhs.true61 ], [ %c.0, %if.then56 ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB109 ], [ %c.0, %if.end51 ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB105 ], [ %c.0, %if.else ], [ %c.0, %if.then46 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB101 ], [ %c.0, %if.end ], [ %72, %if.then ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB97 ], [ %c.0, %land.lhs.true37 ], [ %c.0, %lor.lhs.false31 ], [ %c.0, %lor.lhs.false25 ], [ %c.0, %land.lhs.true19 ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB93 ], [ %c.0, %lor.lhs.false ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ 0, %while.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1026815408, %originalBB142alteredBB ], [ 312272486, %originalBB129alteredBB ], [ -1283362109, %originalBB125alteredBB ], [ 1798897879, %originalBB121alteredBB ], [ -2039446269, %originalBB117alteredBB ], [ -388939638, %originalBB113alteredBB ], [ -421584654, %originalBB109alteredBB ], [ -560243072, %originalBB105alteredBB ], [ -474154504, %originalBB101alteredBB ], [ 1384786375, %originalBB97alteredBB ], [ 1705700795, %originalBB93alteredBB ], [ 1574574961, %originalBBalteredBB ], [ %250, %originalBB142 ], [ %241, %for.end92 ], [ 1985846398, %originalBBpart2140 ], [ %232, %originalBB129 ], [ %222, %for.inc90 ], [ -855278794, %if.end89 ], [ 984526232, %originalBBpart2127 ], [ %213, %originalBB125 ], [ %204, %if.then87 ], [ %195, %if.end82 ], [ -1423680595, %originalBBpart2123 ], [ %193, %originalBB121 ], [ %184, %if.then80 ], [ %175, %for.body75 ], [ %173, %for.cond72 ], [ 1985846398, %originalBBpart2119 ], [ %171, %originalBB117 ], [ %162, %while.end ], [ 868130528, %if.end70 ], [ -683826542, %if.end69 ], [ -1027061476, %originalBBpart2115 ], [ %152, %originalBB113 ], [ %143, %if.then66 ], [ %134, %land.lhs.true61 ], [ %132, %if.then56 ], [ %130, %originalBBpart2111 ], [ %129, %originalBB109 ], [ %119, %if.end51 ], [ 452284001, %originalBBpart2107 ], [ %110, %originalBB105 ], [ %101, %if.else ], [ 452284001, %if.then46 ], [ %92, %for.end ], [ 835399926, %for.inc ], [ -541205726, %originalBBpart2103 ], [ %90, %originalBB101 ], [ %81, %if.end ], [ 797005362, %if.then ], [ %71, %originalBBpart299 ], [ %70, %originalBB97 ], [ %60, %land.lhs.true37 ], [ %51, %lor.lhs.false31 ], [ %49, %lor.lhs.false25 ], [ %47, %land.lhs.true19 ], [ %45, %originalBBpart295 ], [ %44, %originalBB93 ], [ %34, %lor.lhs.false ], [ %25, %land.lhs.true ], [ %23, %for.body ], [ %21, %for.cond ], [ 835399926, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1574574961, i32 865357169
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1422187209, i32 865357169
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1836714874, i32 -479214410
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx62)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp2.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp2.not, i32 723411182, i32 -534252519
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom4
  %22 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp sgt i8 %22, 96
  %23 = select i1 %cmp7, i32 -619634010, i32 -1153146081
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom9
  %24 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp slt i8 %24, 123
  %25 = select i1 %cmp12, i32 239648431, i32 -1153146081
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1705700795, i32 -214309541
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom14
  %35 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp sgt i8 %35, 64
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 82286424, i32 -214309541
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %45 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1930777859, i32 95644298
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom20
  %46 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp slt i8 %46, 91
  %47 = select i1 %cmp23, i32 239648431, i32 95644298
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom26
  %48 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %48, 95
  %49 = select i1 %cmp29, i32 239648431, i32 -815095309
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom32
  %50 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp sgt i8 %50, 47
  %51 = select i1 %cmp35, i32 -1475877715, i32 797005362
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1384786375, i32 -2141385388
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom38
  %61 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp slt i8 %61, 58
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1107996013, i32 -2141385388
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %71 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 239648431, i32 797005362
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %72 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -474154504, i32 -909448952
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 263300708, i32 -909448952
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp44 = icmp eq i32 %c.0, %i.0
  %92 = select i1 %cmp44, i32 -2078838016, i32 -236458647
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom47
  store i32 1, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -560243072, i32 -248339369
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom49
  store i32 0, i32* %arrayidx50, align 4
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -748378993, i32 -248339369
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -421584654, i32 -1537716942
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom52
  %120 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %120, 1
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1479481387, i32 -1537716942
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %130 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1810115369, i32 -683826542
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %131 = load i8, i8* %arrayidx62, align 16
  %cmp59 = icmp sgt i8 %131, 47
  %132 = select i1 %cmp59, i32 388383651, i32 -1027061476
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %133 = load i8, i8* %arrayidx62, align 16
  %cmp64 = icmp slt i8 %133, 58
  %134 = select i1 %cmp64, i32 -254459761, i32 -1027061476
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -388939638, i32 446480834
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom67
  store i32 0, i32* %arrayidx68, align 4
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1092373351, i32 446480834
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %153 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -2039446269, i32 -2123314361
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1881328793, i32 -2123314361
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %172 = load i32, i32* %n, align 4
  %cmp73 = icmp slt i32 %j.0, %172
  %173 = select i1 %cmp73, i32 -178478394, i32 -1475964458
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom76
  %174 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %174, 0
  %175 = select i1 %cmp78, i32 -2011301228, i32 -1423680595
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1798897879, i32 -1532083182
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 626091537, i32 -1532083182
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom83
  %194 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %194, 1
  %195 = select i1 %cmp85, i32 435729518, i32 984526232
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1283362109, i32 888532103
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1338911047, i32 888532103
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 312272486, i32 809617367
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %223 = add i32 %j.0, 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 978585907, i32 809617367
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1026815408, i32 925283954
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -707744418, i32 925283954
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %j.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom49alteredBB
  store i32 0, i32* %arrayidx50alteredBB, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %j.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom67alteredBB
  store i32 0, i32* %arrayidx68alteredBB, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
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
