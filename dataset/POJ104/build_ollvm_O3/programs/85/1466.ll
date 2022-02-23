; ModuleID = 'build_ollvm/programs/85/1466.ll'
source_filename = "source-C-CXX/85/1466.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"60\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp99.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -404579099, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -404579099, label %for.cond
    i32 1009276877, label %for.body
    i32 903913799, label %for.cond2
    i32 1160982118, label %for.body4
    i32 871489552, label %for.inc
    i32 -1519914837, label %for.end
    i32 803344263, label %if.then
    i32 -1420899570, label %if.else
    i32 585437382, label %if.then9
    i32 -326731493, label %originalBB
    i32 1515377247, label %originalBBpart2
    i32 1001766601, label %if.then13
    i32 2040893071, label %originalBB148
    i32 1925629808, label %originalBBpart2175
    i32 -353848944, label %if.else17
    i32 908368799, label %originalBB177
    i32 -142874205, label %originalBBpart2179
    i32 -1850062009, label %if.end
    i32 -1565887812, label %if.else20
    i32 -1566936305, label %originalBB181
    i32 -1110183330, label %originalBBpart2210
    i32 -221320377, label %if.then27
    i32 1043587688, label %if.else31
    i32 1750422974, label %land.lhs.true
    i32 1472237440, label %if.then45
    i32 -1996799613, label %originalBB212
    i32 -422402077, label %originalBBpart2222
    i32 396154471, label %if.else50
    i32 -747956867, label %originalBB224
    i32 1720024178, label %originalBBpart2244
    i32 1775463664, label %land.lhs.true58
    i32 -1448511594, label %if.then66
    i32 -2064158647, label %if.else71
    i32 -731398080, label %land.lhs.true79
    i32 1872581576, label %originalBB246
    i32 1362975203, label %originalBBpart2279
    i32 260853297, label %if.then87
    i32 -1435289670, label %if.else92
    i32 1939381563, label %originalBB281
    i32 -341166043, label %originalBBpart2318
    i32 50501255, label %land.lhs.true100
    i32 403925557, label %if.then108
    i32 712736025, label %originalBB320
    i32 -680669496, label %originalBBpart2329
    i32 1200368902, label %if.end113
    i32 1580001341, label %if.end114
    i32 -1661367508, label %originalBB331
    i32 316321373, label %originalBBpart2333
    i32 -1888857386, label %if.end115
    i32 -578606060, label %if.end116
    i32 -2069955956, label %if.end117
    i32 -1412548795, label %if.end118
    i32 615333418, label %originalBB335
    i32 -412216281, label %originalBBpart2337
    i32 886334713, label %if.end119
    i32 -330104669, label %for.inc121
    i32 -1548200888, label %originalBB339
    i32 1415309087, label %originalBBpart2342
    i32 713297552, label %for.end123
    i32 -1092922494, label %originalBBalteredBB
    i32 1327995224, label %originalBB148alteredBB
    i32 1494022562, label %originalBB177alteredBB
    i32 -378452141, label %originalBB181alteredBB
    i32 917877532, label %originalBB212alteredBB
    i32 2025204017, label %originalBB224alteredBB
    i32 1861133385, label %originalBB246alteredBB
    i32 1084033777, label %originalBB281alteredBB
    i32 249520529, label %originalBB320alteredBB
    i32 196209054, label %originalBB331alteredBB
    i32 829188896, label %originalBB335alteredBB
    i32 -818503925, label %originalBB339alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB339alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB320alteredBB, %originalBB281alteredBB, %originalBB246alteredBB, %originalBB224alteredBB, %originalBB212alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %originalBBpart2342, %originalBB339, %for.inc121, %if.end119, %originalBBpart2337, %originalBB335, %if.end118, %if.end117, %if.end116, %if.end115, %originalBBpart2333, %originalBB331, %if.end114, %if.end113, %originalBBpart2329, %originalBB320, %if.then108, %land.lhs.true100, %originalBBpart2318, %originalBB281, %if.else92, %if.then87, %originalBBpart2279, %originalBB246, %land.lhs.true79, %if.else71, %if.then66, %land.lhs.true58, %originalBBpart2244, %originalBB224, %if.else50, %originalBBpart2222, %originalBB212, %if.then45, %land.lhs.true, %if.else31, %if.then27, %originalBBpart2210, %originalBB181, %if.else20, %if.end, %originalBBpart2179, %originalBB177, %if.else17, %originalBBpart2175, %originalBB148, %if.then13, %originalBBpart2, %originalBB, %if.then9, %if.else, %if.then, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %299, %originalBB339alteredBB ], [ %i.0, %originalBB335alteredBB ], [ %i.0, %originalBB331alteredBB ], [ %i.0, %originalBB320alteredBB ], [ %i.0, %originalBB281alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2342 ], [ %281, %originalBB339 ], [ %i.0, %for.inc121 ], [ %i.0, %if.end119 ], [ %i.0, %originalBBpart2337 ], [ %i.0, %originalBB335 ], [ %i.0, %if.end118 ], [ %i.0, %if.end117 ], [ %i.0, %if.end116 ], [ %i.0, %if.end115 ], [ %i.0, %originalBBpart2333 ], [ %i.0, %originalBB331 ], [ %i.0, %if.end114 ], [ %i.0, %if.end113 ], [ %i.0, %originalBBpart2329 ], [ %i.0, %originalBB320 ], [ %i.0, %if.then108 ], [ %i.0, %land.lhs.true100 ], [ %i.0, %originalBBpart2318 ], [ %i.0, %originalBB281 ], [ %i.0, %if.else92 ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2279 ], [ %i.0, %originalBB246 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %if.else71 ], [ %i.0, %if.then66 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB224 ], [ %i.0, %if.else50 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB212 ], [ %i.0, %if.then45 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else31 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB181 ], [ %i.0, %if.else20 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.else17 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then9 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB339alteredBB ], [ %j.0, %originalBB335alteredBB ], [ %j.0, %originalBB331alteredBB ], [ %j.0, %originalBB320alteredBB ], [ %j.0, %originalBB281alteredBB ], [ %j.0, %originalBB246alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2342 ], [ %j.0, %originalBB339 ], [ %j.0, %for.inc121 ], [ %j.0, %if.end119 ], [ %j.0, %originalBBpart2337 ], [ %j.0, %originalBB335 ], [ %j.0, %if.end118 ], [ %j.0, %if.end117 ], [ %j.0, %if.end116 ], [ %j.0, %if.end115 ], [ %j.0, %originalBBpart2333 ], [ %j.0, %originalBB331 ], [ %j.0, %if.end114 ], [ %j.0, %if.end113 ], [ %j.0, %originalBBpart2329 ], [ %j.0, %originalBB320 ], [ %j.0, %if.then108 ], [ %j.0, %land.lhs.true100 ], [ %j.0, %originalBBpart2318 ], [ %j.0, %originalBB281 ], [ %j.0, %if.else92 ], [ %j.0, %if.then87 ], [ %j.0, %originalBBpart2279 ], [ %j.0, %originalBB246 ], [ %j.0, %land.lhs.true79 ], [ %j.0, %if.else71 ], [ %j.0, %if.then66 ], [ %j.0, %land.lhs.true58 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB224 ], [ %j.0, %if.else50 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB212 ], [ %j.0, %if.then45 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else31 ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB181 ], [ %j.0, %if.else20 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %if.else17 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB148 ], [ %j.0, %if.then13 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then9 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1548200888, %originalBB339alteredBB ], [ 615333418, %originalBB335alteredBB ], [ -1661367508, %originalBB331alteredBB ], [ 712736025, %originalBB320alteredBB ], [ 1939381563, %originalBB281alteredBB ], [ 1872581576, %originalBB246alteredBB ], [ -747956867, %originalBB224alteredBB ], [ -1996799613, %originalBB212alteredBB ], [ -1566936305, %originalBB181alteredBB ], [ 908368799, %originalBB177alteredBB ], [ 2040893071, %originalBB148alteredBB ], [ -326731493, %originalBBalteredBB ], [ -404579099, %originalBBpart2342 ], [ %290, %originalBB339 ], [ %280, %for.inc121 ], [ -330104669, %if.end119 ], [ 886334713, %originalBBpart2337 ], [ %271, %originalBB335 ], [ %262, %if.end118 ], [ -1412548795, %if.end117 ], [ -2069955956, %if.end116 ], [ -578606060, %if.end115 ], [ -1888857386, %originalBBpart2333 ], [ %253, %originalBB331 ], [ %244, %if.end114 ], [ 1580001341, %if.end113 ], [ 1200368902, %originalBBpart2329 ], [ %235, %originalBB320 ], [ %224, %if.then108 ], [ %215, %land.lhs.true100 ], [ %211, %originalBBpart2318 ], [ %210, %originalBB281 ], [ %196, %if.else92 ], [ 1580001341, %if.then87 ], [ %184, %originalBBpart2279 ], [ %183, %originalBB246 ], [ %170, %land.lhs.true79 ], [ %161, %if.else71 ], [ -1888857386, %if.then66 ], [ %153, %land.lhs.true58 ], [ %149, %originalBBpart2244 ], [ %148, %originalBB224 ], [ %136, %if.else50 ], [ -578606060, %originalBBpart2222 ], [ %127, %originalBB212 ], [ %115, %if.then45 ], [ %106, %land.lhs.true ], [ %100, %if.else31 ], [ -2069955956, %if.then27 ], [ %93, %originalBBpart2210 ], [ %92, %originalBB181 ], [ %79, %if.else20 ], [ -1412548795, %if.end ], [ -1850062009, %originalBBpart2179 ], [ %70, %originalBB177 ], [ %60, %if.else17 ], [ -1850062009, %originalBBpart2175 ], [ %51, %originalBB148 ], [ %40, %if.then13 ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %17, %if.then9 ], [ %8, %if.else ], [ 886334713, %if.then ], [ %6, %for.end ], [ 903913799, %for.inc ], [ 871489552, %for.body4 ], [ %3, %for.cond2 ], [ 903913799, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1009276877, i32 713297552
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp3, i32 1160982118, i32 -1519914837
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* %m, align 4
  %cmp6 = icmp eq i32 %5, 0
  %6 = select i1 %cmp6, i32 803344263, i32 -1420899570
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* %m, align 4
  %cmp8 = icmp eq i32 %7, 1
  %8 = select i1 %cmp8, i32 585437382, i32 -1565887812
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -326731493, i32 -1092922494
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %m, align 4
  %19 = add i32 %18, -1
  %idxprom10 = sext i32 %19 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %20 = load i32, i32* %arrayidx11, align 4
  %mul = mul nsw i32 %18, 3
  %21 = add i32 %20, %mul
  %cmp12 = icmp slt i32 %21, 61
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1515377247, i32 -1092922494
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %31 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1001766601, i32 -353848944
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2040893071, i32 1327995224
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %41 = load i32, i32* %m, align 4
  %mul14.neg = mul i32 %41, -3
  %42 = add i32 %mul14.neg, 60
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %42)
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1925629808, i32 1327995224
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 908368799, i32 1494022562
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %61 = load i32, i32* %arrayidx18alteredBB, align 16
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %61)
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -142874205, i32 1494022562
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1566936305, i32 -378452141
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %80 = load i32, i32* %m, align 4
  %81 = add i32 %80, -1
  %idxprom22 = sext i32 %81 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %82 = load i32, i32* %arrayidx23, align 4
  %mul24 = mul nsw i32 %80, 3
  %83 = add i32 %82, %mul24
  %cmp26 = icmp slt i32 %83, 61
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1110183330, i32 -378452141
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %93 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -221320377, i32 1043587688
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %94 = load i32, i32* %m, align 4
  %mul28.neg = mul i32 %94, -3
  %95 = add i32 %mul28.neg, 60
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %95)
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %96 = load i32, i32* %m, align 4
  %97 = add i32 %96, -1
  %idxprom33 = sext i32 %97 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33
  %98 = load i32, i32* %arrayidx34, align 4
  %mul35 = mul nsw i32 %96, 3
  %99 = add i32 %98, %mul35
  %cmp37 = icmp sgt i32 %99, 60
  %100 = select i1 %cmp37, i32 1750422974, i32 396154471
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %101 = load i32, i32* %m, align 4
  %102 = add i32 %101, -1
  %idxprom39 = sext i32 %102 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom39
  %103 = load i32, i32* %arrayidx40, align 4
  %104 = mul i32 %101, 3
  %mul42 = add i32 %104, -3
  %105 = add i32 %mul42, %103
  %cmp44 = icmp slt i32 %105, 61
  %106 = select i1 %cmp44, i32 1472237440, i32 396154471
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1996799613, i32 917877532
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %116 = load i32, i32* %m, align 4
  %117 = add i32 %116, -1
  %idxprom47 = sext i32 %117 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom47
  %118 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %118)
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -422402077, i32 917877532
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -747956867, i32 2025204017
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %137 = load i32, i32* %m, align 4
  %138 = add i32 %137, -1
  %idxprom52 = sext i32 %138 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom52
  %139 = load i32, i32* %arrayidx53, align 4
  %.neg22.neg = mul i32 %137, 3
  %.neg24 = add i32 %.neg22.neg, -3
  %.neg23 = add i32 %.neg24, %139
  %cmp57 = icmp sgt i32 %.neg23, 60
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1720024178, i32 2025204017
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %149 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1775463664, i32 -2064158647
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %150 = load i32, i32* %m, align 4
  %151 = add i32 %150, -2
  %idxprom60 = sext i32 %151 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom60
  %152 = load i32, i32* %arrayidx61, align 4
  %.neg19.neg = mul i32 %150, 3
  %.neg21 = add i32 %.neg19.neg, -3
  %.neg20 = add i32 %.neg21, %152
  %cmp65 = icmp slt i32 %.neg20, 61
  %153 = select i1 %cmp65, i32 -1448511594, i32 -2064158647
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %154 = load i32, i32* %m, align 4
  %.neg18 = mul i32 %154, -3
  %155 = add i32 %.neg18, 63
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %155)
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %156 = load i32, i32* %m, align 4
  %157 = add i32 %156, -2
  %idxprom73 = sext i32 %157 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom73
  %158 = load i32, i32* %arrayidx74, align 4
  %159 = mul i32 %156, 3
  %mul76 = add i32 %159, -3
  %160 = add i32 %mul76, %158
  %cmp78 = icmp sgt i32 %160, 60
  %161 = select i1 %cmp78, i32 -731398080, i32 -1435289670
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1872581576, i32 1861133385
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %171 = load i32, i32* %m, align 4
  %172 = add i32 %171, -2
  %idxprom81 = sext i32 %172 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom81
  %173 = load i32, i32* %arrayidx82, align 4
  %.neg16.neg = mul i32 %171, 3
  %.neg17 = add i32 %.neg16.neg, -6
  %174 = add i32 %.neg17, %173
  %cmp86 = icmp slt i32 %174, 61
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1362975203, i32 1861133385
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %184 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 260853297, i32 -1435289670
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %185 = load i32, i32* %m, align 4
  %186 = add i32 %185, -2
  %idxprom89 = sext i32 %186 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom89
  %187 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %187)
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1939381563, i32 1084033777
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %197 = load i32, i32* %m, align 4
  %198 = add i32 %197, -2
  %idxprom94 = sext i32 %198 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom94
  %199 = load i32, i32* %arrayidx95, align 4
  %200 = mul i32 %197, 3
  %mul97 = add i32 %200, -6
  %201 = add i32 %mul97, %199
  %cmp99 = icmp sgt i32 %201, 60
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -341166043, i32 1084033777
  br label %loopEntry.backedge

