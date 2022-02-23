; ModuleID = 'build_ollvm/programs/84/878.ll'
source_filename = "source-C-CXX/84/878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp121.reg2mem = alloca i1, align 1
  %cmp103.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sr = alloca [100 x [100 x i8]], align 16
  %ddd = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %ddd)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1382259667, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1382259667, label %for.cond
    i32 797501374, label %for.body
    i32 1634771931, label %for.inc
    i32 -2012623338, label %originalBB
    i32 1280449508, label %originalBBpart2
    i32 -1312564214, label %for.end
    i32 2131259393, label %for.cond3
    i32 1322427096, label %originalBB138
    i32 -1592779385, label %originalBBpart2140
    i32 -834037481, label %for.body5
    i32 1368326702, label %for.cond6
    i32 205145493, label %for.body13
    i32 1563718203, label %if.then
    i32 -1097141271, label %land.lhs.true
    i32 -1846417808, label %lor.lhs.false
    i32 -1937551360, label %land.lhs.true37
    i32 1503417797, label %lor.lhs.false45
    i32 -1985654649, label %if.then53
    i32 -254771083, label %if.else
    i32 -1164212542, label %if.end
    i32 525647387, label %if.else54
    i32 -1522985813, label %if.then57
    i32 -1951486765, label %land.lhs.true65
    i32 211083921, label %lor.lhs.false73
    i32 1649887781, label %land.lhs.true81
    i32 -1828511352, label %originalBB142
    i32 654334109, label %originalBBpart2144
    i32 -1769499820, label %lor.lhs.false89
    i32 -197615133, label %lor.lhs.false97
    i32 -35022616, label %originalBB146
    i32 -979446997, label %originalBBpart2148
    i32 1337354444, label %land.lhs.true105
    i32 -610677594, label %if.then113
    i32 1756574801, label %originalBB150
    i32 -693440147, label %originalBBpart2152
    i32 369102511, label %if.else114
    i32 -950813276, label %originalBB154
    i32 417196931, label %originalBBpart2156
    i32 -285370563, label %if.end115
    i32 867657048, label %if.end116
    i32 571379940, label %if.end117
    i32 1243071686, label %for.inc118
    i32 -1320157416, label %originalBB158
    i32 -7490586, label %originalBBpart2162
    i32 1694511118, label %for.end120
    i32 666386785, label %originalBB164
    i32 -725754564, label %originalBBpart2166
    i32 1473788276, label %if.then123
    i32 -268839565, label %if.else125
    i32 -765673581, label %if.end127
    i32 725977195, label %for.inc128
    i32 -203594549, label %for.end130
    i32 19208284, label %originalBB168
    i32 -2061854089, label %originalBBpart2170
    i32 66302458, label %originalBBalteredBB
    i32 -1702949614, label %originalBB138alteredBB
    i32 2001689086, label %originalBB142alteredBB
    i32 445973788, label %originalBB146alteredBB
    i32 640699426, label %originalBB150alteredBB
    i32 301114751, label %originalBB154alteredBB
    i32 1864618172, label %originalBB158alteredBB
    i32 -112511288, label %originalBB164alteredBB
    i32 -1366882445, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %originalBB168, %for.end130, %for.inc128, %if.end127, %if.else125, %if.then123, %originalBBpart2166, %originalBB164, %for.end120, %originalBBpart2162, %originalBB158, %for.inc118, %if.end117, %if.end116, %if.end115, %originalBBpart2156, %originalBB154, %if.else114, %originalBBpart2152, %originalBB150, %if.then113, %land.lhs.true105, %originalBBpart2148, %originalBB146, %lor.lhs.false97, %lor.lhs.false89, %originalBBpart2144, %originalBB142, %land.lhs.true81, %lor.lhs.false73, %land.lhs.true65, %if.then57, %if.else54, %if.end, %if.else, %if.then53, %lor.lhs.false45, %land.lhs.true37, %lor.lhs.false, %land.lhs.true, %if.then, %for.body13, %for.cond6, %for.body5, %originalBBpart2140, %originalBB138, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %197, %originalBBalteredBB ], [ %i.0, %originalBB168 ], [ %i.0, %for.end130 ], [ %178, %for.inc128 ], [ %i.0, %if.end127 ], [ %i.0, %if.else125 ], [ %i.0, %if.then123 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.end120 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB158 ], [ %i.0, %for.inc118 ], [ %i.0, %if.end117 ], [ %i.0, %if.end116 ], [ %i.0, %if.end115 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.else114 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then113 ], [ %i.0, %land.lhs.true105 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %lor.lhs.false97 ], [ %i.0, %lor.lhs.false89 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %land.lhs.true81 ], [ %i.0, %lor.lhs.false73 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %if.then57 ], [ %i.0, %if.else54 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then53 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %198, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB168 ], [ %j.0, %for.end130 ], [ %j.0, %for.inc128 ], [ %j.0, %if.end127 ], [ %j.0, %if.else125 ], [ %j.0, %if.then123 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.end120 ], [ %j.0, %originalBBpart2162 ], [ %.neg, %originalBB158 ], [ %j.0, %for.inc118 ], [ %j.0, %if.end117 ], [ %j.0, %if.end116 ], [ %j.0, %if.end115 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.else114 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.then113 ], [ %j.0, %land.lhs.true105 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %lor.lhs.false97 ], [ %j.0, %lor.lhs.false89 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %land.lhs.true81 ], [ %j.0, %lor.lhs.false73 ], [ %j.0, %land.lhs.true65 ], [ %j.0, %if.then57 ], [ %j.0, %if.else54 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then53 ], [ %j.0, %lor.lhs.false45 ], [ %j.0, %land.lhs.true37 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then ], [ %j.0, %for.body13 ], [ %j.0, %for.cond6 ], [ 0, %for.body5 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB168alteredBB ], [ %p.0, %originalBB164alteredBB ], [ %p.0, %originalBB158alteredBB ], [ 0, %originalBB154alteredBB ], [ 1, %originalBB150alteredBB ], [ %p.0, %originalBB146alteredBB ], [ %p.0, %originalBB142alteredBB ], [ %p.0, %originalBB138alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB168 ], [ %p.0, %for.end130 ], [ %p.0, %for.inc128 ], [ %p.0, %if.end127 ], [ %p.0, %if.else125 ], [ %p.0, %if.then123 ], [ %p.0, %originalBBpart2166 ], [ %p.0, %originalBB164 ], [ %p.0, %for.end120 ], [ %p.0, %originalBBpart2162 ], [ %p.0, %originalBB158 ], [ %p.0, %for.inc118 ], [ %p.0, %if.end117 ], [ %p.0, %if.end116 ], [ %p.0, %if.end115 ], [ %p.0, %originalBBpart2156 ], [ 0, %originalBB154 ], [ %p.0, %if.else114 ], [ %p.0, %originalBBpart2152 ], [ 1, %originalBB150 ], [ %p.0, %if.then113 ], [ %p.0, %land.lhs.true105 ], [ %p.0, %originalBBpart2148 ], [ %p.0, %originalBB146 ], [ %p.0, %lor.lhs.false97 ], [ %p.0, %lor.lhs.false89 ], [ %p.0, %originalBBpart2144 ], [ %p.0, %originalBB142 ], [ %p.0, %land.lhs.true81 ], [ %p.0, %lor.lhs.false73 ], [ %p.0, %land.lhs.true65 ], [ %p.0, %if.then57 ], [ %p.0, %if.else54 ], [ %p.0, %if.end ], [ 0, %if.else ], [ 1, %if.then53 ], [ %p.0, %lor.lhs.false45 ], [ %p.0, %land.lhs.true37 ], [ %p.0, %lor.lhs.false ], [ %p.0, %land.lhs.true ], [ %p.0, %if.then ], [ %p.0, %for.body13 ], [ %p.0, %for.cond6 ], [ 0, %for.body5 ], [ %p.0, %originalBBpart2140 ], [ %p.0, %originalBB138 ], [ %p.0, %for.cond3 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 19208284, %originalBB168alteredBB ], [ 666386785, %originalBB164alteredBB ], [ -1320157416, %originalBB158alteredBB ], [ -950813276, %originalBB154alteredBB ], [ 1756574801, %originalBB150alteredBB ], [ -35022616, %originalBB146alteredBB ], [ -1828511352, %originalBB142alteredBB ], [ 1322427096, %originalBB138alteredBB ], [ -2012623338, %originalBBalteredBB ], [ %196, %originalBB168 ], [ %187, %for.end130 ], [ 2131259393, %for.inc128 ], [ 725977195, %if.end127 ], [ -765673581, %if.else125 ], [ -765673581, %if.then123 ], [ %177, %originalBBpart2166 ], [ %176, %originalBB164 ], [ %167, %for.end120 ], [ 1368326702, %originalBBpart2162 ], [ %158, %originalBB158 ], [ %149, %for.inc118 ], [ 1243071686, %if.end117 ], [ 571379940, %if.end116 ], [ 867657048, %if.end115 ], [ 1694511118, %originalBBpart2156 ], [ %140, %originalBB154 ], [ %131, %if.else114 ], [ -285370563, %originalBBpart2152 ], [ %122, %originalBB150 ], [ %113, %if.then113 ], [ %104, %land.lhs.true105 ], [ %102, %originalBBpart2148 ], [ %101, %originalBB146 ], [ %91, %lor.lhs.false97 ], [ %82, %lor.lhs.false89 ], [ %80, %originalBBpart2144 ], [ %79, %originalBB142 ], [ %69, %land.lhs.true81 ], [ %60, %lor.lhs.false73 ], [ %58, %land.lhs.true65 ], [ %56, %if.then57 ], [ %54, %if.else54 ], [ 571379940, %if.end ], [ 1694511118, %if.else ], [ -1164212542, %if.then53 ], [ %53, %lor.lhs.false45 ], [ %51, %land.lhs.true37 ], [ %49, %lor.lhs.false ], [ %47, %land.lhs.true ], [ %45, %if.then ], [ %43, %for.body13 ], [ %42, %for.cond6 ], [ 1368326702, %for.body5 ], [ %40, %originalBBpart2140 ], [ %39, %originalBB138 ], [ %29, %for.cond3 ], [ 2131259393, %for.end ], [ -1382259667, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 1634771931, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 797501374, i32 -1312564214
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2012623338, i32 66302458
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1280449508, i32 66302458
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1322427096, i32 -1702949614
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %30
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1592779385, i32 -1702949614
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %40 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -834037481, i32 -203594549
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom7, i64 %idxprom9
  %41 = load i8, i8* %arrayidx10, align 1
  %cmp11.not = icmp eq i8 %41, 0
  %42 = select i1 %cmp11.not, i32 1694511118, i32 205145493
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %cmp14 = icmp eq i32 %j.0, 0
  %43 = select i1 %cmp14, i32 1563718203, i32 525647387
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom16, i64 %idxprom18
  %44 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp sgt i8 %44, 64
  %45 = select i1 %cmp21, i32 -1097141271, i32 -1846417808
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom23, i64 %idxprom25
  %46 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp slt i8 %46, 91
  %47 = select i1 %cmp28, i32 -1985654649, i32 -1846417808
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom30, i64 %idxprom32
  %48 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp sgt i8 %48, 96
  %49 = select i1 %cmp35, i32 -1937551360, i32 1503417797
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom38, i64 %idxprom40
  %50 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp slt i8 %50, 123
  %51 = select i1 %cmp43, i32 -1985654649, i32 1503417797
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom46, i64 %idxprom48
  %52 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %52, 95
  %53 = select i1 %cmp51, i32 -1985654649, i32 -254771083
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %cmp55 = icmp sgt i32 %j.0, 0
  %54 = select i1 %cmp55, i32 -1522985813, i32 867657048
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom58, i64 %idxprom60
  %55 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp sgt i8 %55, 64
  %56 = select i1 %cmp63, i32 -1951486765, i32 211083921
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom66, i64 %idxprom68
  %57 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp slt i8 %57, 91
  %58 = select i1 %cmp71, i32 -610677594, i32 211083921
  br label %loopEntry.backedge

lor.lhs.false73:                                  ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom74, i64 %idxprom76
  %59 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp sgt i8 %59, 96
  %60 = select i1 %cmp79, i32 1649887781, i32 -1769499820
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1828511352, i32 2001689086
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom82, i64 %idxprom84
  %70 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp slt i8 %70, 123
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 654334109, i32 2001689086
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %80 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -610677594, i32 -1769499820
  br label %loopEntry.backedge

lor.lhs.false89:                                  ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom90, i64 %idxprom92
  %81 = load i8, i8* %arrayidx93, align 1
  %cmp95 = icmp eq i8 %81, 95
  %82 = select i1 %cmp95, i32 -610677594, i32 -197615133
  br label %loopEntry.backedge

lor.lhs.false97:                                  ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -35022616, i32 445973788
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %idxprom100 = sext i32 %j.0 to i64
  %arrayidx101 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom98, i64 %idxprom100
  %92 = load i8, i8* %arrayidx101, align 1
  %cmp103 = icmp sgt i8 %92, 47
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -979446997, i32 445973788
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %102 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 1337354444, i32 369102511
  br label %loopEntry.backedge

land.lhs.true105:                                 ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %idxprom108 = sext i32 %j.0 to i64
  %arrayidx109 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom106, i64 %idxprom108
  %103 = load i8, i8* %arrayidx109, align 1
  %cmp111 = icmp slt i8 %103, 58
  %104 = select i1 %cmp111, i32 -610677594, i32 369102511
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1756574801, i32 640699426
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -693440147, i32 640699426
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else114:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -950813276, i32 301114751
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 417196931, i32 301114751
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1320157416, i32 1864618172
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -7490586, i32 1864618172
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 666386785, i32 -112511288
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %cmp121 = icmp eq i32 %p.0, 0
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -725754564, i32 -112511288
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %177 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 1473788276, i32 -268839565
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %puts41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else125:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 19208284, i32 -1366882445
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -2061854089, i32 -1366882445
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %198 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
