; ModuleID = 'build_ollvm/programs/8/778.ll'
source_filename = "source-C-CXX/8/778.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bing = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@bing = common global [1000 x %struct.bing] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %t = alloca [1000 x i32], align 16
  %p = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %v.0 = phi i32 [ 1, %entry ], [ %v.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -466488082, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -466488082, label %for.cond
    i32 10910315, label %for.body
    i32 1999392826, label %originalBB
    i32 -646485651, label %originalBBpart2
    i32 295229920, label %if.then
    i32 -687769813, label %originalBB82
    i32 1695316078, label %originalBBpart284
    i32 270132434, label %if.else
    i32 1506922405, label %if.end
    i32 588607378, label %for.inc
    i32 338876982, label %originalBB86
    i32 -1494015311, label %originalBBpart2103
    i32 601422908, label %for.end
    i32 -1737331443, label %if.then16
    i32 -148425560, label %originalBB105
    i32 212981573, label %originalBBpart2107
    i32 -573037835, label %for.cond17
    i32 -1951375543, label %originalBB109
    i32 1624115138, label %originalBBpart2111
    i32 1029825377, label %for.body19
    i32 1586917979, label %originalBB113
    i32 505693381, label %originalBBpart2115
    i32 95678145, label %for.cond20
    i32 1242604695, label %for.body22
    i32 1064092147, label %if.then35
    i32 -1864685735, label %originalBB117
    i32 -1546382732, label %originalBBpart2132
    i32 -1876510811, label %if.end46
    i32 1470196342, label %originalBB134
    i32 -1593150378, label %originalBBpart2136
    i32 -1958587098, label %for.inc47
    i32 -256528582, label %for.end49
    i32 -1866148401, label %for.inc50
    i32 780454134, label %for.end52
    i32 1937770155, label %originalBB138
    i32 -48314259, label %originalBBpart2140
    i32 -1717202016, label %if.end53
    i32 -1110387741, label %for.cond54
    i32 1434439848, label %for.body56
    i32 -149866670, label %originalBB142
    i32 272456285, label %originalBBpart2144
    i32 -1691122594, label %for.inc63
    i32 348579148, label %for.end65
    i32 -382889382, label %for.cond66
    i32 1236484212, label %for.body68
    i32 -1053957727, label %originalBB146
    i32 -1313273730, label %originalBBpart2148
    i32 700081640, label %for.inc76
    i32 1023315407, label %originalBB150
    i32 1395903169, label %originalBBpart2163
    i32 -1797759053, label %for.end78
    i32 -57023587, label %originalBBalteredBB
    i32 -1728839670, label %originalBB82alteredBB
    i32 957018827, label %originalBB86alteredBB
    i32 244638314, label %originalBB105alteredBB
    i32 1363595827, label %originalBB109alteredBB
    i32 267553056, label %originalBB113alteredBB
    i32 2060700530, label %originalBB117alteredBB
    i32 -853530942, label %originalBB134alteredBB
    i32 -1279144731, label %originalBB138alteredBB
    i32 1065699341, label %originalBB142alteredBB
    i32 -1494900105, label %originalBB146alteredBB
    i32 -984677126, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2163, %originalBB150, %for.inc76, %originalBBpart2148, %originalBB146, %for.body68, %for.cond66, %for.end65, %for.inc63, %originalBBpart2144, %originalBB142, %for.body56, %for.cond54, %if.end53, %originalBBpart2140, %originalBB138, %for.end52, %for.inc50, %for.end49, %for.inc47, %originalBBpart2136, %originalBB134, %if.end46, %originalBBpart2132, %originalBB117, %if.then35, %for.body22, %for.cond20, %originalBBpart2115, %originalBB113, %for.body19, %originalBBpart2111, %originalBB109, %for.cond17, %originalBBpart2107, %originalBB105, %if.then16, %for.end, %originalBBpart2103, %originalBB86, %for.inc, %if.end, %if.else, %originalBBpart284, %originalBB82, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ 1, %originalBB105alteredBB ], [ %.neg50, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2163 ], [ %233, %originalBB150 ], [ %i.0, %for.inc76 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond66 ], [ 1, %for.end65 ], [ %203, %for.inc63 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ 1, %if.end53 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.end52 ], [ %164, %for.inc50 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then35 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2107 ], [ 1, %originalBB105 ], [ %i.0, %if.then16 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2103 ], [ %.neg54, %originalBB86 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %243, %originalBB82alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB150 ], [ %j.0, %for.inc76 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond66 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB117 ], [ %j.0, %if.then35 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.then16 ], [ %58, %for.end ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB86 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart284 ], [ %.neg56, %originalBB82 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %v.0.be = phi i32 [ %v.0, %loopEntry ], [ %v.0, %originalBB150alteredBB ], [ %v.0, %originalBB146alteredBB ], [ %v.0, %originalBB142alteredBB ], [ %v.0, %originalBB138alteredBB ], [ %v.0, %originalBB134alteredBB ], [ %v.0, %originalBB117alteredBB ], [ %v.0, %originalBB113alteredBB ], [ %v.0, %originalBB109alteredBB ], [ %v.0, %originalBB105alteredBB ], [ %v.0, %originalBB86alteredBB ], [ %v.0, %originalBB82alteredBB ], [ %v.0, %originalBBalteredBB ], [ %v.0, %originalBBpart2163 ], [ %v.0, %originalBB150 ], [ %v.0, %for.inc76 ], [ %v.0, %originalBBpart2148 ], [ %v.0, %originalBB146 ], [ %v.0, %for.body68 ], [ %v.0, %for.cond66 ], [ %v.0, %for.end65 ], [ %v.0, %for.inc63 ], [ %v.0, %originalBBpart2144 ], [ %v.0, %originalBB142 ], [ %v.0, %for.body56 ], [ %v.0, %for.cond54 ], [ %v.0, %if.end53 ], [ %v.0, %originalBBpart2140 ], [ %v.0, %originalBB138 ], [ %v.0, %for.end52 ], [ %v.0, %for.inc50 ], [ %v.0, %for.end49 ], [ %v.0, %for.inc47 ], [ %v.0, %originalBBpart2136 ], [ %v.0, %originalBB134 ], [ %v.0, %if.end46 ], [ %v.0, %originalBBpart2132 ], [ %v.0, %originalBB117 ], [ %v.0, %if.then35 ], [ %v.0, %for.body22 ], [ %v.0, %for.cond20 ], [ %v.0, %originalBBpart2115 ], [ %v.0, %originalBB113 ], [ %v.0, %for.body19 ], [ %v.0, %originalBBpart2111 ], [ %v.0, %originalBB109 ], [ %v.0, %for.cond17 ], [ %v.0, %originalBBpart2107 ], [ %v.0, %originalBB105 ], [ %v.0, %if.then16 ], [ %59, %for.end ], [ %v.0, %originalBBpart2103 ], [ %v.0, %originalBB86 ], [ %v.0, %for.inc ], [ %v.0, %if.end ], [ %.neg55, %if.else ], [ %v.0, %originalBBpart284 ], [ %v.0, %originalBB82 ], [ %v.0, %if.then ], [ %v.0, %originalBBpart2 ], [ %v.0, %originalBB ], [ %v.0, %for.body ], [ %v.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB117alteredBB ], [ 1, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB150 ], [ %k.0, %for.inc76 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond66 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond54 ], [ %k.0, %if.end53 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.end52 ], [ %k.0, %for.inc50 ], [ %k.0, %for.end49 ], [ %.neg53, %for.inc47 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %if.end46 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB117 ], [ %k.0, %if.then35 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart2115 ], [ 1, %originalBB113 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %if.then16 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB86 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1023315407, %originalBB150alteredBB ], [ -1053957727, %originalBB146alteredBB ], [ -149866670, %originalBB142alteredBB ], [ 1937770155, %originalBB138alteredBB ], [ 1470196342, %originalBB134alteredBB ], [ -1864685735, %originalBB117alteredBB ], [ 1586917979, %originalBB113alteredBB ], [ -1951375543, %originalBB109alteredBB ], [ -148425560, %originalBB105alteredBB ], [ 338876982, %originalBB86alteredBB ], [ -687769813, %originalBB82alteredBB ], [ 1999392826, %originalBBalteredBB ], [ -382889382, %originalBBpart2163 ], [ %242, %originalBB150 ], [ %232, %for.inc76 ], [ 700081640, %originalBBpart2148 ], [ %223, %originalBB146 ], [ %213, %for.body68 ], [ %204, %for.cond66 ], [ -382889382, %for.end65 ], [ -1110387741, %for.inc63 ], [ -1691122594, %originalBBpart2144 ], [ %202, %originalBB142 ], [ %192, %for.body56 ], [ %183, %for.cond54 ], [ -1110387741, %if.end53 ], [ -1717202016, %originalBBpart2140 ], [ %182, %originalBB138 ], [ %173, %for.end52 ], [ -573037835, %for.inc50 ], [ -1866148401, %for.end49 ], [ 95678145, %for.inc47 ], [ -1958587098, %originalBBpart2136 ], [ %163, %originalBB134 ], [ %154, %if.end46 ], [ -1876510811, %originalBBpart2132 ], [ %145, %originalBB117 ], [ %133, %if.then35 ], [ %124, %for.body22 ], [ %118, %for.cond20 ], [ 95678145, %originalBBpart2115 ], [ %115, %originalBB113 ], [ %106, %for.body19 ], [ %97, %originalBBpart2111 ], [ %96, %originalBB109 ], [ %87, %for.cond17 ], [ -573037835, %originalBBpart2107 ], [ %78, %originalBB105 ], [ %69, %if.then16 ], [ %60, %for.end ], [ -466488082, %originalBBpart2103 ], [ %57, %originalBB86 ], [ %48, %for.inc ], [ 588607378, %if.end ], [ 1506922405, %if.else ], [ 1506922405, %originalBBpart284 ], [ %39, %originalBB82 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 601422908, i32 10910315
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
  %10 = select i1 %9, i32 1999392826, i32 -57023587
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %a = getelementptr inbounds [1000 x %struct.bing], [1000 x %struct.bing]* @bing, i64 0, i64 %idxprom, i32 0
  %age = getelementptr inbounds [1000 x %struct.bing], [1000 x %struct.bing]* @bing, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %a, i32* nonnull %age)
  %11 = load i32, i32* %age, align 4
  %cmp7 = icmp sgt i32 %11, 59
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -646485651, i32 -57023587
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %21 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 295229920, i32 270132434
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -687769813, i32 -1728839670
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom8
  store i32 %i.0, i32* %arrayidx9, align 4
  %.neg56 = add i32 %j.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1695316078, i32 -1728839670
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %v.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom10
  store i32 %i.0, i32* %arrayidx11, align 4
  %.neg55 = add i32 %v.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 338876982, i32 957018827
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1494015311, i32 957018827
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %58 = add i32 %j.0, -1
  %59 = add i32 %v.0, -1
  %cmp15.not = icmp eq i32 %58, 0
  %60 = select i1 %cmp15.not, i32 -1717202016, i32 -1737331443
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -148425560, i32 244638314
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 212981573, i32 244638314
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1951375543, i32 1363595827
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, %j.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1624115138, i32 1363595827
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %97 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1029825377, i32 780454134
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1586917979, i32 267553056
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 505693381, i32 267553056
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %116 = add i32 %j.0, 1
  %117 = sub i32 %116, %i.0
  %cmp21 = icmp slt i32 %k.0, %117
  %118 = select i1 %cmp21, i32 1242604695, i32 -256528582
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom23
  %119 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %119 to i64
  %age27 = getelementptr inbounds [1000 x %struct.bing], [1000 x %struct.bing]* @bing, i64 0, i64 %idxprom25, i32 1
  %120 = load i32, i32* %age27, align 4
  %121 = add i32 %k.0, 1
  %idxprom29 = sext i32 %121 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom29
  %122 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %122 to i64
  %age33 = getelementptr inbounds [1000 x %struct.bing], [1000 x %struct.bing]* @bing, i64 0, i64 %idxprom31, i32 1
  %123 = load i32, i32* %age33, align 4
  %cmp34 = icmp slt i32 %120, %123
  %124 = select i1 %cmp34, i32 1064092147, i32 -1876510811
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1864685735, i32 2060700530
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %k.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom36
  %134 = load i32, i32* %arrayidx37, align 4
  %135 = add i32 %k.0, 1
  %idxprom39 = sext i32 %135 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom39
  %136 = load i32, i32* %arrayidx40, align 4
  store i32 %136, i32* %arrayidx37, align 4
  store i32 %134, i32* %arrayidx40, align 4
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1546382732, i32 2060700530
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1470196342, i32 -853530942
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1593150378, i32 -853530942
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg53 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1937770155, i32 -1279144731
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -48314259, i32 -1279144731
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55.not = icmp sgt i32 %i.0, %j.0
  %183 = select i1 %cmp55.not, i32 348579148, i32 1434439848
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -149866670, i32 1065699341
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom57
  %193 = load i32, i32* %arrayidx58, align 4
  %idxprom59 = sext i32 %193 to i64
  %arraydecay = getelementptr inbounds [1000 x %struct.bing], [1000 x %struct.bing]* @bing, i64 0, i64 %idxprom59, i32 0, i64 0
  %puts52 = call i32 @puts(i8* nonnull %arraydecay)
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 272456285, i32 1065699341
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67.not = icmp sgt i32 %i.0, %v.0
  %204 = select i1 %cmp67.not, i32 -1797759053, i32 1236484212
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1053957727, i32 -1494900105
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom69
  %214 = load i32, i32* %arrayidx70, align 4
  %idxprom71 = sext i32 %214 to i64
  %arraydecay74 = getelementptr inbounds [1000 x %struct.bing], [1000 x %struct.bing]* @bing, i64 0, i64 %idxprom71, i32 0, i64 0
  %puts51 = call i32 @puts(i8* nonnull %arraydecay74)
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1313273730, i32 -1494900105
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1023315407, i32 -984677126
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %233 = add i32 %i.0, 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1395903169, i32 -984677126
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %call79 = call i32 @getchar()
  %call80 = call i32 @getchar()
  %call81 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %aalteredBB = getelementptr inbounds [1000 x %struct.bing], [1000 x %struct.bing]* @bing, i64 0, i64 %idxpromalteredBB, i32 0
  %agealteredBB = getelementptr inbounds [1000 x %struct.bing], [1000 x %struct.bing]* @bing, i64 0, i64 %idxpromalteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %aalteredBB, i32* nonnull %agealteredBB)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %j.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom8alteredBB
  store i32 %i.0, i32* %arrayidx9alteredBB, align 4
  %243 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %k.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom36alteredBB
  %244 = load i32, i32* %arrayidx37alteredBB, align 4
  %245 = add i32 %k.0, 1
  %idxprom39alteredBB = sext i32 %245 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom39alteredBB
  %246 = load i32, i32* %arrayidx40alteredBB, align 4
  store i32 %246, i32* %arrayidx37alteredBB, align 4
  store i32 %244, i32* %arrayidx40alteredBB, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %i.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom57alteredBB
  %247 = load i32, i32* %arrayidx58alteredBB, align 4
  %idxprom59alteredBB = sext i32 %247 to i64
  %arraydecayalteredBB = getelementptr inbounds [1000 x %struct.bing], [1000 x %struct.bing]* @bing, i64 0, i64 %idxprom59alteredBB, i32 0, i64 0
  %puts49 = call i32 @puts(i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %i.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom69alteredBB
  %248 = load i32, i32* %arrayidx70alteredBB, align 4
  %idxprom71alteredBB = sext i32 %248 to i64
  %arraydecay74alteredBB = getelementptr inbounds [1000 x %struct.bing], [1000 x %struct.bing]* @bing, i64 0, i64 %idxprom71alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay74alteredBB)
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
