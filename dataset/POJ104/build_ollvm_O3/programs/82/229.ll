; ModuleID = 'build_ollvm/programs/82/229.ll'
source_filename = "source-C-CXX/82/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [9 x i32], align 16
  %b = alloca [9 x i32], align 16
  %c = alloca [9 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s2.0 = phi i32 [ 0, %entry ], [ %s2.0.be, %loopEntry.backedge ]
  %s1.0 = phi float [ 0.000000e+00, %entry ], [ %s1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -836090162, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -836090162, label %for.cond
    i32 -129074162, label %for.body
    i32 -751155725, label %for.inc
    i32 1750859841, label %for.end
    i32 -1728150225, label %for.cond2
    i32 -1504513706, label %for.body4
    i32 -1118844497, label %for.inc7
    i32 1460647096, label %originalBB
    i32 -1112749563, label %originalBBpart2
    i32 360620200, label %for.end9
    i32 -51172986, label %for.cond10
    i32 593616798, label %for.body13
    i32 1474087012, label %for.inc17
    i32 596192038, label %for.end19
    i32 762905369, label %for.cond20
    i32 976852948, label %for.body22
    i32 -2090125308, label %originalBB116
    i32 2004660978, label %originalBBpart2118
    i32 1916405066, label %for.inc25
    i32 1871795514, label %for.end27
    i32 1810491621, label %for.cond28
    i32 -1108979360, label %for.body31
    i32 -85494594, label %if.then
    i32 476227024, label %if.else
    i32 2065337707, label %if.then40
    i32 1633512858, label %if.else43
    i32 -2031714189, label %if.then47
    i32 324679610, label %if.else50
    i32 523152215, label %originalBB120
    i32 -829453432, label %originalBBpart2122
    i32 689868664, label %if.then54
    i32 -700398926, label %if.else57
    i32 1915268241, label %if.then61
    i32 -1720532689, label %if.else64
    i32 1301270519, label %originalBB124
    i32 -74739884, label %originalBBpart2126
    i32 2089347626, label %if.then68
    i32 -784111670, label %if.else71
    i32 -1339234440, label %if.then75
    i32 -826000781, label %originalBB128
    i32 832677762, label %originalBBpart2130
    i32 589476473, label %if.else78
    i32 -2007072112, label %if.then82
    i32 474287296, label %if.else85
    i32 -1474872149, label %if.then89
    i32 -1125431928, label %originalBB132
    i32 1500307901, label %originalBBpart2134
    i32 -1973484856, label %if.else92
    i32 -1320732139, label %originalBB136
    i32 1943927905, label %originalBBpart2138
    i32 1274364324, label %if.end
    i32 1123420706, label %if.end95
    i32 2142749772, label %if.end96
    i32 -186541697, label %if.end97
    i32 1462325876, label %if.end98
    i32 -1981726345, label %if.end99
    i32 -960908830, label %if.end100
    i32 -868451116, label %if.end101
    i32 971340838, label %if.end102
    i32 -654591473, label %originalBB140
    i32 353660306, label %originalBBpart2160
    i32 1899297985, label %for.inc110
    i32 -1472014646, label %for.end112
    i32 -2145701472, label %originalBB162
    i32 1466547132, label %originalBBpart2166
    i32 -1493509072, label %originalBBalteredBB
    i32 206840033, label %originalBB116alteredBB
    i32 -262954331, label %originalBB120alteredBB
    i32 -1933468736, label %originalBB124alteredBB
    i32 -1032124871, label %originalBB128alteredBB
    i32 954470830, label %originalBB132alteredBB
    i32 -1153287156, label %originalBB136alteredBB
    i32 998223030, label %originalBB140alteredBB
    i32 -1165817993, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBB162, %for.end112, %for.inc110, %originalBBpart2160, %originalBB140, %if.end102, %if.end101, %if.end100, %if.end99, %if.end98, %if.end97, %if.end96, %if.end95, %if.end, %originalBBpart2138, %originalBB136, %if.else92, %originalBBpart2134, %originalBB132, %if.then89, %if.else85, %if.then82, %if.else78, %originalBBpart2130, %originalBB128, %if.then75, %if.else71, %if.then68, %originalBBpart2126, %originalBB124, %if.else64, %if.then61, %if.else57, %if.then54, %originalBBpart2122, %originalBB120, %if.else50, %if.then47, %if.else43, %if.then40, %if.else, %if.then, %for.body31, %for.cond28, %for.end27, %for.inc25, %originalBBpart2118, %originalBB116, %for.body22, %for.cond20, %for.end19, %for.inc17, %for.body13, %for.cond10, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %200, %originalBBalteredBB ], [ %i.0, %originalBB162 ], [ %i.0, %for.end112 ], [ %181, %for.inc110 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end102 ], [ %i.0, %if.end101 ], [ %i.0, %if.end100 ], [ %i.0, %if.end99 ], [ %i.0, %if.end98 ], [ %i.0, %if.end97 ], [ %i.0, %if.end96 ], [ %i.0, %if.end95 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.else92 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then89 ], [ %i.0, %if.else85 ], [ %i.0, %if.then82 ], [ %i.0, %if.else78 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then75 ], [ %i.0, %if.else71 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.else64 ], [ %i.0, %if.then61 ], [ %i.0, %if.else57 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.else50 ], [ %i.0, %if.then47 ], [ %i.0, %if.else43 ], [ %i.0, %if.then40 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ 0, %for.end27 ], [ %48, %for.inc25 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %28, %for.end19 ], [ %27, %for.inc17 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc7 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %3, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s2.0.be = phi i32 [ %s2.0, %loopEntry ], [ %s2.0, %originalBB162alteredBB ], [ %203, %originalBB140alteredBB ], [ %s2.0, %originalBB136alteredBB ], [ %s2.0, %originalBB132alteredBB ], [ %s2.0, %originalBB128alteredBB ], [ %s2.0, %originalBB124alteredBB ], [ %s2.0, %originalBB120alteredBB ], [ %s2.0, %originalBB116alteredBB ], [ %s2.0, %originalBBalteredBB ], [ %s2.0, %originalBB162 ], [ %s2.0, %for.end112 ], [ %s2.0, %for.inc110 ], [ %s2.0, %originalBBpart2160 ], [ %171, %originalBB140 ], [ %s2.0, %if.end102 ], [ %s2.0, %if.end101 ], [ %s2.0, %if.end100 ], [ %s2.0, %if.end99 ], [ %s2.0, %if.end98 ], [ %s2.0, %if.end97 ], [ %s2.0, %if.end96 ], [ %s2.0, %if.end95 ], [ %s2.0, %if.end ], [ %s2.0, %originalBBpart2138 ], [ %s2.0, %originalBB136 ], [ %s2.0, %if.else92 ], [ %s2.0, %originalBBpart2134 ], [ %s2.0, %originalBB132 ], [ %s2.0, %if.then89 ], [ %s2.0, %if.else85 ], [ %s2.0, %if.then82 ], [ %s2.0, %if.else78 ], [ %s2.0, %originalBBpart2130 ], [ %s2.0, %originalBB128 ], [ %s2.0, %if.then75 ], [ %s2.0, %if.else71 ], [ %s2.0, %if.then68 ], [ %s2.0, %originalBBpart2126 ], [ %s2.0, %originalBB124 ], [ %s2.0, %if.else64 ], [ %s2.0, %if.then61 ], [ %s2.0, %if.else57 ], [ %s2.0, %if.then54 ], [ %s2.0, %originalBBpart2122 ], [ %s2.0, %originalBB120 ], [ %s2.0, %if.else50 ], [ %s2.0, %if.then47 ], [ %s2.0, %if.else43 ], [ %s2.0, %if.then40 ], [ %s2.0, %if.else ], [ %s2.0, %if.then ], [ %s2.0, %for.body31 ], [ %s2.0, %for.cond28 ], [ %s2.0, %for.end27 ], [ %s2.0, %for.inc25 ], [ %s2.0, %originalBBpart2118 ], [ %s2.0, %originalBB116 ], [ %s2.0, %for.body22 ], [ %s2.0, %for.cond20 ], [ %s2.0, %for.end19 ], [ %s2.0, %for.inc17 ], [ %s2.0, %for.body13 ], [ %s2.0, %for.cond10 ], [ %s2.0, %for.end9 ], [ %s2.0, %originalBBpart2 ], [ %s2.0, %originalBB ], [ %s2.0, %for.inc7 ], [ %s2.0, %for.body4 ], [ %s2.0, %for.cond2 ], [ %s2.0, %for.end ], [ %s2.0, %for.inc ], [ %s2.0, %for.body ], [ %s2.0, %for.cond ]
  %s1.0.be = phi float [ %s1.0, %loopEntry ], [ %s1.0, %originalBB162alteredBB ], [ %addalteredBB, %originalBB140alteredBB ], [ %s1.0, %originalBB136alteredBB ], [ %s1.0, %originalBB132alteredBB ], [ %s1.0, %originalBB128alteredBB ], [ %s1.0, %originalBB124alteredBB ], [ %s1.0, %originalBB120alteredBB ], [ %s1.0, %originalBB116alteredBB ], [ %s1.0, %originalBBalteredBB ], [ %s1.0, %originalBB162 ], [ %s1.0, %for.end112 ], [ %s1.0, %for.inc110 ], [ %s1.0, %originalBBpart2160 ], [ %add, %originalBB140 ], [ %s1.0, %if.end102 ], [ %s1.0, %if.end101 ], [ %s1.0, %if.end100 ], [ %s1.0, %if.end99 ], [ %s1.0, %if.end98 ], [ %s1.0, %if.end97 ], [ %s1.0, %if.end96 ], [ %s1.0, %if.end95 ], [ %s1.0, %if.end ], [ %s1.0, %originalBBpart2138 ], [ %s1.0, %originalBB136 ], [ %s1.0, %if.else92 ], [ %s1.0, %originalBBpart2134 ], [ %s1.0, %originalBB132 ], [ %s1.0, %if.then89 ], [ %s1.0, %if.else85 ], [ %s1.0, %if.then82 ], [ %s1.0, %if.else78 ], [ %s1.0, %originalBBpart2130 ], [ %s1.0, %originalBB128 ], [ %s1.0, %if.then75 ], [ %s1.0, %if.else71 ], [ %s1.0, %if.then68 ], [ %s1.0, %originalBBpart2126 ], [ %s1.0, %originalBB124 ], [ %s1.0, %if.else64 ], [ %s1.0, %if.then61 ], [ %s1.0, %if.else57 ], [ %s1.0, %if.then54 ], [ %s1.0, %originalBBpart2122 ], [ %s1.0, %originalBB120 ], [ %s1.0, %if.else50 ], [ %s1.0, %if.then47 ], [ %s1.0, %if.else43 ], [ %s1.0, %if.then40 ], [ %s1.0, %if.else ], [ %s1.0, %if.then ], [ %s1.0, %for.body31 ], [ %s1.0, %for.cond28 ], [ %s1.0, %for.end27 ], [ %s1.0, %for.inc25 ], [ %s1.0, %originalBBpart2118 ], [ %s1.0, %originalBB116 ], [ %s1.0, %for.body22 ], [ %s1.0, %for.cond20 ], [ %s1.0, %for.end19 ], [ %s1.0, %for.inc17 ], [ %s1.0, %for.body13 ], [ %s1.0, %for.cond10 ], [ %s1.0, %for.end9 ], [ %s1.0, %originalBBpart2 ], [ %s1.0, %originalBB ], [ %s1.0, %for.inc7 ], [ %s1.0, %for.body4 ], [ %s1.0, %for.cond2 ], [ %s1.0, %for.end ], [ %s1.0, %for.inc ], [ %s1.0, %for.body ], [ %s1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2145701472, %originalBB162alteredBB ], [ -654591473, %originalBB140alteredBB ], [ -1320732139, %originalBB136alteredBB ], [ -1125431928, %originalBB132alteredBB ], [ -826000781, %originalBB128alteredBB ], [ 1301270519, %originalBB124alteredBB ], [ 523152215, %originalBB120alteredBB ], [ -2090125308, %originalBB116alteredBB ], [ 1460647096, %originalBBalteredBB ], [ %199, %originalBB162 ], [ %190, %for.end112 ], [ 1810491621, %for.inc110 ], [ 1899297985, %originalBBpart2160 ], [ %180, %originalBB140 ], [ %168, %if.end102 ], [ 971340838, %if.end101 ], [ -868451116, %if.end100 ], [ -960908830, %if.end99 ], [ -1981726345, %if.end98 ], [ 1462325876, %if.end97 ], [ -186541697, %if.end96 ], [ 2142749772, %if.end95 ], [ 1123420706, %if.end ], [ 1274364324, %originalBBpart2138 ], [ %159, %originalBB136 ], [ %150, %if.else92 ], [ 1274364324, %originalBBpart2134 ], [ %141, %originalBB132 ], [ %132, %if.then89 ], [ %123, %if.else85 ], [ 1123420706, %if.then82 ], [ %121, %if.else78 ], [ 2142749772, %originalBBpart2130 ], [ %119, %originalBB128 ], [ %110, %if.then75 ], [ %101, %if.else71 ], [ -186541697, %if.then68 ], [ %99, %originalBBpart2126 ], [ %98, %originalBB124 ], [ %88, %if.else64 ], [ 1462325876, %if.then61 ], [ %79, %if.else57 ], [ -1981726345, %if.then54 ], [ %77, %originalBBpart2122 ], [ %76, %originalBB120 ], [ %66, %if.else50 ], [ -960908830, %if.then47 ], [ %57, %if.else43 ], [ -868451116, %if.then40 ], [ %55, %if.else ], [ 971340838, %if.then ], [ %53, %for.body31 ], [ %51, %for.cond28 ], [ 1810491621, %for.end27 ], [ 762905369, %for.inc25 ], [ 1916405066, %originalBBpart2118 ], [ %47, %originalBB116 ], [ %38, %for.body22 ], [ %29, %for.cond20 ], [ 762905369, %for.end19 ], [ -51172986, %for.inc17 ], [ 1474087012, %for.body13 ], [ %26, %for.cond10 ], [ -51172986, %for.end9 ], [ -1728150225, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc7 ], [ -1118844497, %for.body4 ], [ %4, %for.cond2 ], [ -1728150225, %for.end ], [ -836090162, %for.inc ], [ -751155725, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1750859841, i32 -129074162
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 10
  %4 = select i1 %cmp3, i32 -1504513706, i32 360620200
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1460647096, i32 -1493509072
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1112749563, i32 -1493509072
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %25 = add i32 %24, -1
  %cmp12.not = icmp sgt i32 %i.0, %25
  %26 = select i1 %cmp12.not, i32 596192038, i32 593616798
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom14
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx15)
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, 10
  %29 = select i1 %cmp21, i32 976852948, i32 1871795514
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2090125308, i32 206840033
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2004660978, i32 206840033
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %50 = add i32 %49, -1
  %cmp30.not = icmp sgt i32 %i.0, %50
  %51 = select i1 %cmp30.not, i32 -1472014646, i32 -1108979360
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom32
  %52 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %52, 89
  %53 = select i1 %cmp34, i32 -85494594, i32 476227024
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [9 x float], [9 x float]* %c, i64 0, i64 %idxprom35
  store float 4.000000e+00, float* %arrayidx36, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom37
  %54 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %54, 84
  %55 = select i1 %cmp39, i32 2065337707, i32 1633512858
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [9 x float], [9 x float]* %c, i64 0, i64 %idxprom41
  store float 0x400D9999A0000000, float* %arrayidx42, align 4
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom44
  %56 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %56, 81
  %57 = select i1 %cmp46, i32 -2031714189, i32 324679610
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [9 x float], [9 x float]* %c, i64 0, i64 %idxprom48
  store float 0x400A666660000000, float* %arrayidx49, align 4
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 523152215, i32 -262954331
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom51
  %67 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %67, 77
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -829453432, i32 -262954331
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %77 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 689868664, i32 -700398926
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [9 x float], [9 x float]* %c, i64 0, i64 %idxprom55
  store float 3.000000e+00, float* %arrayidx56, align 4
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom58
  %78 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %78, 74
  %79 = select i1 %cmp60, i32 1915268241, i32 -1720532689
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [9 x float], [9 x float]* %c, i64 0, i64 %idxprom62
  store float 0x40059999A0000000, float* %arrayidx63, align 4
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1301270519, i32 -1933468736
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom65
  %89 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %89, 71
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -74739884, i32 -1933468736
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %99 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 2089347626, i32 -784111670
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [9 x float], [9 x float]* %c, i64 0, i64 %idxprom69
  store float 0x4002666660000000, float* %arrayidx70, align 4
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom72
  %100 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sgt i32 %100, 67
  %101 = select i1 %cmp74, i32 -1339234440, i32 589476473
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -826000781, i32 -1032124871
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [9 x float], [9 x float]* %c, i64 0, i64 %idxprom76
  store float 2.000000e+00, float* %arrayidx77, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 832677762, i32 -1032124871
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom79
  %120 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sgt i32 %120, 63
  %121 = select i1 %cmp81, i32 -2007072112, i32 474287296
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [9 x float], [9 x float]* %c, i64 0, i64 %idxprom83
  store float 1.500000e+00, float* %arrayidx84, align 4
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom86
  %122 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sgt i32 %122, 59
  %123 = select i1 %cmp88, i32 -1474872149, i32 -1973484856
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1125431928, i32 954470830
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [9 x float], [9 x float]* %c, i64 0, i64 %idxprom90
  store float 1.000000e+00, float* %arrayidx91, align 4
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1500307901, i32 954470830
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1320732139, i32 -1153287156
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [9 x float], [9 x float]* %c, i64 0, i64 %idxprom93
  store float 0.000000e+00, float* %arrayidx94, align 4
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1943927905, i32 -1153287156
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -654591473, i32 998223030
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [9 x float], [9 x float]* %c, i64 0, i64 %idxprom103
  %169 = load float, float* %arrayidx104, align 4
  %arrayidx106 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom103
  %170 = load i32, i32* %arrayidx106, align 4
  %conv = sitofp i32 %170 to float
  %mul = fmul float %169, %conv
  %add = fadd float %s1.0, %mul
  %171 = add i32 %170, %s2.0
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 353660306, i32 998223030
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -2145701472, i32 -1165817993
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %conv113 = sitofp i32 %s2.0 to float
  %div = fdiv float %s1.0, %conv113
  %conv114 = fpext float %div to double
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv114)
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1466547132, i32 -1165817993
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  store i32 0, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %i.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [9 x float], [9 x float]* %c, i64 0, i64 %idxprom76alteredBB
  store float 2.000000e+00, float* %arrayidx77alteredBB, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %idxprom90alteredBB = sext i32 %i.0 to i64
  %arrayidx91alteredBB = getelementptr inbounds [9 x float], [9 x float]* %c, i64 0, i64 %idxprom90alteredBB
  store float 1.000000e+00, float* %arrayidx91alteredBB, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom93alteredBB = sext i32 %i.0 to i64
  %arrayidx94alteredBB = getelementptr inbounds [9 x float], [9 x float]* %c, i64 0, i64 %idxprom93alteredBB
  store float 0.000000e+00, float* %arrayidx94alteredBB, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %idxprom103alteredBB = sext i32 %i.0 to i64
  %arrayidx104alteredBB = getelementptr inbounds [9 x float], [9 x float]* %c, i64 0, i64 %idxprom103alteredBB
  %201 = load float, float* %arrayidx104alteredBB, align 4
  %arrayidx106alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom103alteredBB
  %202 = load i32, i32* %arrayidx106alteredBB, align 4
  %convalteredBB = sitofp i32 %202 to float
  %mulalteredBB = fmul float %201, %convalteredBB
  %addalteredBB = fadd float %s1.0, %mulalteredBB
  %203 = add i32 %202, %s2.0
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %conv113alteredBB = sitofp i32 %s2.0 to float
  %divalteredBB = fdiv float %s1.0, %conv113alteredBB
  %conv114alteredBB = fpext float %divalteredBB to double
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv114alteredBB)
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
