; ModuleID = 'build_ollvm/programs/78/1431.ll'
source_filename = "source-C-CXX/78/1431.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp45.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %b = alloca [20 x i32], align 16
  %c = alloca [20 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 744619728, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 744619728, label %for.cond
    i32 61448245, label %land.lhs.true
    i32 729608132, label %if.then
    i32 1006837736, label %if.end
    i32 1622761291, label %originalBB
    i32 1481916808, label %originalBBpart2
    i32 -59310339, label %for.inc
    i32 1143322123, label %originalBB65
    i32 89098269, label %originalBBpart272
    i32 -182136303, label %for.end
    i32 -457349087, label %for.cond5
    i32 877277997, label %for.body
    i32 2127314520, label %if.then12
    i32 -1376906370, label %originalBB74
    i32 -1867596767, label %originalBBpart276
    i32 -210254033, label %if.end14
    i32 -341069078, label %originalBB78
    i32 489547794, label %originalBBpart280
    i32 1851134749, label %if.then16
    i32 -1132676759, label %for.cond17
    i32 1916507327, label %for.body20
    i32 -806691558, label %for.inc23
    i32 -1121478117, label %for.end25
    i32 1968066379, label %for.cond26
    i32 50034463, label %originalBB82
    i32 1267907063, label %originalBBpart2118
    i32 493687039, label %for.cond30
    i32 -1468779535, label %for.body34
    i32 524348572, label %for.inc40
    i32 -128474917, label %for.end42
    i32 399982285, label %originalBB120
    i32 557260523, label %originalBBpart2136
    i32 -1362908501, label %if.then46
    i32 951108153, label %originalBB138
    i32 1809306416, label %originalBBpart2140
    i32 604051060, label %if.end47
    i32 -1467626008, label %for.inc48
    i32 1793133282, label %originalBB142
    i32 125781426, label %originalBBpart2152
    i32 -768774982, label %for.end50
    i32 -1598687292, label %if.end53
    i32 416888979, label %for.inc54
    i32 2059837148, label %originalBB154
    i32 -54468077, label %originalBBpart2164
    i32 -1599310628, label %for.end56
    i32 1938297048, label %originalBB166
    i32 921380014, label %originalBBpart2168
    i32 -332850852, label %originalBBalteredBB
    i32 -292152221, label %originalBB65alteredBB
    i32 310540897, label %originalBB74alteredBB
    i32 -1192680024, label %originalBB78alteredBB
    i32 1937172776, label %originalBB82alteredBB
    i32 1741099753, label %originalBB120alteredBB
    i32 775852098, label %originalBB138alteredBB
    i32 -189418252, label %originalBB142alteredBB
    i32 141129719, label %originalBB154alteredBB
    i32 -1198776794, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB154alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB120alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB166, %for.end56, %originalBBpart2164, %originalBB154, %for.inc54, %if.end53, %for.end50, %originalBBpart2152, %originalBB142, %for.inc48, %if.end47, %originalBBpart2140, %originalBB138, %if.then46, %originalBBpart2136, %originalBB120, %for.end42, %for.inc40, %for.body34, %for.cond30, %originalBBpart2118, %originalBB82, %for.cond26, %for.end25, %for.inc23, %for.body20, %for.cond17, %if.then16, %originalBBpart280, %originalBB78, %if.end14, %originalBBpart276, %originalBB74, %if.then12, %for.body, %for.cond5, %for.end, %originalBBpart272, %originalBB65, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %remalteredBB, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %211, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB166 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB154 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB142 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB120 ], [ %i.0, %for.end42 ], [ %114, %for.inc40 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2118 ], [ %rem, %originalBB82 ], [ %i.0, %for.cond26 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end14 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then12 ], [ %i.0, %for.body ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart272 ], [ %33, %originalBB65 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB166alteredBB ], [ %216, %originalBB154alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB166 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2164 ], [ %182, %originalBB154 ], [ %j.0, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB142 ], [ %j.0, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB120 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB82 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ %j.0, %if.then16 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.end14 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.then12 ], [ %j.0, %for.body ], [ %j.0, %for.cond5 ], [ 0, %for.end ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB65 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB166 ], [ %k.0, %for.end56 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB154 ], [ %k.0, %for.inc54 ], [ %k.0, %if.end53 ], [ %k.0, %for.end50 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB142 ], [ %k.0, %for.inc48 ], [ %k.0, %if.end47 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %if.then46 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB120 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond30 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB82 ], [ %k.0, %for.cond26 ], [ %k.0, %for.end25 ], [ %.neg38, %for.inc23 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond17 ], [ 0, %if.then16 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %if.end14 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %if.then12 ], [ %k.0, %for.body ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB65 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB166alteredBB ], [ %s.0, %originalBB154alteredBB ], [ %s.0, %originalBB142alteredBB ], [ %s.0, %originalBB138alteredBB ], [ %s.0, %originalBB120alteredBB ], [ %s.0, %originalBB82alteredBB ], [ %s.0, %originalBB78alteredBB ], [ %s.0, %originalBB74alteredBB ], [ %s.0, %originalBB65alteredBB ], [ %210, %originalBBalteredBB ], [ %s.0, %originalBB166 ], [ %s.0, %for.end56 ], [ %s.0, %originalBBpart2164 ], [ %s.0, %originalBB154 ], [ %s.0, %for.inc54 ], [ %s.0, %if.end53 ], [ %s.0, %for.end50 ], [ %s.0, %originalBBpart2152 ], [ %s.0, %originalBB142 ], [ %s.0, %for.inc48 ], [ %s.0, %if.end47 ], [ %s.0, %originalBBpart2140 ], [ %s.0, %originalBB138 ], [ %s.0, %if.then46 ], [ %s.0, %originalBBpart2136 ], [ %s.0, %originalBB120 ], [ %s.0, %for.end42 ], [ %s.0, %for.inc40 ], [ %s.0, %for.body34 ], [ %s.0, %for.cond30 ], [ %s.0, %originalBBpart2118 ], [ %s.0, %originalBB82 ], [ %s.0, %for.cond26 ], [ %s.0, %for.end25 ], [ %s.0, %for.inc23 ], [ %s.0, %for.body20 ], [ %s.0, %for.cond17 ], [ %s.0, %if.then16 ], [ %s.0, %originalBBpart280 ], [ %s.0, %originalBB78 ], [ %s.0, %if.end14 ], [ %s.0, %originalBBpart276 ], [ %s.0, %originalBB74 ], [ %s.0, %if.then12 ], [ %s.0, %for.body ], [ %s.0, %for.cond5 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart272 ], [ %s.0, %originalBB65 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %14, %originalBB ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB166alteredBB ], [ %t.0, %originalBB154alteredBB ], [ %t.0, %originalBB142alteredBB ], [ %t.0, %originalBB138alteredBB ], [ %t.0, %originalBB120alteredBB ], [ %remalteredBB, %originalBB82alteredBB ], [ %t.0, %originalBB78alteredBB ], [ %t.0, %originalBB74alteredBB ], [ %t.0, %originalBB65alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB166 ], [ %t.0, %for.end56 ], [ %t.0, %originalBBpart2164 ], [ %t.0, %originalBB154 ], [ %t.0, %for.inc54 ], [ %t.0, %if.end53 ], [ 0, %for.end50 ], [ %t.0, %originalBBpart2152 ], [ %t.0, %originalBB142 ], [ %t.0, %for.inc48 ], [ %t.0, %if.end47 ], [ %t.0, %originalBBpart2140 ], [ %t.0, %originalBB138 ], [ %t.0, %if.then46 ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB120 ], [ %t.0, %for.end42 ], [ %t.0, %for.inc40 ], [ %t.0, %for.body34 ], [ %t.0, %for.cond30 ], [ %t.0, %originalBBpart2118 ], [ %rem, %originalBB82 ], [ %t.0, %for.cond26 ], [ %t.0, %for.end25 ], [ %t.0, %for.inc23 ], [ %t.0, %for.body20 ], [ %t.0, %for.cond17 ], [ %t.0, %if.then16 ], [ %t.0, %originalBBpart280 ], [ %t.0, %originalBB78 ], [ %t.0, %if.end14 ], [ %t.0, %originalBBpart276 ], [ %t.0, %originalBB74 ], [ %t.0, %if.then12 ], [ %t.0, %for.body ], [ %t.0, %for.cond5 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart272 ], [ %t.0, %originalBB65 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB166alteredBB ], [ %p.0, %originalBB154alteredBB ], [ %p.0, %originalBB142alteredBB ], [ %p.0, %originalBB138alteredBB ], [ %p.0, %originalBB120alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBB74alteredBB ], [ %p.0, %originalBB65alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB166 ], [ %p.0, %for.end56 ], [ %p.0, %originalBBpart2164 ], [ %p.0, %originalBB154 ], [ %p.0, %for.inc54 ], [ %p.0, %if.end53 ], [ %p.0, %for.end50 ], [ %p.0, %originalBBpart2152 ], [ %p.0, %originalBB142 ], [ %p.0, %for.inc48 ], [ %p.0, %if.end47 ], [ %p.0, %originalBBpart2140 ], [ %p.0, %originalBB138 ], [ %p.0, %if.then46 ], [ %p.0, %originalBBpart2136 ], [ %p.0, %originalBB120 ], [ %p.0, %for.end42 ], [ %p.0, %for.inc40 ], [ %p.0, %for.body34 ], [ %p.0, %for.cond30 ], [ %p.0, %originalBBpart2118 ], [ %p.0, %originalBB82 ], [ %p.0, %for.cond26 ], [ %p.0, %for.end25 ], [ %p.0, %for.inc23 ], [ %p.0, %for.body20 ], [ %p.0, %for.cond17 ], [ %p.0, %if.then16 ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB78 ], [ %p.0, %if.end14 ], [ %p.0, %originalBBpart276 ], [ %p.0, %originalBB74 ], [ %p.0, %if.then12 ], [ %45, %for.body ], [ %p.0, %for.cond5 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart272 ], [ %p.0, %originalBB65 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB166alteredBB ], [ %q.0, %originalBB154alteredBB ], [ %q.0, %originalBB142alteredBB ], [ %q.0, %originalBB138alteredBB ], [ %q.0, %originalBB120alteredBB ], [ %q.0, %originalBB82alteredBB ], [ %q.0, %originalBB78alteredBB ], [ %q.0, %originalBB74alteredBB ], [ %q.0, %originalBB65alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB166 ], [ %q.0, %for.end56 ], [ %q.0, %originalBBpart2164 ], [ %q.0, %originalBB154 ], [ %q.0, %for.inc54 ], [ %q.0, %if.end53 ], [ %q.0, %for.end50 ], [ %q.0, %originalBBpart2152 ], [ %q.0, %originalBB142 ], [ %q.0, %for.inc48 ], [ %q.0, %if.end47 ], [ %q.0, %originalBBpart2140 ], [ %q.0, %originalBB138 ], [ %q.0, %if.then46 ], [ %q.0, %originalBBpart2136 ], [ %q.0, %originalBB120 ], [ %q.0, %for.end42 ], [ %q.0, %for.inc40 ], [ %q.0, %for.body34 ], [ %q.0, %for.cond30 ], [ %q.0, %originalBBpart2118 ], [ %q.0, %originalBB82 ], [ %q.0, %for.cond26 ], [ %q.0, %for.end25 ], [ %q.0, %for.inc23 ], [ %q.0, %for.body20 ], [ %q.0, %for.cond17 ], [ %q.0, %if.then16 ], [ %q.0, %originalBBpart280 ], [ %q.0, %originalBB78 ], [ %q.0, %if.end14 ], [ %q.0, %originalBBpart276 ], [ %q.0, %originalBB74 ], [ %q.0, %if.then12 ], [ %46, %for.body ], [ %q.0, %for.cond5 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart272 ], [ %q.0, %originalBB65 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true ], [ %q.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB166alteredBB ], [ %count.0, %originalBB154alteredBB ], [ %count.0, %originalBB142alteredBB ], [ %count.0, %originalBB138alteredBB ], [ %215, %originalBB120alteredBB ], [ %count.0, %originalBB82alteredBB ], [ %count.0, %originalBB78alteredBB ], [ %count.0, %originalBB74alteredBB ], [ %count.0, %originalBB65alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB166 ], [ %count.0, %for.end56 ], [ %count.0, %originalBBpart2164 ], [ %count.0, %originalBB154 ], [ %count.0, %for.inc54 ], [ %count.0, %if.end53 ], [ 0, %for.end50 ], [ %count.0, %originalBBpart2152 ], [ %count.0, %originalBB142 ], [ %count.0, %for.inc48 ], [ %count.0, %if.end47 ], [ %count.0, %originalBBpart2140 ], [ %count.0, %originalBB138 ], [ %count.0, %if.then46 ], [ %count.0, %originalBBpart2136 ], [ %124, %originalBB120 ], [ %count.0, %for.end42 ], [ %count.0, %for.inc40 ], [ %count.0, %for.body34 ], [ %count.0, %for.cond30 ], [ %count.0, %originalBBpart2118 ], [ %count.0, %originalBB82 ], [ %count.0, %for.cond26 ], [ %count.0, %for.end25 ], [ %count.0, %for.inc23 ], [ %count.0, %for.body20 ], [ %count.0, %for.cond17 ], [ %count.0, %if.then16 ], [ %count.0, %originalBBpart280 ], [ %count.0, %originalBB78 ], [ %count.0, %if.end14 ], [ %count.0, %originalBBpart276 ], [ %count.0, %originalBB74 ], [ %count.0, %if.then12 ], [ %count.0, %for.body ], [ %count.0, %for.cond5 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart272 ], [ %count.0, %originalBB65 ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %land.lhs.true ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1938297048, %originalBB166alteredBB ], [ 2059837148, %originalBB154alteredBB ], [ 1793133282, %originalBB142alteredBB ], [ 951108153, %originalBB138alteredBB ], [ 399982285, %originalBB120alteredBB ], [ 50034463, %originalBB82alteredBB ], [ -341069078, %originalBB78alteredBB ], [ -1376906370, %originalBB74alteredBB ], [ 1143322123, %originalBB65alteredBB ], [ 1622761291, %originalBBalteredBB ], [ %209, %originalBB166 ], [ %200, %for.end56 ], [ -457349087, %originalBBpart2164 ], [ %191, %originalBB154 ], [ %181, %for.inc54 ], [ 416888979, %if.end53 ], [ -1598687292, %for.end50 ], [ 1968066379, %originalBBpart2152 ], [ %171, %originalBB142 ], [ %162, %for.inc48 ], [ -1467626008, %if.end47 ], [ -768774982, %originalBBpart2140 ], [ %153, %originalBB138 ], [ %144, %if.then46 ], [ %135, %originalBBpart2136 ], [ %134, %originalBB120 ], [ %123, %for.end42 ], [ 493687039, %for.inc40 ], [ 524348572, %for.body34 ], [ %111, %for.cond30 ], [ 493687039, %originalBBpart2118 ], [ %108, %originalBB82 ], [ %96, %for.cond26 ], [ 1968066379, %for.end25 ], [ -1132676759, %for.inc23 ], [ -806691558, %for.body20 ], [ %86, %for.cond17 ], [ -1132676759, %if.then16 ], [ %84, %originalBBpart280 ], [ %83, %originalBB78 ], [ %74, %if.end14 ], [ -210254033, %originalBBpart276 ], [ %65, %originalBB74 ], [ %56, %if.then12 ], [ %47, %for.body ], [ %44, %for.cond5 ], [ -457349087, %for.end ], [ 744619728, %originalBBpart272 ], [ %42, %originalBB65 ], [ %32, %for.inc ], [ -59310339, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.end ], [ -182136303, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %0 = load i32, i32* %n, align 4
  %idxprom = sext i32 %s.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom
  store i32 %0, i32* %arrayidx, align 4
  %1 = load i32, i32* %m, align 4
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom
  store i32 %1, i32* %arrayidx2, align 4
  %cmp = icmp eq i32 %0, 0
  %2 = select i1 %cmp, i32 61448245, i32 1006837736
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %cmp3 = icmp eq i32 %3, 0
  %4 = select i1 %cmp3, i32 729608132, i32 1006837736
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1622761291, i32 -332850852
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %s.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1481916808, i32 -332850852
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1143322123, i32 -292152221
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 89098269, i32 -292152221
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %43 = add i32 %s.0, -1
  %cmp6.not = icmp sgt i32 %j.0, %43
  %44 = select i1 %cmp6.not, i32 -1599310628, i32 877277997
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom7
  %45 = load i32, i32* %arrayidx8, align 4
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom7
  %46 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %45, 1
  %47 = select i1 %cmp11, i32 2127314520, i32 -210254033
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1376906370, i32 310540897
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1867596767, i32 310540897
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -341069078, i32 -1192680024
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %p.0, 1
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 489547794, i32 -1192680024
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %84 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1851134749, i32 -1598687292
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %85 = add i32 %p.0, -1
  %cmp19.not = icmp sgt i32 %k.0, %85
  %86 = select i1 %cmp19.not, i32 -1121478117, i32 1916507327
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %87 = add i32 %k.0, 1
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %87, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg38 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 50034463, i32 1937172776
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %97 = add i32 %t.0, -1
  %98 = add i32 %97, %q.0
  %99 = sub i32 %p.0, %count.0
  %rem = srem i32 %98, %99
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1267907063, i32 1937172776
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %109 = add i32 %p.0, -2
  %110 = sub i32 %109, %count.0
  %cmp33.not = icmp sgt i32 %i.0, %110
  %111 = select i1 %cmp33.not, i32 -128474917, i32 -1468779535
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  %idxprom36 = sext i32 %112 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom36
  %113 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom38
  store i32 %113, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 399982285, i32 1741099753
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %124 = add i32 %count.0, 1
  %125 = add i32 %p.0, -1
  %cmp45 = icmp eq i32 %124, %125
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 557260523, i32 1741099753
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %135 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1362908501, i32 604051060
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 951108153, i32 775852098
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1809306416, i32 775852098
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1793133282, i32 -189418252
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 125781426, i32 -189418252
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %172 = load i32, i32* %arrayidx51, align 16
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %172)
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 2059837148, i32 141129719
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %182 = add i32 %j.0, 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -54468077, i32 141129719
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1938297048, i32 -1198776794
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 921380014, i32 -1198776794
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %210 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %212 = add i32 %t.0, -1
  %213 = add i32 %212, %q.0
  %214 = sub i32 %p.0, %count.0
  %remalteredBB = srem i32 %213, %214
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %215 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %216 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
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
