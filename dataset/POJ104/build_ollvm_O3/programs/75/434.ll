; ModuleID = 'build_ollvm/programs/75/434.ll'
source_filename = "source-C-CXX/75/434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %aa = alloca [1000 x i32], align 16
  %bb = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %pdz.0 = phi i32 [ 0, %entry ], [ %pdz.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %o.0 = phi double [ undef, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 591508719, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 591508719, label %for.cond
    i32 -1037922115, label %for.body
    i32 -568325185, label %for.inc
    i32 -1085246777, label %originalBB
    i32 676363366, label %originalBBpart2
    i32 1977982475, label %for.end
    i32 802947545, label %originalBB90
    i32 1399336449, label %originalBBpart292
    i32 -1981718228, label %for.cond12
    i32 -374287066, label %originalBB94
    i32 -87057605, label %originalBBpart298
    i32 1965696923, label %for.body14
    i32 -1291326928, label %if.then
    i32 185750713, label %if.end
    i32 1776312724, label %originalBB100
    i32 1502933970, label %originalBBpart2116
    i32 -716271933, label %if.then31
    i32 1478767649, label %if.end37
    i32 1093468662, label %originalBB118
    i32 -1775031378, label %originalBBpart2120
    i32 -1612193135, label %for.inc38
    i32 1405512745, label %originalBB122
    i32 -399409383, label %originalBBpart2136
    i32 -1364366913, label %for.end40
    i32 -1883880773, label %for.cond47
    i32 -1398037061, label %originalBB138
    i32 -193506604, label %originalBBpart2140
    i32 -1857123584, label %for.body51
    i32 -1768932470, label %for.cond52
    i32 -2124849560, label %for.body55
    i32 867622093, label %originalBB142
    i32 1093343507, label %originalBBpart2144
    i32 -32459650, label %land.lhs.true
    i32 1834896053, label %originalBB146
    i32 2139179149, label %originalBBpart2148
    i32 754816125, label %if.then66
    i32 188265770, label %originalBB150
    i32 -561975223, label %originalBBpart2163
    i32 -549128090, label %if.else
    i32 -1234911547, label %if.end68
    i32 -482917830, label %originalBB165
    i32 1137646203, label %originalBBpart2167
    i32 -1682932920, label %for.inc69
    i32 -1505119443, label %for.end71
    i32 951238183, label %if.then74
    i32 -786041960, label %originalBB169
    i32 356853144, label %originalBBpart2171
    i32 2092349732, label %if.end75
    i32 -38577444, label %for.inc76
    i32 -684570501, label %for.end78
    i32 606266533, label %if.then81
    i32 -23260047, label %if.else83
    i32 222260728, label %originalBB173
    i32 -1239833526, label %originalBBpart2175
    i32 1401805419, label %if.end85
    i32 -1841703318, label %originalBB177
    i32 806323567, label %originalBBpart2179
    i32 -1551904983, label %originalBBalteredBB
    i32 -221044614, label %originalBB90alteredBB
    i32 633746376, label %originalBB94alteredBB
    i32 -994828666, label %originalBB100alteredBB
    i32 195847553, label %originalBB118alteredBB
    i32 -2105418175, label %originalBB122alteredBB
    i32 -654604429, label %originalBB138alteredBB
    i32 755602145, label %originalBB142alteredBB
    i32 1279412990, label %originalBB146alteredBB
    i32 -664551777, label %originalBB150alteredBB
    i32 -2000228861, label %originalBB165alteredBB
    i32 346807172, label %originalBB169alteredBB
    i32 -368694554, label %originalBB173alteredBB
    i32 280334849, label %originalBB177alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB100alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB177, %if.end85, %originalBBpart2175, %originalBB173, %if.else83, %if.then81, %for.end78, %for.inc76, %if.end75, %originalBBpart2171, %originalBB169, %if.then74, %for.end71, %for.inc69, %originalBBpart2167, %originalBB165, %if.end68, %if.else, %originalBBpart2163, %originalBB150, %if.then66, %originalBBpart2148, %originalBB146, %land.lhs.true, %originalBBpart2144, %originalBB142, %for.body55, %for.cond52, %for.body51, %originalBBpart2140, %originalBB138, %for.cond47, %for.end40, %originalBBpart2136, %originalBB122, %for.inc38, %originalBBpart2120, %originalBB118, %if.end37, %if.then31, %originalBBpart2116, %originalBB100, %if.end, %if.then, %for.body14, %originalBBpart298, %originalBB94, %for.cond12, %originalBBpart292, %originalBB90, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %pdz.0.be = phi i32 [ %pdz.0, %loopEntry ], [ %pdz.0, %originalBB177alteredBB ], [ %pdz.0, %originalBB173alteredBB ], [ %pdz.0, %originalBB169alteredBB ], [ %pdz.0, %originalBB165alteredBB ], [ %286, %originalBB150alteredBB ], [ %pdz.0, %originalBB146alteredBB ], [ %pdz.0, %originalBB142alteredBB ], [ %pdz.0, %originalBB138alteredBB ], [ %pdz.0, %originalBB122alteredBB ], [ %pdz.0, %originalBB118alteredBB ], [ %pdz.0, %originalBB100alteredBB ], [ %pdz.0, %originalBB94alteredBB ], [ %pdz.0, %originalBB90alteredBB ], [ %pdz.0, %originalBBalteredBB ], [ %pdz.0, %originalBB177 ], [ %pdz.0, %if.end85 ], [ %pdz.0, %originalBBpart2175 ], [ %pdz.0, %originalBB173 ], [ %pdz.0, %if.else83 ], [ %pdz.0, %if.then81 ], [ %pdz.0, %for.end78 ], [ %pdz.0, %for.inc76 ], [ %pdz.0, %if.end75 ], [ %pdz.0, %originalBBpart2171 ], [ %pdz.0, %originalBB169 ], [ %pdz.0, %if.then74 ], [ %pdz.0, %for.end71 ], [ %pdz.0, %for.inc69 ], [ %pdz.0, %originalBBpart2167 ], [ %pdz.0, %originalBB165 ], [ %pdz.0, %if.end68 ], [ 0, %if.else ], [ %pdz.0, %originalBBpart2163 ], [ %.neg, %originalBB150 ], [ %pdz.0, %if.then66 ], [ %pdz.0, %originalBBpart2148 ], [ %pdz.0, %originalBB146 ], [ %pdz.0, %land.lhs.true ], [ %pdz.0, %originalBBpart2144 ], [ %pdz.0, %originalBB142 ], [ %pdz.0, %for.body55 ], [ %pdz.0, %for.cond52 ], [ %pdz.0, %for.body51 ], [ %pdz.0, %originalBBpart2140 ], [ %pdz.0, %originalBB138 ], [ %pdz.0, %for.cond47 ], [ %pdz.0, %for.end40 ], [ %pdz.0, %originalBBpart2136 ], [ %pdz.0, %originalBB122 ], [ %pdz.0, %for.inc38 ], [ %pdz.0, %originalBBpart2120 ], [ %pdz.0, %originalBB118 ], [ %pdz.0, %if.end37 ], [ %pdz.0, %if.then31 ], [ %pdz.0, %originalBBpart2116 ], [ %pdz.0, %originalBB100 ], [ %pdz.0, %if.end ], [ %pdz.0, %if.then ], [ %pdz.0, %for.body14 ], [ %pdz.0, %originalBBpart298 ], [ %pdz.0, %originalBB94 ], [ %pdz.0, %for.cond12 ], [ %pdz.0, %originalBBpart292 ], [ %pdz.0, %originalBB90 ], [ %pdz.0, %for.end ], [ %pdz.0, %originalBBpart2 ], [ %pdz.0, %originalBB ], [ %pdz.0, %for.inc ], [ %pdz.0, %for.body ], [ %pdz.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB177alteredBB ], [ %x.0, %originalBB173alteredBB ], [ %x.0, %originalBB169alteredBB ], [ %x.0, %originalBB165alteredBB ], [ %x.0, %originalBB150alteredBB ], [ %x.0, %originalBB146alteredBB ], [ %x.0, %originalBB142alteredBB ], [ %x.0, %originalBB138alteredBB ], [ %x.0, %originalBB122alteredBB ], [ %x.0, %originalBB118alteredBB ], [ %x.0, %originalBB100alteredBB ], [ %x.0, %originalBB94alteredBB ], [ %x.0, %originalBB90alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB177 ], [ %x.0, %if.end85 ], [ %x.0, %originalBBpart2175 ], [ %x.0, %originalBB173 ], [ %x.0, %if.else83 ], [ %x.0, %if.then81 ], [ %x.0, %for.end78 ], [ %x.0, %for.inc76 ], [ %x.0, %if.end75 ], [ %x.0, %originalBBpart2171 ], [ %x.0, %originalBB169 ], [ %x.0, %if.then74 ], [ %x.0, %for.end71 ], [ %x.0, %for.inc69 ], [ %x.0, %originalBBpart2167 ], [ %x.0, %originalBB165 ], [ %x.0, %if.end68 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2163 ], [ %x.0, %originalBB150 ], [ %x.0, %if.then66 ], [ %x.0, %originalBBpart2148 ], [ %x.0, %originalBB146 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2144 ], [ %x.0, %originalBB142 ], [ %x.0, %for.body55 ], [ %x.0, %for.cond52 ], [ %x.0, %for.body51 ], [ %x.0, %originalBBpart2140 ], [ %x.0, %originalBB138 ], [ %x.0, %for.cond47 ], [ %128, %for.end40 ], [ %x.0, %originalBBpart2136 ], [ %x.0, %originalBB122 ], [ %x.0, %for.inc38 ], [ %x.0, %originalBBpart2120 ], [ %x.0, %originalBB118 ], [ %x.0, %if.end37 ], [ %x.0, %if.then31 ], [ %x.0, %originalBBpart2116 ], [ %x.0, %originalBB100 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body14 ], [ %x.0, %originalBBpart298 ], [ %x.0, %originalBB94 ], [ %x.0, %for.cond12 ], [ %x.0, %originalBBpart292 ], [ %x.0, %originalBB90 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB177alteredBB ], [ %y.0, %originalBB173alteredBB ], [ %y.0, %originalBB169alteredBB ], [ %y.0, %originalBB165alteredBB ], [ %y.0, %originalBB150alteredBB ], [ %y.0, %originalBB146alteredBB ], [ %y.0, %originalBB142alteredBB ], [ %y.0, %originalBB138alteredBB ], [ %y.0, %originalBB122alteredBB ], [ %y.0, %originalBB118alteredBB ], [ %y.0, %originalBB100alteredBB ], [ %y.0, %originalBB94alteredBB ], [ %y.0, %originalBB90alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB177 ], [ %y.0, %if.end85 ], [ %y.0, %originalBBpart2175 ], [ %y.0, %originalBB173 ], [ %y.0, %if.else83 ], [ %y.0, %if.then81 ], [ %y.0, %for.end78 ], [ %y.0, %for.inc76 ], [ %y.0, %if.end75 ], [ %y.0, %originalBBpart2171 ], [ %y.0, %originalBB169 ], [ %y.0, %if.then74 ], [ %y.0, %for.end71 ], [ %y.0, %for.inc69 ], [ %y.0, %originalBBpart2167 ], [ %y.0, %originalBB165 ], [ %y.0, %if.end68 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2163 ], [ %y.0, %originalBB150 ], [ %y.0, %if.then66 ], [ %y.0, %originalBBpart2148 ], [ %y.0, %originalBB146 ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart2144 ], [ %y.0, %originalBB142 ], [ %y.0, %for.body55 ], [ %y.0, %for.cond52 ], [ %y.0, %for.body51 ], [ %y.0, %originalBBpart2140 ], [ %y.0, %originalBB138 ], [ %y.0, %for.cond47 ], [ %129, %for.end40 ], [ %y.0, %originalBBpart2136 ], [ %y.0, %originalBB122 ], [ %y.0, %for.inc38 ], [ %y.0, %originalBBpart2120 ], [ %y.0, %originalBB118 ], [ %y.0, %if.end37 ], [ %y.0, %if.then31 ], [ %y.0, %originalBBpart2116 ], [ %y.0, %originalBB100 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body14 ], [ %y.0, %originalBBpart298 ], [ %y.0, %originalBB94 ], [ %y.0, %for.cond12 ], [ %y.0, %originalBBpart292 ], [ %y.0, %originalBB90 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %284, %originalBBalteredBB ], [ %i.0, %originalBB177 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.else83 ], [ %i.0, %if.then81 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.then74 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.end68 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond47 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB122 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end37 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %285, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB94alteredBB ], [ 0, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB177 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %if.else83 ], [ %j.0, %if.then81 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %if.end75 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %if.then74 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %if.end68 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB150 ], [ %j.0, %if.then66 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond52 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2136 ], [ %116, %originalBB122 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.end37 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB100 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB94 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart292 ], [ 0, %originalBB90 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %o.0.be = phi double [ %o.0, %loopEntry ], [ %o.0, %originalBB177alteredBB ], [ %o.0, %originalBB173alteredBB ], [ %o.0, %originalBB169alteredBB ], [ %o.0, %originalBB165alteredBB ], [ %o.0, %originalBB150alteredBB ], [ %o.0, %originalBB146alteredBB ], [ %o.0, %originalBB142alteredBB ], [ %o.0, %originalBB138alteredBB ], [ %o.0, %originalBB122alteredBB ], [ %o.0, %originalBB118alteredBB ], [ %o.0, %originalBB100alteredBB ], [ %o.0, %originalBB94alteredBB ], [ %o.0, %originalBB90alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %originalBB177 ], [ %o.0, %if.end85 ], [ %o.0, %originalBBpart2175 ], [ %o.0, %originalBB173 ], [ %o.0, %if.else83 ], [ %o.0, %if.then81 ], [ %o.0, %for.end78 ], [ %add77, %for.inc76 ], [ %o.0, %if.end75 ], [ %o.0, %originalBBpart2171 ], [ %o.0, %originalBB169 ], [ %o.0, %if.then74 ], [ %o.0, %for.end71 ], [ %o.0, %for.inc69 ], [ %o.0, %originalBBpart2167 ], [ %o.0, %originalBB165 ], [ %o.0, %if.end68 ], [ %o.0, %if.else ], [ %o.0, %originalBBpart2163 ], [ %o.0, %originalBB150 ], [ %o.0, %if.then66 ], [ %o.0, %originalBBpart2148 ], [ %o.0, %originalBB146 ], [ %o.0, %land.lhs.true ], [ %o.0, %originalBBpart2144 ], [ %o.0, %originalBB142 ], [ %o.0, %for.body55 ], [ %o.0, %for.cond52 ], [ %o.0, %for.body51 ], [ %o.0, %originalBBpart2140 ], [ %o.0, %originalBB138 ], [ %o.0, %for.cond47 ], [ %conv, %for.end40 ], [ %o.0, %originalBBpart2136 ], [ %o.0, %originalBB122 ], [ %o.0, %for.inc38 ], [ %o.0, %originalBBpart2120 ], [ %o.0, %originalBB118 ], [ %o.0, %if.end37 ], [ %o.0, %if.then31 ], [ %o.0, %originalBBpart2116 ], [ %o.0, %originalBB100 ], [ %o.0, %if.end ], [ %o.0, %if.then ], [ %o.0, %for.body14 ], [ %o.0, %originalBBpart298 ], [ %o.0, %originalBB94 ], [ %o.0, %for.cond12 ], [ %o.0, %originalBBpart292 ], [ %o.0, %originalBB90 ], [ %o.0, %for.end ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.inc ], [ %o.0, %for.body ], [ %o.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB177alteredBB ], [ %q.0, %originalBB173alteredBB ], [ %q.0, %originalBB169alteredBB ], [ %q.0, %originalBB165alteredBB ], [ %q.0, %originalBB150alteredBB ], [ %q.0, %originalBB146alteredBB ], [ %q.0, %originalBB142alteredBB ], [ %q.0, %originalBB138alteredBB ], [ %q.0, %originalBB122alteredBB ], [ %q.0, %originalBB118alteredBB ], [ %q.0, %originalBB100alteredBB ], [ %q.0, %originalBB94alteredBB ], [ %q.0, %originalBB90alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB177 ], [ %q.0, %if.end85 ], [ %q.0, %originalBBpart2175 ], [ %q.0, %originalBB173 ], [ %q.0, %if.else83 ], [ %q.0, %if.then81 ], [ %q.0, %for.end78 ], [ %q.0, %for.inc76 ], [ %q.0, %if.end75 ], [ %q.0, %originalBBpart2171 ], [ %q.0, %originalBB169 ], [ %q.0, %if.then74 ], [ %q.0, %for.end71 ], [ %227, %for.inc69 ], [ %q.0, %originalBBpart2167 ], [ %q.0, %originalBB165 ], [ %q.0, %if.end68 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2163 ], [ %q.0, %originalBB150 ], [ %q.0, %if.then66 ], [ %q.0, %originalBBpart2148 ], [ %q.0, %originalBB146 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2144 ], [ %q.0, %originalBB142 ], [ %q.0, %for.body55 ], [ %q.0, %for.cond52 ], [ 0, %for.body51 ], [ %q.0, %originalBBpart2140 ], [ %q.0, %originalBB138 ], [ %q.0, %for.cond47 ], [ %q.0, %for.end40 ], [ %q.0, %originalBBpart2136 ], [ %q.0, %originalBB122 ], [ %q.0, %for.inc38 ], [ %q.0, %originalBBpart2120 ], [ %q.0, %originalBB118 ], [ %q.0, %if.end37 ], [ %q.0, %if.then31 ], [ %q.0, %originalBBpart2116 ], [ %q.0, %originalBB100 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body14 ], [ %q.0, %originalBBpart298 ], [ %q.0, %originalBB94 ], [ %q.0, %for.cond12 ], [ %q.0, %originalBBpart292 ], [ %q.0, %originalBB90 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1841703318, %originalBB177alteredBB ], [ 222260728, %originalBB173alteredBB ], [ -786041960, %originalBB169alteredBB ], [ -482917830, %originalBB165alteredBB ], [ 188265770, %originalBB150alteredBB ], [ 1834896053, %originalBB146alteredBB ], [ 867622093, %originalBB142alteredBB ], [ -1398037061, %originalBB138alteredBB ], [ 1405512745, %originalBB122alteredBB ], [ 1093468662, %originalBB118alteredBB ], [ 1776312724, %originalBB100alteredBB ], [ -374287066, %originalBB94alteredBB ], [ 802947545, %originalBB90alteredBB ], [ -1085246777, %originalBBalteredBB ], [ %283, %originalBB177 ], [ %274, %if.end85 ], [ 1401805419, %originalBBpart2175 ], [ %265, %originalBB173 ], [ %256, %if.else83 ], [ 1401805419, %if.then81 ], [ %247, %for.end78 ], [ -1883880773, %for.inc76 ], [ -38577444, %if.end75 ], [ -684570501, %originalBBpart2171 ], [ %246, %originalBB169 ], [ %237, %if.then74 ], [ %228, %for.end71 ], [ -1768932470, %for.inc69 ], [ -1682932920, %originalBBpart2167 ], [ %226, %originalBB165 ], [ %217, %if.end68 ], [ -1234911547, %if.else ], [ -1505119443, %originalBBpart2163 ], [ %208, %originalBB150 ], [ %199, %if.then66 ], [ %190, %originalBBpart2148 ], [ %189, %originalBB146 ], [ %179, %land.lhs.true ], [ %170, %originalBBpart2144 ], [ %169, %originalBB142 ], [ %159, %for.body55 ], [ %150, %for.cond52 ], [ -1768932470, %for.body51 ], [ %148, %originalBBpart2140 ], [ %147, %originalBB138 ], [ %138, %for.cond47 ], [ -1883880773, %for.end40 ], [ -1981718228, %originalBBpart2136 ], [ %125, %originalBB122 ], [ %115, %for.inc38 ], [ -1612193135, %originalBBpart2120 ], [ %106, %originalBB118 ], [ %97, %if.end37 ], [ 1478767649, %if.then31 ], [ %86, %originalBBpart2116 ], [ %85, %originalBB100 ], [ %74, %if.end ], [ 185750713, %if.then ], [ %64, %for.body14 ], [ %61, %originalBBpart298 ], [ %60, %originalBB94 ], [ %49, %for.cond12 ], [ -1981718228, %originalBBpart292 ], [ %40, %originalBB90 ], [ %31, %for.end ], [ 591508719, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ -568325185, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1037922115, i32 1977982475
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %2 = load i32, i32* %arrayidx, align 4
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %aa, i64 0, i64 %idxprom
  store i32 %2, i32* %arrayidx7, align 4
  %3 = load i32, i32* %arrayidx2, align 4
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %bb, i64 0, i64 %idxprom
  store i32 %3, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1085246777, i32 -1551904983
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 676363366, i32 -1551904983
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 802947545, i32 -221044614
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1399336449, i32 -221044614
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -374287066, i32 633746376
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = add i32 %50, -1
  %cmp13 = icmp slt i32 %j.0, %51
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -87057605, i32 633746376
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %61 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1965696923, i32 -1364366913
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom15
  %62 = load i32, i32* %arrayidx16, align 4
  %.neg43 = add i32 %j.0, 1
  %idxprom17 = sext i32 %.neg43 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom17
  %63 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %62, %63
  %64 = select i1 %cmp19, i32 -1291326928, i32 185750713
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom20
  %65 = load i32, i32* %arrayidx21, align 4
  %.neg42 = add i32 %j.0, 1
  %idxprom23 = sext i32 %.neg42 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %65, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1776312724, i32 -994828666
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom25
  %75 = load i32, i32* %arrayidx26, align 4
  %.neg41 = add i32 %j.0, 1
  %idxprom28 = sext i32 %.neg41 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom28
  %76 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %75, %76
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1502933970, i32 -994828666
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %86 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -716271933, i32 1478767649
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom32
  %87 = load i32, i32* %arrayidx33, align 4
  %88 = add i32 %j.0, 1
  %idxprom35 = sext i32 %88 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom35
  store i32 %87, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1093468662, i32 195847553
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1775031378, i32 195847553
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1405512745, i32 -2105418175
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %116 = add i32 %j.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -399409383, i32 -2105418175
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %127 = add i32 %126, -1
  %idxprom42 = sext i32 %127 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom42
  %128 = load i32, i32* %arrayidx43, align 4
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom42
  %129 = load i32, i32* %arrayidx46, align 4
  %conv = sitofp i32 %128 to double
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1398037061, i32 -654604429
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %conv48 = sitofp i32 %y.0 to double
  %cmp49 = fcmp ole double %o.0, %conv48
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -193506604, i32 -654604429
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %148 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1857123584, i32 -684570501
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %149 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %q.0, %149
  %150 = select i1 %cmp53, i32 -2124849560, i32 -1505119443
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 867622093, i32 755602145
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %q.0 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %aa, i64 0, i64 %idxprom56
  %160 = load i32, i32* %arrayidx57, align 4
  %conv58 = sitofp i32 %160 to double
  %cmp59 = fcmp oge double %o.0, %conv58
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1093343507, i32 755602145
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %170 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -32459650, i32 -549128090
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1834896053, i32 1279412990
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %q.0 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %bb, i64 0, i64 %idxprom61
  %180 = load i32, i32* %arrayidx62, align 4
  %conv63 = sitofp i32 %180 to double
  %cmp64 = fcmp ole double %o.0, %conv63
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 2139179149, i32 1279412990
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %190 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 754816125, i32 -549128090
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 188265770, i32 -664551777
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %.neg = add i32 %pdz.0, 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -561975223, i32 -664551777
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -482917830, i32 -2000228861
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1137646203, i32 -2000228861
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %227 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %cmp72 = icmp eq i32 %pdz.0, 0
  %228 = select i1 %cmp72, i32 951238183, i32 2092349732
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -786041960, i32 346807172
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 356853144, i32 346807172
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %add77 = fadd double %o.0, 5.000000e-01
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %cmp79 = icmp eq i32 %pdz.0, 0
  %247 = select i1 %cmp79, i32 606266533, i32 -23260047
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 222260728, i32 -368694554
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %x.0, i32 %y.0)
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1239833526, i32 -368694554
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1841703318, i32 280334849
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 806323567, i32 280334849
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %284 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %285 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %286 = add i32 %pdz.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %x.0, i32 %y.0)
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
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
