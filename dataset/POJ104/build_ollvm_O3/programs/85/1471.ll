; ModuleID = 'build_ollvm/programs/85/1471.ll'
source_filename = "source-C-CXX/85/1471.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %f = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %sz2 = alloca [100 x [100 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -270702799, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -270702799, label %for.cond
    i32 -1506549510, label %for.body
    i32 1707370890, label %for.cond1
    i32 1808014343, label %originalBB
    i32 2077648111, label %originalBBpart2
    i32 784483345, label %for.body3
    i32 -653925934, label %for.inc
    i32 -1010759538, label %for.end
    i32 1576757545, label %for.inc6
    i32 -835237092, label %originalBB74
    i32 1924718269, label %originalBBpart279
    i32 584564160, label %for.end8
    i32 -1581449628, label %for.cond9
    i32 1700094465, label %for.body11
    i32 -1232750951, label %for.cond13
    i32 1515851670, label %originalBB81
    i32 -791751502, label %originalBBpart283
    i32 1095936591, label %for.body15
    i32 -1116156312, label %for.inc19
    i32 -1972495218, label %for.end21
    i32 1997132836, label %for.cond22
    i32 -439832034, label %for.body24
    i32 -1038827495, label %originalBB85
    i32 330199510, label %originalBBpart2149
    i32 -826783513, label %for.inc50
    i32 -716943525, label %for.end52
    i32 -1789456734, label %originalBB151
    i32 -1775302738, label %originalBBpart2153
    i32 1739088562, label %for.inc53
    i32 1637114842, label %originalBB155
    i32 190597316, label %originalBBpart2163
    i32 631251377, label %for.end55
    i32 379597773, label %for.cond56
    i32 -982181611, label %originalBB165
    i32 1589558945, label %originalBBpart2167
    i32 -141881346, label %for.body58
    i32 -1171941968, label %for.cond59
    i32 -14319380, label %for.body61
    i32 -590784252, label %if.then
    i32 -229031071, label %originalBB169
    i32 -1908203807, label %originalBBpart2181
    i32 783021342, label %if.end
    i32 -207112883, label %for.inc67
    i32 126376041, label %for.end69
    i32 -680005638, label %for.inc71
    i32 156068781, label %for.end73
    i32 -1675751408, label %originalBBalteredBB
    i32 -157591042, label %originalBB74alteredBB
    i32 -1681792233, label %originalBB81alteredBB
    i32 959298490, label %originalBB85alteredBB
    i32 -1964723207, label %originalBB151alteredBB
    i32 1644743096, label %originalBB155alteredBB
    i32 1950634466, label %originalBB165alteredBB
    i32 -1591768334, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc71, %for.end69, %for.inc67, %if.end, %originalBBpart2181, %originalBB169, %if.then, %for.body61, %for.cond59, %for.body58, %originalBBpart2167, %originalBB165, %for.cond56, %for.end55, %originalBBpart2163, %originalBB155, %for.inc53, %originalBBpart2153, %originalBB151, %for.end52, %for.inc50, %originalBBpart2149, %originalBB85, %for.body24, %for.cond22, %for.end21, %for.inc19, %for.body15, %originalBBpart283, %originalBB81, %for.cond13, %for.body11, %for.cond9, %for.end8, %originalBBpart279, %originalBB74, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %167, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc71 ], [ %i.0, %for.end69 ], [ %165, %for.inc67 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB169 ], [ %i.0, %if.then ], [ %i.0, %for.body61 ], [ %i.0, %for.cond59 ], [ 0, %for.body58 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.cond56 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB155 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end21 ], [ %61, %for.inc19 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond13 ], [ 0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end8 ], [ %i.0, %originalBBpart279 ], [ %29, %originalBB74 ], [ %i.0, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc71 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB169 ], [ %j.0, %if.then ], [ %j.0, %for.body61 ], [ %j.0, %for.cond59 ], [ %j.0, %for.body58 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB155 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.end52 ], [ %.neg44, %for.inc50 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB85 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ 0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.cond13 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB74 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %.neg47, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %172, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBBalteredBB ], [ %166, %for.inc71 ], [ %k.0, %for.end69 ], [ %k.0, %for.inc67 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB169 ], [ %k.0, %if.then ], [ %k.0, %for.body61 ], [ %k.0, %for.cond59 ], [ %k.0, %for.body58 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %for.cond56 ], [ 0, %for.end55 ], [ %k.0, %originalBBpart2163 ], [ %113, %originalBB155 ], [ %k.0, %for.inc53 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.end52 ], [ %k.0, %for.inc50 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB85 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ %k.0, %for.end21 ], [ %k.0, %for.inc19 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ 0, %for.end8 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB74 ], [ %k.0, %for.inc6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB169alteredBB ], [ %t.0, %originalBB165alteredBB ], [ %t.0, %originalBB155alteredBB ], [ %t.0, %originalBB151alteredBB ], [ %171, %originalBB85alteredBB ], [ %t.0, %originalBB81alteredBB ], [ %t.0, %originalBB74alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc71 ], [ %t.0, %for.end69 ], [ %t.0, %for.inc67 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2181 ], [ %t.0, %originalBB169 ], [ %t.0, %if.then ], [ %t.0, %for.body61 ], [ %t.0, %for.cond59 ], [ %t.0, %for.body58 ], [ %t.0, %originalBBpart2167 ], [ %t.0, %originalBB165 ], [ %t.0, %for.cond56 ], [ %t.0, %for.end55 ], [ %t.0, %originalBBpart2163 ], [ %t.0, %originalBB155 ], [ %t.0, %for.inc53 ], [ %t.0, %originalBBpart2153 ], [ %t.0, %originalBB151 ], [ %t.0, %for.end52 ], [ %t.0, %for.inc50 ], [ %t.0, %originalBBpart2149 ], [ %76, %originalBB85 ], [ %t.0, %for.body24 ], [ %t.0, %for.cond22 ], [ %t.0, %for.end21 ], [ %t.0, %for.inc19 ], [ %t.0, %for.body15 ], [ %t.0, %originalBBpart283 ], [ %t.0, %originalBB81 ], [ %t.0, %for.cond13 ], [ 0, %for.body11 ], [ %t.0, %for.cond9 ], [ %t.0, %for.end8 ], [ %t.0, %originalBBpart279 ], [ %t.0, %originalBB74 ], [ %t.0, %for.inc6 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body3 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %173, %originalBB169alteredBB ], [ %p.0, %originalBB165alteredBB ], [ %p.0, %originalBB155alteredBB ], [ %p.0, %originalBB151alteredBB ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBB81alteredBB ], [ %p.0, %originalBB74alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc71 ], [ %p.0, %for.end69 ], [ %p.0, %for.inc67 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2181 ], [ %155, %originalBB169 ], [ %p.0, %if.then ], [ %p.0, %for.body61 ], [ %p.0, %for.cond59 ], [ 60, %for.body58 ], [ %p.0, %originalBBpart2167 ], [ %p.0, %originalBB165 ], [ %p.0, %for.cond56 ], [ %p.0, %for.end55 ], [ %p.0, %originalBBpart2163 ], [ %p.0, %originalBB155 ], [ %p.0, %for.inc53 ], [ %p.0, %originalBBpart2153 ], [ %p.0, %originalBB151 ], [ %p.0, %for.end52 ], [ %p.0, %for.inc50 ], [ %p.0, %originalBBpart2149 ], [ %p.0, %originalBB85 ], [ %p.0, %for.body24 ], [ %p.0, %for.cond22 ], [ %p.0, %for.end21 ], [ %p.0, %for.inc19 ], [ %p.0, %for.body15 ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB81 ], [ %p.0, %for.cond13 ], [ %p.0, %for.body11 ], [ %p.0, %for.cond9 ], [ %p.0, %for.end8 ], [ %p.0, %originalBBpart279 ], [ %p.0, %originalBB74 ], [ %p.0, %for.inc6 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -229031071, %originalBB169alteredBB ], [ -982181611, %originalBB165alteredBB ], [ 1637114842, %originalBB155alteredBB ], [ -1789456734, %originalBB151alteredBB ], [ -1038827495, %originalBB85alteredBB ], [ 1515851670, %originalBB81alteredBB ], [ -835237092, %originalBB74alteredBB ], [ 1808014343, %originalBBalteredBB ], [ 379597773, %for.inc71 ], [ -680005638, %for.end69 ], [ -1171941968, %for.inc67 ], [ -207112883, %if.end ], [ 783021342, %originalBBpart2181 ], [ %164, %originalBB169 ], [ %154, %if.then ], [ %145, %for.body61 ], [ %143, %for.cond59 ], [ -1171941968, %for.body58 ], [ %142, %originalBBpart2167 ], [ %141, %originalBB165 ], [ %131, %for.cond56 ], [ 379597773, %for.end55 ], [ -1581449628, %originalBBpart2163 ], [ %122, %originalBB155 ], [ %112, %for.inc53 ], [ 1739088562, %originalBBpart2153 ], [ %103, %originalBB151 ], [ %94, %for.end52 ], [ 1997132836, %for.inc50 ], [ -826783513, %originalBBpart2149 ], [ %85, %originalBB85 ], [ %72, %for.body24 ], [ %63, %for.cond22 ], [ 1997132836, %for.end21 ], [ -1232750951, %for.inc19 ], [ -1116156312, %for.body15 ], [ %60, %originalBBpart283 ], [ %59, %originalBB81 ], [ %49, %for.cond13 ], [ -1232750951, %for.body11 ], [ %40, %for.cond9 ], [ -1581449628, %for.end8 ], [ -270702799, %originalBBpart279 ], [ %38, %originalBB74 ], [ %28, %for.inc6 ], [ 1576757545, %for.end ], [ 1707370890, %for.inc ], [ -653925934, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ 1707370890, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 -1506549510, i32 584564160
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1808014343, i32 -1675751408
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 100
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2077648111, i32 -1675751408
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 784483345, i32 -1010759538
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz2, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 1, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -835237092, i32 -157591042
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1924718269, i32 -157591042
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %k.0, %39
  %40 = select i1 %cmp10, i32 1700094465, i32 631251377
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %f)
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1515851670, i32 -1681792233
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %50 = load i32, i32* %f, align 4
  %cmp14 = icmp slt i32 %i.0, %50
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -791751502, i32 -1681792233
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %60 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1095936591, i32 -1972495218
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom16
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx17)
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %62 = load i32, i32* %f, align 4
  %cmp23 = icmp slt i32 %j.0, %62
  %63 = select i1 %cmp23, i32 -439832034, i32 -716943525
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1038827495, i32 959298490
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %k.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom27
  %73 = load i32, i32* %arrayidx28, align 4
  %mul = mul nsw i32 %t.0, 3
  %74 = add i32 %73, %mul
  %idxprom29 = sext i32 %74 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz2, i64 0, i64 %idxprom25, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  %.neg45 = add i32 %74, 1
  %idxprom38 = sext i32 %.neg45 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz2, i64 0, i64 %idxprom25, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  %75 = add i32 %74, 2
  %idxprom47 = sext i32 %75 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz2, i64 0, i64 %idxprom25, i64 %idxprom47
  store i32 0, i32* %arrayidx48, align 4
  %76 = add i32 %t.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 330199510, i32 959298490
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1789456734, i32 -1964723207
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1775302738, i32 -1964723207
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1637114842, i32 1644743096
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %113 = add i32 %k.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 190597316, i32 1644743096
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -982181611, i32 1950634466
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %k.0, %132
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1589558945, i32 1950634466
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %142 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -141881346, i32 156068781
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp60 = icmp slt i32 %i.0, 60
  %143 = select i1 %cmp60, i32 -14319380, i32 126376041
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %k.0 to i64
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz2, i64 0, i64 %idxprom62, i64 %idxprom64
  %144 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %144, 0
  %145 = select i1 %cmp66, i32 -590784252, i32 783021342
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -229031071, i32 -1591768334
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %155 = add i32 %p.0, -1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1908203807, i32 -1591768334
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %p.0)
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %166 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %k.0 to i64
  %idxprom27alteredBB = sext i32 %j.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom27alteredBB
  %168 = load i32, i32* %arrayidx28alteredBB, align 4
  %mulalteredBB = mul nsw i32 %t.0, 3
  %169 = add i32 %168, %mulalteredBB
  %idxprom29alteredBB = sext i32 %169 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz2, i64 0, i64 %idxprom25alteredBB, i64 %idxprom29alteredBB
  store i32 0, i32* %arrayidx30alteredBB, align 4
  %.neg = add i32 %169, 1
  %idxprom38alteredBB = sext i32 %.neg to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz2, i64 0, i64 %idxprom25alteredBB, i64 %idxprom38alteredBB
  store i32 0, i32* %arrayidx39alteredBB, align 4
  %170 = add i32 %169, 2
  %idxprom47alteredBB = sext i32 %170 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz2, i64 0, i64 %idxprom25alteredBB, i64 %idxprom47alteredBB
  store i32 0, i32* %arrayidx48alteredBB, align 4
  %171 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %172 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %173 = add i32 %p.0, -1
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
