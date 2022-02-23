; ModuleID = 'build_ollvm/programs/88/1094.ll'
source_filename = "source-C-CXX/88/1094.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp54.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %mul = shl nsw i32 %0, 1
  %1 = add i32 %0, -1
  %mul1 = mul nsw i32 %mul, %1
  %conv = sext i32 %mul1 to i64
  %mul2 = shl nsw i64 %conv, 2
  %call3 = call noalias i8* @malloc(i64 %mul2) #3
  %2 = bitcast i8* %call3 to i32*
  %conv4 = sext i32 %0 to i64
  %mul5 = shl nsw i64 %conv4, 2
  %call6 = call noalias i8* @malloc(i64 %mul5) #3
  %3 = bitcast i8* %call6 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1173838414, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1173838414, label %for.cond
    i32 -441367425, label %land.lhs.true
    i32 1925168713, label %if.then
    i32 541004073, label %if.else
    i32 -431219375, label %originalBB
    i32 -1803701826, label %originalBBpart2
    i32 982206240, label %if.end
    i32 -1956185499, label %for.inc
    i32 -1631231018, label %originalBB88
    i32 -480202079, label %originalBBpart293
    i32 1020734687, label %for.end
    i32 74630814, label %originalBB95
    i32 671697763, label %originalBBpart297
    i32 -139819767, label %for.cond19
    i32 645022755, label %originalBB99
    i32 -228908770, label %originalBBpart2101
    i32 167601486, label %for.body
    i32 977354273, label %for.inc24
    i32 -1825955284, label %for.end26
    i32 279769395, label %for.cond27
    i32 -511110163, label %for.body32
    i32 1199918031, label %for.inc38
    i32 -210404618, label %for.end40
    i32 -1671398892, label %for.cond41
    i32 -855609813, label %for.body44
    i32 -300707625, label %if.then50
    i32 -1857819759, label %for.cond51
    i32 -972691083, label %originalBB103
    i32 -1726676655, label %originalBBpart2126
    i32 -569502719, label %for.body56
    i32 566496703, label %if.then61
    i32 -1398260071, label %if.end62
    i32 627974622, label %originalBB128
    i32 -130776144, label %originalBBpart2130
    i32 168770691, label %for.inc63
    i32 1233868287, label %for.end65
    i32 1618332112, label %if.then68
    i32 -1176074792, label %if.else70
    i32 -104327962, label %if.end72
    i32 1681196075, label %originalBB132
    i32 -112085777, label %originalBBpart2134
    i32 -1691523130, label %if.end73
    i32 -8024780, label %originalBB136
    i32 1557794831, label %originalBBpart2138
    i32 549559436, label %for.inc74
    i32 -1109152861, label %originalBB140
    i32 -1850140728, label %originalBBpart2154
    i32 -267259023, label %for.end76
    i32 -1312432428, label %if.then79
    i32 -2110780023, label %if.end81
    i32 1364965445, label %originalBB156
    i32 -81002170, label %originalBBpart2158
    i32 1963985084, label %originalBBalteredBB
    i32 -987401426, label %originalBB88alteredBB
    i32 1426955024, label %originalBB95alteredBB
    i32 1826285901, label %originalBB99alteredBB
    i32 -399464579, label %originalBB103alteredBB
    i32 56466827, label %originalBB128alteredBB
    i32 509667916, label %originalBB132alteredBB
    i32 -1646391398, label %originalBB136alteredBB
    i32 632511641, label %originalBB140alteredBB
    i32 -1125203308, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB156, %if.end81, %if.then79, %for.end76, %originalBBpart2154, %originalBB140, %for.inc74, %originalBBpart2138, %originalBB136, %if.end73, %originalBBpart2134, %originalBB132, %if.end72, %if.else70, %if.then68, %for.end65, %for.inc63, %originalBBpart2130, %originalBB128, %if.end62, %if.then61, %for.body56, %originalBBpart2126, %originalBB103, %for.cond51, %if.then50, %for.body44, %for.cond41, %for.end40, %for.inc38, %for.body32, %for.cond27, %for.end26, %for.inc24, %for.body, %originalBBpart2101, %originalBB99, %for.cond19, %originalBBpart297, %originalBB95, %for.end, %originalBBpart293, %originalBB88, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB156alteredBB ], [ %s.0, %originalBB140alteredBB ], [ %s.0, %originalBB136alteredBB ], [ %s.0, %originalBB132alteredBB ], [ %s.0, %originalBB128alteredBB ], [ %s.0, %originalBB103alteredBB ], [ %s.0, %originalBB99alteredBB ], [ %s.0, %originalBB95alteredBB ], [ %s.0, %originalBB88alteredBB ], [ %211, %originalBBalteredBB ], [ %s.0, %originalBB156 ], [ %s.0, %if.end81 ], [ %s.0, %if.then79 ], [ %s.0, %for.end76 ], [ %s.0, %originalBBpart2154 ], [ %s.0, %originalBB140 ], [ %s.0, %for.inc74 ], [ %s.0, %originalBBpart2138 ], [ %s.0, %originalBB136 ], [ %s.0, %if.end73 ], [ %s.0, %originalBBpart2134 ], [ %s.0, %originalBB132 ], [ %s.0, %if.end72 ], [ %s.0, %if.else70 ], [ %s.0, %if.then68 ], [ %s.0, %for.end65 ], [ %s.0, %for.inc63 ], [ %s.0, %originalBBpart2130 ], [ %s.0, %originalBB128 ], [ %s.0, %if.end62 ], [ %s.0, %if.then61 ], [ %s.0, %for.body56 ], [ %s.0, %originalBBpart2126 ], [ %s.0, %originalBB103 ], [ %s.0, %for.cond51 ], [ %s.0, %if.then50 ], [ %s.0, %for.body44 ], [ %s.0, %for.cond41 ], [ %s.0, %for.end40 ], [ %s.0, %for.inc38 ], [ %s.0, %for.body32 ], [ %s.0, %for.cond27 ], [ %s.0, %for.end26 ], [ %s.0, %for.inc24 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2101 ], [ %s.0, %originalBB99 ], [ %s.0, %for.cond19 ], [ %s.0, %originalBBpart297 ], [ %s.0, %originalBB95 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart293 ], [ %s.0, %originalBB88 ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2 ], [ %19, %originalBB ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB156alteredBB ], [ %r.0, %originalBB140alteredBB ], [ %r.0, %originalBB136alteredBB ], [ %r.0, %originalBB132alteredBB ], [ %r.0, %originalBB128alteredBB ], [ %r.0, %originalBB103alteredBB ], [ %r.0, %originalBB99alteredBB ], [ %r.0, %originalBB95alteredBB ], [ %r.0, %originalBB88alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB156 ], [ %r.0, %if.end81 ], [ %r.0, %if.then79 ], [ %r.0, %for.end76 ], [ %r.0, %originalBBpart2154 ], [ %r.0, %originalBB140 ], [ %r.0, %for.inc74 ], [ %r.0, %originalBBpart2138 ], [ %r.0, %originalBB136 ], [ %r.0, %if.end73 ], [ %r.0, %originalBBpart2134 ], [ %r.0, %originalBB132 ], [ %r.0, %if.end72 ], [ %r.0, %if.else70 ], [ %r.0, %if.then68 ], [ %r.0, %for.end65 ], [ %r.0, %for.inc63 ], [ %r.0, %originalBBpart2130 ], [ %r.0, %originalBB128 ], [ %r.0, %if.end62 ], [ %r.0, %if.then61 ], [ %r.0, %for.body56 ], [ %r.0, %originalBBpart2126 ], [ %r.0, %originalBB103 ], [ %r.0, %for.cond51 ], [ 1, %if.then50 ], [ %r.0, %for.body44 ], [ %r.0, %for.cond41 ], [ %r.0, %for.end40 ], [ %r.0, %for.inc38 ], [ %r.0, %for.body32 ], [ %r.0, %for.cond27 ], [ %r.0, %for.end26 ], [ %r.0, %for.inc24 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2101 ], [ %r.0, %originalBB99 ], [ %r.0, %for.cond19 ], [ %r.0, %originalBBpart297 ], [ %r.0, %originalBB95 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart293 ], [ %r.0, %originalBB88 ], [ %r.0, %for.inc ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %if.else ], [ %r.0, %if.then ], [ %r.0, %land.lhs.true ], [ %r.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB156alteredBB ], [ %q.0, %originalBB140alteredBB ], [ %q.0, %originalBB136alteredBB ], [ %q.0, %originalBB132alteredBB ], [ %q.0, %originalBB128alteredBB ], [ %q.0, %originalBB103alteredBB ], [ %q.0, %originalBB99alteredBB ], [ %q.0, %originalBB95alteredBB ], [ %q.0, %originalBB88alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB156 ], [ %q.0, %if.end81 ], [ %q.0, %if.then79 ], [ %q.0, %for.end76 ], [ %q.0, %originalBBpart2154 ], [ %q.0, %originalBB140 ], [ %q.0, %for.inc74 ], [ %q.0, %originalBBpart2138 ], [ %q.0, %originalBB136 ], [ %q.0, %if.end73 ], [ %q.0, %originalBBpart2134 ], [ %q.0, %originalBB132 ], [ %q.0, %if.end72 ], [ %q.0, %if.else70 ], [ %q.0, %if.then68 ], [ %q.0, %for.end65 ], [ %q.0, %for.inc63 ], [ %q.0, %originalBBpart2130 ], [ %q.0, %originalBB128 ], [ %q.0, %if.end62 ], [ 1, %if.then61 ], [ %q.0, %for.body56 ], [ %q.0, %originalBBpart2126 ], [ %q.0, %originalBB103 ], [ %q.0, %for.cond51 ], [ %q.0, %if.then50 ], [ %q.0, %for.body44 ], [ %q.0, %for.cond41 ], [ %q.0, %for.end40 ], [ %q.0, %for.inc38 ], [ %q.0, %for.body32 ], [ %q.0, %for.cond27 ], [ %q.0, %for.end26 ], [ %q.0, %for.inc24 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2101 ], [ %q.0, %originalBB99 ], [ %q.0, %for.cond19 ], [ %q.0, %originalBBpart297 ], [ %q.0, %originalBB95 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart293 ], [ %q.0, %originalBB88 ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true ], [ %q.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB156 ], [ %k.0, %if.end81 ], [ %k.0, %if.then79 ], [ %k.0, %for.end76 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB140 ], [ %k.0, %for.inc74 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %if.end73 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %if.end72 ], [ %k.0, %if.else70 ], [ %k.0, %if.then68 ], [ %k.0, %for.end65 ], [ %.neg36, %for.inc63 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %if.end62 ], [ %k.0, %if.then61 ], [ %k.0, %for.body56 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB103 ], [ %k.0, %for.cond51 ], [ 0, %if.then50 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond41 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond27 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB88 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB156alteredBB ], [ %.neg, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %.neg34, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB156 ], [ %i.0, %if.end81 ], [ %i.0, %if.then79 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2154 ], [ %.neg35, %originalBB140 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end72 ], [ %i.0, %if.else70 ], [ %i.0, %if.then68 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end62 ], [ %i.0, %if.then61 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond51 ], [ %i.0, %if.then50 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ 0, %for.end40 ], [ %90, %for.inc38 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond27 ], [ 1, %for.end26 ], [ %.neg38, %for.inc24 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart293 ], [ %38, %originalBB88 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1364965445, %originalBB156alteredBB ], [ -1109152861, %originalBB140alteredBB ], [ -8024780, %originalBB136alteredBB ], [ 1681196075, %originalBB132alteredBB ], [ 627974622, %originalBB128alteredBB ], [ -972691083, %originalBB103alteredBB ], [ 645022755, %originalBB99alteredBB ], [ 74630814, %originalBB95alteredBB ], [ -1631231018, %originalBB88alteredBB ], [ -431219375, %originalBBalteredBB ], [ %210, %originalBB156 ], [ %201, %if.end81 ], [ -2110780023, %if.then79 ], [ %192, %for.end76 ], [ -1671398892, %originalBBpart2154 ], [ %191, %originalBB140 ], [ %182, %for.inc74 ], [ 549559436, %originalBBpart2138 ], [ %173, %originalBB136 ], [ %164, %if.end73 ], [ -267259023, %originalBBpart2134 ], [ %155, %originalBB132 ], [ %146, %if.end72 ], [ -104327962, %if.else70 ], [ -104327962, %if.then68 ], [ %137, %for.end65 ], [ -1857819759, %for.inc63 ], [ 168770691, %originalBBpart2130 ], [ %136, %originalBB128 ], [ %127, %if.end62 ], [ -1398260071, %if.then61 ], [ %118, %for.body56 ], [ %116, %originalBBpart2126 ], [ %115, %originalBB103 ], [ %105, %for.cond51 ], [ -1857819759, %if.then50 ], [ %96, %for.body44 ], [ %92, %for.cond41 ], [ -1671398892, %for.end40 ], [ 279769395, %for.inc38 ], [ 1199918031, %for.body32 ], [ %87, %for.cond27 ], [ 279769395, %for.end26 ], [ -139819767, %for.inc24 ], [ 977354273, %for.body ], [ %85, %originalBBpart2101 ], [ %84, %originalBB99 ], [ %74, %for.cond19 ], [ -139819767, %originalBBpart297 ], [ %65, %originalBB95 ], [ %56, %for.end ], [ 1173838414, %originalBBpart293 ], [ %47, %originalBB88 ], [ %37, %for.inc ], [ -1956185499, %if.end ], [ 982206240, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %if.else ], [ 1020734687, %if.then ], [ %9, %land.lhs.true ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  %4 = add i32 %i.0, 1
  %idxprom7 = sext i32 %4 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %2, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx8)
  %5 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %5, 0
  %6 = select i1 %cmp, i32 -441367425, i32 541004073
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  %idxprom14 = sext i32 %7 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %2, i64 %idxprom14
  %8 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %8, 0
  %9 = select i1 %cmp16, i32 1925168713, i32 541004073
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -431219375, i32 1963985084
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = add i32 %s.0, 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1803701826, i32 1963985084
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1631231018, i32 -987401426
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %38 = add i32 %i.0, 2
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -480202079, i32 -987401426
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 74630814, i32 1426955024
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 671697763, i32 1426955024
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 645022755, i32 1826285901
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %i.0, %75
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -228908770, i32 1826285901
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %85 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 167601486, i32 -1825955284
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %3, i64 %idxprom22
  store i32 0, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %mul28 = shl nsw i32 %s.0, 1
  %86 = add i32 %mul28, -1
  %cmp30.not = icmp sgt i32 %i.0, %86
  %87 = select i1 %cmp30.not, i32 -210404618, i32 -511110163
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %2, i64 %idxprom33
  %88 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %88 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %3, i64 %idxprom35
  %89 = load i32, i32* %arrayidx36, align 4
  %.neg37 = add i32 %89, 1
  store i32 %.neg37, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %90 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %i.0, %91
  %92 = select i1 %cmp42, i32 -855609813, i32 -267259023
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %3, i64 %idxprom45
  %93 = load i32, i32* %arrayidx46, align 4
  %94 = load i32, i32* %n, align 4
  %95 = add i32 %94, -1
  %cmp48 = icmp eq i32 %93, %95
  %96 = select i1 %cmp48, i32 -300707625, i32 -1691523130
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -972691083, i32 -399464579
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %mul52 = shl nsw i32 %s.0, 1
  %106 = add i32 %mul52, -2
  %cmp54 = icmp sle i32 %k.0, %106
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1726676655, i32 -399464579
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %116 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -569502719, i32 1233868287
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %k.0 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %2, i64 %idxprom57
  %117 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %117, %i.0
  %118 = select i1 %cmp59, i32 566496703, i32 -1398260071
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 627974622, i32 56466827
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -130776144, i32 56466827
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %.neg36 = add i32 %k.0, 2
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %cmp66 = icmp eq i32 %q.0, 0
  %137 = select i1 %cmp66, i32 1618332112, i32 -1176074792
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1681196075, i32 509667916
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -112085777, i32 509667916
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -8024780, i32 -1646391398
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1557794831, i32 -1646391398
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1109152861, i32 632511641
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1850140728, i32 632511641
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %cmp77 = icmp eq i32 %r.0, 0
  %192 = select i1 %cmp77, i32 -1312432428, i32 -2110780023
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1364965445, i32 -1125203308
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -81002170, i32 -1125203308
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %211 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 2
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
