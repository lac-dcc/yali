; ModuleID = 'build_ollvm/programs/85/1513.ll'
source_filename = "source-C-CXX/85/1513.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@sz = common global [10000 x [30 x i32]] zeroinitializer, align 16
@b = common global [10000 x i32] zeroinitializer, align 16
@a = common local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@k = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1905773244, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1905773244, label %for.cond
    i32 -1592043163, label %for.body
    i32 -1157178828, label %originalBB
    i32 342266806, label %originalBBpart2
    i32 1646946225, label %for.cond1
    i32 -392647587, label %originalBB111
    i32 -871292359, label %originalBBpart2113
    i32 562058005, label %for.body3
    i32 -1000444524, label %originalBB115
    i32 -554363052, label %originalBBpart2117
    i32 1350854205, label %for.inc
    i32 555545163, label %for.end
    i32 919955263, label %for.inc6
    i32 -1354197783, label %for.end8
    i32 -1552973548, label %originalBB119
    i32 -1849819235, label %originalBBpart2121
    i32 580767293, label %for.cond9
    i32 -1335380139, label %originalBB123
    i32 -1931112345, label %originalBBpart2125
    i32 -886404496, label %for.body11
    i32 -614062499, label %for.cond20
    i32 1656860281, label %for.body24
    i32 875928076, label %for.inc30
    i32 -714822161, label %originalBB127
    i32 1928350778, label %originalBBpart2138
    i32 -1202978006, label %for.end32
    i32 2124843370, label %originalBB140
    i32 -448074943, label %originalBBpart2142
    i32 -1618657734, label %for.inc33
    i32 1458724196, label %for.end35
    i32 1680592542, label %originalBB144
    i32 827336633, label %originalBBpart2146
    i32 -1276907893, label %for.cond36
    i32 968792841, label %originalBB148
    i32 -450999899, label %originalBBpart2150
    i32 1253025409, label %for.body38
    i32 -1624770826, label %if.then
    i32 1128279034, label %if.end
    i32 1485939262, label %while.cond
    i32 1564188505, label %while.body
    i32 -2066743861, label %land.lhs.true
    i32 -1006310219, label %originalBB152
    i32 -738870473, label %originalBBpart2160
    i32 1922322216, label %if.then62
    i32 2031622377, label %if.else
    i32 -1272940443, label %land.lhs.true67
    i32 -61596754, label %originalBB162
    i32 -1244122809, label %originalBBpart2172
    i32 1207586182, label %if.then74
    i32 -1126745851, label %originalBB174
    i32 -15140346, label %originalBBpart2183
    i32 -185994995, label %if.else76
    i32 -380808906, label %originalBB185
    i32 1288156342, label %originalBBpart2187
    i32 -665698654, label %land.lhs.true78
    i32 -1153334849, label %if.then80
    i32 305005511, label %originalBB189
    i32 500126687, label %originalBBpart2191
    i32 1513585797, label %if.else87
    i32 270282774, label %if.then89
    i32 -1945615151, label %if.end95
    i32 1291963028, label %if.end96
    i32 878780324, label %if.end97
    i32 1887175638, label %if.end98
    i32 -169094546, label %while.end
    i32 616552779, label %for.inc99
    i32 1683862158, label %originalBB193
    i32 1162009530, label %originalBBpart2207
    i32 -426663121, label %for.end101
    i32 -1351643049, label %for.cond102
    i32 -947516340, label %for.body104
    i32 586351237, label %originalBB209
    i32 -110076843, label %originalBBpart2211
    i32 -1393565961, label %for.inc108
    i32 -2123933888, label %for.end110
    i32 -49511690, label %originalBBalteredBB
    i32 1360304490, label %originalBB111alteredBB
    i32 1172655598, label %originalBB115alteredBB
    i32 -1788973833, label %originalBB119alteredBB
    i32 -1788056426, label %originalBB123alteredBB
    i32 -909786978, label %originalBB127alteredBB
    i32 -425866510, label %originalBB140alteredBB
    i32 -1230995215, label %originalBB144alteredBB
    i32 -764149000, label %originalBB148alteredBB
    i32 9108416, label %originalBB152alteredBB
    i32 215718541, label %originalBB162alteredBB
    i32 -400786028, label %originalBB174alteredBB
    i32 150989581, label %originalBB185alteredBB
    i32 -1337645667, label %originalBB189alteredBB
    i32 1528103505, label %originalBB193alteredBB
    i32 557906909, label %originalBB209alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB209alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB174alteredBB, %originalBB162alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc108, %originalBBpart2211, %originalBB209, %for.body104, %for.cond102, %for.end101, %originalBBpart2207, %originalBB193, %for.inc99, %while.end, %if.end98, %if.end97, %if.end96, %if.end95, %if.then89, %if.else87, %originalBBpart2191, %originalBB189, %if.then80, %land.lhs.true78, %originalBBpart2187, %originalBB185, %if.else76, %originalBBpart2183, %originalBB174, %if.then74, %originalBBpart2172, %originalBB162, %land.lhs.true67, %if.else, %if.then62, %originalBBpart2160, %originalBB152, %land.lhs.true, %while.body, %while.cond, %if.end, %if.then, %for.body38, %originalBBpart2150, %originalBB148, %for.cond36, %originalBBpart2146, %originalBB144, %for.end35, %for.inc33, %originalBBpart2142, %originalBB140, %for.end32, %originalBBpart2138, %originalBB127, %for.inc30, %for.body24, %for.cond20, %for.body11, %originalBBpart2125, %originalBB123, %for.cond9, %originalBBpart2121, %originalBB119, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart2117, %originalBB115, %for.body3, %originalBBpart2113, %originalBB111, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 586351237, %originalBB209alteredBB ], [ 1683862158, %originalBB193alteredBB ], [ 305005511, %originalBB189alteredBB ], [ -380808906, %originalBB185alteredBB ], [ -1126745851, %originalBB174alteredBB ], [ -61596754, %originalBB162alteredBB ], [ -1006310219, %originalBB152alteredBB ], [ 968792841, %originalBB148alteredBB ], [ 1680592542, %originalBB144alteredBB ], [ 2124843370, %originalBB140alteredBB ], [ -714822161, %originalBB127alteredBB ], [ -1335380139, %originalBB123alteredBB ], [ -1552973548, %originalBB119alteredBB ], [ -1000444524, %originalBB115alteredBB ], [ -392647587, %originalBB111alteredBB ], [ -1157178828, %originalBBalteredBB ], [ -1351643049, %for.inc108 ], [ -1393565961, %originalBBpart2211 ], [ %363, %originalBB209 ], [ %352, %for.body104 ], [ %343, %for.cond102 ], [ -1351643049, %for.end101 ], [ -1276907893, %originalBBpart2207 ], [ %340, %originalBB193 ], [ %330, %for.inc99 ], [ 616552779, %while.end ], [ 1485939262, %if.end98 ], [ 1887175638, %if.end97 ], [ 878780324, %if.end96 ], [ 1291963028, %if.end95 ], [ -169094546, %if.then89 ], [ %318, %if.else87 ], [ -169094546, %originalBBpart2191 ], [ %316, %originalBB189 ], [ %304, %if.then80 ], [ %295, %land.lhs.true78 ], [ %293, %originalBBpart2187 ], [ %292, %originalBB185 ], [ %282, %if.else76 ], [ 878780324, %originalBBpart2183 ], [ %273, %originalBB174 ], [ %262, %if.then74 ], [ %253, %originalBBpart2172 ], [ %252, %originalBB162 ], [ %239, %land.lhs.true67 ], [ %230, %if.else ], [ -169094546, %if.then62 ], [ %225, %originalBBpart2160 ], [ %224, %originalBB152 ], [ %212, %land.lhs.true ], [ %203, %while.body ], [ %198, %while.cond ], [ 1485939262, %if.end ], [ 616552779, %if.then ], [ %193, %for.body38 ], [ %190, %originalBBpart2150 ], [ %189, %originalBB148 ], [ %178, %for.cond36 ], [ -1276907893, %originalBBpart2146 ], [ %169, %originalBB144 ], [ %160, %for.end35 ], [ 580767293, %for.inc33 ], [ -1618657734, %originalBBpart2142 ], [ %150, %originalBB140 ], [ %141, %for.end32 ], [ -614062499, %originalBBpart2138 ], [ %132, %originalBB127 ], [ %122, %for.inc30 ], [ 875928076, %for.body24 ], [ %110, %for.cond20 ], [ -614062499, %for.body11 ], [ %103, %originalBBpart2125 ], [ %102, %originalBB123 ], [ %91, %for.cond9 ], [ 580767293, %originalBBpart2121 ], [ %82, %originalBB119 ], [ %73, %for.end8 ], [ 1905773244, %for.inc6 ], [ 919955263, %for.end ], [ 1646946225, %for.inc ], [ 1350854205, %originalBBpart2117 ], [ %60, %originalBB115 ], [ %49, %for.body3 ], [ %40, %originalBBpart2113 ], [ %39, %originalBB111 ], [ %29, %for.cond1 ], [ 1646946225, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1592043163, i32 -1354197783
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1157178828, i32 -49511690
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @l, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 342266806, i32 -49511690
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -392647587, i32 1360304490
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %30 = load i32, i32* @l, align 4
  %cmp2 = icmp slt i32 %30, 21
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -871292359, i32 1360304490
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 562058005, i32 555545163
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1000444524, i32 1172655598
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %50 = load i32, i32* @i, align 4
  %idxprom = sext i32 %50 to i64
  %51 = load i32, i32* @l, align 4
  %idxprom4 = sext i32 %51 to i64
  %arrayidx5 = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 -1, i32* %arrayidx5, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -554363052, i32 1172655598
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @l, align 4
  %62 = add i32 %61, 1
  store i32 %62, i32* @l, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %63 = load i32, i32* @i, align 4
  %64 = add i32 %63, 1
  store i32 %64, i32* @i, align 4
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1552973548, i32 -1788973833
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* @l, align 4
  store i32 0, i32* @i, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1849819235, i32 -1788973833
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1335380139, i32 -1788056426
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %92 = load i32, i32* @i, align 4
  %93 = load i32, i32* @n, align 4
  %cmp10 = icmp slt i32 %92, %93
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1931112345, i32 -1788056426
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %103 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -886404496, i32 1458724196
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %104 = load i32, i32* @i, align 4
  %idxprom12 = sext i32 %104 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom12
  %call14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx13)
  %105 = load i32, i32* @i, align 4
  %idxprom15 = sext i32 %105 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom15
  %106 = load i32, i32* %arrayidx16, align 4
  %arrayidx19 = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %idxprom15, i64 0
  store i32 %106, i32* %arrayidx19, align 8
  store i32 0, i32* @l, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %107 = load i32, i32* @l, align 4
  %108 = load i32, i32* @i, align 4
  %idxprom21 = sext i32 %108 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom21
  %109 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %107, %109
  %110 = select i1 %cmp23, i32 1656860281, i32 -1202978006
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %111 = load i32, i32* @i, align 4
  %idxprom25 = sext i32 %111 to i64
  %112 = load i32, i32* @l, align 4
  %113 = add i32 %112, 1
  %idxprom27 = sext i32 %113 to i64
  %arrayidx28 = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %idxprom25, i64 %idxprom27
  %call29 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx28)
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -714822161, i32 -909786978
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %123 = load i32, i32* @l, align 4
  %.neg5 = add i32 %123, 1
  store i32 %.neg5, i32* @l, align 4
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1928350778, i32 -909786978
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 2124843370, i32 -425866510
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -448074943, i32 -425866510
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %151 = load i32, i32* @i, align 4
  %.neg4 = add i32 %151, 1
  store i32 %.neg4, i32* @i, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1680592542, i32 -1230995215
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 827336633, i32 -1230995215
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 968792841, i32 -764149000
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %179 = load i32, i32* @i, align 4
  %180 = load i32, i32* @n, align 4
  %cmp37 = icmp slt i32 %179, %180
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -450999899, i32 -764149000
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %190 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1253025409, i32 -426663121
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  store i32 1, i32* @l, align 4
  %191 = load i32, i32* @i, align 4
  %idxprom39 = sext i32 %191 to i64
  %arrayidx41 = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %idxprom39, i64 0
  %192 = load i32, i32* %arrayidx41, align 8
  %cmp42 = icmp eq i32 %192, 0
  %193 = select i1 %cmp42, i32 -1624770826, i32 1128279034
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %194 = load i32, i32* @i, align 4
  %idxprom43 = sext i32 %194 to i64
  %arrayidx44 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom43
  store i32 60, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %195 = load i32, i32* @i, align 4
  %idxprom45 = sext i32 %195 to i64
  %196 = load i32, i32* @l, align 4
  %idxprom47 = sext i32 %196 to i64
  %arrayidx48 = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %idxprom45, i64 %idxprom47
  %197 = load i32, i32* %arrayidx48, align 4
  %cmp49.not = icmp eq i32 %197, -1
  %198 = select i1 %cmp49.not, i32 -169094546, i32 1564188505
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %199 = load i32, i32* @i, align 4
  %idxprom50 = sext i32 %199 to i64
  %200 = load i32, i32* @l, align 4
  %idxprom52 = sext i32 %200 to i64
  %arrayidx53 = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %idxprom50, i64 %idxprom52
  %201 = load i32, i32* %arrayidx53, align 4
  %mul = mul nsw i32 %200, 3
  %202 = add i32 %201, %mul
  store i32 %202, i32* @k, align 4
  %cmp55 = icmp slt i32 %202, 60
  %203 = select i1 %cmp55, i32 -2066743861, i32 2031622377
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1006310219, i32 9108416
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %213 = load i32, i32* @i, align 4
  %idxprom56 = sext i32 %213 to i64
  %214 = load i32, i32* @l, align 4
  %.neg3 = add i32 %214, 1
  %idxprom59 = sext i32 %.neg3 to i64
  %arrayidx60 = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %idxprom56, i64 %idxprom59
  %215 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %215, -1
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -738870473, i32 9108416
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %225 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1922322216, i32 2031622377
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %226 = load i32, i32* @l, align 4
  %mul63.neg = mul i32 %226, -3
  %227 = add i32 %mul63.neg, 60
  %228 = load i32, i32* @i, align 4
  %idxprom64 = sext i32 %228 to i64
  %arrayidx65 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom64
  store i32 %227, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %229 = load i32, i32* @k, align 4
  %cmp66 = icmp slt i32 %229, 60
  %230 = select i1 %cmp66, i32 -1272940443, i32 -185994995
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -61596754, i32 215718541
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %240 = load i32, i32* @i, align 4
  %idxprom68 = sext i32 %240 to i64
  %241 = load i32, i32* @l, align 4
  %242 = add i32 %241, 1
  %idxprom71 = sext i32 %242 to i64
  %arrayidx72 = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %idxprom68, i64 %idxprom71
  %243 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp ne i32 %243, -1
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1244122809, i32 215718541
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %253 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 1207586182, i32 -185994995
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1126745851, i32 -400786028
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %263 = load i32, i32* @l, align 4
  %264 = add i32 %263, 1
  store i32 %264, i32* @l, align 4
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -15140346, i32 -400786028
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -380808906, i32 150989581
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %283 = load i32, i32* @k, align 4
  %cmp77 = icmp sgt i32 %283, 59
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1288156342, i32 150989581
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %293 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -665698654, i32 1513585797
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %294 = load i32, i32* @k, align 4
  %cmp79 = icmp slt i32 %294, 64
  %295 = select i1 %cmp79, i32 -1153334849, i32 1513585797
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 305005511, i32 -1337645667
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %305 = load i32, i32* @i, align 4
  %idxprom81 = sext i32 %305 to i64
  %306 = load i32, i32* @l, align 4
  %idxprom83 = sext i32 %306 to i64
  %arrayidx84 = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %idxprom81, i64 %idxprom83
  %307 = load i32, i32* %arrayidx84, align 4
  %arrayidx86 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom81
  store i32 %307, i32* %arrayidx86, align 4
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 500126687, i32 -1337645667
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %317 = load i32, i32* @k, align 4
  %cmp88 = icmp sgt i32 %317, 63
  %318 = select i1 %cmp88, i32 270282774, i32 -1945615151
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %319 = load i32, i32* @l, align 4
  %.neg2 = mul i32 %319, -3
  %320 = add i32 %.neg2, 63
  %321 = load i32, i32* @i, align 4
  %idxprom93 = sext i32 %321 to i64
  %arrayidx94 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom93
  store i32 %320, i32* %arrayidx94, align 4
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 1683862158, i32 1528103505
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %331 = load i32, i32* @i, align 4
  %.neg1 = add i32 %331, 1
  store i32 %.neg1, i32* @i, align 4
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 1162009530, i32 1528103505
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %341 = load i32, i32* @i, align 4
  %342 = load i32, i32* @n, align 4
  %cmp103 = icmp slt i32 %341, %342
  %343 = select i1 %cmp103, i32 -947516340, i32 -2123933888
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 586351237, i32 557906909
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %353 = load i32, i32* @i, align 4
  %idxprom105 = sext i32 %353 to i64
  %arrayidx106 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom105
  %354 = load i32, i32* %arrayidx106, align 4
  %call107 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %354)
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -110076843, i32 557906909
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %364 = load i32, i32* @i, align 4
  %.neg = add i32 %364, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @l, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %365 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %365 to i64
  %366 = load i32, i32* @l, align 4
  %idxprom4alteredBB = sext i32 %366 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i32 -1, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @l, align 4
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %367 = load i32, i32* @l, align 4
  %368 = add i32 %367, 1
  store i32 %368, i32* @l, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %369 = load i32, i32* @l, align 4
  %370 = add i32 %369, 1
  store i32 %370, i32* @l, align 4
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %371 = load i32, i32* @i, align 4
  %idxprom81alteredBB = sext i32 %371 to i64
  %372 = load i32, i32* @l, align 4
  %idxprom83alteredBB = sext i32 %372 to i64
  %arrayidx84alteredBB = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %idxprom81alteredBB, i64 %idxprom83alteredBB
  %373 = load i32, i32* %arrayidx84alteredBB, align 4
  %arrayidx86alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom81alteredBB
  store i32 %373, i32* %arrayidx86alteredBB, align 4
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %374 = load i32, i32* @i, align 4
  %375 = add i32 %374, 1
  store i32 %375, i32* @i, align 4
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %376 = load i32, i32* @i, align 4
  %idxprom105alteredBB = sext i32 %376 to i64
  %arrayidx106alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom105alteredBB
  %377 = load i32, i32* %arrayidx106alteredBB, align 4
  %call107alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %377)
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
