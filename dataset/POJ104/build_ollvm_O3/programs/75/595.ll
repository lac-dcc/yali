; ModuleID = 'build_ollvm/programs/75/595.ll'
source_filename = "source-C-CXX/75/595.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp112.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %l = alloca [10000 x i32], align 16
  %r = alloca [10000 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx106alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %r, i64 0, i64 0
  %arrayidx92alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %l, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 786562382, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 786562382, label %for.cond
    i32 983511660, label %originalBB
    i32 306034136, label %originalBBpart2
    i32 -875636715, label %for.body
    i32 -2065935626, label %for.inc
    i32 1812678155, label %for.end
    i32 -727143969, label %for.cond4
    i32 1347951508, label %for.body6
    i32 14058669, label %for.cond7
    i32 -1254735113, label %for.body9
    i32 2120786452, label %if.then
    i32 644904287, label %if.end
    i32 -1390107957, label %for.inc35
    i32 -2038078506, label %originalBB122
    i32 -1767258073, label %originalBBpart2126
    i32 1365138697, label %for.end37
    i32 549634648, label %for.inc38
    i32 193680701, label %for.end40
    i32 -1488593966, label %for.cond41
    i32 -992472242, label %for.body44
    i32 2033051606, label %originalBB128
    i32 -1376331827, label %originalBBpart2130
    i32 1261545202, label %for.cond45
    i32 -1370228991, label %for.body47
    i32 909383572, label %land.lhs.true
    i32 1776398546, label %originalBB132
    i32 154399576, label %originalBBpart2134
    i32 38413573, label %if.then58
    i32 -1792405186, label %if.end67
    i32 2068819598, label %for.inc68
    i32 -2127995899, label %originalBB136
    i32 1320749558, label %originalBBpart2140
    i32 -53623374, label %for.end70
    i32 1554960796, label %for.inc71
    i32 -849524768, label %for.end73
    i32 277140126, label %originalBB142
    i32 1018021500, label %originalBBpart2144
    i32 652503931, label %for.cond74
    i32 -1747520883, label %for.body77
    i32 596953693, label %if.then84
    i32 1150109593, label %if.end85
    i32 894689254, label %for.inc86
    i32 1430473957, label %for.end88
    i32 -1198787033, label %if.then90
    i32 -786567184, label %if.else
    i32 -1367474277, label %originalBB146
    i32 1607187492, label %originalBBpart2148
    i32 120347103, label %for.cond93
    i32 435804494, label %for.body95
    i32 -1842384810, label %originalBB150
    i32 992569494, label %originalBBpart2152
    i32 1138888727, label %if.then99
    i32 -1866662471, label %if.end102
    i32 -714404814, label %originalBB154
    i32 1329213651, label %originalBBpart2156
    i32 -1395963669, label %for.inc103
    i32 209496705, label %for.end105
    i32 1805200036, label %originalBB158
    i32 1220897950, label %originalBBpart2160
    i32 -163815976, label %for.cond107
    i32 2119452680, label %for.body109
    i32 -1815524454, label %originalBB162
    i32 -1345546849, label %originalBBpart2164
    i32 1088092651, label %if.then113
    i32 -315270738, label %if.end116
    i32 -276513983, label %originalBB166
    i32 1901109022, label %originalBBpart2168
    i32 -100974689, label %for.inc117
    i32 1644822135, label %originalBB170
    i32 -61016209, label %originalBBpart2177
    i32 -1404007114, label %for.end119
    i32 -453220307, label %if.end121
    i32 -1774108616, label %originalBBalteredBB
    i32 2063520253, label %originalBB122alteredBB
    i32 -1821777580, label %originalBB128alteredBB
    i32 1409035650, label %originalBB132alteredBB
    i32 340617650, label %originalBB136alteredBB
    i32 256331877, label %originalBB142alteredBB
    i32 672837572, label %originalBB146alteredBB
    i32 2022994589, label %originalBB150alteredBB
    i32 1351462227, label %originalBB154alteredBB
    i32 1246419849, label %originalBB158alteredBB
    i32 -1183345997, label %originalBB162alteredBB
    i32 -44774318, label %originalBB166alteredBB
    i32 -1641324136, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %for.end119, %originalBBpart2177, %originalBB170, %for.inc117, %originalBBpart2168, %originalBB166, %if.end116, %if.then113, %originalBBpart2164, %originalBB162, %for.body109, %for.cond107, %originalBBpart2160, %originalBB158, %for.end105, %for.inc103, %originalBBpart2156, %originalBB154, %if.end102, %if.then99, %originalBBpart2152, %originalBB150, %for.body95, %for.cond93, %originalBBpart2148, %originalBB146, %if.else, %if.then90, %for.end88, %for.inc86, %if.end85, %if.then84, %for.body77, %for.cond74, %originalBBpart2144, %originalBB142, %for.end73, %for.inc71, %for.end70, %originalBBpart2140, %originalBB136, %for.inc68, %if.end67, %if.then58, %originalBBpart2134, %originalBB132, %land.lhs.true, %for.body47, %for.cond45, %originalBBpart2130, %originalBB128, %for.body44, %for.cond41, %for.end40, %for.inc38, %for.end37, %originalBBpart2126, %originalBB122, %for.inc35, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB170alteredBB ], [ %e.0, %originalBB166alteredBB ], [ %e.0, %originalBB162alteredBB ], [ %e.0, %originalBB158alteredBB ], [ %e.0, %originalBB154alteredBB ], [ %e.0, %originalBB150alteredBB ], [ %289, %originalBB146alteredBB ], [ %e.0, %originalBB142alteredBB ], [ %e.0, %originalBB136alteredBB ], [ %e.0, %originalBB132alteredBB ], [ %e.0, %originalBB128alteredBB ], [ %e.0, %originalBB122alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.end119 ], [ %e.0, %originalBBpart2177 ], [ %e.0, %originalBB170 ], [ %e.0, %for.inc117 ], [ %e.0, %originalBBpart2168 ], [ %e.0, %originalBB166 ], [ %e.0, %if.end116 ], [ %e.0, %if.then113 ], [ %e.0, %originalBBpart2164 ], [ %e.0, %originalBB162 ], [ %e.0, %for.body109 ], [ %e.0, %for.cond107 ], [ %e.0, %originalBBpart2160 ], [ %e.0, %originalBB158 ], [ %e.0, %for.end105 ], [ %e.0, %for.inc103 ], [ %e.0, %originalBBpart2156 ], [ %e.0, %originalBB154 ], [ %e.0, %if.end102 ], [ %190, %if.then99 ], [ %e.0, %originalBBpart2152 ], [ %e.0, %originalBB150 ], [ %e.0, %for.body95 ], [ %e.0, %for.cond93 ], [ %e.0, %originalBBpart2148 ], [ %158, %originalBB146 ], [ %e.0, %if.else ], [ %e.0, %if.then90 ], [ %e.0, %for.end88 ], [ %e.0, %for.inc86 ], [ 1, %if.end85 ], [ 0, %if.then84 ], [ %e.0, %for.body77 ], [ %e.0, %for.cond74 ], [ %e.0, %originalBBpart2144 ], [ %e.0, %originalBB142 ], [ %e.0, %for.end73 ], [ %e.0, %for.inc71 ], [ %e.0, %for.end70 ], [ %e.0, %originalBBpart2140 ], [ %e.0, %originalBB136 ], [ %e.0, %for.inc68 ], [ %e.0, %if.end67 ], [ %e.0, %if.then58 ], [ %e.0, %originalBBpart2134 ], [ %e.0, %originalBB132 ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body47 ], [ %e.0, %for.cond45 ], [ %e.0, %originalBBpart2130 ], [ %e.0, %originalBB128 ], [ %e.0, %for.body44 ], [ %e.0, %for.cond41 ], [ %e.0, %for.end40 ], [ %e.0, %for.inc38 ], [ %e.0, %for.end37 ], [ %e.0, %originalBBpart2126 ], [ %e.0, %originalBB122 ], [ %e.0, %for.inc35 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.body9 ], [ %e.0, %for.cond7 ], [ %e.0, %for.body6 ], [ %e.0, %for.cond4 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end119 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB170 ], [ %k.0, %for.inc117 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %if.end116 ], [ %k.0, %if.then113 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.body109 ], [ %k.0, %for.cond107 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %for.end105 ], [ %k.0, %for.inc103 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %if.end102 ], [ %k.0, %if.then99 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.body95 ], [ %k.0, %for.cond93 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %if.else ], [ %k.0, %if.then90 ], [ %k.0, %for.end88 ], [ %k.0, %for.inc86 ], [ %k.0, %if.end85 ], [ %k.0, %if.then84 ], [ %k.0, %for.body77 ], [ %k.0, %for.cond74 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.end73 ], [ %122, %for.inc71 ], [ %k.0, %for.end70 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB136 ], [ %k.0, %for.inc68 ], [ %k.0, %if.end67 ], [ %k.0, %if.then58 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body47 ], [ %k.0, %for.cond45 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond41 ], [ 0, %for.end40 ], [ %53, %for.inc38 ], [ %k.0, %for.end37 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB122 ], [ %k.0, %for.inc35 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 1, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB170alteredBB ], [ %d.0, %originalBB166alteredBB ], [ %d.0, %originalBB162alteredBB ], [ %290, %originalBB158alteredBB ], [ %d.0, %originalBB154alteredBB ], [ %d.0, %originalBB150alteredBB ], [ %d.0, %originalBB146alteredBB ], [ %d.0, %originalBB142alteredBB ], [ %d.0, %originalBB136alteredBB ], [ %d.0, %originalBB132alteredBB ], [ %d.0, %originalBB128alteredBB ], [ %d.0, %originalBB122alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.end119 ], [ %d.0, %originalBBpart2177 ], [ %d.0, %originalBB170 ], [ %d.0, %for.inc117 ], [ %d.0, %originalBBpart2168 ], [ %d.0, %originalBB166 ], [ %d.0, %if.end116 ], [ %250, %if.then113 ], [ %d.0, %originalBBpart2164 ], [ %d.0, %originalBB162 ], [ %d.0, %for.body109 ], [ %d.0, %for.cond107 ], [ %d.0, %originalBBpart2160 ], [ %218, %originalBB158 ], [ %d.0, %for.end105 ], [ %d.0, %for.inc103 ], [ %d.0, %originalBBpart2156 ], [ %d.0, %originalBB154 ], [ %d.0, %if.end102 ], [ %d.0, %if.then99 ], [ %d.0, %originalBBpart2152 ], [ %d.0, %originalBB150 ], [ %d.0, %for.body95 ], [ %d.0, %for.cond93 ], [ %d.0, %originalBBpart2148 ], [ %d.0, %originalBB146 ], [ %d.0, %if.else ], [ %d.0, %if.then90 ], [ %d.0, %for.end88 ], [ %d.0, %for.inc86 ], [ %d.0, %if.end85 ], [ %d.0, %if.then84 ], [ %d.0, %for.body77 ], [ %d.0, %for.cond74 ], [ %d.0, %originalBBpart2144 ], [ %d.0, %originalBB142 ], [ %d.0, %for.end73 ], [ %d.0, %for.inc71 ], [ %d.0, %for.end70 ], [ %d.0, %originalBBpart2140 ], [ %d.0, %originalBB136 ], [ %d.0, %for.inc68 ], [ %d.0, %if.end67 ], [ %d.0, %if.then58 ], [ %d.0, %originalBBpart2134 ], [ %d.0, %originalBB132 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body47 ], [ %d.0, %for.cond45 ], [ %d.0, %originalBBpart2130 ], [ %d.0, %originalBB128 ], [ %d.0, %for.body44 ], [ %d.0, %for.cond41 ], [ %d.0, %for.end40 ], [ %d.0, %for.inc38 ], [ %d.0, %for.end37 ], [ %d.0, %originalBBpart2126 ], [ %d.0, %originalBB122 ], [ %d.0, %for.inc35 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body9 ], [ %d.0, %for.cond7 ], [ %d.0, %for.body6 ], [ %d.0, %for.cond4 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %291, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ 1, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ 1, %originalBB146alteredBB ], [ 0, %originalBB142alteredBB ], [ %288, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ 1, %originalBB128alteredBB ], [ %287, %originalBB122alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end119 ], [ %i.0, %originalBBpart2177 ], [ %.neg, %originalBB170 ], [ %i.0, %for.inc117 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.end116 ], [ %i.0, %if.then113 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.body109 ], [ %i.0, %for.cond107 ], [ %i.0, %originalBBpart2160 ], [ 1, %originalBB158 ], [ %i.0, %for.end105 ], [ %.neg54, %for.inc103 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.end102 ], [ %i.0, %if.then99 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond93 ], [ %i.0, %originalBBpart2148 ], [ 1, %originalBB146 ], [ %i.0, %if.else ], [ %i.0, %if.then90 ], [ %i.0, %for.end88 ], [ %147, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %if.then84 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond74 ], [ %i.0, %originalBBpart2144 ], [ 0, %originalBB142 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2140 ], [ %112, %originalBB136 ], [ %i.0, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2130 ], [ 1, %originalBB128 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2126 ], [ %43, %originalBB122 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1644822135, %originalBB170alteredBB ], [ -276513983, %originalBB166alteredBB ], [ -1815524454, %originalBB162alteredBB ], [ 1805200036, %originalBB158alteredBB ], [ -714404814, %originalBB154alteredBB ], [ -1842384810, %originalBB150alteredBB ], [ -1367474277, %originalBB146alteredBB ], [ 277140126, %originalBB142alteredBB ], [ -2127995899, %originalBB136alteredBB ], [ 1776398546, %originalBB132alteredBB ], [ 2033051606, %originalBB128alteredBB ], [ -2038078506, %originalBB122alteredBB ], [ 983511660, %originalBBalteredBB ], [ -453220307, %for.end119 ], [ -163815976, %originalBBpart2177 ], [ %286, %originalBB170 ], [ %277, %for.inc117 ], [ -100974689, %originalBBpart2168 ], [ %268, %originalBB166 ], [ %259, %if.end116 ], [ -315270738, %if.then113 ], [ %249, %originalBBpart2164 ], [ %248, %originalBB162 ], [ %238, %for.body109 ], [ %229, %for.cond107 ], [ -163815976, %originalBBpart2160 ], [ %227, %originalBB158 ], [ %217, %for.end105 ], [ 120347103, %for.inc103 ], [ -1395963669, %originalBBpart2156 ], [ %208, %originalBB154 ], [ %199, %if.end102 ], [ -1866662471, %if.then99 ], [ %189, %originalBBpart2152 ], [ %188, %originalBB150 ], [ %178, %for.body95 ], [ %169, %for.cond93 ], [ 120347103, %originalBBpart2148 ], [ %167, %originalBB146 ], [ %157, %if.else ], [ -453220307, %if.then90 ], [ %148, %for.end88 ], [ 652503931, %for.inc86 ], [ 894689254, %if.end85 ], [ 1430473957, %if.then84 ], [ %146, %for.body77 ], [ %143, %for.cond74 ], [ 652503931, %originalBBpart2144 ], [ %140, %originalBB142 ], [ %131, %for.end73 ], [ -1488593966, %for.inc71 ], [ 1554960796, %for.end70 ], [ 1261545202, %originalBBpart2140 ], [ %121, %originalBB136 ], [ %111, %for.inc68 ], [ 2068819598, %if.end67 ], [ -1792405186, %if.then58 ], [ %100, %originalBBpart2134 ], [ %99, %originalBB132 ], [ %88, %land.lhs.true ], [ %79, %for.body47 ], [ %76, %for.cond45 ], [ 1261545202, %originalBBpart2130 ], [ %74, %originalBB128 ], [ %65, %for.body44 ], [ %56, %for.cond41 ], [ -1488593966, %for.end40 ], [ -727143969, %for.inc38 ], [ 549634648, %for.end37 ], [ 14058669, %originalBBpart2126 ], [ %52, %originalBB122 ], [ %42, %for.inc35 ], [ -1390107957, %if.end ], [ 644904287, %if.then ], [ %28, %for.body9 ], [ %25, %for.cond7 ], [ 14058669, %for.body6 ], [ %22, %for.cond4 ], [ -727143969, %for.end ], [ 786562382, %for.inc ], [ -2065935626, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 983511660, i32 -1774108616
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
  %18 = select i1 %17, i32 306034136, i32 -1774108616
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -875636715, i32 1812678155
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %l, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %r, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %k.0, %21
  %22 = select i1 %cmp5, i32 1347951508, i32 193680701
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = add i32 %23, -1
  %cmp8 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp8, i32 -1254735113, i32 1365138697
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %l, i64 0, i64 %idxprom10
  %26 = load i32, i32* %arrayidx11, align 4
  %.neg56 = add i32 %i.0, 1
  %idxprom12 = sext i32 %.neg56 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %l, i64 0, i64 %idxprom12
  %27 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %26, %27
  %28 = select i1 %cmp14, i32 2120786452, i32 644904287
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %idxprom16 = sext i32 %29 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %l, i64 0, i64 %idxprom16
  %30 = load i32, i32* %arrayidx17, align 4
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %r, i64 0, i64 %idxprom16
  %31 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %l, i64 0, i64 %idxprom21
  %32 = load i32, i32* %arrayidx22, align 4
  store i32 %32, i32* %arrayidx17, align 4
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %r, i64 0, i64 %idxprom21
  %33 = load i32, i32* %arrayidx27, align 4
  store i32 %33, i32* %arrayidx20, align 4
  store i32 %30, i32* %arrayidx22, align 4
  store i32 %31, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2038078506, i32 2063520253
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1767258073, i32 2063520253
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %53 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %55 = add i32 %54, -1
  %cmp43 = icmp slt i32 %k.0, %55
  %56 = select i1 %cmp43, i32 -992472242, i32 -849524768
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2033051606, i32 -1821777580
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1376331827, i32 -1821777580
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %cmp46 = icmp slt i32 %i.0, %75
  %76 = select i1 %cmp46, i32 -1370228991, i32 -53623374
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %k.0 to i64
  %arrayidx49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %l, i64 0, i64 %idxprom48
  %77 = load i32, i32* %arrayidx49, align 4
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %l, i64 0, i64 %idxprom50
  %78 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %77, %78
  %79 = select i1 %cmp52, i32 909383572, i32 -1792405186
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1776398546, i32 1409035650
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %k.0 to i64
  %arrayidx54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %r, i64 0, i64 %idxprom53
  %89 = load i32, i32* %arrayidx54, align 4
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %r, i64 0, i64 %idxprom55
  %90 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %89, %90
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 154399576, i32 1409035650
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %100 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 38413573, i32 -1792405186
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %k.0 to i64
  %arrayidx60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %l, i64 0, i64 %idxprom59
  %101 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %l, i64 0, i64 %idxprom61
  store i32 %101, i32* %arrayidx62, align 4
  %arrayidx64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %r, i64 0, i64 %idxprom59
  %102 = load i32, i32* %arrayidx64, align 4
  %arrayidx66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %r, i64 0, i64 %idxprom61
  store i32 %102, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -2127995899, i32 340617650
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1320749558, i32 340617650
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %122 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 277140126, i32 256331877
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1018021500, i32 256331877
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  %142 = add i32 %141, -1
  %cmp76 = icmp slt i32 %i.0, %142
  %143 = select i1 %cmp76, i32 -1747520883, i32 1430473957
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %r, i64 0, i64 %idxprom78
  %144 = load i32, i32* %arrayidx79, align 4
  %.neg55 = add i32 %i.0, 1
  %idxprom81 = sext i32 %.neg55 to i64
  %arrayidx82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %l, i64 0, i64 %idxprom81
  %145 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp slt i32 %144, %145
  %146 = select i1 %cmp83, i32 596953693, i32 1150109593
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %cmp89 = icmp eq i32 %e.0, 0
  %148 = select i1 %cmp89, i32 -1198787033, i32 -786567184
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1367474277, i32 672837572
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %158 = load i32, i32* %arrayidx92alteredBB, align 16
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1607187492, i32 672837572
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %168 = load i32, i32* %n, align 4
  %cmp94 = icmp slt i32 %i.0, %168
  %169 = select i1 %cmp94, i32 435804494, i32 209496705
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1842384810, i32 2022994589
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %l, i64 0, i64 %idxprom96
  %179 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp slt i32 %179, %e.0
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 992569494, i32 2022994589
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %189 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 1138888727, i32 -1866662471
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [10000 x i32], [10000 x i32]* %l, i64 0, i64 %idxprom100
  %190 = load i32, i32* %arrayidx101, align 4
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -714404814, i32 1351462227
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1329213651, i32 1351462227
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1805200036, i32 1246419849
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %218 = load i32, i32* %arrayidx106alteredBB, align 16
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1220897950, i32 1246419849
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %228 = load i32, i32* %n, align 4
  %cmp108 = icmp slt i32 %i.0, %228
  %229 = select i1 %cmp108, i32 2119452680, i32 -1404007114
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1815524454, i32 -1183345997
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [10000 x i32], [10000 x i32]* %r, i64 0, i64 %idxprom110
  %239 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp sgt i32 %239, %d.0
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1345546849, i32 -1183345997
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %249 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 1088092651, i32 -315270738
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [10000 x i32], [10000 x i32]* %r, i64 0, i64 %idxprom114
  %250 = load i32, i32* %arrayidx115, align 4
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -276513983, i32 -44774318
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1901109022, i32 -44774318
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1644822135, i32 -1641324136
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -61016209, i32 -1641324136
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %call120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %e.0, i32 %d.0)
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %287 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %288 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %289 = load i32, i32* %arrayidx92alteredBB, align 16
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %290 = load i32, i32* %arrayidx106alteredBB, align 16
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %291 = add i32 %i.0, 1
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
