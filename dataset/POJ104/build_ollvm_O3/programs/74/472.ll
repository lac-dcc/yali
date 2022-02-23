; ModuleID = 'build_ollvm/programs/74/472.ll'
source_filename = "source-C-CXX/74/472.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@s = common global [100000 x i8] zeroinitializer, align 16
@e = common global [100000 x i8] zeroinitializer, align 16
@f = common local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload156.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @s, i64 0, i64 0), i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @e, i64 0, i64 0))
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1911006801, i32 1679019602
  %9 = select i1 %7, i32 -1452606854, i32 1679019602
  %10 = select i1 %7, i32 691131145, i32 -602552713
  %11 = select i1 %7, i32 535204141, i32 -602552713
  %12 = select i1 %7, i32 1528275616, i32 -1698022213
  %13 = select i1 %7, i32 -1909716549, i32 -1698022213
  %14 = select i1 %7, i32 -458900792, i32 -1097254946
  %15 = select i1 %7, i32 -1020369159, i32 -1097254946
  %16 = select i1 %7, i32 2052044242, i32 103217154
  %17 = select i1 %7, i32 543106575, i32 103217154
  %18 = select i1 %7, i32 -1417253455, i32 -253955209
  %19 = select i1 %7, i32 -460596027, i32 -253955209
  %20 = select i1 %7, i32 1309103843, i32 -1100410418
  %21 = select i1 %7, i32 1875531055, i32 -1100410418
  %22 = select i1 %7, i32 753625140, i32 341056325
  %23 = select i1 %7, i32 -989721369, i32 341056325
  %24 = select i1 %7, i32 462112473, i32 2019403333
  %25 = select i1 %7, i32 949575723, i32 2019403333
  %26 = select i1 %7, i32 -1130686520, i32 2046939220
  %27 = select i1 %7, i32 664883359, i32 2046939220
  %28 = select i1 %7, i32 559538288, i32 1744524747
  %29 = select i1 %7, i32 1803938835, i32 1744524747
  %30 = select i1 %7, i32 33745889, i32 -1804233454
  %31 = select i1 %7, i32 -389912709, i32 -1804233454
  %32 = select i1 %7, i32 1329401482, i32 -1377804893
  %33 = select i1 %7, i32 1187615442, i32 -1377804893
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %st.0 = phi i32 [ undef, %entry ], [ %st.0.be, %loopEntry.backedge ]
  %et.0 = phi i32 [ undef, %entry ], [ %et.0.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ undef, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1507400016, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem155.0 = phi i1 [ undef, %entry ], [ %.reg2mem155.0.be, %loopEntry.backedge ]
  %.reg2mem157.0 = phi i1 [ undef, %entry ], [ %.reg2mem157.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1507400016, label %for.cond
    i32 1187615442, label %originalBB
    i32 1329401482, label %originalBBpart2
    i32 -1467030787, label %for.body
    i32 -724247864, label %for.inc
    i32 -389912709, label %originalBB76
    i32 33745889, label %originalBBpart278
    i32 -613188650, label %for.end
    i32 1803938835, label %originalBB80
    i32 559538288, label %originalBBpart282
    i32 -617534402, label %while.cond
    i32 1948007138, label %land.rhs
    i32 1897869090, label %land.end
    i32 -1618538401, label %while.body
    i32 664883359, label %originalBB84
    i32 -1130686520, label %originalBBpart286
    i32 1025708992, label %while.cond8
    i32 949575723, label %originalBB88
    i32 462112473, label %originalBBpart290
    i32 -810021308, label %land.rhs14
    i32 1848845773, label %land.end20
    i32 -989721369, label %originalBB92
    i32 753625140, label %originalBBpart294
    i32 -870570813, label %while.body21
    i32 -519280629, label %while.end
    i32 2063092050, label %while.cond27
    i32 1875531055, label %originalBB96
    i32 1309103843, label %originalBBpart298
    i32 -672542671, label %land.rhs33
    i32 1565726919, label %land.end39
    i32 -2022663593, label %while.body40
    i32 -460596027, label %originalBB100
    i32 -1417253455, label %originalBBpart2132
    i32 1929174245, label %while.end48
    i32 -1358275776, label %for.cond51
    i32 543106575, label %originalBB134
    i32 2052044242, label %originalBBpart2136
    i32 -10106851, label %for.body54
    i32 -379655777, label %for.inc58
    i32 732092685, label %for.end60
    i32 -1020369159, label %originalBB138
    i32 -458900792, label %originalBBpart2140
    i32 1982989028, label %while.end61
    i32 -18955636, label %for.cond62
    i32 -1909716549, label %originalBB142
    i32 1528275616, label %originalBBpart2144
    i32 -872938647, label %for.body65
    i32 535204141, label %originalBB146
    i32 691131145, label %originalBBpart2148
    i32 -1648200772, label %if.then
    i32 1464378191, label %if.end
    i32 -1452606854, label %originalBB150
    i32 -1911006801, label %originalBBpart2152
    i32 1080737018, label %for.inc72
    i32 1348023690, label %for.end74
    i32 -1377804893, label %originalBBalteredBB
    i32 -1804233454, label %originalBB76alteredBB
    i32 1744524747, label %originalBB80alteredBB
    i32 2046939220, label %originalBB84alteredBB
    i32 2019403333, label %originalBB88alteredBB
    i32 341056325, label %originalBB92alteredBB
    i32 -1100410418, label %originalBB96alteredBB
    i32 -253955209, label %originalBB100alteredBB
    i32 103217154, label %originalBB134alteredBB
    i32 -1097254946, label %originalBB138alteredBB
    i32 -1698022213, label %originalBB142alteredBB
    i32 -602552713, label %originalBB146alteredBB
    i32 1679019602, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc72, %originalBBpart2152, %originalBB150, %if.end, %if.then, %originalBBpart2148, %originalBB146, %for.body65, %originalBBpart2144, %originalBB142, %for.cond62, %while.end61, %originalBBpart2140, %originalBB138, %for.end60, %for.inc58, %for.body54, %originalBBpart2136, %originalBB134, %for.cond51, %while.end48, %originalBBpart2132, %originalBB100, %while.body40, %land.end39, %land.rhs33, %originalBBpart298, %originalBB96, %while.cond27, %while.end, %while.body21, %originalBBpart294, %originalBB92, %land.end20, %land.rhs14, %originalBBpart290, %originalBB88, %while.cond8, %originalBBpart286, %originalBB84, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart282, %originalBB80, %for.end, %originalBBpart278, %originalBB76, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ %.neg, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %62, %for.inc72 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body65 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond62 ], [ 0, %while.end61 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %for.body54 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond51 ], [ %i.0, %while.end48 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB100 ], [ %i.0, %while.body40 ], [ %i.0, %land.end39 ], [ %i.0, %land.rhs33 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %while.cond27 ], [ %46, %while.end ], [ %.neg42, %while.body21 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %land.end20 ], [ %i.0, %land.rhs14 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %while.cond8 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart278 ], [ %35, %originalBB76 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %66, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.body65 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.cond62 ], [ %j.0, %while.end61 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %for.body54 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.cond51 ], [ %53, %while.end48 ], [ %j.0, %originalBBpart2132 ], [ %52, %originalBB100 ], [ %j.0, %while.body40 ], [ %j.0, %land.end39 ], [ %j.0, %land.rhs33 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %while.cond27 ], [ %j.0, %while.end ], [ %j.0, %while.body21 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %land.end20 ], [ %j.0, %land.rhs14 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %while.cond8 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %st.0.be = phi i32 [ %st.0, %loopEntry ], [ %st.0, %originalBB150alteredBB ], [ %st.0, %originalBB146alteredBB ], [ %st.0, %originalBB142alteredBB ], [ %st.0, %originalBB138alteredBB ], [ %st.0, %originalBB134alteredBB ], [ %st.0, %originalBB100alteredBB ], [ %st.0, %originalBB96alteredBB ], [ %st.0, %originalBB92alteredBB ], [ %st.0, %originalBB88alteredBB ], [ 0, %originalBB84alteredBB ], [ %st.0, %originalBB80alteredBB ], [ %st.0, %originalBB76alteredBB ], [ %st.0, %originalBBalteredBB ], [ %st.0, %for.inc72 ], [ %st.0, %originalBBpart2152 ], [ %st.0, %originalBB150 ], [ %st.0, %if.end ], [ %st.0, %if.then ], [ %st.0, %originalBBpart2148 ], [ %st.0, %originalBB146 ], [ %st.0, %for.body65 ], [ %st.0, %originalBBpart2144 ], [ %st.0, %originalBB142 ], [ %st.0, %for.cond62 ], [ %st.0, %while.end61 ], [ %st.0, %originalBBpart2140 ], [ %st.0, %originalBB138 ], [ %st.0, %for.end60 ], [ %st.0, %for.inc58 ], [ %st.0, %for.body54 ], [ %st.0, %originalBBpart2136 ], [ %st.0, %originalBB134 ], [ %st.0, %for.cond51 ], [ %st.0, %while.end48 ], [ %st.0, %originalBBpart2132 ], [ %st.0, %originalBB100 ], [ %st.0, %while.body40 ], [ %st.0, %land.end39 ], [ %st.0, %land.rhs33 ], [ %st.0, %originalBBpart298 ], [ %st.0, %originalBB96 ], [ %st.0, %while.cond27 ], [ %st.0, %while.end ], [ %45, %while.body21 ], [ %st.0, %originalBBpart294 ], [ %st.0, %originalBB92 ], [ %st.0, %land.end20 ], [ %st.0, %land.rhs14 ], [ %st.0, %originalBBpart290 ], [ %st.0, %originalBB88 ], [ %st.0, %while.cond8 ], [ %st.0, %originalBBpart286 ], [ 0, %originalBB84 ], [ %st.0, %while.body ], [ %st.0, %land.end ], [ %st.0, %land.rhs ], [ %st.0, %while.cond ], [ %st.0, %originalBBpart282 ], [ %st.0, %originalBB80 ], [ %st.0, %for.end ], [ %st.0, %originalBBpart278 ], [ %st.0, %originalBB76 ], [ %st.0, %for.inc ], [ %st.0, %for.body ], [ %st.0, %originalBBpart2 ], [ %st.0, %originalBB ], [ %st.0, %for.cond ]
  %et.0.be = phi i32 [ %et.0, %loopEntry ], [ %et.0, %originalBB150alteredBB ], [ %et.0, %originalBB146alteredBB ], [ %et.0, %originalBB142alteredBB ], [ %et.0, %originalBB138alteredBB ], [ %et.0, %originalBB134alteredBB ], [ %65, %originalBB100alteredBB ], [ %et.0, %originalBB96alteredBB ], [ %et.0, %originalBB92alteredBB ], [ %et.0, %originalBB88alteredBB ], [ 0, %originalBB84alteredBB ], [ %et.0, %originalBB80alteredBB ], [ %et.0, %originalBB76alteredBB ], [ %et.0, %originalBBalteredBB ], [ %et.0, %for.inc72 ], [ %et.0, %originalBBpart2152 ], [ %et.0, %originalBB150 ], [ %et.0, %if.end ], [ %et.0, %if.then ], [ %et.0, %originalBBpart2148 ], [ %et.0, %originalBB146 ], [ %et.0, %for.body65 ], [ %et.0, %originalBBpart2144 ], [ %et.0, %originalBB142 ], [ %et.0, %for.cond62 ], [ %et.0, %while.end61 ], [ %et.0, %originalBBpart2140 ], [ %et.0, %originalBB138 ], [ %et.0, %for.end60 ], [ %et.0, %for.inc58 ], [ %et.0, %for.body54 ], [ %et.0, %originalBBpart2136 ], [ %et.0, %originalBB134 ], [ %et.0, %for.cond51 ], [ %et.0, %while.end48 ], [ %et.0, %originalBBpart2132 ], [ %.neg40, %originalBB100 ], [ %et.0, %while.body40 ], [ %et.0, %land.end39 ], [ %et.0, %land.rhs33 ], [ %et.0, %originalBBpart298 ], [ %et.0, %originalBB96 ], [ %et.0, %while.cond27 ], [ %et.0, %while.end ], [ %et.0, %while.body21 ], [ %et.0, %originalBBpart294 ], [ %et.0, %originalBB92 ], [ %et.0, %land.end20 ], [ %et.0, %land.rhs14 ], [ %et.0, %originalBBpart290 ], [ %et.0, %originalBB88 ], [ %et.0, %while.cond8 ], [ %et.0, %originalBBpart286 ], [ 0, %originalBB84 ], [ %et.0, %while.body ], [ %et.0, %land.end ], [ %et.0, %land.rhs ], [ %et.0, %while.cond ], [ %et.0, %originalBBpart282 ], [ %et.0, %originalBB80 ], [ %et.0, %for.end ], [ %et.0, %originalBBpart278 ], [ %et.0, %originalBB76 ], [ %et.0, %for.inc ], [ %et.0, %for.body ], [ %et.0, %originalBBpart2 ], [ %et.0, %originalBB ], [ %et.0, %for.cond ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB150alteredBB ], [ %ans.0, %originalBB146alteredBB ], [ %ans.0, %originalBB142alteredBB ], [ %ans.0, %originalBB138alteredBB ], [ %ans.0, %originalBB134alteredBB ], [ %ans.0, %originalBB100alteredBB ], [ %ans.0, %originalBB96alteredBB ], [ %ans.0, %originalBB92alteredBB ], [ %ans.0, %originalBB88alteredBB ], [ %ans.0, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ %ans.0, %originalBB76alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %for.inc72 ], [ %ans.0, %originalBBpart2152 ], [ %ans.0, %originalBB150 ], [ %ans.0, %if.end ], [ %ans.0, %if.then ], [ %ans.0, %originalBBpart2148 ], [ %ans.0, %originalBB146 ], [ %ans.0, %for.body65 ], [ %ans.0, %originalBBpart2144 ], [ %ans.0, %originalBB142 ], [ %ans.0, %for.cond62 ], [ %ans.0, %while.end61 ], [ %ans.0, %originalBBpart2140 ], [ %ans.0, %originalBB138 ], [ %ans.0, %for.end60 ], [ %ans.0, %for.inc58 ], [ %ans.0, %for.body54 ], [ %ans.0, %originalBBpart2136 ], [ %ans.0, %originalBB134 ], [ %ans.0, %for.cond51 ], [ %.neg38, %while.end48 ], [ %ans.0, %originalBBpart2132 ], [ %ans.0, %originalBB100 ], [ %ans.0, %while.body40 ], [ %ans.0, %land.end39 ], [ %ans.0, %land.rhs33 ], [ %ans.0, %originalBBpart298 ], [ %ans.0, %originalBB96 ], [ %ans.0, %while.cond27 ], [ %ans.0, %while.end ], [ %ans.0, %while.body21 ], [ %ans.0, %originalBBpart294 ], [ %ans.0, %originalBB92 ], [ %ans.0, %land.end20 ], [ %ans.0, %land.rhs14 ], [ %ans.0, %originalBBpart290 ], [ %ans.0, %originalBB88 ], [ %ans.0, %while.cond8 ], [ %ans.0, %originalBBpart286 ], [ %ans.0, %originalBB84 ], [ %ans.0, %while.body ], [ %ans.0, %land.end ], [ %ans.0, %land.rhs ], [ %ans.0, %while.cond ], [ %ans.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %ans.0, %for.end ], [ %ans.0, %originalBBpart278 ], [ %ans.0, %originalBB76 ], [ %ans.0, %for.inc ], [ %ans.0, %for.body ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc72 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.body65 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.cond62 ], [ %k.0, %while.end61 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.end60 ], [ %57, %for.inc58 ], [ %k.0, %for.body54 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.cond51 ], [ %st.0, %while.end48 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB100 ], [ %k.0, %while.body40 ], [ %k.0, %land.end39 ], [ %k.0, %land.rhs33 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %while.cond27 ], [ %k.0, %while.end ], [ %k.0, %while.body21 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %land.end20 ], [ %k.0, %land.rhs14 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %while.cond8 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %while.body ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB146alteredBB ], [ %max.0, %originalBB142alteredBB ], [ %max.0, %originalBB138alteredBB ], [ %max.0, %originalBB134alteredBB ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBB84alteredBB ], [ %max.0, %originalBB80alteredBB ], [ %max.0, %originalBB76alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc72 ], [ %max.0, %originalBBpart2152 ], [ %max.0, %originalBB150 ], [ %max.0, %if.end ], [ %61, %if.then ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB146 ], [ %max.0, %for.body65 ], [ %max.0, %originalBBpart2144 ], [ %max.0, %originalBB142 ], [ %max.0, %for.cond62 ], [ -1, %while.end61 ], [ %max.0, %originalBBpart2140 ], [ %max.0, %originalBB138 ], [ %max.0, %for.end60 ], [ %max.0, %for.inc58 ], [ %max.0, %for.body54 ], [ %max.0, %originalBBpart2136 ], [ %max.0, %originalBB134 ], [ %max.0, %for.cond51 ], [ %max.0, %while.end48 ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB100 ], [ %max.0, %while.body40 ], [ %max.0, %land.end39 ], [ %max.0, %land.rhs33 ], [ %max.0, %originalBBpart298 ], [ %max.0, %originalBB96 ], [ %max.0, %while.cond27 ], [ %max.0, %while.end ], [ %max.0, %while.body21 ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB92 ], [ %max.0, %land.end20 ], [ %max.0, %land.rhs14 ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB88 ], [ %max.0, %while.cond8 ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB84 ], [ %max.0, %while.body ], [ %max.0, %land.end ], [ %max.0, %land.rhs ], [ %max.0, %while.cond ], [ %max.0, %originalBBpart282 ], [ %max.0, %originalBB80 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart278 ], [ %max.0, %originalBB76 ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1452606854, %originalBB150alteredBB ], [ 535204141, %originalBB146alteredBB ], [ -1909716549, %originalBB142alteredBB ], [ -1020369159, %originalBB138alteredBB ], [ 543106575, %originalBB134alteredBB ], [ -460596027, %originalBB100alteredBB ], [ 1875531055, %originalBB96alteredBB ], [ -989721369, %originalBB92alteredBB ], [ 949575723, %originalBB88alteredBB ], [ 664883359, %originalBB84alteredBB ], [ 1803938835, %originalBB80alteredBB ], [ -389912709, %originalBB76alteredBB ], [ 1187615442, %originalBBalteredBB ], [ -18955636, %for.inc72 ], [ 1080737018, %originalBBpart2152 ], [ %8, %originalBB150 ], [ %9, %if.end ], [ 1464378191, %if.then ], [ %60, %originalBBpart2148 ], [ %10, %originalBB146 ], [ %11, %for.body65 ], [ %58, %originalBBpart2144 ], [ %12, %originalBB142 ], [ %13, %for.cond62 ], [ -18955636, %while.end61 ], [ -617534402, %originalBBpart2140 ], [ %14, %originalBB138 ], [ %15, %for.end60 ], [ -1358275776, %for.inc58 ], [ -379655777, %for.body54 ], [ %54, %originalBBpart2136 ], [ %16, %originalBB134 ], [ %17, %for.cond51 ], [ -1358275776, %while.end48 ], [ 2063092050, %originalBBpart2132 ], [ %18, %originalBB100 ], [ %19, %while.body40 ], [ %50, %land.end39 ], [ 1565726919, %land.rhs33 ], [ %48, %originalBBpart298 ], [ %20, %originalBB96 ], [ %21, %while.cond27 ], [ 2063092050, %while.end ], [ 1025708992, %while.body21 ], [ %43, %originalBBpart294 ], [ %22, %originalBB92 ], [ %23, %land.end20 ], [ 1848845773, %land.rhs14 ], [ %41, %originalBBpart290 ], [ %24, %originalBB88 ], [ %25, %while.cond8 ], [ 1025708992, %originalBBpart286 ], [ %26, %originalBB84 ], [ %27, %while.body ], [ %39, %land.end ], [ 1897869090, %land.rhs ], [ %37, %while.cond ], [ -617534402, %originalBBpart282 ], [ %28, %originalBB80 ], [ %29, %for.end ], [ -1507400016, %originalBBpart278 ], [ %30, %originalBB76 ], [ %31, %for.inc ], [ -724247864, %for.body ], [ %34, %originalBBpart2 ], [ %32, %originalBB ], [ %33, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB150alteredBB ], [ %.reg2mem.0, %originalBB146alteredBB ], [ %.reg2mem.0, %originalBB142alteredBB ], [ %.reg2mem.0, %originalBB138alteredBB ], [ %.reg2mem.0, %originalBB134alteredBB ], [ %.reg2mem.0, %originalBB100alteredBB ], [ %.reg2mem.0, %originalBB96alteredBB ], [ %.reg2mem.0, %originalBB92alteredBB ], [ %.reg2mem.0, %originalBB88alteredBB ], [ %.reg2mem.0, %originalBB84alteredBB ], [ %.reg2mem.0, %originalBB80alteredBB ], [ %.reg2mem.0, %originalBB76alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc72 ], [ %.reg2mem.0, %originalBBpart2152 ], [ %.reg2mem.0, %originalBB150 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2148 ], [ %.reg2mem.0, %originalBB146 ], [ %.reg2mem.0, %for.body65 ], [ %.reg2mem.0, %originalBBpart2144 ], [ %.reg2mem.0, %originalBB142 ], [ %.reg2mem.0, %for.cond62 ], [ %.reg2mem.0, %while.end61 ], [ %.reg2mem.0, %originalBBpart2140 ], [ %.reg2mem.0, %originalBB138 ], [ %.reg2mem.0, %for.end60 ], [ %.reg2mem.0, %for.inc58 ], [ %.reg2mem.0, %for.body54 ], [ %.reg2mem.0, %originalBBpart2136 ], [ %.reg2mem.0, %originalBB134 ], [ %.reg2mem.0, %for.cond51 ], [ %.reg2mem.0, %while.end48 ], [ %.reg2mem.0, %originalBBpart2132 ], [ %.reg2mem.0, %originalBB100 ], [ %.reg2mem.0, %while.body40 ], [ %.reg2mem.0, %land.end39 ], [ %.reg2mem.0, %land.rhs33 ], [ %.reg2mem.0, %originalBBpart298 ], [ %.reg2mem.0, %originalBB96 ], [ %.reg2mem.0, %while.cond27 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body21 ], [ %.reg2mem.0, %originalBBpart294 ], [ %.reg2mem.0, %originalBB92 ], [ %.reg2mem.0, %land.end20 ], [ %.reg2mem.0, %land.rhs14 ], [ %.reg2mem.0, %originalBBpart290 ], [ %.reg2mem.0, %originalBB88 ], [ %.reg2mem.0, %while.cond8 ], [ %.reg2mem.0, %originalBBpart286 ], [ %.reg2mem.0, %originalBB84 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp6, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %originalBBpart282 ], [ %.reg2mem.0, %originalBB80 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart278 ], [ %.reg2mem.0, %originalBB76 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem155.0.be = phi i1 [ %.reg2mem155.0, %loopEntry ], [ %.reg2mem155.0, %originalBB150alteredBB ], [ %.reg2mem155.0, %originalBB146alteredBB ], [ %.reg2mem155.0, %originalBB142alteredBB ], [ %.reg2mem155.0, %originalBB138alteredBB ], [ %.reg2mem155.0, %originalBB134alteredBB ], [ %.reg2mem155.0, %originalBB100alteredBB ], [ %.reg2mem155.0, %originalBB96alteredBB ], [ %.reg2mem155.0, %originalBB92alteredBB ], [ %.reg2mem155.0, %originalBB88alteredBB ], [ %.reg2mem155.0, %originalBB84alteredBB ], [ %.reg2mem155.0, %originalBB80alteredBB ], [ %.reg2mem155.0, %originalBB76alteredBB ], [ %.reg2mem155.0, %originalBBalteredBB ], [ %.reg2mem155.0, %for.inc72 ], [ %.reg2mem155.0, %originalBBpart2152 ], [ %.reg2mem155.0, %originalBB150 ], [ %.reg2mem155.0, %if.end ], [ %.reg2mem155.0, %if.then ], [ %.reg2mem155.0, %originalBBpart2148 ], [ %.reg2mem155.0, %originalBB146 ], [ %.reg2mem155.0, %for.body65 ], [ %.reg2mem155.0, %originalBBpart2144 ], [ %.reg2mem155.0, %originalBB142 ], [ %.reg2mem155.0, %for.cond62 ], [ %.reg2mem155.0, %while.end61 ], [ %.reg2mem155.0, %originalBBpart2140 ], [ %.reg2mem155.0, %originalBB138 ], [ %.reg2mem155.0, %for.end60 ], [ %.reg2mem155.0, %for.inc58 ], [ %.reg2mem155.0, %for.body54 ], [ %.reg2mem155.0, %originalBBpart2136 ], [ %.reg2mem155.0, %originalBB134 ], [ %.reg2mem155.0, %for.cond51 ], [ %.reg2mem155.0, %while.end48 ], [ %.reg2mem155.0, %originalBBpart2132 ], [ %.reg2mem155.0, %originalBB100 ], [ %.reg2mem155.0, %while.body40 ], [ %.reg2mem155.0, %land.end39 ], [ %.reg2mem155.0, %land.rhs33 ], [ %.reg2mem155.0, %originalBBpart298 ], [ %.reg2mem155.0, %originalBB96 ], [ %.reg2mem155.0, %while.cond27 ], [ %.reg2mem155.0, %while.end ], [ %.reg2mem155.0, %while.body21 ], [ %.reg2mem155.0, %originalBBpart294 ], [ %.reg2mem155.0, %originalBB92 ], [ %.reg2mem155.0, %land.end20 ], [ %cmp18, %land.rhs14 ], [ false, %originalBBpart290 ], [ %.reg2mem155.0, %originalBB88 ], [ %.reg2mem155.0, %while.cond8 ], [ %.reg2mem155.0, %originalBBpart286 ], [ %.reg2mem155.0, %originalBB84 ], [ %.reg2mem155.0, %while.body ], [ %.reg2mem155.0, %land.end ], [ %.reg2mem155.0, %land.rhs ], [ %.reg2mem155.0, %while.cond ], [ %.reg2mem155.0, %originalBBpart282 ], [ %.reg2mem155.0, %originalBB80 ], [ %.reg2mem155.0, %for.end ], [ %.reg2mem155.0, %originalBBpart278 ], [ %.reg2mem155.0, %originalBB76 ], [ %.reg2mem155.0, %for.inc ], [ %.reg2mem155.0, %for.body ], [ %.reg2mem155.0, %originalBBpart2 ], [ %.reg2mem155.0, %originalBB ], [ %.reg2mem155.0, %for.cond ]
  %.reg2mem157.0.be = phi i1 [ %.reg2mem157.0, %loopEntry ], [ %.reg2mem157.0, %originalBB150alteredBB ], [ %.reg2mem157.0, %originalBB146alteredBB ], [ %.reg2mem157.0, %originalBB142alteredBB ], [ %.reg2mem157.0, %originalBB138alteredBB ], [ %.reg2mem157.0, %originalBB134alteredBB ], [ %.reg2mem157.0, %originalBB100alteredBB ], [ %.reg2mem157.0, %originalBB96alteredBB ], [ %.reg2mem157.0, %originalBB92alteredBB ], [ %.reg2mem157.0, %originalBB88alteredBB ], [ %.reg2mem157.0, %originalBB84alteredBB ], [ %.reg2mem157.0, %originalBB80alteredBB ], [ %.reg2mem157.0, %originalBB76alteredBB ], [ %.reg2mem157.0, %originalBBalteredBB ], [ %.reg2mem157.0, %for.inc72 ], [ %.reg2mem157.0, %originalBBpart2152 ], [ %.reg2mem157.0, %originalBB150 ], [ %.reg2mem157.0, %if.end ], [ %.reg2mem157.0, %if.then ], [ %.reg2mem157.0, %originalBBpart2148 ], [ %.reg2mem157.0, %originalBB146 ], [ %.reg2mem157.0, %for.body65 ], [ %.reg2mem157.0, %originalBBpart2144 ], [ %.reg2mem157.0, %originalBB142 ], [ %.reg2mem157.0, %for.cond62 ], [ %.reg2mem157.0, %while.end61 ], [ %.reg2mem157.0, %originalBBpart2140 ], [ %.reg2mem157.0, %originalBB138 ], [ %.reg2mem157.0, %for.end60 ], [ %.reg2mem157.0, %for.inc58 ], [ %.reg2mem157.0, %for.body54 ], [ %.reg2mem157.0, %originalBBpart2136 ], [ %.reg2mem157.0, %originalBB134 ], [ %.reg2mem157.0, %for.cond51 ], [ %.reg2mem157.0, %while.end48 ], [ %.reg2mem157.0, %originalBBpart2132 ], [ %.reg2mem157.0, %originalBB100 ], [ %.reg2mem157.0, %while.body40 ], [ %.reg2mem157.0, %land.end39 ], [ %cmp37, %land.rhs33 ], [ false, %originalBBpart298 ], [ %.reg2mem157.0, %originalBB96 ], [ %.reg2mem157.0, %while.cond27 ], [ %.reg2mem157.0, %while.end ], [ %.reg2mem157.0, %while.body21 ], [ %.reg2mem157.0, %originalBBpart294 ], [ %.reg2mem157.0, %originalBB92 ], [ %.reg2mem157.0, %land.end20 ], [ %.reg2mem157.0, %land.rhs14 ], [ %.reg2mem157.0, %originalBBpart290 ], [ %.reg2mem157.0, %originalBB88 ], [ %.reg2mem157.0, %while.cond8 ], [ %.reg2mem157.0, %originalBBpart286 ], [ %.reg2mem157.0, %originalBB84 ], [ %.reg2mem157.0, %while.body ], [ %.reg2mem157.0, %land.end ], [ %.reg2mem157.0, %land.rhs ], [ %.reg2mem157.0, %while.cond ], [ %.reg2mem157.0, %originalBBpart282 ], [ %.reg2mem157.0, %originalBB80 ], [ %.reg2mem157.0, %for.end ], [ %.reg2mem157.0, %originalBBpart278 ], [ %.reg2mem157.0, %originalBB76 ], [ %.reg2mem157.0, %for.inc ], [ %.reg2mem157.0, %for.body ], [ %.reg2mem157.0, %originalBBpart2 ], [ %.reg2mem157.0, %originalBB ], [ %.reg2mem157.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1010
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %34 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1467030787, i32 -613188650
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @f, i64 0, i64 0), align 16
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %idxprom
  %36 = load i8, i8* %arrayidx, align 1
  %cmp1.not = icmp eq i8 %36, 0
  %37 = select i1 %cmp1.not, i32 1897869090, i32 1948007138
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom3 = sext i32 %j.0 to i64
  %arrayidx4 = getelementptr inbounds [100000 x i8], [100000 x i8]* @e, i64 0, i64 %idxprom3
  %38 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp ne i8 %38, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %39 = select i1 %.reg2mem.0, i32 -1618538401, i32 1982989028
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond8:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %idxprom9
  %40 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp sgt i8 %40, 47
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %41 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -810021308, i32 1848845773
  br label %loopEntry.backedge

land.rhs14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %idxprom15
  %42 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp slt i8 %42, 58
  br label %loopEntry.backedge

land.end20:                                       ; preds = %loopEntry
  store i1 %.reg2mem155.0, i1* %.reload156.reg2mem, align 1
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %.reload156.reg2mem.0..reload156.reg2mem.0..reload156.reg2mem.0..reload156.reload = load volatile i1, i1* %.reload156.reg2mem, align 1
  %43 = select i1 %.reload156.reg2mem.0..reload156.reg2mem.0..reload156.reg2mem.0..reload156.reload, i32 -870570813, i32 -519280629
  br label %loopEntry.backedge

while.body21:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %st.0, 10
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %idxprom22
  %44 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %44 to i32
  %.neg41 = add i32 %mul, -48
  %45 = add i32 %.neg41, %conv24
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.cond27:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [100000 x i8], [100000 x i8]* @e, i64 0, i64 %idxprom28
  %47 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp sgt i8 %47, 47
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %48 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -672542671, i32 1565726919
  br label %loopEntry.backedge

land.rhs33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [100000 x i8], [100000 x i8]* @e, i64 0, i64 %idxprom34
  %49 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp slt i8 %49, 58
  br label %loopEntry.backedge

land.end39:                                       ; preds = %loopEntry
  %50 = select i1 %.reg2mem157.0, i32 -2022663593, i32 1929174245
  br label %loopEntry.backedge

while.body40:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %mul41.neg.neg = mul i32 %et.0, 10
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [100000 x i8], [100000 x i8]* @e, i64 0, i64 %idxprom42
  %51 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %51 to i32
  %.neg39 = add i32 %mul41.neg.neg, -48
  %.neg40 = add i32 %.neg39, %conv44
  %52 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end48:                                      ; preds = %loopEntry
  %53 = add i32 %j.0, 1
  %.neg38 = add i32 %ans.0, 1
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp52 = icmp slt i32 %k.0, %et.0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %54 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -10106851, i32 732092685
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %k.0 to i64
  %arrayidx56 = getelementptr inbounds [1010 x i32], [1010 x i32]* @f, i64 0, i64 %idxprom55
  %55 = load i32, i32* %arrayidx56, align 4
  %56 = add i32 %55, 1
  store i32 %56, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %57 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end61:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %cmp63 = icmp slt i32 %i.0, 1010
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %58 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -872938647, i32 1348023690
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [1010 x i32], [1010 x i32]* @f, i64 0, i64 %idxprom66
  %59 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %59, %max.0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %60 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1648200772, i32 1464378191
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [1010 x i32], [1010 x i32]* @f, i64 0, i64 %idxprom70
  %61 = load i32, i32* %arrayidx71, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %call75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %ans.0, i32 %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %mul41alteredBB = mul nsw i32 %et.0, 10
  %idxprom42alteredBB = sext i32 %j.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* @e, i64 0, i64 %idxprom42alteredBB
  %63 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %63 to i32
  %64 = add i32 %mul41alteredBB, -48
  %65 = add i32 %64, %conv44alteredBB
  %66 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
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