originalBBpart2318:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %211 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 50501255, i32 1200368902
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  %212 = load i32, i32* %m, align 4
  %213 = add i32 %212, -3
  %idxprom102 = sext i32 %213 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom102
  %214 = load i32, i32* %arrayidx103, align 4
  %.neg13.neg = mul i32 %212, 3
  %.neg15 = add i32 %.neg13.neg, -6
  %.neg14 = add i32 %.neg15, %214
  %cmp107 = icmp slt i32 %.neg14, 61
  %215 = select i1 %cmp107, i32 403925557, i32 1200368902
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 712736025, i32 249520529
  br label %loopEntry.backedge

originalBB320:                                    ; preds = %loopEntry
  %225 = load i32, i32* %m, align 4
  %.neg12 = mul i32 %225, -3
  %226 = add i32 %.neg12, 66
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %226)
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -680669496, i32 249520529
  br label %loopEntry.backedge

originalBBpart2329:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1661367508, i32 196209054
  br label %loopEntry.backedge

originalBB331:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 316321373, i32 196209054
  br label %loopEntry.backedge

originalBBpart2333:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 615333418, i32 829188896
  br label %loopEntry.backedge

originalBB335:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -412216281, i32 829188896
  br label %loopEntry.backedge

originalBBpart2337:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1548200888, i32 -818503925
  br label %loopEntry.backedge

originalBB339:                                    ; preds = %loopEntry
  %281 = add i32 %i.0, 1
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1415309087, i32 -818503925
  br label %loopEntry.backedge

originalBBpart2342:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %291 = load i32, i32* %m, align 4
  %mul14alteredBB.neg = mul i32 %291, -3
  %292 = add i32 %mul14alteredBB.neg, 60
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %292)
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %293 = load i32, i32* %arrayidx18alteredBB, align 16
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %293)
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %294 = load i32, i32* %m, align 4
  %295 = add i32 %294, -1
  %idxprom47alteredBB = sext i32 %295 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom47alteredBB
  %296 = load i32, i32* %arrayidx48alteredBB, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %296)
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB320alteredBB:                           ; preds = %loopEntry
  %297 = load i32, i32* %m, align 4
  %.neg = mul i32 %297, -3
  %298 = add i32 %.neg, 66
  %call112alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %298)
  br label %loopEntry.backedge

originalBB331alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB335alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB339alteredBB:                           ; preds = %loopEntry
  %299 = add i32 %i.0, 1
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
