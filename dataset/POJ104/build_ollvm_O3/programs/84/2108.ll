; ModuleID = 'build_ollvm/programs/84/2108.ll'
source_filename = "source-C-CXX/84/2108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %zfc = alloca [21 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1810958219, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1810958219, label %for.cond
    i32 1988896484, label %originalBB
    i32 1296370539, label %originalBBpart2
    i32 -837322040, label %for.body
    i32 -1436094103, label %for.cond2
    i32 1096660064, label %originalBB110
    i32 1212689031, label %originalBBpart2112
    i32 -806180640, label %for.body5
    i32 -477391564, label %if.then
    i32 -572661117, label %land.lhs.true
    i32 384711102, label %lor.lhs.false
    i32 2131162980, label %land.lhs.true23
    i32 278746433, label %originalBB114
    i32 1239532296, label %originalBBpart2116
    i32 1899130878, label %lor.lhs.false29
    i32 -373016071, label %if.then35
    i32 955884789, label %if.end
    i32 -2131210216, label %if.else
    i32 1427164709, label %land.lhs.true41
    i32 1781319348, label %lor.lhs.false47
    i32 -1508376628, label %land.lhs.true53
    i32 1679302334, label %lor.lhs.false59
    i32 -300732506, label %originalBB118
    i32 1407237359, label %originalBBpart2120
    i32 1570715038, label %lor.lhs.false65
    i32 -160523892, label %land.lhs.true71
    i32 705077077, label %if.then77
    i32 -1975976031, label %if.end79
    i32 810160540, label %if.end80
    i32 1408505371, label %for.inc
    i32 126930272, label %for.end
    i32 -1950529706, label %originalBB122
    i32 -292285245, label %originalBBpart2124
    i32 -1526026954, label %if.then84
    i32 -674074718, label %if.else87
    i32 764357943, label %originalBB126
    i32 550843402, label %originalBBpart2128
    i32 1238763592, label %if.end90
    i32 -1526613281, label %originalBB130
    i32 1115210270, label %originalBBpart2132
    i32 488999559, label %for.inc91
    i32 -1986742505, label %for.end93
    i32 1399682658, label %for.cond94
    i32 111303768, label %for.body97
    i32 725428578, label %if.then102
    i32 700147653, label %if.else104
    i32 -617718894, label %originalBB134
    i32 -1123061291, label %originalBBpart2136
    i32 900968374, label %if.end106
    i32 535892209, label %originalBB138
    i32 1234044883, label %originalBBpart2140
    i32 -1227076371, label %for.inc107
    i32 -1448149521, label %for.end109
    i32 -1397998116, label %originalBBalteredBB
    i32 -599187617, label %originalBB110alteredBB
    i32 26576577, label %originalBB114alteredBB
    i32 61950687, label %originalBB118alteredBB
    i32 -1180157024, label %originalBB122alteredBB
    i32 -1245012245, label %originalBB126alteredBB
    i32 -2144961706, label %originalBB130alteredBB
    i32 1568193552, label %originalBB134alteredBB
    i32 -150307406, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.inc107, %originalBBpart2140, %originalBB138, %if.end106, %originalBBpart2136, %originalBB134, %if.else104, %if.then102, %for.body97, %for.cond94, %for.end93, %for.inc91, %originalBBpart2132, %originalBB130, %if.end90, %originalBBpart2128, %originalBB126, %if.else87, %if.then84, %originalBBpart2124, %originalBB122, %for.end, %for.inc, %if.end80, %if.end79, %if.then77, %land.lhs.true71, %lor.lhs.false65, %originalBBpart2120, %originalBB118, %lor.lhs.false59, %land.lhs.true53, %lor.lhs.false47, %land.lhs.true41, %if.else, %if.end, %if.then35, %lor.lhs.false29, %originalBBpart2116, %originalBB114, %land.lhs.true23, %lor.lhs.false, %land.lhs.true, %if.then, %for.body5, %originalBBpart2112, %originalBB110, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %199, %for.inc107 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end106 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.else104 ], [ %i.0, %if.then102 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond94 ], [ 0, %for.end93 ], [ %158, %for.inc91 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.else87 ], [ %i.0, %if.then84 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end80 ], [ %i.0, %if.end79 ], [ %i.0, %if.then77 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %lor.lhs.false65 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %lor.lhs.false59 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %lor.lhs.false47 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %if.then35 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc107 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.end106 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.else104 ], [ %j.0, %if.then102 ], [ %j.0, %for.body97 ], [ %j.0, %for.cond94 ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.end90 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.else87 ], [ %j.0, %if.then84 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.end ], [ %102, %for.inc ], [ %j.0, %if.end80 ], [ %j.0, %if.end79 ], [ %j.0, %if.then77 ], [ %j.0, %land.lhs.true71 ], [ %j.0, %lor.lhs.false65 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %lor.lhs.false59 ], [ %j.0, %land.lhs.true53 ], [ %j.0, %lor.lhs.false47 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %if.else ], [ %j.0, %if.end ], [ %j.0, %if.then35 ], [ %j.0, %lor.lhs.false29 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %land.lhs.true23 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB138alteredBB ], [ %c.0, %originalBB134alteredBB ], [ %c.0, %originalBB130alteredBB ], [ %c.0, %originalBB126alteredBB ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBB114alteredBB ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc107 ], [ %c.0, %originalBBpart2140 ], [ %c.0, %originalBB138 ], [ %c.0, %if.end106 ], [ %c.0, %originalBBpart2136 ], [ %c.0, %originalBB134 ], [ %c.0, %if.else104 ], [ %c.0, %if.then102 ], [ %c.0, %for.body97 ], [ %c.0, %for.cond94 ], [ %c.0, %for.end93 ], [ %c.0, %for.inc91 ], [ %c.0, %originalBBpart2132 ], [ %c.0, %originalBB130 ], [ %c.0, %if.end90 ], [ %c.0, %originalBBpart2128 ], [ %c.0, %originalBB126 ], [ %c.0, %if.else87 ], [ %c.0, %if.then84 ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB122 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end80 ], [ %c.0, %if.end79 ], [ %101, %if.then77 ], [ %c.0, %land.lhs.true71 ], [ %c.0, %lor.lhs.false65 ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB118 ], [ %c.0, %lor.lhs.false59 ], [ %c.0, %land.lhs.true53 ], [ %c.0, %lor.lhs.false47 ], [ %c.0, %land.lhs.true41 ], [ %c.0, %if.else ], [ %c.0, %if.end ], [ %.neg, %if.then35 ], [ %c.0, %lor.lhs.false29 ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB114 ], [ %c.0, %land.lhs.true23 ], [ %c.0, %lor.lhs.false ], [ %c.0, %land.lhs.true ], [ %c.0, %if.then ], [ %c.0, %for.body5 ], [ %c.0, %originalBBpart2112 ], [ %c.0, %originalBB110 ], [ %c.0, %for.cond2 ], [ 0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 535892209, %originalBB138alteredBB ], [ -617718894, %originalBB134alteredBB ], [ -1526613281, %originalBB130alteredBB ], [ 764357943, %originalBB126alteredBB ], [ -1950529706, %originalBB122alteredBB ], [ -300732506, %originalBB118alteredBB ], [ 278746433, %originalBB114alteredBB ], [ 1096660064, %originalBB110alteredBB ], [ 1988896484, %originalBBalteredBB ], [ 1399682658, %for.inc107 ], [ -1227076371, %originalBBpart2140 ], [ %198, %originalBB138 ], [ %189, %if.end106 ], [ 900968374, %originalBBpart2136 ], [ %180, %originalBB134 ], [ %171, %if.else104 ], [ 900968374, %if.then102 ], [ %162, %for.body97 ], [ %160, %for.cond94 ], [ 1399682658, %for.end93 ], [ 1810958219, %for.inc91 ], [ 488999559, %originalBBpart2132 ], [ %157, %originalBB130 ], [ %148, %if.end90 ], [ 1238763592, %originalBBpart2128 ], [ %139, %originalBB126 ], [ %130, %if.else87 ], [ 1238763592, %if.then84 ], [ %121, %originalBBpart2124 ], [ %120, %originalBB122 ], [ %111, %for.end ], [ -1436094103, %for.inc ], [ 1408505371, %if.end80 ], [ 810160540, %if.end79 ], [ -1975976031, %if.then77 ], [ %100, %land.lhs.true71 ], [ %98, %lor.lhs.false65 ], [ %96, %originalBBpart2120 ], [ %95, %originalBB118 ], [ %85, %lor.lhs.false59 ], [ %76, %land.lhs.true53 ], [ %74, %lor.lhs.false47 ], [ %72, %land.lhs.true41 ], [ %70, %if.else ], [ 810160540, %if.end ], [ 955884789, %if.then35 ], [ %68, %lor.lhs.false29 ], [ %66, %originalBBpart2116 ], [ %65, %originalBB114 ], [ %55, %land.lhs.true23 ], [ %46, %lor.lhs.false ], [ %44, %land.lhs.true ], [ %42, %if.then ], [ %40, %for.body5 ], [ %39, %originalBBpart2112 ], [ %38, %originalBB110 ], [ %28, %for.cond2 ], [ -1436094103, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1988896484, i32 -1397998116
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1296370539, i32 -1397998116
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -837322040, i32 -1986742505
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1096660064, i32 -599187617
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp ne i8 %29, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1212689031, i32 -599187617
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -806180640, i32 126930272
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %cmp6 = icmp eq i32 %j.0, 0
  %40 = select i1 %cmp6, i32 -477391564, i32 -2131210216
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom8
  %41 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp sgt i8 %41, 96
  %42 = select i1 %cmp11, i32 -572661117, i32 384711102
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom13
  %43 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp slt i8 %43, 123
  %44 = select i1 %cmp16, i32 -373016071, i32 384711102
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom18
  %45 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp sgt i8 %45, 64
  %46 = select i1 %cmp21, i32 2131162980, i32 1899130878
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 278746433, i32 26576577
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom24
  %56 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp slt i8 %56, 91
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1239532296, i32 26576577
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %66 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -373016071, i32 1899130878
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom30
  %67 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %67, 95
  %68 = select i1 %cmp33, i32 -373016071, i32 955884789
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %.neg = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom36
  %69 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp sgt i8 %69, 96
  %70 = select i1 %cmp39, i32 1427164709, i32 1781319348
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom42
  %71 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp slt i8 %71, 123
  %72 = select i1 %cmp45, i32 705077077, i32 1781319348
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom48
  %73 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp sgt i8 %73, 64
  %74 = select i1 %cmp51, i32 -1508376628, i32 1679302334
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom54
  %75 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp slt i8 %75, 91
  %76 = select i1 %cmp57, i32 705077077, i32 1679302334
  br label %loopEntry.backedge

lor.lhs.false59:                                  ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -300732506, i32 61950687
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom60
  %86 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %86, 95
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1407237359, i32 61950687
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %96 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 705077077, i32 1570715038
  br label %loopEntry.backedge

lor.lhs.false65:                                  ; preds = %loopEntry
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom66
  %97 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp sgt i8 %97, 47
  %98 = select i1 %cmp69, i32 -160523892, i32 -1975976031
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom72
  %99 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp slt i8 %99, 58
  %100 = select i1 %cmp75, i32 705077077, i32 -1975976031
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %101 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %102 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1950529706, i32 -1180157024
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp82 = icmp eq i32 %c.0, %j.0
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -292285245, i32 -1180157024
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %121 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -1526026954, i32 -674074718
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom85
  store i32 1, i32* %arrayidx86, align 4
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 764357943, i32 -1245012245
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom88
  store i32 0, i32* %arrayidx89, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 550843402, i32 -1245012245
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1526613281, i32 -2144961706
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1115210270, i32 -2144961706
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %159 = load i32, i32* %n, align 4
  %cmp95 = icmp slt i32 %i.0, %159
  %160 = select i1 %cmp95, i32 111303768, i32 -1448149521
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom98
  %161 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp eq i32 %161, 1
  %162 = select i1 %cmp100, i32 725428578, i32 700147653
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %puts32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else104:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -617718894, i32 1568193552
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %puts31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1123061291, i32 1568193552
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 535892209, i32 -150307406
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1234044883, i32 -150307406
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom88alteredBB = sext i32 %i.0 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom88alteredBB
  store i32 0, i32* %arrayidx89alteredBB, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
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
