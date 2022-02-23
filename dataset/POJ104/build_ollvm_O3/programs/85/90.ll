; ModuleID = 'build_ollvm/programs/85/90.ll'
source_filename = "source-C-CXX/85/90.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %breaks = alloca [100 x i32], align 16
  %times = alloca [100 x [10 x i32]], align 16
  %sum = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 83364209, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 83364209, label %for.cond
    i32 -1599194379, label %for.body
    i32 1614769568, label %originalBB
    i32 1393315955, label %originalBBpart2
    i32 505055585, label %for.cond2
    i32 1233267557, label %for.body6
    i32 797428271, label %for.inc
    i32 787149800, label %for.end
    i32 1449082687, label %for.inc12
    i32 1922476192, label %for.end14
    i32 887293364, label %originalBB115
    i32 -580136242, label %originalBBpart2117
    i32 -478958778, label %for.cond15
    i32 143139500, label %originalBB119
    i32 1442356680, label %originalBBpart2121
    i32 79840019, label %for.body17
    i32 -2016848947, label %originalBB123
    i32 -1399927189, label %originalBBpart2125
    i32 -494845507, label %if.then
    i32 -278095636, label %if.end
    i32 -1018139788, label %if.then32
    i32 -1318311322, label %originalBB127
    i32 1281034996, label %originalBBpart2142
    i32 -1395893103, label %if.end39
    i32 1532277279, label %for.cond40
    i32 254913231, label %for.body44
    i32 -909108368, label %land.lhs.true
    i32 -488041693, label %if.then59
    i32 1552446439, label %if.end66
    i32 361357271, label %for.inc67
    i32 -147363018, label %for.end69
    i32 655090554, label %for.cond70
    i32 -655812409, label %for.body75
    i32 -1185510665, label %originalBB144
    i32 2048982417, label %originalBBpart2163
    i32 -1118668413, label %land.lhs.true83
    i32 1468802212, label %originalBB165
    i32 814464183, label %originalBBpart2193
    i32 367602981, label %if.then93
    i32 -2090337402, label %originalBB195
    i32 -1721542665, label %originalBBpart2217
    i32 -1484433688, label %if.end99
    i32 -1570658340, label %originalBB219
    i32 -1479028474, label %originalBBpart2221
    i32 320419501, label %for.inc100
    i32 1112025535, label %for.end102
    i32 1545617793, label %end
    i32 -1133841593, label %for.inc103
    i32 1313499592, label %for.end105
    i32 1647092493, label %originalBB223
    i32 928571936, label %originalBBpart2225
    i32 18713027, label %for.cond106
    i32 768325149, label %for.body108
    i32 -172663626, label %for.inc112
    i32 -2104290426, label %originalBB227
    i32 216651776, label %originalBBpart2245
    i32 1686081011, label %for.end114
    i32 1878847057, label %originalBB247
    i32 295304865, label %originalBBpart2249
    i32 1395375082, label %originalBBalteredBB
    i32 -193327413, label %originalBB115alteredBB
    i32 755056603, label %originalBB119alteredBB
    i32 -1307455660, label %originalBB123alteredBB
    i32 959019336, label %originalBB127alteredBB
    i32 638541655, label %originalBB144alteredBB
    i32 -137674892, label %originalBB165alteredBB
    i32 1534095999, label %originalBB195alteredBB
    i32 2026304763, label %originalBB219alteredBB
    i32 78311320, label %originalBB223alteredBB
    i32 508153115, label %originalBB227alteredBB
    i32 2079102325, label %originalBB247alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB247alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB195alteredBB, %originalBB165alteredBB, %originalBB144alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBB247, %for.end114, %originalBBpart2245, %originalBB227, %for.inc112, %for.body108, %for.cond106, %originalBBpart2225, %originalBB223, %for.end105, %for.inc103, %end, %for.end102, %for.inc100, %originalBBpart2221, %originalBB219, %if.end99, %originalBBpart2217, %originalBB195, %if.then93, %originalBBpart2193, %originalBB165, %land.lhs.true83, %originalBBpart2163, %originalBB144, %for.body75, %for.cond70, %for.end69, %for.inc67, %if.end66, %if.then59, %land.lhs.true, %for.body44, %for.cond40, %if.end39, %originalBBpart2142, %originalBB127, %if.then32, %if.end, %if.then, %originalBBpart2125, %originalBB123, %for.body17, %originalBBpart2121, %originalBB119, %for.cond15, %originalBBpart2117, %originalBB115, %for.end14, %for.inc12, %for.end, %for.inc, %for.body6, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB247alteredBB ], [ %.neg, %originalBB227alteredBB ], [ 0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB247 ], [ %i.0, %for.end114 ], [ %i.0, %originalBBpart2245 ], [ %231, %originalBB227 ], [ %i.0, %for.inc112 ], [ %i.0, %for.body108 ], [ %i.0, %for.cond106 ], [ %i.0, %originalBBpart2225 ], [ 0, %originalBB223 ], [ %i.0, %for.end105 ], [ %200, %for.inc103 ], [ %i.0, %end ], [ %i.0, %for.end102 ], [ %i.0, %for.inc100 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %if.end99 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB195 ], [ %i.0, %if.then93 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB165 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond70 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %if.then59 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body44 ], [ %i.0, %for.cond40 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then32 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %i.0, %for.end14 ], [ %23, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB247 ], [ %j.0, %for.end114 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB227 ], [ %j.0, %for.inc112 ], [ %j.0, %for.body108 ], [ %j.0, %for.cond106 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %for.end105 ], [ %j.0, %for.inc103 ], [ %j.0, %end ], [ %j.0, %for.end102 ], [ %199, %for.inc100 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %if.end99 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB195 ], [ %j.0, %if.then93 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB165 ], [ %j.0, %land.lhs.true83 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB144 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond70 ], [ 0, %for.end69 ], [ %.neg57, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %if.then59 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body44 ], [ %j.0, %for.cond40 ], [ 0, %if.end39 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB127 ], [ %j.0, %if.then32 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1878847057, %originalBB247alteredBB ], [ -2104290426, %originalBB227alteredBB ], [ 1647092493, %originalBB223alteredBB ], [ -1570658340, %originalBB219alteredBB ], [ -2090337402, %originalBB195alteredBB ], [ 1468802212, %originalBB165alteredBB ], [ -1185510665, %originalBB144alteredBB ], [ -1318311322, %originalBB127alteredBB ], [ -2016848947, %originalBB123alteredBB ], [ 143139500, %originalBB119alteredBB ], [ 887293364, %originalBB115alteredBB ], [ 1614769568, %originalBBalteredBB ], [ %258, %originalBB247 ], [ %249, %for.end114 ], [ 18713027, %originalBBpart2245 ], [ %240, %originalBB227 ], [ %230, %for.inc112 ], [ -172663626, %for.body108 ], [ %220, %for.cond106 ], [ 18713027, %originalBBpart2225 ], [ %218, %originalBB223 ], [ %209, %for.end105 ], [ -478958778, %for.inc103 ], [ -1133841593, %end ], [ 1545617793, %for.end102 ], [ 655090554, %for.inc100 ], [ 320419501, %originalBBpart2221 ], [ %198, %originalBB219 ], [ %189, %if.end99 ], [ 1545617793, %originalBBpart2217 ], [ %180, %originalBB195 ], [ %170, %if.then93 ], [ %161, %originalBBpart2193 ], [ %160, %originalBB165 ], [ %148, %land.lhs.true83 ], [ %139, %originalBBpart2163 ], [ %138, %originalBB144 ], [ %127, %for.body75 ], [ %118, %for.cond70 ], [ 655090554, %for.end69 ], [ 1532277279, %for.inc67 ], [ 361357271, %if.end66 ], [ 1545617793, %if.then59 ], [ %114, %land.lhs.true ], [ %111, %for.body44 ], [ %108, %for.cond40 ], [ 1532277279, %if.end39 ], [ 1545617793, %originalBBpart2142 ], [ %106, %originalBB127 ], [ %95, %if.then32 ], [ %86, %if.end ], [ 1545617793, %if.then ], [ %81, %originalBBpart2125 ], [ %80, %originalBB123 ], [ %70, %for.body17 ], [ %61, %originalBBpart2121 ], [ %60, %originalBB119 ], [ %50, %for.cond15 ], [ -478958778, %originalBBpart2117 ], [ %41, %originalBB115 ], [ %32, %for.end14 ], [ 83364209, %for.inc12 ], [ 1449082687, %for.end ], [ 505055585, %for.inc ], [ 797428271, %for.body6 ], [ %21, %for.cond2 ], [ 505055585, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1599194379, i32 1922476192
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
  %10 = select i1 %9, i32 1614769568, i32 1395375082
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %breaks, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1393315955, i32 1395375082
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %breaks, i64 0, i64 %idxprom3
  %20 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp5, i32 1233267557, i32 787149800
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %times, i64 0, i64 %idxprom7, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 887293364, i32 -193327413
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -580136242, i32 -193327413
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 143139500, i32 755056603
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %51
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1442356680, i32 755056603
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %61 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 79840019, i32 1313499592
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2016848947, i32 -1307455660
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %breaks, i64 0, i64 %idxprom18
  %71 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %71, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1399927189, i32 -1307455660
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %81 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -494845507, i32 -278095636
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom21
  store i32 60, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %breaks, i64 0, i64 %idxprom23
  %82 = load i32, i32* %arrayidx26, align 4
  %83 = add i32 %82, -1
  %idxprom27 = sext i32 %83 to i64
  %arrayidx28 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %times, i64 0, i64 %idxprom23, i64 %idxprom27
  %84 = load i32, i32* %arrayidx28, align 4
  %mul.neg.neg = mul i32 %82, 3
  %85 = add i32 %mul.neg.neg, %84
  %cmp31 = icmp slt i32 %85, 61
  %86 = select i1 %cmp31, i32 -1018139788, i32 -1395893103
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1318311322, i32 959019336
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %breaks, i64 0, i64 %idxprom33
  %96 = load i32, i32* %arrayidx34, align 4
  %mul35.neg = mul i32 %96, -3
  %97 = add i32 %mul35.neg, 60
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom33
  store i32 %97, i32* %arrayidx38, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1281034996, i32 959019336
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %breaks, i64 0, i64 %idxprom41
  %107 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %j.0, %107
  %108 = select i1 %cmp43, i32 254913231, i32 -147363018
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %times, i64 0, i64 %idxprom45, i64 %idxprom47
  %109 = load i32, i32* %arrayidx48, align 4
  %mul49 = mul nsw i32 %j.0, 3
  %110 = add i32 %109, %mul49
  %cmp51 = icmp sgt i32 %110, 56
  %111 = select i1 %cmp51, i32 -909108368, i32 1552446439
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %times, i64 0, i64 %idxprom52, i64 %idxprom54
  %112 = load i32, i32* %arrayidx55, align 4
  %mul56 = mul nsw i32 %j.0, 3
  %113 = add i32 %112, %mul56
  %cmp58 = icmp slt i32 %113, 61
  %114 = select i1 %cmp58, i32 -488041693, i32 1552446439
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %times, i64 0, i64 %idxprom60, i64 %idxprom62
  %115 = load i32, i32* %arrayidx63, align 4
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom60
  store i32 %115, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %.neg57 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %breaks, i64 0, i64 %idxprom71
  %116 = load i32, i32* %arrayidx72, align 4
  %117 = add i32 %116, -1
  %cmp74 = icmp slt i32 %j.0, %117
  %118 = select i1 %cmp74, i32 -655812409, i32 1112025535
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1185510665, i32 638541655
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %times, i64 0, i64 %idxprom76, i64 %idxprom78
  %128 = load i32, i32* %arrayidx79, align 4
  %mul80 = mul nsw i32 %j.0, 3
  %129 = add i32 %128, %mul80
  %cmp82 = icmp slt i32 %129, 61
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 2048982417, i32 638541655
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %139 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -1118668413, i32 -1484433688
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1468802212, i32 -137674892
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %149 = add i32 %j.0, 1
  %idxprom87 = sext i32 %149 to i64
  %arrayidx88 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %times, i64 0, i64 %idxprom84, i64 %idxprom87
  %150 = load i32, i32* %arrayidx88, align 4
  %mul89.neg.neg = mul i32 %j.0, 3
  %.neg56 = add i32 %mul89.neg.neg, 3
  %151 = add i32 %.neg56, %150
  %cmp92 = icmp sgt i32 %151, 59
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 814464183, i32 -137674892
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %161 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 367602981, i32 -1484433688
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -2090337402, i32 1534095999
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %mul94.neg = mul i32 %j.0, -3
  %171 = add i32 %mul94.neg, 57
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom97
  store i32 %171, i32* %arrayidx98, align 4
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1721542665, i32 1534095999
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1570658340, i32 2026304763
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1479028474, i32 2026304763
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %199 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

end:                                              ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1647092493, i32 78311320
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 928571936, i32 78311320
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %219 = load i32, i32* %n, align 4
  %cmp107 = icmp slt i32 %i.0, %219
  %220 = select i1 %cmp107, i32 768325149, i32 1686081011
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom109
  %221 = load i32, i32* %arrayidx110, align 4
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %221)
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -2104290426, i32 508153115
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %231 = add i32 %i.0, 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 216651776, i32 508153115
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1878847057, i32 2079102325
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 295304865, i32 2079102325
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %breaks, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %breaks, i64 0, i64 %idxprom33alteredBB
  %259 = load i32, i32* %arrayidx34alteredBB, align 4
  %mul35alteredBB.neg = mul i32 %259, -3
  %260 = add i32 %mul35alteredBB.neg, 60
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom33alteredBB
  store i32 %260, i32* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %mul94alteredBB.neg = mul i32 %j.0, -3
  %261 = add i32 %mul94alteredBB.neg, 57
  %idxprom97alteredBB = sext i32 %i.0 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom97alteredBB
  store i32 %261, i32* %arrayidx98alteredBB, align 4
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
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
