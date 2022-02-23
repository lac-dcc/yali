; ModuleID = 'build_ollvm/programs/84/1504.ll'
source_filename = "source-C-CXX/84/1504.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %str = alloca [100 x [22 x i8]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2001239562, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2001239562, label %for.cond
    i32 602824693, label %for.body
    i32 2115672681, label %land.lhs.true
    i32 1446915791, label %originalBB
    i32 1711859427, label %originalBBpart2
    i32 -1806878320, label %lor.lhs.false
    i32 -111371150, label %land.lhs.true23
    i32 -511914432, label %lor.lhs.false30
    i32 -1559825695, label %originalBB108
    i32 113893503, label %originalBBpart2110
    i32 -681935915, label %if.then
    i32 -891748699, label %for.cond37
    i32 730942617, label %originalBB112
    i32 100318543, label %originalBBpart2114
    i32 -2085393336, label %for.body40
    i32 21821585, label %land.lhs.true48
    i32 246660589, label %originalBB116
    i32 184086983, label %originalBBpart2118
    i32 1140007263, label %lor.lhs.false56
    i32 -647224055, label %land.lhs.true64
    i32 -464632615, label %lor.lhs.false72
    i32 731096803, label %originalBB120
    i32 1281906939, label %originalBBpart2122
    i32 -131920716, label %lor.lhs.false80
    i32 739589333, label %land.lhs.true88
    i32 -1864767913, label %if.then96
    i32 1078091421, label %originalBB124
    i32 -897795786, label %originalBBpart2126
    i32 2054281619, label %if.else
    i32 1719888935, label %originalBB128
    i32 -1482253605, label %originalBBpart2130
    i32 988498780, label %for.inc
    i32 -640152873, label %for.end
    i32 -1377505692, label %if.then100
    i32 -2077202529, label %originalBB132
    i32 -989201149, label %originalBBpart2134
    i32 -348060949, label %if.end
    i32 715207477, label %if.else102
    i32 826123095, label %if.end104
    i32 -1693423637, label %originalBB136
    i32 -2041645217, label %originalBBpart2138
    i32 -529666367, label %for.inc105
    i32 -1919498884, label %for.end107
    i32 -939333795, label %originalBB140
    i32 879716081, label %originalBBpart2142
    i32 884473168, label %originalBBalteredBB
    i32 973625754, label %originalBB108alteredBB
    i32 911015006, label %originalBB112alteredBB
    i32 -850292435, label %originalBB116alteredBB
    i32 1811184018, label %originalBB120alteredBB
    i32 149154375, label %originalBB124alteredBB
    i32 1743428203, label %originalBB128alteredBB
    i32 1112749932, label %originalBB132alteredBB
    i32 1481168020, label %originalBB136alteredBB
    i32 620131692, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB140, %for.end107, %for.inc105, %originalBBpart2138, %originalBB136, %if.end104, %if.else102, %if.end, %originalBBpart2134, %originalBB132, %if.then100, %for.end, %for.inc, %originalBBpart2130, %originalBB128, %if.else, %originalBBpart2126, %originalBB124, %if.then96, %land.lhs.true88, %lor.lhs.false80, %originalBBpart2122, %originalBB120, %lor.lhs.false72, %land.lhs.true64, %lor.lhs.false56, %originalBBpart2118, %originalBB116, %land.lhs.true48, %for.body40, %originalBBpart2114, %originalBB112, %for.cond37, %if.then, %originalBBpart2110, %originalBB108, %lor.lhs.false30, %land.lhs.true23, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB140alteredBB ], [ %len.0, %originalBB136alteredBB ], [ %len.0, %originalBB132alteredBB ], [ %len.0, %originalBB128alteredBB ], [ %len.0, %originalBB124alteredBB ], [ %len.0, %originalBB120alteredBB ], [ %len.0, %originalBB116alteredBB ], [ %len.0, %originalBB112alteredBB ], [ %len.0, %originalBB108alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB140 ], [ %len.0, %for.end107 ], [ %len.0, %for.inc105 ], [ %len.0, %originalBBpart2138 ], [ %len.0, %originalBB136 ], [ %len.0, %if.end104 ], [ %len.0, %if.else102 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart2134 ], [ %len.0, %originalBB132 ], [ %len.0, %if.then100 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart2130 ], [ %len.0, %originalBB128 ], [ %len.0, %if.else ], [ %len.0, %originalBBpart2126 ], [ %len.0, %originalBB124 ], [ %len.0, %if.then96 ], [ %len.0, %land.lhs.true88 ], [ %len.0, %lor.lhs.false80 ], [ %len.0, %originalBBpart2122 ], [ %len.0, %originalBB120 ], [ %len.0, %lor.lhs.false72 ], [ %len.0, %land.lhs.true64 ], [ %len.0, %lor.lhs.false56 ], [ %len.0, %originalBBpart2118 ], [ %len.0, %originalBB116 ], [ %len.0, %land.lhs.true48 ], [ %len.0, %for.body40 ], [ %len.0, %originalBBpart2114 ], [ %len.0, %originalBB112 ], [ %len.0, %for.cond37 ], [ %len.0, %if.then ], [ %len.0, %originalBBpart2110 ], [ %len.0, %originalBB108 ], [ %len.0, %lor.lhs.false30 ], [ %len.0, %land.lhs.true23 ], [ %len.0, %lor.lhs.false ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %land.lhs.true ], [ %conv, %for.body ], [ %len.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB132alteredBB ], [ 1, %originalBB128alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB140 ], [ %m.0, %for.end107 ], [ %m.0, %for.inc105 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB136 ], [ %m.0, %if.end104 ], [ %m.0, %if.else102 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB132 ], [ %m.0, %if.then100 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2130 ], [ 1, %originalBB128 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB124 ], [ %m.0, %if.then96 ], [ %m.0, %land.lhs.true88 ], [ %m.0, %lor.lhs.false80 ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB120 ], [ %m.0, %lor.lhs.false72 ], [ %m.0, %land.lhs.true64 ], [ %m.0, %lor.lhs.false56 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB116 ], [ %m.0, %land.lhs.true48 ], [ %m.0, %for.body40 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB112 ], [ %m.0, %for.cond37 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %lor.lhs.false30 ], [ %m.0, %land.lhs.true23 ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %land.lhs.true ], [ 0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB140 ], [ %i.0, %for.end107 ], [ %190, %for.inc105 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end104 ], [ %i.0, %if.else102 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then100 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then96 ], [ %i.0, %land.lhs.true88 ], [ %i.0, %lor.lhs.false80 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %lor.lhs.false72 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %lor.lhs.false56 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond37 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB140 ], [ %j.0, %for.end107 ], [ %j.0, %for.inc105 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.end104 ], [ %j.0, %if.else102 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.then100 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.then96 ], [ %j.0, %land.lhs.true88 ], [ %j.0, %lor.lhs.false80 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %lor.lhs.false72 ], [ %j.0, %land.lhs.true64 ], [ %j.0, %lor.lhs.false56 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %land.lhs.true48 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.cond37 ], [ 1, %if.then ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %lor.lhs.false30 ], [ %j.0, %land.lhs.true23 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -939333795, %originalBB140alteredBB ], [ -1693423637, %originalBB136alteredBB ], [ -2077202529, %originalBB132alteredBB ], [ 1719888935, %originalBB128alteredBB ], [ 1078091421, %originalBB124alteredBB ], [ 731096803, %originalBB120alteredBB ], [ 246660589, %originalBB116alteredBB ], [ 730942617, %originalBB112alteredBB ], [ -1559825695, %originalBB108alteredBB ], [ 1446915791, %originalBBalteredBB ], [ %208, %originalBB140 ], [ %199, %for.end107 ], [ -2001239562, %for.inc105 ], [ -529666367, %originalBBpart2138 ], [ %189, %originalBB136 ], [ %180, %if.end104 ], [ 826123095, %if.else102 ], [ 826123095, %if.end ], [ -348060949, %originalBBpart2134 ], [ %171, %originalBB132 ], [ %162, %if.then100 ], [ %153, %for.end ], [ -891748699, %for.inc ], [ -640152873, %originalBBpart2130 ], [ %152, %originalBB128 ], [ %143, %if.else ], [ 988498780, %originalBBpart2126 ], [ %134, %originalBB124 ], [ %125, %if.then96 ], [ %116, %land.lhs.true88 ], [ %114, %lor.lhs.false80 ], [ %112, %originalBBpart2122 ], [ %111, %originalBB120 ], [ %101, %lor.lhs.false72 ], [ %92, %land.lhs.true64 ], [ %90, %lor.lhs.false56 ], [ %88, %originalBBpart2118 ], [ %87, %originalBB116 ], [ %77, %land.lhs.true48 ], [ %68, %for.body40 ], [ %66, %originalBBpart2114 ], [ %65, %originalBB112 ], [ %56, %for.cond37 ], [ -891748699, %if.then ], [ %47, %originalBBpart2110 ], [ %46, %originalBB108 ], [ %36, %lor.lhs.false30 ], [ %27, %land.lhs.true23 ], [ %25, %lor.lhs.false ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 602824693, i32 -1919498884
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x [22 x i8]], [100 x [22 x i8]]* %str, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [22 x i8]* nonnull %arrayidx)
  %arraydecay = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  %2 = load i8, i8* %arraydecay, align 2
  %cmp9 = icmp sgt i8 %2, 64
  %3 = select i1 %cmp9, i32 2115672681, i32 -1806878320
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1446915791, i32 884473168
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x [22 x i8]], [100 x [22 x i8]]* %str, i64 0, i64 %idxprom11, i64 0
  %13 = load i8, i8* %arrayidx13, align 2
  %cmp15 = icmp slt i8 %13, 91
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1711859427, i32 884473168
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %23 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -681935915, i32 -1806878320
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [22 x i8]], [100 x [22 x i8]]* %str, i64 0, i64 %idxprom17, i64 0
  %24 = load i8, i8* %arrayidx19, align 2
  %cmp21 = icmp sgt i8 %24, 96
  %25 = select i1 %cmp21, i32 -111371150, i32 -511914432
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x [22 x i8]], [100 x [22 x i8]]* %str, i64 0, i64 %idxprom24, i64 0
  %26 = load i8, i8* %arrayidx26, align 2
  %cmp28 = icmp slt i8 %26, 123
  %27 = select i1 %cmp28, i32 -681935915, i32 -511914432
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1559825695, i32 973625754
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x [22 x i8]], [100 x [22 x i8]]* %str, i64 0, i64 %idxprom31, i64 0
  %37 = load i8, i8* %arrayidx33, align 2
  %cmp35 = icmp eq i8 %37, 95
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 113893503, i32 973625754
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %47 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -681935915, i32 715207477
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 730942617, i32 911015006
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %cmp38 = icmp slt i32 %j.0, %len.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 100318543, i32 911015006
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %66 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -2085393336, i32 -640152873
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [22 x i8]], [100 x [22 x i8]]* %str, i64 0, i64 %idxprom41, i64 %idxprom43
  %67 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp sgt i8 %67, 64
  %68 = select i1 %cmp46, i32 21821585, i32 1140007263
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 246660589, i32 -850292435
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x [22 x i8]], [100 x [22 x i8]]* %str, i64 0, i64 %idxprom49, i64 %idxprom51
  %78 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp slt i8 %78, 91
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 184086983, i32 -850292435
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %88 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1864767913, i32 1140007263
  br label %loopEntry.backedge

