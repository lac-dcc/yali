; ModuleID = 'build_ollvm/programs/85/1579.ll'
source_filename = "source-C-CXX/85/1579.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %leiji = alloca [60 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %over.0 = phi i32 [ undef, %entry ], [ %over.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %zongshu.0 = phi i32 [ undef, %entry ], [ %zongshu.0.be, %loopEntry.backedge ]
  %jieshu.0 = phi i32 [ undef, %entry ], [ %jieshu.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1343959003, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1343959003, label %for.cond
    i32 -1613187329, label %originalBB
    i32 -2098644681, label %originalBBpart2
    i32 328911444, label %for.body
    i32 695681649, label %if.then
    i32 -1039607606, label %if.end
    i32 -1446627581, label %if.then4
    i32 -433075496, label %for.cond5
    i32 -784580590, label %for.body7
    i32 -42547060, label %originalBB54
    i32 -67240637, label %originalBBpart256
    i32 -1637925934, label %for.inc
    i32 112206093, label %originalBB58
    i32 1647068321, label %originalBBpart268
    i32 1302326895, label %for.end
    i32 99768019, label %originalBB70
    i32 -1436192690, label %originalBBpart2101
    i32 289846942, label %if.then13
    i32 -1473652205, label %originalBB103
    i32 257447160, label %originalBBpart2105
    i32 801864353, label %if.then15
    i32 -1929859802, label %if.else
    i32 -2117290855, label %if.end21
    i32 419282202, label %originalBB107
    i32 -339519624, label %originalBBpart2109
    i32 -1588953934, label %if.end22
    i32 1609409580, label %originalBB111
    i32 44920545, label %originalBBpart2113
    i32 45408850, label %if.then24
    i32 291437813, label %if.then32
    i32 -872381483, label %if.then34
    i32 590351126, label %if.else38
    i32 -364414401, label %if.end42
    i32 -1651641694, label %if.else43
    i32 -28843624, label %originalBB115
    i32 211278089, label %originalBBpart2122
    i32 1643067411, label %if.end47
    i32 -1093224167, label %if.end48
    i32 -1940496190, label %originalBB124
    i32 1411667664, label %originalBBpart2126
    i32 471487399, label %if.end49
    i32 -1762536640, label %for.inc51
    i32 279614043, label %for.end53
    i32 76863132, label %originalBBalteredBB
    i32 1096915179, label %originalBB54alteredBB
    i32 545502772, label %originalBB58alteredBB
    i32 -387338873, label %originalBB70alteredBB
    i32 -571792451, label %originalBB103alteredBB
    i32 1454925148, label %originalBB107alteredBB
    i32 -1846498314, label %originalBB111alteredBB
    i32 876556013, label %originalBB115alteredBB
    i32 -1571921413, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB70alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %if.end49, %originalBBpart2126, %originalBB124, %if.end48, %if.end47, %originalBBpart2122, %originalBB115, %if.else43, %if.end42, %if.else38, %if.then34, %if.then32, %if.then24, %originalBBpart2113, %originalBB111, %if.end22, %originalBBpart2109, %originalBB107, %if.end21, %if.else, %if.then15, %originalBBpart2105, %originalBB103, %if.then13, %originalBBpart2101, %originalBB70, %for.end, %originalBBpart268, %originalBB58, %for.inc, %originalBBpart256, %originalBB54, %for.body7, %for.cond5, %if.then4, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %over.0.be = phi i32 [ %over.0, %loopEntry ], [ %over.0, %originalBB124alteredBB ], [ %over.0, %originalBB115alteredBB ], [ %over.0, %originalBB111alteredBB ], [ %over.0, %originalBB107alteredBB ], [ %over.0, %originalBB103alteredBB ], [ %202, %originalBB70alteredBB ], [ %over.0, %originalBB58alteredBB ], [ %over.0, %originalBB54alteredBB ], [ %over.0, %originalBBalteredBB ], [ %over.0, %for.inc51 ], [ %over.0, %if.end49 ], [ %over.0, %originalBBpart2126 ], [ %over.0, %originalBB124 ], [ %over.0, %if.end48 ], [ %over.0, %if.end47 ], [ %over.0, %originalBBpart2122 ], [ %over.0, %originalBB115 ], [ %over.0, %if.else43 ], [ %over.0, %if.end42 ], [ %over.0, %if.else38 ], [ %over.0, %if.then34 ], [ %over.0, %if.then32 ], [ %over.0, %if.then24 ], [ %over.0, %originalBBpart2113 ], [ %over.0, %originalBB111 ], [ %over.0, %if.end22 ], [ %over.0, %originalBBpart2109 ], [ %over.0, %originalBB107 ], [ %over.0, %if.end21 ], [ %over.0, %if.else ], [ %over.0, %if.then15 ], [ %over.0, %originalBBpart2105 ], [ %over.0, %originalBB103 ], [ %over.0, %if.then13 ], [ %over.0, %originalBBpart2101 ], [ %75, %originalBB70 ], [ %over.0, %for.end ], [ %over.0, %originalBBpart268 ], [ %over.0, %originalBB58 ], [ %over.0, %for.inc ], [ %over.0, %originalBBpart256 ], [ %over.0, %originalBB54 ], [ %over.0, %for.body7 ], [ %over.0, %for.cond5 ], [ %over.0, %if.then4 ], [ %over.0, %if.end ], [ %over.0, %if.then ], [ %over.0, %for.body ], [ %over.0, %originalBBpart2 ], [ %over.0, %originalBB ], [ %over.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %197, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc51 ], [ %j.0, %if.end49 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.end48 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB115 ], [ %j.0, %if.else43 ], [ %j.0, %if.end42 ], [ %j.0, %if.else38 ], [ %j.0, %if.then34 ], [ %j.0, %if.then32 ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.end22 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.end21 ], [ %j.0, %if.else ], [ %j.0, %if.then15 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.then13 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB70 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart268 ], [ %.neg20, %originalBB58 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 0, %if.then4 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg15, %for.inc51 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end48 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB115 ], [ %i.0, %if.else43 ], [ %i.0, %if.end42 ], [ %i.0, %if.else38 ], [ %i.0, %if.then34 ], [ %i.0, %if.then32 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end21 ], [ %i.0, %if.else ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB70 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB58 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %if.then4 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %zongshu.0.be = phi i32 [ %zongshu.0, %loopEntry ], [ %zongshu.0, %originalBB124alteredBB ], [ %204, %originalBB115alteredBB ], [ %zongshu.0, %originalBB111alteredBB ], [ %zongshu.0, %originalBB107alteredBB ], [ %zongshu.0, %originalBB103alteredBB ], [ %zongshu.0, %originalBB70alteredBB ], [ %zongshu.0, %originalBB58alteredBB ], [ %zongshu.0, %originalBB54alteredBB ], [ %zongshu.0, %originalBBalteredBB ], [ %zongshu.0, %for.inc51 ], [ %zongshu.0, %if.end49 ], [ %zongshu.0, %originalBBpart2126 ], [ %zongshu.0, %originalBB124 ], [ %zongshu.0, %if.end48 ], [ %zongshu.0, %if.end47 ], [ %zongshu.0, %originalBBpart2122 ], [ %169, %originalBB115 ], [ %zongshu.0, %if.else43 ], [ %zongshu.0, %if.end42 ], [ %158, %if.else38 ], [ %155, %if.then34 ], [ %zongshu.0, %if.then32 ], [ %zongshu.0, %if.then24 ], [ %zongshu.0, %originalBBpart2113 ], [ %zongshu.0, %originalBB111 ], [ %zongshu.0, %if.end22 ], [ %zongshu.0, %originalBBpart2109 ], [ %zongshu.0, %originalBB107 ], [ %zongshu.0, %if.end21 ], [ %109, %if.else ], [ %106, %if.then15 ], [ %zongshu.0, %originalBBpart2105 ], [ %zongshu.0, %originalBB103 ], [ %zongshu.0, %if.then13 ], [ %zongshu.0, %originalBBpart2101 ], [ %zongshu.0, %originalBB70 ], [ %zongshu.0, %for.end ], [ %zongshu.0, %originalBBpart268 ], [ %zongshu.0, %originalBB58 ], [ %zongshu.0, %for.inc ], [ %zongshu.0, %originalBBpart256 ], [ %zongshu.0, %originalBB54 ], [ %zongshu.0, %for.body7 ], [ %zongshu.0, %for.cond5 ], [ %zongshu.0, %if.then4 ], [ %zongshu.0, %if.end ], [ 60, %if.then ], [ %zongshu.0, %for.body ], [ %zongshu.0, %originalBBpart2 ], [ %zongshu.0, %originalBB ], [ %zongshu.0, %for.cond ]
  %jieshu.0.be = phi i32 [ %jieshu.0, %loopEntry ], [ %jieshu.0, %originalBB124alteredBB ], [ %jieshu.0, %originalBB115alteredBB ], [ %jieshu.0, %originalBB111alteredBB ], [ %jieshu.0, %originalBB107alteredBB ], [ %jieshu.0, %originalBB103alteredBB ], [ %jieshu.0, %originalBB70alteredBB ], [ %jieshu.0, %originalBB58alteredBB ], [ %jieshu.0, %originalBB54alteredBB ], [ %jieshu.0, %originalBBalteredBB ], [ %jieshu.0, %for.inc51 ], [ %jieshu.0, %if.end49 ], [ %jieshu.0, %originalBBpart2126 ], [ %jieshu.0, %originalBB124 ], [ %jieshu.0, %if.end48 ], [ %jieshu.0, %if.end47 ], [ %jieshu.0, %originalBBpart2122 ], [ %jieshu.0, %originalBB115 ], [ %jieshu.0, %if.else43 ], [ %jieshu.0, %if.end42 ], [ %jieshu.0, %if.else38 ], [ %jieshu.0, %if.then34 ], [ %jieshu.0, %if.then32 ], [ %151, %if.then24 ], [ %jieshu.0, %originalBBpart2113 ], [ %jieshu.0, %originalBB111 ], [ %jieshu.0, %if.end22 ], [ %jieshu.0, %originalBBpart2109 ], [ %jieshu.0, %originalBB107 ], [ %jieshu.0, %if.end21 ], [ %jieshu.0, %if.else ], [ %jieshu.0, %if.then15 ], [ %jieshu.0, %originalBBpart2105 ], [ %jieshu.0, %originalBB103 ], [ %jieshu.0, %if.then13 ], [ %jieshu.0, %originalBBpart2101 ], [ %jieshu.0, %originalBB70 ], [ %jieshu.0, %for.end ], [ %jieshu.0, %originalBBpart268 ], [ %jieshu.0, %originalBB58 ], [ %jieshu.0, %for.inc ], [ %jieshu.0, %originalBBpart256 ], [ %jieshu.0, %originalBB54 ], [ %jieshu.0, %for.body7 ], [ %jieshu.0, %for.cond5 ], [ %jieshu.0, %if.then4 ], [ %jieshu.0, %if.end ], [ %jieshu.0, %if.then ], [ %jieshu.0, %for.body ], [ %jieshu.0, %originalBBpart2 ], [ %jieshu.0, %originalBB ], [ %jieshu.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1940496190, %originalBB124alteredBB ], [ -28843624, %originalBB115alteredBB ], [ 1609409580, %originalBB111alteredBB ], [ 419282202, %originalBB107alteredBB ], [ -1473652205, %originalBB103alteredBB ], [ 99768019, %originalBB70alteredBB ], [ 112206093, %originalBB58alteredBB ], [ -42547060, %originalBB54alteredBB ], [ -1613187329, %originalBBalteredBB ], [ -1343959003, %for.inc51 ], [ -1762536640, %if.end49 ], [ 471487399, %originalBBpart2126 ], [ %196, %originalBB124 ], [ %187, %if.end48 ], [ -1093224167, %if.end47 ], [ 1643067411, %originalBBpart2122 ], [ %178, %originalBB115 ], [ %167, %if.else43 ], [ 1643067411, %if.end42 ], [ -364414401, %if.else38 ], [ -364414401, %if.then34 ], [ %153, %if.then32 ], [ %152, %if.then24 ], [ %146, %originalBBpart2113 ], [ %145, %originalBB111 ], [ %136, %if.end22 ], [ -1588953934, %originalBBpart2109 ], [ %127, %originalBB107 ], [ %118, %if.end21 ], [ -2117290855, %if.else ], [ -2117290855, %if.then15 ], [ %104, %originalBBpart2105 ], [ %103, %originalBB103 ], [ %94, %if.then13 ], [ %85, %originalBBpart2101 ], [ %84, %originalBB70 ], [ %70, %for.end ], [ -433075496, %originalBBpart268 ], [ %61, %originalBB58 ], [ %52, %for.inc ], [ -1637925934, %originalBBpart256 ], [ %43, %originalBB54 ], [ %34, %for.body7 ], [ %25, %for.cond5 ], [ -433075496, %if.then4 ], [ %23, %if.end ], [ -1039607606, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1613187329, i32 76863132
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
  %18 = select i1 %17, i32 -2098644681, i32 76863132
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 328911444, i32 279614043
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %20 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %20, 0
  %21 = select i1 %cmp2, i32 695681649, i32 -1039607606
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* %m, align 4
  %cmp3.not = icmp eq i32 %22, 0
  %23 = select i1 %cmp3.not, i32 471487399, i32 -1446627581
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %24 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %j.0, %24
  %25 = select i1 %cmp6, i32 -784580590, i32 1302326895
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -42547060, i32 1096915179
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [60 x i32], [60 x i32]* %leiji, i64 0, i64 %idxprom
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -67240637, i32 1096915179
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 112206093, i32 545502772
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %.neg20 = add i32 %j.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1647068321, i32 545502772
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 99768019, i32 -387338873
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %71 = load i32, i32* %m, align 4
  %72 = add i32 %71, -1
  %idxprom9 = sext i32 %72 to i64
  %arrayidx10 = getelementptr inbounds [60 x i32], [60 x i32]* %leiji, i64 0, i64 %idxprom9
  %73 = load i32, i32* %arrayidx10, align 4
  %74 = mul i32 %71, 3
  %mul = add i32 %74, -3
  %75 = add i32 %mul, %73
  %cmp12 = icmp slt i32 %75, 61
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1436192690, i32 -387338873
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %85 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 289846942, i32 -1588953934
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1473652205, i32 -571792451
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp14 = icmp slt i32 %over.0, 58
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 257447160, i32 -571792451
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %104 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 801864353, i32 -1929859802
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %105 = load i32, i32* %m, align 4
  %mul16.neg = mul i32 %105, -3
  %106 = add i32 %mul16.neg, 60
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %107 = load i32, i32* %m, align 4
  %.neg19 = mul i32 %107, -3
  %108 = add i32 %over.0, 3
  %109 = add i32 %108, %.neg19
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 419282202, i32 1454925148
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -339519624, i32 1454925148
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1609409580, i32 -1846498314
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %over.0, 60
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 44920545, i32 -1846498314
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %146 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 45408850, i32 -1093224167
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %147 = load i32, i32* %m, align 4
  %148 = add i32 %147, -2
  %idxprom26 = sext i32 %148 to i64
  %arrayidx27 = getelementptr inbounds [60 x i32], [60 x i32]* %leiji, i64 0, i64 %idxprom26
  %149 = load i32, i32* %arrayidx27, align 4
  %150 = mul i32 %147, 3
  %mul29 = add i32 %150, -6
  %151 = add i32 %mul29, %149
  %cmp31 = icmp slt i32 %151, 60
  %152 = select i1 %cmp31, i32 291437813, i32 -1651641694
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %cmp33 = icmp slt i32 %jieshu.0, 58
  %153 = select i1 %cmp33, i32 -872381483, i32 590351126
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %154 = load i32, i32* %m, align 4
  %.neg18 = mul i32 %154, -3
  %155 = add i32 %.neg18, 63
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %156 = load i32, i32* %m, align 4
  %.neg17 = mul i32 %156, -3
  %157 = add i32 %jieshu.0, 6
  %158 = add i32 %157, %.neg17
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -28843624, i32 876556013
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %168 = load i32, i32* %m, align 4
  %.neg16 = mul i32 %168, -3
  %169 = add i32 %.neg16, 66
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 211278089, i32 876556013
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1940496190, i32 -1571921413
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1411667664, i32 -1571921413
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %zongshu.0)
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg15 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %leiji, i64 0, i64 %idxpromalteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %197 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* %m, align 4
  %199 = add i32 %198, -1
  %idxprom9alteredBB = sext i32 %199 to i64
  %arrayidx10alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %leiji, i64 0, i64 %idxprom9alteredBB
  %200 = load i32, i32* %arrayidx10alteredBB, align 4
  %201 = mul i32 %198, 3
  %mulalteredBB = add i32 %201, -3
  %202 = add i32 %mulalteredBB, %200
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %203 = load i32, i32* %m, align 4
  %.neg = mul i32 %203, -3
  %204 = add i32 %.neg, 66
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
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
