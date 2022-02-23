; ModuleID = 'build_ollvm/programs/84/2070.ll'
source_filename = "source-C-CXX/84/2070.c"
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
  %cmp74.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [1000 x [21 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %result.0 = phi i32 [ 0, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -796493836, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -796493836, label %for.cond
    i32 2078802317, label %for.body
    i32 491413062, label %for.inc
    i32 1481773108, label %for.end
    i32 1638433628, label %originalBB
    i32 567445185, label %originalBBpart2
    i32 -2082105451, label %for.cond2
    i32 2026711890, label %for.body4
    i32 -549568132, label %originalBB116
    i32 1349737871, label %originalBBpart2118
    i32 1836852549, label %land.lhs.true
    i32 1476151478, label %lor.lhs.false
    i32 1634338795, label %land.lhs.true22
    i32 1238686961, label %originalBB120
    i32 -524582337, label %originalBBpart2122
    i32 1987432597, label %lor.lhs.false29
    i32 279068462, label %originalBB124
    i32 -1885886179, label %originalBBpart2126
    i32 372626322, label %if.then
    i32 1032481958, label %for.cond36
    i32 2135571007, label %for.body44
    i32 376713974, label %land.lhs.true52
    i32 80325670, label %lor.lhs.false60
    i32 -1520804001, label %land.lhs.true68
    i32 1169396021, label %originalBB128
    i32 967803138, label %originalBBpart2130
    i32 -1711919667, label %lor.lhs.false76
    i32 -1086219424, label %land.lhs.true84
    i32 205867710, label %lor.lhs.false92
    i32 758349027, label %if.then100
    i32 -281669157, label %originalBB132
    i32 1571197078, label %originalBBpart2134
    i32 -15521376, label %if.else
    i32 -759183325, label %if.end
    i32 129796888, label %originalBB136
    i32 -572412321, label %originalBBpart2138
    i32 -726942090, label %for.inc101
    i32 769109266, label %for.end103
    i32 -270844011, label %if.else104
    i32 1220522141, label %originalBB140
    i32 -475852065, label %originalBBpart2142
    i32 2089063550, label %if.end105
    i32 -1082161439, label %if.then108
    i32 681833427, label %if.else110
    i32 348573130, label %originalBB144
    i32 -205380306, label %originalBBpart2146
    i32 -1751132497, label %if.end112
    i32 702304427, label %for.inc113
    i32 1331829086, label %for.end115
    i32 450537507, label %originalBBalteredBB
    i32 -727177355, label %originalBB116alteredBB
    i32 1294202745, label %originalBB120alteredBB
    i32 -1835947855, label %originalBB124alteredBB
    i32 -1397757061, label %originalBB128alteredBB
    i32 825164116, label %originalBB132alteredBB
    i32 -1564446993, label %originalBB136alteredBB
    i32 1808977318, label %originalBB140alteredBB
    i32 464633969, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.inc113, %if.end112, %originalBBpart2146, %originalBB144, %if.else110, %if.then108, %if.end105, %originalBBpart2142, %originalBB140, %if.else104, %for.end103, %for.inc101, %originalBBpart2138, %originalBB136, %if.end, %if.else, %originalBBpart2134, %originalBB132, %if.then100, %lor.lhs.false92, %land.lhs.true84, %lor.lhs.false76, %originalBBpart2130, %originalBB128, %land.lhs.true68, %lor.lhs.false60, %land.lhs.true52, %for.body44, %for.cond36, %if.then, %originalBBpart2126, %originalBB124, %lor.lhs.false29, %originalBBpart2122, %originalBB120, %land.lhs.true22, %lor.lhs.false, %land.lhs.true, %originalBBpart2118, %originalBB116, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB144alteredBB ], [ 1, %originalBB140alteredBB ], [ %result.0, %originalBB136alteredBB ], [ %result.0, %originalBB132alteredBB ], [ %result.0, %originalBB128alteredBB ], [ %result.0, %originalBB124alteredBB ], [ %result.0, %originalBB120alteredBB ], [ %result.0, %originalBB116alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %for.inc113 ], [ 0, %if.end112 ], [ %result.0, %originalBBpart2146 ], [ %result.0, %originalBB144 ], [ %result.0, %if.else110 ], [ %result.0, %if.then108 ], [ %result.0, %if.end105 ], [ %result.0, %originalBBpart2142 ], [ 1, %originalBB140 ], [ %result.0, %if.else104 ], [ %result.0, %for.end103 ], [ %result.0, %for.inc101 ], [ %result.0, %originalBBpart2138 ], [ %result.0, %originalBB136 ], [ %result.0, %if.end ], [ 1, %if.else ], [ %result.0, %originalBBpart2134 ], [ %result.0, %originalBB132 ], [ %result.0, %if.then100 ], [ %result.0, %lor.lhs.false92 ], [ %result.0, %land.lhs.true84 ], [ %result.0, %lor.lhs.false76 ], [ %result.0, %originalBBpart2130 ], [ %result.0, %originalBB128 ], [ %result.0, %land.lhs.true68 ], [ %result.0, %lor.lhs.false60 ], [ %result.0, %land.lhs.true52 ], [ %result.0, %for.body44 ], [ %result.0, %for.cond36 ], [ %result.0, %if.then ], [ %result.0, %originalBBpart2126 ], [ %result.0, %originalBB124 ], [ %result.0, %lor.lhs.false29 ], [ %result.0, %originalBBpart2122 ], [ %result.0, %originalBB120 ], [ %result.0, %land.lhs.true22 ], [ %result.0, %lor.lhs.false ], [ %result.0, %land.lhs.true ], [ %result.0, %originalBBpart2118 ], [ %result.0, %originalBB116 ], [ %result.0, %for.body4 ], [ %result.0, %for.cond2 ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %for.end ], [ %result.0, %for.inc ], [ %result.0, %for.body ], [ %result.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc113 ], [ %i.0, %if.end112 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.else110 ], [ %i.0, %if.then108 ], [ %i.0, %if.end105 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.else104 ], [ %i.0, %for.end103 ], [ %i.0, %for.inc101 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then100 ], [ %i.0, %lor.lhs.false92 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %lor.lhs.false76 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %lor.lhs.false60 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond36 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ 0, %originalBBalteredBB ], [ %194, %for.inc113 ], [ %j.0, %if.end112 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %if.else110 ], [ %j.0, %if.then108 ], [ %j.0, %if.end105 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.else104 ], [ %j.0, %for.end103 ], [ %j.0, %for.inc101 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.then100 ], [ %j.0, %lor.lhs.false92 ], [ %j.0, %land.lhs.true84 ], [ %j.0, %lor.lhs.false76 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %land.lhs.true68 ], [ %j.0, %lor.lhs.false60 ], [ %j.0, %land.lhs.true52 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond36 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %lor.lhs.false29 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %land.lhs.true22 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc113 ], [ %k.0, %if.end112 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %if.else110 ], [ %k.0, %if.then108 ], [ %k.0, %if.end105 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %if.else104 ], [ %k.0, %for.end103 ], [ %156, %for.inc101 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %if.then100 ], [ %k.0, %lor.lhs.false92 ], [ %k.0, %land.lhs.true84 ], [ %k.0, %lor.lhs.false76 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %land.lhs.true68 ], [ %k.0, %lor.lhs.false60 ], [ %k.0, %land.lhs.true52 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond36 ], [ 1, %if.then ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %lor.lhs.false29 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %land.lhs.true22 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 348573130, %originalBB144alteredBB ], [ 1220522141, %originalBB140alteredBB ], [ 129796888, %originalBB136alteredBB ], [ -281669157, %originalBB132alteredBB ], [ 1169396021, %originalBB128alteredBB ], [ 279068462, %originalBB124alteredBB ], [ 1238686961, %originalBB120alteredBB ], [ -549568132, %originalBB116alteredBB ], [ 1638433628, %originalBBalteredBB ], [ -2082105451, %for.inc113 ], [ 702304427, %if.end112 ], [ -1751132497, %originalBBpart2146 ], [ %193, %originalBB144 ], [ %184, %if.else110 ], [ -1751132497, %if.then108 ], [ %175, %if.end105 ], [ 2089063550, %originalBBpart2142 ], [ %174, %originalBB140 ], [ %165, %if.else104 ], [ 2089063550, %for.end103 ], [ 1032481958, %for.inc101 ], [ -726942090, %originalBBpart2138 ], [ %155, %originalBB136 ], [ %146, %if.end ], [ -759183325, %if.else ], [ -759183325, %originalBBpart2134 ], [ %137, %originalBB132 ], [ %128, %if.then100 ], [ %119, %lor.lhs.false92 ], [ %117, %land.lhs.true84 ], [ %115, %lor.lhs.false76 ], [ %113, %originalBBpart2130 ], [ %112, %originalBB128 ], [ %102, %land.lhs.true68 ], [ %93, %lor.lhs.false60 ], [ %91, %land.lhs.true52 ], [ %89, %for.body44 ], [ %87, %for.cond36 ], [ 1032481958, %if.then ], [ %85, %originalBBpart2126 ], [ %84, %originalBB124 ], [ %74, %lor.lhs.false29 ], [ %65, %originalBBpart2122 ], [ %64, %originalBB120 ], [ %54, %land.lhs.true22 ], [ %45, %lor.lhs.false ], [ %43, %land.lhs.true ], [ %41, %originalBBpart2118 ], [ %40, %originalBB116 ], [ %30, %for.body4 ], [ %21, %for.cond2 ], [ -2082105451, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ -796493836, %for.inc ], [ 491413062, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2078802317, i32 1481773108
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %x, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
  %10 = select i1 %9, i32 1638433628, i32 450537507
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
  %19 = select i1 %18, i32 567445185, i32 450537507
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp3, i32 2026711890, i32 1331829086
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -549568132, i32 -727177355
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %x, i64 0, i64 %idxprom5, i64 0
  %31 = load i8, i8* %arrayidx7, align 1
  %cmp8 = icmp sgt i8 %31, 96
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1349737871, i32 -727177355
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %41 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1836852549, i32 1476151478
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %x, i64 0, i64 %idxprom10, i64 0
  %42 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp slt i8 %42, 123
  %43 = select i1 %cmp14, i32 372626322, i32 1476151478
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %x, i64 0, i64 %idxprom16, i64 0
  %44 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %44, 64
  %45 = select i1 %cmp20, i32 1634338795, i32 1987432597
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1238686961, i32 1294202745
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %x, i64 0, i64 %idxprom23, i64 0
  %55 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp slt i8 %55, 91
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -524582337, i32 1294202745
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %65 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 372626322, i32 1987432597
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 279068462, i32 -1835947855
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %x, i64 0, i64 %idxprom30, i64 0
  %75 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %75, 95
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1885886179, i32 -1835947855
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %85 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 372626322, i32 -270844011
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %idxprom39 = sext i32 %k.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %x, i64 0, i64 %idxprom37, i64 %idxprom39
  %86 = load i8, i8* %arrayidx40, align 1
  %cmp42.not = icmp eq i8 %86, 0
  %87 = select i1 %cmp42.not, i32 769109266, i32 2135571007
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %idxprom47 = sext i32 %k.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %x, i64 0, i64 %idxprom45, i64 %idxprom47
  %88 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp sgt i8 %88, 96
  %89 = select i1 %cmp50, i32 376713974, i32 80325670
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %idxprom55 = sext i32 %k.0 to i64
  %arrayidx56 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %x, i64 0, i64 %idxprom53, i64 %idxprom55
  %90 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp slt i8 %90, 123
  %91 = select i1 %cmp58, i32 758349027, i32 80325670
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %idxprom63 = sext i32 %k.0 to i64
  %arrayidx64 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %x, i64 0, i64 %idxprom61, i64 %idxprom63
  %92 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp sgt i8 %92, 47
  %93 = select i1 %cmp66, i32 -1520804001, i32 -1711919667
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1169396021, i32 -1397757061
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %j.0 to i64
  %idxprom71 = sext i32 %k.0 to i64
  %arrayidx72 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %x, i64 0, i64 %idxprom69, i64 %idxprom71
  %103 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp slt i8 %103, 58
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 967803138, i32 -1397757061
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %113 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 758349027, i32 -1711919667
  br label %loopEntry.backedge

lor.lhs.false76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %j.0 to i64
  %idxprom79 = sext i32 %k.0 to i64
  %arrayidx80 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %x, i64 0, i64 %idxprom77, i64 %idxprom79
  %114 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp sgt i8 %114, 64
  %115 = select i1 %cmp82, i32 -1086219424, i32 205867710
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %idxprom85 = sext i32 %j.0 to i64
  %idxprom87 = sext i32 %k.0 to i64
  %arrayidx88 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %x, i64 0, i64 %idxprom85, i64 %idxprom87
  %116 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp slt i8 %116, 91
  %117 = select i1 %cmp90, i32 758349027, i32 205867710
  br label %loopEntry.backedge

lor.lhs.false92:                                  ; preds = %loopEntry
  %idxprom93 = sext i32 %j.0 to i64
  %idxprom95 = sext i32 %k.0 to i64
  %arrayidx96 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %x, i64 0, i64 %idxprom93, i64 %idxprom95
  %118 = load i8, i8* %arrayidx96, align 1
  %cmp98 = icmp eq i8 %118, 95
  %119 = select i1 %cmp98, i32 758349027, i32 -15521376
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -281669157, i32 825164116
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1571197078, i32 825164116
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 129796888, i32 -1564446993
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -572412321, i32 -1564446993
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %156 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else104:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1220522141, i32 1808977318
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -475852065, i32 1808977318
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %cmp106 = icmp eq i32 %result.0, 0
  %175 = select i1 %cmp106, i32 -1082161439, i32 681833427
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %puts31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else110:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 348573130, i32 464633969
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %puts30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -205380306, i32 464633969
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %194 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
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