lor.lhs.false56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x [22 x i8]], [100 x [22 x i8]]* %str, i64 0, i64 %idxprom57, i64 %idxprom59
  %89 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp sgt i8 %89, 96
  %90 = select i1 %cmp62, i32 -647224055, i32 -464632615
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x [22 x i8]], [100 x [22 x i8]]* %str, i64 0, i64 %idxprom65, i64 %idxprom67
  %91 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp slt i8 %91, 123
  %92 = select i1 %cmp70, i32 -1864767913, i32 -464632615
  br label %loopEntry.backedge

lor.lhs.false72:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 731096803, i32 1811184018
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x [22 x i8]], [100 x [22 x i8]]* %str, i64 0, i64 %idxprom73, i64 %idxprom75
  %102 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp eq i8 %102, 95
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1281906939, i32 1811184018
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %112 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -1864767913, i32 -131920716
  br label %loopEntry.backedge

lor.lhs.false80:                                  ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x [22 x i8]], [100 x [22 x i8]]* %str, i64 0, i64 %idxprom81, i64 %idxprom83
  %113 = load i8, i8* %arrayidx84, align 1
  %cmp86 = icmp sgt i8 %113, 47
  %114 = select i1 %cmp86, i32 739589333, i32 2054281619
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [100 x [22 x i8]], [100 x [22 x i8]]* %str, i64 0, i64 %idxprom89, i64 %idxprom91
  %115 = load i8, i8* %arrayidx92, align 1
  %cmp94 = icmp slt i8 %115, 58
  %116 = select i1 %cmp94, i32 -1864767913, i32 2054281619
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1078091421, i32 149154375
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -897795786, i32 149154375
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1719888935, i32 1743428203
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %puts35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1482253605, i32 1743428203
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp98 = icmp eq i32 %m.0, 0
  %153 = select i1 %cmp98, i32 -1377505692, i32 -348060949
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -2077202529, i32 1112749932
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -989201149, i32 1112749932
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else102:                                       ; preds = %loopEntry
  %puts33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1693423637, i32 1481168020
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -2041645217, i32 1481168020
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -939333795, i32 620131692
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 879716081, i32 620131692
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %puts32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
