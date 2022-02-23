; ModuleID = 'build_ollvm/programs/82/1303.ll'
source_filename = "source-C-CXX/82/1303.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp112.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [2 x [9 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %b.0 = phi float [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi float [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -208021790, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -208021790, label %for.cond
    i32 -1652954603, label %originalBB
    i32 -664978728, label %originalBBpart2
    i32 -628992313, label %for.body
    i32 -1737486012, label %for.cond1
    i32 126688447, label %for.body3
    i32 -1331848443, label %for.inc
    i32 -1145913085, label %for.end
    i32 -1960940671, label %for.inc7
    i32 -1680656064, label %for.end9
    i32 -1642885164, label %for.cond10
    i32 -235198156, label %for.body12
    i32 141741426, label %land.lhs.true
    i32 2079243224, label %if.then
    i32 -1584949371, label %if.end
    i32 -1161258422, label %land.lhs.true25
    i32 1353416021, label %if.then30
    i32 1367406657, label %originalBB128
    i32 526146159, label %originalBBpart2130
    i32 1208692147, label %if.end31
    i32 -86246579, label %originalBB132
    i32 -174545020, label %originalBBpart2134
    i32 -1805592023, label %land.lhs.true36
    i32 -1158978563, label %if.then41
    i32 215743461, label %if.end42
    i32 1798976323, label %originalBB136
    i32 -2048473226, label %originalBBpart2138
    i32 -468598400, label %land.lhs.true47
    i32 -1212933555, label %if.then52
    i32 470791852, label %if.end53
    i32 -1227431862, label %land.lhs.true58
    i32 1393111619, label %originalBB140
    i32 672765306, label %originalBBpart2142
    i32 -162957133, label %if.then63
    i32 844066414, label %originalBB144
    i32 -1088608316, label %originalBBpart2146
    i32 1794896990, label %if.end64
    i32 358130445, label %land.lhs.true69
    i32 12533501, label %if.then74
    i32 1139697831, label %if.end75
    i32 1703265795, label %land.lhs.true80
    i32 230426352, label %if.then85
    i32 -1253412771, label %originalBB148
    i32 -660232942, label %originalBBpart2150
    i32 -1823972518, label %if.end86
    i32 292046470, label %land.lhs.true91
    i32 -1787654049, label %if.then96
    i32 1764645588, label %if.end97
    i32 349267447, label %originalBB152
    i32 306965813, label %originalBBpart2154
    i32 -1797939863, label %land.lhs.true102
    i32 1564534276, label %if.then107
    i32 386242629, label %if.end108
    i32 -883705670, label %originalBB156
    i32 -73599516, label %originalBBpart2158
    i32 -637738107, label %if.then113
    i32 183012667, label %if.end114
    i32 1509751871, label %for.inc122
    i32 1322000182, label %originalBB160
    i32 1282996740, label %originalBBpart2162
    i32 1617985983, label %for.end124
    i32 81784698, label %originalBB164
    i32 -1108405206, label %originalBBpart2172
    i32 771869205, label %originalBBalteredBB
    i32 28428063, label %originalBB128alteredBB
    i32 -2094384929, label %originalBB132alteredBB
    i32 -1254864630, label %originalBB136alteredBB
    i32 -1001495348, label %originalBB140alteredBB
    i32 504590435, label %originalBB144alteredBB
    i32 1236830175, label %originalBB148alteredBB
    i32 696857505, label %originalBB152alteredBB
    i32 642417142, label %originalBB156alteredBB
    i32 1116908442, label %originalBB160alteredBB
    i32 -1323171461, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBB164, %for.end124, %originalBBpart2162, %originalBB160, %for.inc122, %if.end114, %if.then113, %originalBBpart2158, %originalBB156, %if.end108, %if.then107, %land.lhs.true102, %originalBBpart2154, %originalBB152, %if.end97, %if.then96, %land.lhs.true91, %if.end86, %originalBBpart2150, %originalBB148, %if.then85, %land.lhs.true80, %if.end75, %if.then74, %land.lhs.true69, %if.end64, %originalBBpart2146, %originalBB144, %if.then63, %originalBBpart2142, %originalBB140, %land.lhs.true58, %if.end53, %if.then52, %land.lhs.true47, %originalBBpart2138, %originalBB136, %if.end42, %if.then41, %land.lhs.true36, %originalBBpart2134, %originalBB132, %if.end31, %originalBBpart2130, %originalBB128, %if.then30, %land.lhs.true25, %if.end, %if.then, %land.lhs.true, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB164 ], [ %i.0, %for.end124 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.inc122 ], [ %i.0, %if.end114 ], [ %i.0, %if.then113 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end108 ], [ %i.0, %if.then107 ], [ %i.0, %land.lhs.true102 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end97 ], [ %i.0, %if.then96 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then85 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %if.end75 ], [ %i.0, %if.then74 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %if.end53 ], [ %i.0, %if.then52 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end42 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %.neg, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB164alteredBB ], [ %244, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB164 ], [ %j.0, %for.end124 ], [ %j.0, %originalBBpart2162 ], [ %216, %originalBB160 ], [ %j.0, %for.inc122 ], [ %j.0, %if.end114 ], [ %j.0, %if.then113 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.end108 ], [ %j.0, %if.then107 ], [ %j.0, %land.lhs.true102 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.end97 ], [ %j.0, %if.then96 ], [ %j.0, %land.lhs.true91 ], [ %j.0, %if.end86 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.then85 ], [ %j.0, %land.lhs.true80 ], [ %j.0, %if.end75 ], [ %j.0, %if.then74 ], [ %j.0, %land.lhs.true69 ], [ %j.0, %if.end64 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %if.then63 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %land.lhs.true58 ], [ %j.0, %if.end53 ], [ %j.0, %if.then52 ], [ %j.0, %land.lhs.true47 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.end42 ], [ %j.0, %if.then41 ], [ %j.0, %land.lhs.true36 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.end31 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.then30 ], [ %j.0, %land.lhs.true25 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ 0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg41, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB164alteredBB ], [ %d.0, %originalBB160alteredBB ], [ %d.0, %originalBB156alteredBB ], [ %d.0, %originalBB152alteredBB ], [ %d.0, %originalBB148alteredBB ], [ %d.0, %originalBB144alteredBB ], [ %d.0, %originalBB140alteredBB ], [ %d.0, %originalBB136alteredBB ], [ %d.0, %originalBB132alteredBB ], [ %d.0, %originalBB128alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB164 ], [ %d.0, %for.end124 ], [ %d.0, %originalBBpart2162 ], [ %d.0, %originalBB160 ], [ %d.0, %for.inc122 ], [ %206, %if.end114 ], [ %d.0, %if.then113 ], [ %d.0, %originalBBpart2158 ], [ %d.0, %originalBB156 ], [ %d.0, %if.end108 ], [ %d.0, %if.then107 ], [ %d.0, %land.lhs.true102 ], [ %d.0, %originalBBpart2154 ], [ %d.0, %originalBB152 ], [ %d.0, %if.end97 ], [ %d.0, %if.then96 ], [ %d.0, %land.lhs.true91 ], [ %d.0, %if.end86 ], [ %d.0, %originalBBpart2150 ], [ %d.0, %originalBB148 ], [ %d.0, %if.then85 ], [ %d.0, %land.lhs.true80 ], [ %d.0, %if.end75 ], [ %d.0, %if.then74 ], [ %d.0, %land.lhs.true69 ], [ %d.0, %if.end64 ], [ %d.0, %originalBBpart2146 ], [ %d.0, %originalBB144 ], [ %d.0, %if.then63 ], [ %d.0, %originalBBpart2142 ], [ %d.0, %originalBB140 ], [ %d.0, %land.lhs.true58 ], [ %d.0, %if.end53 ], [ %d.0, %if.then52 ], [ %d.0, %land.lhs.true47 ], [ %d.0, %originalBBpart2138 ], [ %d.0, %originalBB136 ], [ %d.0, %if.end42 ], [ %d.0, %if.then41 ], [ %d.0, %land.lhs.true36 ], [ %d.0, %originalBBpart2134 ], [ %d.0, %originalBB132 ], [ %d.0, %if.end31 ], [ %d.0, %originalBBpart2130 ], [ %d.0, %originalBB128 ], [ %d.0, %if.then30 ], [ %d.0, %land.lhs.true25 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body12 ], [ %d.0, %for.cond10 ], [ 0, %for.end9 ], [ %d.0, %for.inc7 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %b.0.be = phi float [ %b.0, %loopEntry ], [ %b.0, %originalBB164alteredBB ], [ %b.0, %originalBB160alteredBB ], [ %b.0, %originalBB156alteredBB ], [ %b.0, %originalBB152alteredBB ], [ 2.000000e+00, %originalBB148alteredBB ], [ 0x40059999A0000000, %originalBB144alteredBB ], [ %b.0, %originalBB140alteredBB ], [ %b.0, %originalBB136alteredBB ], [ %b.0, %originalBB132alteredBB ], [ 0x400D9999A0000000, %originalBB128alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB164 ], [ %b.0, %for.end124 ], [ %b.0, %originalBBpart2162 ], [ %b.0, %originalBB160 ], [ %b.0, %for.inc122 ], [ %b.0, %if.end114 ], [ 0.000000e+00, %if.then113 ], [ %b.0, %originalBBpart2158 ], [ %b.0, %originalBB156 ], [ %b.0, %if.end108 ], [ 1.000000e+00, %if.then107 ], [ %b.0, %land.lhs.true102 ], [ %b.0, %originalBBpart2154 ], [ %b.0, %originalBB152 ], [ %b.0, %if.end97 ], [ 1.500000e+00, %if.then96 ], [ %b.0, %land.lhs.true91 ], [ %b.0, %if.end86 ], [ %b.0, %originalBBpart2150 ], [ 2.000000e+00, %originalBB148 ], [ %b.0, %if.then85 ], [ %b.0, %land.lhs.true80 ], [ %b.0, %if.end75 ], [ 0x4002666660000000, %if.then74 ], [ %b.0, %land.lhs.true69 ], [ %b.0, %if.end64 ], [ %b.0, %originalBBpart2146 ], [ 0x40059999A0000000, %originalBB144 ], [ %b.0, %if.then63 ], [ %b.0, %originalBBpart2142 ], [ %b.0, %originalBB140 ], [ %b.0, %land.lhs.true58 ], [ %b.0, %if.end53 ], [ 3.000000e+00, %if.then52 ], [ %b.0, %land.lhs.true47 ], [ %b.0, %originalBBpart2138 ], [ %b.0, %originalBB136 ], [ %b.0, %if.end42 ], [ 0x400A666660000000, %if.then41 ], [ %b.0, %land.lhs.true36 ], [ %b.0, %originalBBpart2134 ], [ %b.0, %originalBB132 ], [ %b.0, %if.end31 ], [ %b.0, %originalBBpart2130 ], [ 0x400D9999A0000000, %originalBB128 ], [ %b.0, %if.then30 ], [ %b.0, %land.lhs.true25 ], [ %b.0, %if.end ], [ 4.000000e+00, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %for.end9 ], [ %b.0, %for.inc7 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi float [ %c.0, %loopEntry ], [ %c.0, %originalBB164alteredBB ], [ %c.0, %originalBB160alteredBB ], [ %c.0, %originalBB156alteredBB ], [ %c.0, %originalBB152alteredBB ], [ %c.0, %originalBB148alteredBB ], [ %c.0, %originalBB144alteredBB ], [ %c.0, %originalBB140alteredBB ], [ %c.0, %originalBB136alteredBB ], [ %c.0, %originalBB132alteredBB ], [ %c.0, %originalBB128alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB164 ], [ %c.0, %for.end124 ], [ %c.0, %originalBBpart2162 ], [ %c.0, %originalBB160 ], [ %c.0, %for.inc122 ], [ %add, %if.end114 ], [ %c.0, %if.then113 ], [ %c.0, %originalBBpart2158 ], [ %c.0, %originalBB156 ], [ %c.0, %if.end108 ], [ %c.0, %if.then107 ], [ %c.0, %land.lhs.true102 ], [ %c.0, %originalBBpart2154 ], [ %c.0, %originalBB152 ], [ %c.0, %if.end97 ], [ %c.0, %if.then96 ], [ %c.0, %land.lhs.true91 ], [ %c.0, %if.end86 ], [ %c.0, %originalBBpart2150 ], [ %c.0, %originalBB148 ], [ %c.0, %if.then85 ], [ %c.0, %land.lhs.true80 ], [ %c.0, %if.end75 ], [ %c.0, %if.then74 ], [ %c.0, %land.lhs.true69 ], [ %c.0, %if.end64 ], [ %c.0, %originalBBpart2146 ], [ %c.0, %originalBB144 ], [ %c.0, %if.then63 ], [ %c.0, %originalBBpart2142 ], [ %c.0, %originalBB140 ], [ %c.0, %land.lhs.true58 ], [ %c.0, %if.end53 ], [ %c.0, %if.then52 ], [ %c.0, %land.lhs.true47 ], [ %c.0, %originalBBpart2138 ], [ %c.0, %originalBB136 ], [ %c.0, %if.end42 ], [ %c.0, %if.then41 ], [ %c.0, %land.lhs.true36 ], [ %c.0, %originalBBpart2134 ], [ %c.0, %originalBB132 ], [ %c.0, %if.end31 ], [ %c.0, %originalBBpart2130 ], [ %c.0, %originalBB128 ], [ %c.0, %if.then30 ], [ %c.0, %land.lhs.true25 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body12 ], [ %c.0, %for.cond10 ], [ 0.000000e+00, %for.end9 ], [ %c.0, %for.inc7 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 81784698, %originalBB164alteredBB ], [ 1322000182, %originalBB160alteredBB ], [ -883705670, %originalBB156alteredBB ], [ 349267447, %originalBB152alteredBB ], [ -1253412771, %originalBB148alteredBB ], [ 844066414, %originalBB144alteredBB ], [ 1393111619, %originalBB140alteredBB ], [ 1798976323, %originalBB136alteredBB ], [ -86246579, %originalBB132alteredBB ], [ 1367406657, %originalBB128alteredBB ], [ -1652954603, %originalBBalteredBB ], [ %243, %originalBB164 ], [ %234, %for.end124 ], [ -1642885164, %originalBBpart2162 ], [ %225, %originalBB160 ], [ %215, %for.inc122 ], [ 1509751871, %if.end114 ], [ 183012667, %if.then113 ], [ %204, %originalBBpart2158 ], [ %203, %originalBB156 ], [ %193, %if.end108 ], [ 386242629, %if.then107 ], [ %184, %land.lhs.true102 ], [ %182, %originalBBpart2154 ], [ %181, %originalBB152 ], [ %171, %if.end97 ], [ 1764645588, %if.then96 ], [ %162, %land.lhs.true91 ], [ %160, %if.end86 ], [ -1823972518, %originalBBpart2150 ], [ %158, %originalBB148 ], [ %149, %if.then85 ], [ %140, %land.lhs.true80 ], [ %138, %if.end75 ], [ 1139697831, %if.then74 ], [ %136, %land.lhs.true69 ], [ %134, %if.end64 ], [ 1794896990, %originalBBpart2146 ], [ %132, %originalBB144 ], [ %123, %if.then63 ], [ %114, %originalBBpart2142 ], [ %113, %originalBB140 ], [ %103, %land.lhs.true58 ], [ %94, %if.end53 ], [ 470791852, %if.then52 ], [ %92, %land.lhs.true47 ], [ %90, %originalBBpart2138 ], [ %89, %originalBB136 ], [ %79, %if.end42 ], [ 215743461, %if.then41 ], [ %70, %land.lhs.true36 ], [ %68, %originalBBpart2134 ], [ %67, %originalBB132 ], [ %57, %if.end31 ], [ 1208692147, %originalBBpart2130 ], [ %48, %originalBB128 ], [ %39, %if.then30 ], [ %30, %land.lhs.true25 ], [ %28, %if.end ], [ -1584949371, %if.then ], [ %26, %land.lhs.true ], [ %24, %for.body12 ], [ %22, %for.cond10 ], [ -1642885164, %for.end9 ], [ -208021790, %for.inc7 ], [ -1960940671, %for.end ], [ -1737486012, %for.inc ], [ -1331848443, %for.body3 ], [ %20, %for.cond1 ], [ -1737486012, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1652954603, i32 771869205
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -664978728, i32 771869205
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -628992313, i32 -1680656064
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %19
  %20 = select i1 %cmp2, i32 126688447, i32 -1145913085
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp11, i32 -235198156, i32 1617985983
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %a, i64 0, i64 1, i64 %idxprom14
  %23 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %23, 89
  %24 = select i1 %cmp16, i32 141741426, i32 -1584949371
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %a, i64 0, i64 1, i64 %idxprom18
  %25 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %25, 101
  %26 = select i1 %cmp20, i32 2079243224, i32 -1584949371
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %a, i64 0, i64 1, i64 %idxprom22
  %27 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %27, 84
  %28 = select i1 %cmp24, i32 -1161258422, i32 1208692147
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %a, i64 0, i64 1, i64 %idxprom27
  %29 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %29, 90
  %30 = select i1 %cmp29, i32 1353416021, i32 1208692147
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1367406657, i32 28428063
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 526146159, i32 28428063
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -86246579, i32 -2094384929
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %a, i64 0, i64 1, i64 %idxprom33
  %58 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %58, 81
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -174545020, i32 -2094384929
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %68 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1805592023, i32 215743461
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %a, i64 0, i64 1, i64 %idxprom38
  %69 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %69, 85
  %70 = select i1 %cmp40, i32 -1158978563, i32 215743461
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1798976323, i32 -1254864630
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %a, i64 0, i64 1, i64 %idxprom44
  %80 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %80, 77
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2048473226, i32 -1254864630
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %90 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -468598400, i32 470791852
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %a, i64 0, i64 1, i64 %idxprom49
  %91 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %91, 82
  %92 = select i1 %cmp51, i32 -1212933555, i32 470791852
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %a, i64 0, i64 1, i64 %idxprom55
  %93 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %93, 74
  %94 = select i1 %cmp57, i32 -1227431862, i32 1794896990
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1393111619, i32 -1001495348
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %a, i64 0, i64 1, i64 %idxprom60
  %104 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %104, 78
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 672765306, i32 -1001495348
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %114 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -162957133, i32 1794896990
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 844066414, i32 504590435
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1088608316, i32 504590435
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %a, i64 0, i64 1, i64 %idxprom66
  %133 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %133, 71
  %134 = select i1 %cmp68, i32 358130445, i32 1139697831
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %a, i64 0, i64 1, i64 %idxprom71
  %135 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp slt i32 %135, 75
  %136 = select i1 %cmp73, i32 12533501, i32 1139697831
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %a, i64 0, i64 1, i64 %idxprom77
  %137 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %137, 67
  %138 = select i1 %cmp79, i32 1703265795, i32 -1823972518
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %a, i64 0, i64 1, i64 %idxprom82
  %139 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp slt i32 %139, 72
  %140 = select i1 %cmp84, i32 230426352, i32 -1823972518
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1253412771, i32 1236830175
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -660232942, i32 1236830175
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %a, i64 0, i64 1, i64 %idxprom88
  %159 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sgt i32 %159, 63
  %160 = select i1 %cmp90, i32 292046470, i32 1764645588
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %idxprom93 = sext i32 %j.0 to i64
  %arrayidx94 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %a, i64 0, i64 1, i64 %idxprom93
  %161 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp slt i32 %161, 68
  %162 = select i1 %cmp95, i32 -1787654049, i32 1764645588
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 349267447, i32 696857505
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %j.0 to i64
  %arrayidx100 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %a, i64 0, i64 1, i64 %idxprom99
  %172 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sgt i32 %172, 59
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 306965813, i32 696857505
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %182 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -1797939863, i32 386242629
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %idxprom104 = sext i32 %j.0 to i64
  %arrayidx105 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %a, i64 0, i64 1, i64 %idxprom104
  %183 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp slt i32 %183, 64
  %184 = select i1 %cmp106, i32 1564534276, i32 386242629
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -883705670, i32 642417142
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom110 = sext i32 %j.0 to i64
  %arrayidx111 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %a, i64 0, i64 1, i64 %idxprom110
  %194 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp slt i32 %194, 60
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -73599516, i32 642417142
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %204 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 -637738107, i32 183012667
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %idxprom116 = sext i32 %j.0 to i64
  %arrayidx117 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %a, i64 0, i64 0, i64 %idxprom116
  %205 = load i32, i32* %arrayidx117, align 4
  %conv = sitofp i32 %205 to float
  %mul = fmul float %b.0, %conv
  %add = fadd float %c.0, %mul
  %206 = add i32 %205, %d.0
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1322000182, i32 1116908442
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %216 = add i32 %j.0, 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1282996740, i32 1116908442
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 81784698, i32 -1323171461
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %conv125 = sitofp i32 %d.0 to float
  %div = fdiv float %c.0, %conv125
  %conv126 = fpext float %div to double
  %call127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv126)
  store i32 0, i32* %.reg2mem, align 4
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1108405206, i32 -1323171461
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %244 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %conv125alteredBB = sitofp i32 %d.0 to float
  %divalteredBB = fdiv float %c.0, %conv125alteredBB
  %conv126alteredBB = fpext float %divalteredBB to double
  %call127alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv126alteredBB)
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
