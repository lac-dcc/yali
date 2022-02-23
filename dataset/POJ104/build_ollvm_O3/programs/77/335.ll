; ModuleID = 'build_ollvm/programs/77/335.ll'
source_filename = "source-C-CXX/77/335.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.x = internal unnamed_addr global [5 x i32] zeroinitializer, align 16
@main.y = private unnamed_addr constant [5 x i8] c"\00zqsl", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp21.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %y = alloca [5 x i8], align 1
  %0 = getelementptr inbounds [5 x i8], [5 x i8]* %y, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %0, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @main.y, i64 0, i64 0), i64 5, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 10, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1523158730, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1523158730, label %for.cond
    i32 1226335720, label %for.body
    i32 -1744792790, label %for.cond1
    i32 910759527, label %for.body3
    i32 -652172972, label %for.cond4
    i32 -1705195481, label %for.body6
    i32 1064153688, label %for.cond7
    i32 1839678393, label %originalBB
    i32 1066274424, label %originalBBpart2
    i32 -695138907, label %for.body9
    i32 -604745199, label %land.lhs.true
    i32 -960912947, label %land.lhs.true15
    i32 1049382526, label %originalBB77
    i32 1629109374, label %originalBBpart291
    i32 -2043741077, label %land.lhs.true18
    i32 1371858792, label %land.lhs.true20
    i32 1303602809, label %originalBB93
    i32 606732309, label %originalBBpart295
    i32 -430988969, label %land.lhs.true22
    i32 -1139125729, label %if.then
    i32 -1953568408, label %if.end
    i32 -406059663, label %for.inc
    i32 2093417710, label %originalBB97
    i32 -716597062, label %originalBBpart2103
    i32 -1066434752, label %for.end
    i32 -1730809603, label %originalBB105
    i32 -1690262452, label %originalBBpart2107
    i32 357929852, label %for.inc25
    i32 -143980128, label %for.end27
    i32 -1374604436, label %originalBB109
    i32 -1699466931, label %originalBBpart2111
    i32 794908503, label %for.inc28
    i32 1557621540, label %originalBB113
    i32 -1816467077, label %originalBBpart2124
    i32 -1056745774, label %for.end30
    i32 -915480246, label %originalBB126
    i32 1049071120, label %originalBBpart2128
    i32 2037707480, label %for.inc31
    i32 -1609936645, label %for.end33
    i32 -1624632905, label %for.cond34
    i32 1804728970, label %for.body36
    i32 1489566865, label %for.cond38
    i32 -1808201943, label %for.body40
    i32 287776564, label %if.then44
    i32 203012774, label %if.end61
    i32 -2090408581, label %originalBB130
    i32 1406669868, label %originalBBpart2132
    i32 -426915917, label %for.inc62
    i32 -597665675, label %for.end63
    i32 1445167093, label %for.inc64
    i32 993946438, label %for.end66
    i32 1836356060, label %for.cond67
    i32 112734918, label %for.body69
    i32 -750738536, label %for.inc74
    i32 1731219731, label %for.end76
    i32 1943159828, label %originalBB134
    i32 -1842933171, label %originalBBpart2136
    i32 -955422891, label %originalBBalteredBB
    i32 -2050539565, label %originalBB77alteredBB
    i32 341108345, label %originalBB93alteredBB
    i32 2032916901, label %originalBB97alteredBB
    i32 -1886368765, label %originalBB105alteredBB
    i32 572734926, label %originalBB109alteredBB
    i32 1090986354, label %originalBB113alteredBB
    i32 -271467254, label %originalBB126alteredBB
    i32 -428977247, label %originalBB130alteredBB
    i32 1299670862, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB134, %for.end76, %for.inc74, %for.body69, %for.cond67, %for.end66, %for.inc64, %for.end63, %for.inc62, %originalBBpart2132, %originalBB130, %if.end61, %if.then44, %for.body40, %for.cond38, %for.body36, %for.cond34, %for.end33, %for.inc31, %originalBBpart2128, %originalBB126, %for.end30, %originalBBpart2124, %originalBB113, %for.inc28, %originalBBpart2111, %originalBB109, %for.end27, %for.inc25, %originalBBpart2107, %originalBB105, %for.end, %originalBBpart2103, %originalBB97, %for.inc, %if.end, %if.then, %land.lhs.true22, %originalBBpart295, %originalBB93, %land.lhs.true20, %land.lhs.true18, %originalBBpart291, %originalBB77, %land.lhs.true15, %land.lhs.true, %for.body9, %originalBBpart2, %originalBB, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB134alteredBB ], [ %b.0, %originalBB130alteredBB ], [ %b.0, %originalBB126alteredBB ], [ %213, %originalBB113alteredBB ], [ %b.0, %originalBB109alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBB93alteredBB ], [ %b.0, %originalBB77alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB134 ], [ %b.0, %for.end76 ], [ %b.0, %for.inc74 ], [ %b.0, %for.body69 ], [ %b.0, %for.cond67 ], [ %b.0, %for.end66 ], [ %b.0, %for.inc64 ], [ %b.0, %for.end63 ], [ %b.0, %for.inc62 ], [ %b.0, %originalBBpart2132 ], [ %b.0, %originalBB130 ], [ %b.0, %if.end61 ], [ %b.0, %if.then44 ], [ %b.0, %for.body40 ], [ %b.0, %for.cond38 ], [ %b.0, %for.body36 ], [ %b.0, %for.cond34 ], [ %b.0, %for.end33 ], [ %b.0, %for.inc31 ], [ %b.0, %originalBBpart2128 ], [ %b.0, %originalBB126 ], [ %b.0, %for.end30 ], [ %b.0, %originalBBpart2124 ], [ %.neg53, %originalBB113 ], [ %b.0, %for.inc28 ], [ %b.0, %originalBBpart2111 ], [ %b.0, %originalBB109 ], [ %b.0, %for.end27 ], [ %b.0, %for.inc25 ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB105 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB97 ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true22 ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB93 ], [ %b.0, %land.lhs.true20 ], [ %b.0, %land.lhs.true18 ], [ %b.0, %originalBBpart291 ], [ %b.0, %originalBB77 ], [ %b.0, %land.lhs.true15 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body9 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond7 ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 10, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB134alteredBB ], [ %c.0, %originalBB130alteredBB ], [ %c.0, %originalBB126alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBB93alteredBB ], [ %c.0, %originalBB77alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB134 ], [ %c.0, %for.end76 ], [ %c.0, %for.inc74 ], [ %c.0, %for.body69 ], [ %c.0, %for.cond67 ], [ %c.0, %for.end66 ], [ %c.0, %for.inc64 ], [ %c.0, %for.end63 ], [ %c.0, %for.inc62 ], [ %c.0, %originalBBpart2132 ], [ %c.0, %originalBB130 ], [ %c.0, %if.end61 ], [ %c.0, %if.then44 ], [ %c.0, %for.body40 ], [ %c.0, %for.cond38 ], [ %c.0, %for.body36 ], [ %c.0, %for.cond34 ], [ %c.0, %for.end33 ], [ %c.0, %for.inc31 ], [ %c.0, %originalBBpart2128 ], [ %c.0, %originalBB126 ], [ %c.0, %for.end30 ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB113 ], [ %c.0, %for.inc28 ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB109 ], [ %c.0, %for.end27 ], [ %.neg54, %for.inc25 ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB105 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB97 ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true22 ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB93 ], [ %c.0, %land.lhs.true20 ], [ %c.0, %land.lhs.true18 ], [ %c.0, %originalBBpart291 ], [ %c.0, %originalBB77 ], [ %c.0, %land.lhs.true15 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body9 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond7 ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ 10, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB134alteredBB ], [ %d.0, %originalBB130alteredBB ], [ %d.0, %originalBB126alteredBB ], [ %d.0, %originalBB113alteredBB ], [ %d.0, %originalBB109alteredBB ], [ %d.0, %originalBB105alteredBB ], [ %212, %originalBB97alteredBB ], [ %d.0, %originalBB93alteredBB ], [ %d.0, %originalBB77alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB134 ], [ %d.0, %for.end76 ], [ %d.0, %for.inc74 ], [ %d.0, %for.body69 ], [ %d.0, %for.cond67 ], [ %d.0, %for.end66 ], [ %d.0, %for.inc64 ], [ %d.0, %for.end63 ], [ %d.0, %for.inc62 ], [ %d.0, %originalBBpart2132 ], [ %d.0, %originalBB130 ], [ %d.0, %if.end61 ], [ %d.0, %if.then44 ], [ %d.0, %for.body40 ], [ %d.0, %for.cond38 ], [ %d.0, %for.body36 ], [ %d.0, %for.cond34 ], [ %d.0, %for.end33 ], [ %d.0, %for.inc31 ], [ %d.0, %originalBBpart2128 ], [ %d.0, %originalBB126 ], [ %d.0, %for.end30 ], [ %d.0, %originalBBpart2124 ], [ %d.0, %originalBB113 ], [ %d.0, %for.inc28 ], [ %d.0, %originalBBpart2111 ], [ %d.0, %originalBB109 ], [ %d.0, %for.end27 ], [ %d.0, %for.inc25 ], [ %d.0, %originalBBpart2107 ], [ %d.0, %originalBB105 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2103 ], [ %79, %originalBB97 ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true22 ], [ %d.0, %originalBBpart295 ], [ %d.0, %originalBB93 ], [ %d.0, %land.lhs.true20 ], [ %d.0, %land.lhs.true18 ], [ %d.0, %originalBBpart291 ], [ %d.0, %originalBB77 ], [ %d.0, %land.lhs.true15 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body9 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond7 ], [ 10, %for.body6 ], [ %d.0, %for.cond4 ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB134 ], [ %i.0, %for.end76 ], [ %193, %for.inc74 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond67 ], [ 1, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end61 ], [ %168, %if.then44 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB113 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB97 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true22 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB77 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB134 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond67 ], [ %j.0, %for.end66 ], [ %.neg, %for.inc64 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc62 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.end61 ], [ %j.0, %if.then44 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ 1, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB113 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB97 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true22 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %land.lhs.true20 ], [ %j.0, %land.lhs.true18 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB77 ], [ %j.0, %land.lhs.true15 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond7 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB134alteredBB ], [ %t.0, %originalBB130alteredBB ], [ %t.0, %originalBB126alteredBB ], [ %t.0, %originalBB113alteredBB ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBB93alteredBB ], [ %t.0, %originalBB77alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB134 ], [ %t.0, %for.end76 ], [ %t.0, %for.inc74 ], [ %t.0, %for.body69 ], [ %t.0, %for.cond67 ], [ %t.0, %for.end66 ], [ %t.0, %for.inc64 ], [ %t.0, %for.end63 ], [ %.neg52, %for.inc62 ], [ %t.0, %originalBBpart2132 ], [ %t.0, %originalBB130 ], [ %t.0, %if.end61 ], [ %t.0, %if.then44 ], [ %t.0, %for.body40 ], [ %t.0, %for.cond38 ], [ %163, %for.body36 ], [ %t.0, %for.cond34 ], [ %t.0, %for.end33 ], [ %t.0, %for.inc31 ], [ %t.0, %originalBBpart2128 ], [ %t.0, %originalBB126 ], [ %t.0, %for.end30 ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB113 ], [ %t.0, %for.inc28 ], [ %t.0, %originalBBpart2111 ], [ %t.0, %originalBB109 ], [ %t.0, %for.end27 ], [ %t.0, %for.inc25 ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB105 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB97 ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true22 ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB93 ], [ %t.0, %land.lhs.true20 ], [ %t.0, %land.lhs.true18 ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB77 ], [ %t.0, %land.lhs.true15 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body9 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond7 ], [ %t.0, %for.body6 ], [ %t.0, %for.cond4 ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB134alteredBB ], [ %a.0, %originalBB130alteredBB ], [ %a.0, %originalBB126alteredBB ], [ %a.0, %originalBB113alteredBB ], [ %a.0, %originalBB109alteredBB ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBB77alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB134 ], [ %a.0, %for.end76 ], [ %a.0, %for.inc74 ], [ %a.0, %for.body69 ], [ %a.0, %for.cond67 ], [ %a.0, %for.end66 ], [ %a.0, %for.inc64 ], [ %a.0, %for.end63 ], [ %a.0, %for.inc62 ], [ %a.0, %originalBBpart2132 ], [ %a.0, %originalBB130 ], [ %a.0, %if.end61 ], [ %a.0, %if.then44 ], [ %a.0, %for.body40 ], [ %a.0, %for.cond38 ], [ %a.0, %for.body36 ], [ %a.0, %for.cond34 ], [ %a.0, %for.end33 ], [ %161, %for.inc31 ], [ %a.0, %originalBBpart2128 ], [ %a.0, %originalBB126 ], [ %a.0, %for.end30 ], [ %a.0, %originalBBpart2124 ], [ %a.0, %originalBB113 ], [ %a.0, %for.inc28 ], [ %a.0, %originalBBpart2111 ], [ %a.0, %originalBB109 ], [ %a.0, %for.end27 ], [ %a.0, %for.inc25 ], [ %a.0, %originalBBpart2107 ], [ %a.0, %originalBB105 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB97 ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true22 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB93 ], [ %a.0, %land.lhs.true20 ], [ %a.0, %land.lhs.true18 ], [ %a.0, %originalBBpart291 ], [ %a.0, %originalBB77 ], [ %a.0, %land.lhs.true15 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body9 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond7 ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1943159828, %originalBB134alteredBB ], [ -2090408581, %originalBB130alteredBB ], [ -915480246, %originalBB126alteredBB ], [ 1557621540, %originalBB113alteredBB ], [ -1374604436, %originalBB109alteredBB ], [ -1730809603, %originalBB105alteredBB ], [ 2093417710, %originalBB97alteredBB ], [ 1303602809, %originalBB93alteredBB ], [ 1049382526, %originalBB77alteredBB ], [ 1839678393, %originalBBalteredBB ], [ %211, %originalBB134 ], [ %202, %for.end76 ], [ 1836356060, %for.inc74 ], [ -750738536, %for.body69 ], [ %190, %for.cond67 ], [ 1836356060, %for.end66 ], [ -1624632905, %for.inc64 ], [ 1445167093, %for.end63 ], [ 1489566865, %for.inc62 ], [ -426915917, %originalBBpart2132 ], [ %189, %originalBB130 ], [ %180, %if.end61 ], [ 203012774, %if.then44 ], [ %167, %for.body40 ], [ %164, %for.cond38 ], [ 1489566865, %for.body36 ], [ %162, %for.cond34 ], [ -1624632905, %for.end33 ], [ 1523158730, %for.inc31 ], [ 2037707480, %originalBBpart2128 ], [ %160, %originalBB126 ], [ %151, %for.end30 ], [ -1744792790, %originalBBpart2124 ], [ %142, %originalBB113 ], [ %133, %for.inc28 ], [ 794908503, %originalBBpart2111 ], [ %124, %originalBB109 ], [ %115, %for.end27 ], [ -652172972, %for.inc25 ], [ 357929852, %originalBBpart2107 ], [ %106, %originalBB105 ], [ %97, %for.end ], [ 1064153688, %originalBBpart2103 ], [ %88, %originalBB97 ], [ %78, %for.inc ], [ -406059663, %if.end ], [ -1953568408, %if.then ], [ %69, %land.lhs.true22 ], [ %68, %originalBBpart295 ], [ %67, %originalBB93 ], [ %58, %land.lhs.true20 ], [ %49, %land.lhs.true18 ], [ %48, %originalBBpart291 ], [ %47, %originalBB77 ], [ %37, %land.lhs.true15 ], [ %28, %land.lhs.true ], [ %25, %for.body9 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond7 ], [ 1064153688, %for.body6 ], [ %3, %for.cond4 ], [ -652172972, %for.body3 ], [ %2, %for.cond1 ], [ -1744792790, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 51
  %1 = select i1 %cmp, i32 1226335720, i32 -1609936645
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 51
  %2 = select i1 %cmp2, i32 910759527, i32 -1056745774
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 51
  %3 = select i1 %cmp5, i32 -1705195481, i32 -143980128
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1839678393, i32 -955422891
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp8 = icmp slt i32 %d.0, 51
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1066274424, i32 -955422891
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %22 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -695138907, i32 -1066434752
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %23 = add i32 %a.0, %b.0
  %24 = add i32 %d.0, %c.0
  %cmp11 = icmp eq i32 %23, %24
  %25 = select i1 %cmp11, i32 -604745199, i32 -1953568408
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %26 = add i32 %a.0, %d.0
  %27 = add i32 %c.0, %b.0
  %cmp14 = icmp sgt i32 %26, %27
  %28 = select i1 %cmp14, i32 -960912947, i32 -1953568408
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1049382526, i32 -2050539565
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %38 = add i32 %a.0, %c.0
  %cmp17 = icmp slt i32 %38, %b.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1629109374, i32 -2050539565
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %48 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -2043741077, i32 -1953568408
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %cmp19.not = icmp eq i32 %a.0, %b.0
  %49 = select i1 %cmp19.not, i32 -1953568408, i32 1371858792
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1303602809, i32 341108345
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp21 = icmp ne i32 %b.0, %c.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 606732309, i32 341108345
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %68 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -430988969, i32 -1953568408
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %cmp23.not = icmp eq i32 %c.0, %d.0
  %69 = select i1 %cmp23.not, i32 -1953568408, i32 -1139125729
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 %a.0, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @main.x, i64 0, i64 1), align 4
  store i32 %b.0, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @main.x, i64 0, i64 2), align 8
  store i32 %c.0, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @main.x, i64 0, i64 3), align 4
  store i32 %d.0, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @main.x, i64 0, i64 4), align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2093417710, i32 2032916901
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %79 = add i32 %d.0, 10
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -716597062, i32 2032916901
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1730809603, i32 -1886368765
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1690262452, i32 -1886368765
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg54 = add i32 %c.0, 10
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1374604436, i32 572734926
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1699466931, i32 572734926
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1557621540, i32 1090986354
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %.neg53 = add i32 %b.0, 10
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1816467077, i32 1090986354
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -915480246, i32 -271467254
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1049071120, i32 -271467254
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %161 = add i32 %a.0, 10
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %j.0, 4
  %162 = select i1 %cmp35, i32 1804728970, i32 993946438
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %163 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %t.0, 5
  %164 = select i1 %cmp39, i32 -1808201943, i32 -597665675
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* @main.x, i64 0, i64 %idxprom
  %165 = load i32, i32* %arrayidx, align 4
  %idxprom41 = sext i32 %t.0 to i64
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* @main.x, i64 0, i64 %idxprom41
  %166 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %165, %166
  %167 = select i1 %cmp43, i32 287776564, i32 203012774
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* @main.x, i64 0, i64 %idxprom45
  %168 = load i32, i32* %arrayidx46, align 4
  %idxprom47 = sext i32 %t.0 to i64
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* @main.x, i64 0, i64 %idxprom47
  %169 = load i32, i32* %arrayidx48, align 4
  store i32 %169, i32* %arrayidx46, align 4
  store i32 %168, i32* %arrayidx48, align 4
  %arrayidx54 = getelementptr inbounds [5 x i8], [5 x i8]* %y, i64 0, i64 %idxprom45
  %170 = load i8, i8* %arrayidx54, align 1
  %arrayidx56 = getelementptr inbounds [5 x i8], [5 x i8]* %y, i64 0, i64 %idxprom47
  %171 = load i8, i8* %arrayidx56, align 1
  store i8 %171, i8* %arrayidx54, align 1
  store i8 %170, i8* %arrayidx56, align 1
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -2090408581, i32 -428977247
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1406669868, i32 -428977247
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %.neg52 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp slt i32 %i.0, 5
  %190 = select i1 %cmp68, i32 112734918, i32 1731219731
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [5 x i8], [5 x i8]* %y, i64 0, i64 %idxprom70
  %191 = load i8, i8* %arrayidx71, align 1
  %conv = sext i8 %191 to i32
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* @main.x, i64 0, i64 %idxprom70
  %192 = load i32, i32* %arrayidx73, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv, i32 %192)
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1943159828, i32 1299670862
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1842933171, i32 1299670862
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %212 = add i32 %d.0, 10
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %213 = add i32 %b.0, 10
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
