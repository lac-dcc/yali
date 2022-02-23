; ModuleID = 'build_ollvm/programs/78/155.ll'
source_filename = "source-C-CXX/78/155.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %a = alloca [100 x [2 x i32]], align 16
  %b = alloca [300 x [2 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 578360263, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 578360263, label %do.body
    i32 616899013, label %originalBB
    i32 -1968036333, label %originalBBpart2
    i32 145693964, label %do.cond
    i32 507302824, label %land.rhs
    i32 -853135277, label %land.end
    i32 -954721165, label %do.end
    i32 1575030405, label %originalBB95
    i32 -1018121309, label %originalBBpart297
    i32 -1805498591, label %for.cond
    i32 1846587542, label %originalBB99
    i32 -691973777, label %originalBBpart2108
    i32 1938423659, label %for.body
    i32 1299169629, label %for.cond15
    i32 -1027244951, label %originalBB110
    i32 -2050260724, label %originalBBpart2112
    i32 -2072679324, label %for.body20
    i32 -58450223, label %for.inc
    i32 -1774874530, label %for.end
    i32 1898819897, label %while.cond
    i32 -986808343, label %while.body
    i32 402587102, label %if.then
    i32 740207771, label %if.then40
    i32 21786032, label %if.else
    i32 2050102867, label %if.end
    i32 -1261764592, label %if.else49
    i32 -1865394999, label %if.end50
    i32 -848150840, label %if.then56
    i32 -222177787, label %if.else58
    i32 1503626095, label %originalBB114
    i32 -1065422038, label %originalBBpart2116
    i32 1190931111, label %if.end59
    i32 610317058, label %originalBB118
    i32 1776226880, label %originalBBpart2132
    i32 -1098130012, label %if.then65
    i32 1077460164, label %for.cond66
    i32 482757710, label %originalBB134
    i32 -1421419692, label %originalBBpart2136
    i32 1120173578, label %for.body71
    i32 2115426078, label %if.then76
    i32 1205833147, label %originalBB138
    i32 616347805, label %originalBBpart2140
    i32 1740527450, label %if.else81
    i32 -1411742780, label %if.end82
    i32 -664670480, label %for.inc83
    i32 -2145807486, label %originalBB142
    i32 302309745, label %originalBBpart2154
    i32 863414945, label %for.end85
    i32 1475970973, label %originalBB156
    i32 1130213954, label %originalBBpart2158
    i32 -39501732, label %if.else86
    i32 -576959263, label %if.end87
    i32 -1592503460, label %while.end
    i32 206396893, label %for.inc88
    i32 -1803652745, label %for.end90
    i32 786755711, label %originalBBalteredBB
    i32 -278042189, label %originalBB95alteredBB
    i32 1674881431, label %originalBB99alteredBB
    i32 -779198304, label %originalBB110alteredBB
    i32 -1635040011, label %originalBB114alteredBB
    i32 1459331750, label %originalBB118alteredBB
    i32 -571997946, label %originalBB134alteredBB
    i32 1676086741, label %originalBB138alteredBB
    i32 -1880333253, label %originalBB142alteredBB
    i32 -407181140, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc88, %while.end, %if.end87, %if.else86, %originalBBpart2158, %originalBB156, %for.end85, %originalBBpart2154, %originalBB142, %for.inc83, %if.end82, %if.else81, %originalBBpart2140, %originalBB138, %if.then76, %for.body71, %originalBBpart2136, %originalBB134, %for.cond66, %if.then65, %originalBBpart2132, %originalBB118, %if.end59, %originalBBpart2116, %originalBB114, %if.else58, %if.then56, %if.end50, %if.else49, %if.end, %if.else, %if.then40, %if.then, %while.body, %while.cond, %for.end, %for.inc, %for.body20, %originalBBpart2112, %originalBB110, %for.cond15, %for.body, %originalBBpart2108, %originalBB99, %for.cond, %originalBBpart297, %originalBB95, %do.end, %land.end, %land.rhs, %do.cond, %originalBBpart2, %originalBB, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %212, %originalBBalteredBB ], [ %i.0, %for.inc88 ], [ %i.0, %while.end ], [ %i.0, %if.end87 ], [ %i.0, %if.else86 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.end85 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB142 ], [ %i.0, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %if.else81 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then76 ], [ %i.0, %for.body71 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond66 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.else58 ], [ %i.0, %if.then56 ], [ %i.0, %if.end50 ], [ %i.0, %if.else49 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then40 ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %do.end ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2 ], [ %9, %originalBB ], [ %i.0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg40, %for.inc88 ], [ %j.0, %while.end ], [ %j.0, %if.end87 ], [ %j.0, %if.else86 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.end85 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB142 ], [ %j.0, %for.inc83 ], [ %j.0, %if.end82 ], [ %j.0, %if.else81 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.then76 ], [ %j.0, %for.body71 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.cond66 ], [ %j.0, %if.then65 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB118 ], [ %j.0, %if.end59 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.else58 ], [ %j.0, %if.then56 ], [ %j.0, %if.end50 ], [ %j.0, %if.else49 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then40 ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.cond15 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %j.0, %do.end ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %do.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc88 ], [ %k.0, %while.end ], [ %k.0, %if.end87 ], [ %k.0, %if.else86 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.end85 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB142 ], [ %k.0, %for.inc83 ], [ %k.0, %if.end82 ], [ %k.0, %if.else81 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %if.then76 ], [ %k.0, %for.body71 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.cond66 ], [ %k.0, %if.then65 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB118 ], [ %k.0, %if.end59 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %if.else58 ], [ %k.0, %if.then56 ], [ %k.0, %if.end50 ], [ %k.0, %if.else49 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then40 ], [ %k.0, %if.then ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.end ], [ %84, %for.inc ], [ %k.0, %for.body20 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.cond15 ], [ 0, %for.body ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB99 ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %do.end ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %do.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %do.body ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB156alteredBB ], [ %n.0, %originalBB142alteredBB ], [ %n.0, %originalBB138alteredBB ], [ %n.0, %originalBB134alteredBB ], [ %n.0, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ %n.0, %originalBB110alteredBB ], [ %n.0, %originalBB99alteredBB ], [ %n.0, %originalBB95alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc88 ], [ 0, %while.end ], [ %n.0, %if.end87 ], [ %n.0, %if.else86 ], [ %n.0, %originalBBpart2158 ], [ %n.0, %originalBB156 ], [ %n.0, %for.end85 ], [ %n.0, %originalBBpart2154 ], [ %n.0, %originalBB142 ], [ %n.0, %for.inc83 ], [ %n.0, %if.end82 ], [ %n.0, %if.else81 ], [ %n.0, %originalBBpart2140 ], [ %n.0, %originalBB138 ], [ %n.0, %if.then76 ], [ %n.0, %for.body71 ], [ %n.0, %originalBBpart2136 ], [ %n.0, %originalBB134 ], [ %n.0, %for.cond66 ], [ %n.0, %if.then65 ], [ %n.0, %originalBBpart2132 ], [ %n.0, %originalBB118 ], [ %n.0, %if.end59 ], [ %n.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %n.0, %if.else58 ], [ %95, %if.then56 ], [ %n.0, %if.end50 ], [ %n.0, %if.else49 ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %if.then40 ], [ %n.0, %if.then ], [ %n.0, %while.body ], [ %n.0, %while.cond ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body20 ], [ %n.0, %originalBBpart2112 ], [ %n.0, %originalBB110 ], [ %n.0, %for.cond15 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2108 ], [ %n.0, %originalBB99 ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart297 ], [ %n.0, %originalBB95 ], [ %n.0, %do.end ], [ %n.0, %land.end ], [ %n.0, %land.rhs ], [ %n.0, %do.cond ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %do.body ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB156alteredBB ], [ %c.0, %originalBB142alteredBB ], [ %c.0, %originalBB138alteredBB ], [ %c.0, %originalBB134alteredBB ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBB114alteredBB ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBB95alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc88 ], [ 0, %while.end ], [ %c.0, %if.end87 ], [ %c.0, %if.else86 ], [ %c.0, %originalBBpart2158 ], [ %c.0, %originalBB156 ], [ %c.0, %for.end85 ], [ %c.0, %originalBBpart2154 ], [ %c.0, %originalBB142 ], [ %c.0, %for.inc83 ], [ %c.0, %if.end82 ], [ %c.0, %if.else81 ], [ %c.0, %originalBBpart2140 ], [ %c.0, %originalBB138 ], [ %c.0, %if.then76 ], [ %c.0, %for.body71 ], [ %c.0, %originalBBpart2136 ], [ %c.0, %originalBB134 ], [ %c.0, %for.cond66 ], [ %c.0, %if.then65 ], [ %c.0, %originalBBpart2132 ], [ %c.0, %originalBB118 ], [ %c.0, %if.end59 ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB114 ], [ %c.0, %if.else58 ], [ %c.0, %if.then56 ], [ %c.0, %if.end50 ], [ %c.0, %if.else49 ], [ %c.0, %if.end ], [ %.neg42, %if.else ], [ %c.0, %if.then40 ], [ %c.0, %if.then ], [ %c.0, %while.body ], [ %c.0, %while.cond ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body20 ], [ %c.0, %originalBBpart2112 ], [ %c.0, %originalBB110 ], [ %c.0, %for.cond15 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB99 ], [ %c.0, %for.cond ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB95 ], [ %c.0, %do.end ], [ %c.0, %land.end ], [ %c.0, %land.rhs ], [ %c.0, %do.cond ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %do.body ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB156alteredBB ], [ %.neg, %originalBB142alteredBB ], [ %d.0, %originalBB138alteredBB ], [ %d.0, %originalBB134alteredBB ], [ %d.0, %originalBB118alteredBB ], [ %d.0, %originalBB114alteredBB ], [ %d.0, %originalBB110alteredBB ], [ %d.0, %originalBB99alteredBB ], [ %d.0, %originalBB95alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc88 ], [ %d.0, %while.end ], [ %d.0, %if.end87 ], [ %d.0, %if.else86 ], [ %d.0, %originalBBpart2158 ], [ %d.0, %originalBB156 ], [ %d.0, %for.end85 ], [ %d.0, %originalBBpart2154 ], [ %.neg41, %originalBB142 ], [ %d.0, %for.inc83 ], [ %d.0, %if.end82 ], [ %d.0, %if.else81 ], [ %d.0, %originalBBpart2140 ], [ %d.0, %originalBB138 ], [ %d.0, %if.then76 ], [ %d.0, %for.body71 ], [ %d.0, %originalBBpart2136 ], [ %d.0, %originalBB134 ], [ %d.0, %for.cond66 ], [ 0, %if.then65 ], [ %d.0, %originalBBpart2132 ], [ %d.0, %originalBB118 ], [ %d.0, %if.end59 ], [ %d.0, %originalBBpart2116 ], [ %d.0, %originalBB114 ], [ %d.0, %if.else58 ], [ %d.0, %if.then56 ], [ %d.0, %if.end50 ], [ %d.0, %if.else49 ], [ %d.0, %if.end ], [ %d.0, %if.else ], [ %d.0, %if.then40 ], [ %d.0, %if.then ], [ %d.0, %while.body ], [ %d.0, %while.cond ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body20 ], [ %d.0, %originalBBpart2112 ], [ %d.0, %originalBB110 ], [ %d.0, %for.cond15 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2108 ], [ %d.0, %originalBB99 ], [ %d.0, %for.cond ], [ %d.0, %originalBBpart297 ], [ %d.0, %originalBB95 ], [ %d.0, %do.end ], [ %d.0, %land.end ], [ %d.0, %land.rhs ], [ %d.0, %do.cond ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %do.body ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB156alteredBB ], [ %m.0, %originalBB142alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc88 ], [ 1, %while.end ], [ %m.0, %if.end87 ], [ %m.0, %if.else86 ], [ %m.0, %originalBBpart2158 ], [ %m.0, %originalBB156 ], [ %m.0, %for.end85 ], [ %m.0, %originalBBpart2154 ], [ %m.0, %originalBB142 ], [ %m.0, %for.inc83 ], [ %m.0, %if.end82 ], [ %m.0, %if.else81 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB138 ], [ %m.0, %if.then76 ], [ %m.0, %for.body71 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB134 ], [ %m.0, %for.cond66 ], [ %m.0, %if.then65 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB118 ], [ %m.0, %if.end59 ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB114 ], [ %m.0, %if.else58 ], [ %m.0, %if.then56 ], [ %m.0, %if.end50 ], [ %m.0, %if.else49 ], [ %91, %if.end ], [ 0, %if.else ], [ %m.0, %if.then40 ], [ %m.0, %if.then ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body20 ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB110 ], [ %m.0, %for.cond15 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB99 ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB95 ], [ %m.0, %do.end ], [ %m.0, %land.end ], [ %m.0, %land.rhs ], [ %m.0, %do.cond ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1475970973, %originalBB156alteredBB ], [ -2145807486, %originalBB142alteredBB ], [ 1205833147, %originalBB138alteredBB ], [ 482757710, %originalBB134alteredBB ], [ 610317058, %originalBB118alteredBB ], [ 1503626095, %originalBB114alteredBB ], [ -1027244951, %originalBB110alteredBB ], [ 1846587542, %originalBB99alteredBB ], [ 1575030405, %originalBB95alteredBB ], [ 616899013, %originalBBalteredBB ], [ -1805498591, %for.inc88 ], [ 206396893, %while.end ], [ 1898819897, %if.end87 ], [ -576959263, %if.else86 ], [ -1592503460, %originalBBpart2158 ], [ %211, %originalBB156 ], [ %202, %for.end85 ], [ 1077460164, %originalBBpart2154 ], [ %193, %originalBB142 ], [ %184, %for.inc83 ], [ -664670480, %if.end82 ], [ -1411742780, %if.else81 ], [ -1411742780, %originalBBpart2140 ], [ %175, %originalBB138 ], [ %165, %if.then76 ], [ %156, %for.body71 ], [ %154, %originalBBpart2136 ], [ %153, %originalBB134 ], [ %143, %for.cond66 ], [ 1077460164, %if.then65 ], [ %134, %originalBBpart2132 ], [ %133, %originalBB118 ], [ %122, %if.end59 ], [ 1190931111, %originalBBpart2116 ], [ %113, %originalBB114 ], [ %104, %if.else58 ], [ 1190931111, %if.then56 ], [ %94, %if.end50 ], [ -1865394999, %if.else49 ], [ -1865394999, %if.end ], [ 2050102867, %if.else ], [ 2050102867, %if.then40 ], [ %90, %if.then ], [ %88, %while.body ], [ %86, %while.cond ], [ 1898819897, %for.end ], [ 1299169629, %for.inc ], [ -58450223, %for.body20 ], [ %82, %originalBBpart2112 ], [ %81, %originalBB110 ], [ %71, %for.cond15 ], [ 1299169629, %for.body ], [ %62, %originalBBpart2108 ], [ %61, %originalBB99 ], [ %51, %for.cond ], [ -1805498591, %originalBBpart297 ], [ %42, %originalBB95 ], [ %33, %do.end ], [ %24, %land.end ], [ -853135277, %land.rhs ], [ %21, %do.cond ], [ 145693964, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %do.body ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB156alteredBB ], [ %.reg2mem.0, %originalBB142alteredBB ], [ %.reg2mem.0, %originalBB138alteredBB ], [ %.reg2mem.0, %originalBB134alteredBB ], [ %.reg2mem.0, %originalBB118alteredBB ], [ %.reg2mem.0, %originalBB114alteredBB ], [ %.reg2mem.0, %originalBB110alteredBB ], [ %.reg2mem.0, %originalBB99alteredBB ], [ %.reg2mem.0, %originalBB95alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc88 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %if.end87 ], [ %.reg2mem.0, %if.else86 ], [ %.reg2mem.0, %originalBBpart2158 ], [ %.reg2mem.0, %originalBB156 ], [ %.reg2mem.0, %for.end85 ], [ %.reg2mem.0, %originalBBpart2154 ], [ %.reg2mem.0, %originalBB142 ], [ %.reg2mem.0, %for.inc83 ], [ %.reg2mem.0, %if.end82 ], [ %.reg2mem.0, %if.else81 ], [ %.reg2mem.0, %originalBBpart2140 ], [ %.reg2mem.0, %originalBB138 ], [ %.reg2mem.0, %if.then76 ], [ %.reg2mem.0, %for.body71 ], [ %.reg2mem.0, %originalBBpart2136 ], [ %.reg2mem.0, %originalBB134 ], [ %.reg2mem.0, %for.cond66 ], [ %.reg2mem.0, %if.then65 ], [ %.reg2mem.0, %originalBBpart2132 ], [ %.reg2mem.0, %originalBB118 ], [ %.reg2mem.0, %if.end59 ], [ %.reg2mem.0, %originalBBpart2116 ], [ %.reg2mem.0, %originalBB114 ], [ %.reg2mem.0, %if.else58 ], [ %.reg2mem.0, %if.then56 ], [ %.reg2mem.0, %if.end50 ], [ %.reg2mem.0, %if.else49 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then40 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body20 ], [ %.reg2mem.0, %originalBBpart2112 ], [ %.reg2mem.0, %originalBB110 ], [ %.reg2mem.0, %for.cond15 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2108 ], [ %.reg2mem.0, %originalBB99 ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %originalBBpart297 ], [ %.reg2mem.0, %originalBB95 ], [ %.reg2mem.0, %do.end ], [ %.reg2mem.0, %land.end ], [ %cmp12, %land.rhs ], [ false, %do.cond ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 616899013, i32 786755711
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  %9 = add i32 %i.0, 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1968036333, i32 786755711
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, -1
  %idxprom5 = sext i32 %19 to i64
  %arrayidx7 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom5, i64 0
  %20 = load i32, i32* %arrayidx7, align 8
  %cmp.not = icmp eq i32 %20, 0
  %21 = select i1 %cmp.not, i32 -853135277, i32 507302824
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %22 = add i32 %i.0, -1
  %idxprom9 = sext i32 %22 to i64
  %arrayidx11 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom9, i64 1
  %23 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp ne i32 %23, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %24 = select i1 %.reg2mem.0, i32 578360263, i32 -954721165
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1575030405, i32 -278042189
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1018121309, i32 -278042189
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1846587542, i32 1674881431
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %52 = add i32 %i.0, -1
  %cmp14 = icmp slt i32 %j.0, %52
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -691973777, i32 1674881431
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %62 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1938423659, i32 -1803652745
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1027244951, i32 -779198304
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom16, i64 0
  %72 = load i32, i32* %arrayidx18, align 8
  %cmp19 = icmp slt i32 %k.0, %72
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -2050260724, i32 -779198304
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %82 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -2072679324, i32 -1774874530
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %83 = add i32 %k.0, 1
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %b, i64 0, i64 %idxprom21, i64 0
  store i32 %83, i32* %arrayidx23, align 8
  %arrayidx26 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %b, i64 0, i64 %idxprom21, i64 1
  store i32 1, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %84 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom28, i64 1
  %85 = load i32, i32* %arrayidx30, align 4
  %cmp31.not = icmp sgt i32 %m.0, %85
  %86 = select i1 %cmp31.not, i32 -1592503460, i32 -986808343
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %n.0 to i64
  %arrayidx34 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %b, i64 0, i64 %idxprom32, i64 1
  %87 = load i32, i32* %arrayidx34, align 4
  %cmp35.not = icmp eq i32 %87, 0
  %88 = select i1 %cmp35.not, i32 -1261764592, i32 402587102
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom36, i64 1
  %89 = load i32, i32* %arrayidx38, align 4
  %cmp39.not = icmp eq i32 %m.0, %89
  %90 = select i1 %cmp39.not, i32 21786032, i32 740207771
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %n.0 to i64
  %arrayidx43 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %b, i64 0, i64 %idxprom41, i64 1
  store i32 1, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom44 = sext i32 %n.0 to i64
  %arrayidx46 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %b, i64 0, i64 %idxprom44, i64 1
  store i32 0, i32* %arrayidx46, align 4
  %.neg42 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %91 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom51, i64 0
  %92 = load i32, i32* %arrayidx53, align 8
  %93 = add i32 %92, -1
  %cmp55 = icmp slt i32 %n.0, %93
  %94 = select i1 %cmp55, i32 -848150840, i32 -222177787
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %95 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1503626095, i32 -1635040011
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1065422038, i32 -1635040011
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 610317058, i32 1459331750
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom60, i64 0
  %123 = load i32, i32* %arrayidx62, align 8
  %124 = add i32 %123, -1
  %cmp64 = icmp eq i32 %c.0, %124
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1776226880, i32 1459331750
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %134 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1098130012, i32 -39501732
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 482757710, i32 -571997946
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom67, i64 0
  %144 = load i32, i32* %arrayidx69, align 8
  %cmp70 = icmp slt i32 %d.0, %144
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1421419692, i32 -571997946
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %154 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1120173578, i32 863414945
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %d.0 to i64
  %arrayidx74 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %b, i64 0, i64 %idxprom72, i64 1
  %155 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %155, 1
  %156 = select i1 %cmp75, i32 2115426078, i32 1740527450
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1205833147, i32 1676086741
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %d.0 to i64
  %arrayidx79 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %b, i64 0, i64 %idxprom77, i64 0
  %166 = load i32, i32* %arrayidx79, align 8
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %166)
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 616347805, i32 1676086741
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -2145807486, i32 -1880333253
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %.neg41 = add i32 %d.0, 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 302309745, i32 -1880333253
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1475970973, i32 -407181140
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1130213954, i32 -407181140
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %.neg40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %call91 = call i32 @getchar()
  %call92 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx4alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1alteredBB, i32* nonnull %arrayidx4alteredBB)
  %212 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %idxprom77alteredBB = sext i32 %d.0 to i64
  %arrayidx79alteredBB = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %b, i64 0, i64 %idxprom77alteredBB, i64 0
  %213 = load i32, i32* %arrayidx79alteredBB, align 8
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %213)
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
