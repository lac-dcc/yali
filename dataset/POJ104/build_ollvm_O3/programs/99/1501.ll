; ModuleID = 'build_ollvm/programs/99/1501.ll'
source_filename = "source-C-CXX/99/1501.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\0A%c=%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp83.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [301 x i8], align 16
  %c = alloca [26 x i32], align 16
  %C = alloca [26 x i32], align 16
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %length.0 = phi i32 [ undef, %entry ], [ %length.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 842793776, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 842793776, label %for.cond
    i32 -1679978458, label %originalBB
    i32 1879289880, label %originalBBpart2
    i32 -1907653417, label %for.body
    i32 683230210, label %for.inc
    i32 1441979593, label %for.end
    i32 808740397, label %for.cond5
    i32 -43812056, label %originalBB102
    i32 481171834, label %originalBBpart2104
    i32 -675249187, label %for.body8
    i32 -564213474, label %originalBB106
    i32 1113082478, label %originalBBpart2108
    i32 2108781911, label %land.lhs.true
    i32 -1201976936, label %if.then
    i32 -1334046293, label %if.end
    i32 -1615254194, label %land.lhs.true30
    i32 -890255788, label %originalBB110
    i32 -1580360398, label %originalBBpart2112
    i32 1260703738, label %if.then36
    i32 -297061484, label %if.end44
    i32 -370773556, label %originalBB114
    i32 2133251770, label %originalBBpart2116
    i32 197957363, label %for.inc45
    i32 258283030, label %originalBB118
    i32 -1462793922, label %originalBBpart2128
    i32 -208102378, label %for.end47
    i32 1829944571, label %for.cond48
    i32 -1291415457, label %originalBB130
    i32 -723083353, label %originalBBpart2132
    i32 447742647, label %for.body51
    i32 -733591009, label %if.then56
    i32 728536567, label %originalBB134
    i32 767163197, label %originalBBpart2136
    i32 -1103306934, label %if.then59
    i32 831954963, label %if.else
    i32 133472491, label %if.end71
    i32 1932779563, label %if.end73
    i32 -961997463, label %for.inc74
    i32 1603200621, label %for.end76
    i32 1267329685, label %for.cond77
    i32 -373332828, label %originalBB138
    i32 1144933711, label %originalBBpart2140
    i32 2011717221, label %for.body80
    i32 1103780306, label %originalBB142
    i32 -239870069, label %originalBBpart2144
    i32 1511188081, label %if.then85
    i32 58885869, label %if.end93
    i32 -421958518, label %for.inc94
    i32 881266710, label %for.end96
    i32 -655498854, label %if.then99
    i32 -1783168158, label %if.end101
    i32 622168780, label %originalBBalteredBB
    i32 -884566785, label %originalBB102alteredBB
    i32 978294559, label %originalBB106alteredBB
    i32 -1743734187, label %originalBB110alteredBB
    i32 -13350148, label %originalBB114alteredBB
    i32 -555987611, label %originalBB118alteredBB
    i32 -276372413, label %originalBB130alteredBB
    i32 1715907184, label %originalBB134alteredBB
    i32 317755206, label %originalBB138alteredBB
    i32 491913540, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %if.then99, %for.end96, %for.inc94, %if.end93, %if.then85, %originalBBpart2144, %originalBB142, %for.body80, %originalBBpart2140, %originalBB138, %for.cond77, %for.end76, %for.inc74, %if.end73, %if.end71, %if.else, %if.then59, %originalBBpart2136, %originalBB134, %if.then56, %for.body51, %originalBBpart2132, %originalBB130, %for.cond48, %for.end47, %originalBBpart2128, %originalBB118, %for.inc45, %originalBBpart2116, %originalBB114, %if.end44, %if.then36, %originalBBpart2112, %originalBB110, %land.lhs.true30, %if.end, %if.then, %land.lhs.true, %originalBBpart2108, %originalBB106, %for.body8, %originalBBpart2104, %originalBB102, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB142alteredBB ], [ %n.0, %originalBB138alteredBB ], [ %n.0, %originalBB134alteredBB ], [ %n.0, %originalBB130alteredBB ], [ %n.0, %originalBB118alteredBB ], [ %n.0, %originalBB114alteredBB ], [ %n.0, %originalBB110alteredBB ], [ %n.0, %originalBB106alteredBB ], [ %n.0, %originalBB102alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.then99 ], [ %n.0, %for.end96 ], [ %n.0, %for.inc94 ], [ %n.0, %if.end93 ], [ %n.0, %if.then85 ], [ %n.0, %originalBBpart2144 ], [ %n.0, %originalBB142 ], [ %n.0, %for.body80 ], [ %n.0, %originalBBpart2140 ], [ %n.0, %originalBB138 ], [ %n.0, %for.cond77 ], [ %n.0, %for.end76 ], [ %n.0, %for.inc74 ], [ %n.0, %if.end73 ], [ %n.0, %if.end71 ], [ %n.0, %if.else ], [ %n.0, %if.then59 ], [ %n.0, %originalBBpart2136 ], [ %n.0, %originalBB134 ], [ %n.0, %if.then56 ], [ %n.0, %for.body51 ], [ %n.0, %originalBBpart2132 ], [ %n.0, %originalBB130 ], [ %n.0, %for.cond48 ], [ %n.0, %for.end47 ], [ %n.0, %originalBBpart2128 ], [ %n.0, %originalBB118 ], [ %n.0, %for.inc45 ], [ %n.0, %originalBBpart2116 ], [ %n.0, %originalBB114 ], [ %n.0, %if.end44 ], [ %n.0, %if.then36 ], [ %n.0, %originalBBpart2112 ], [ %n.0, %originalBB110 ], [ %n.0, %land.lhs.true30 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2108 ], [ %n.0, %originalBB106 ], [ %n.0, %for.body8 ], [ %n.0, %originalBBpart2104 ], [ %n.0, %originalBB102 ], [ %n.0, %for.cond5 ], [ %n.0, %for.end ], [ %19, %for.inc ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %length.0.be = phi i32 [ %length.0, %loopEntry ], [ %length.0, %originalBB142alteredBB ], [ %length.0, %originalBB138alteredBB ], [ %length.0, %originalBB134alteredBB ], [ %length.0, %originalBB130alteredBB ], [ %length.0, %originalBB118alteredBB ], [ %length.0, %originalBB114alteredBB ], [ %length.0, %originalBB110alteredBB ], [ %length.0, %originalBB106alteredBB ], [ %length.0, %originalBB102alteredBB ], [ %length.0, %originalBBalteredBB ], [ %length.0, %if.then99 ], [ %length.0, %for.end96 ], [ %length.0, %for.inc94 ], [ %length.0, %if.end93 ], [ %length.0, %if.then85 ], [ %length.0, %originalBBpart2144 ], [ %length.0, %originalBB142 ], [ %length.0, %for.body80 ], [ %length.0, %originalBBpart2140 ], [ %length.0, %originalBB138 ], [ %length.0, %for.cond77 ], [ %length.0, %for.end76 ], [ %length.0, %for.inc74 ], [ %length.0, %if.end73 ], [ %length.0, %if.end71 ], [ %length.0, %if.else ], [ %length.0, %if.then59 ], [ %length.0, %originalBBpart2136 ], [ %length.0, %originalBB134 ], [ %length.0, %if.then56 ], [ %length.0, %for.body51 ], [ %length.0, %originalBBpart2132 ], [ %length.0, %originalBB130 ], [ %length.0, %for.cond48 ], [ %length.0, %for.end47 ], [ %length.0, %originalBBpart2128 ], [ %length.0, %originalBB118 ], [ %length.0, %for.inc45 ], [ %length.0, %originalBBpart2116 ], [ %length.0, %originalBB114 ], [ %length.0, %if.end44 ], [ %length.0, %if.then36 ], [ %length.0, %originalBBpart2112 ], [ %length.0, %originalBB110 ], [ %length.0, %land.lhs.true30 ], [ %length.0, %if.end ], [ %length.0, %if.then ], [ %length.0, %land.lhs.true ], [ %length.0, %originalBBpart2108 ], [ %length.0, %originalBB106 ], [ %length.0, %for.body8 ], [ %length.0, %originalBBpart2104 ], [ %length.0, %originalBB102 ], [ %length.0, %for.cond5 ], [ %conv, %for.end ], [ %length.0, %for.inc ], [ %length.0, %for.body ], [ %length.0, %originalBBpart2 ], [ %length.0, %originalBB ], [ %length.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %213, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then99 ], [ %i.0, %for.end96 ], [ %i.0, %for.inc94 ], [ %i.0, %if.end93 ], [ %i.0, %if.then85 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body80 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond77 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.end71 ], [ %i.0, %if.else ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then56 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond48 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2128 ], [ %118, %originalBB118 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end44 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB142alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.then99 ], [ %m.0, %for.end96 ], [ %m.0, %for.inc94 ], [ %m.0, %if.end93 ], [ %.neg, %if.then85 ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB142 ], [ %m.0, %for.body80 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB138 ], [ %m.0, %for.cond77 ], [ %m.0, %for.end76 ], [ %m.0, %for.inc74 ], [ %m.0, %if.end73 ], [ %.neg36, %if.end71 ], [ %m.0, %if.else ], [ %m.0, %if.then59 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB134 ], [ %m.0, %if.then56 ], [ %m.0, %for.body51 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB130 ], [ %m.0, %for.cond48 ], [ 0, %for.end47 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB118 ], [ %m.0, %for.inc45 ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB114 ], [ %m.0, %if.end44 ], [ %m.0, %if.then36 ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB110 ], [ %m.0, %land.lhs.true30 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB106 ], [ %m.0, %for.body8 ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB102 ], [ %m.0, %for.cond5 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then99 ], [ %j.0, %for.end96 ], [ %j.0, %for.inc94 ], [ %j.0, %if.end93 ], [ %j.0, %if.then85 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.body80 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.cond77 ], [ %j.0, %for.end76 ], [ %170, %for.inc74 ], [ %j.0, %if.end73 ], [ %j.0, %if.end71 ], [ %j.0, %if.else ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.then56 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond48 ], [ 0, %for.end47 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB118 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.end44 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %land.lhs.true30 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then99 ], [ %k.0, %for.end96 ], [ %211, %for.inc94 ], [ %k.0, %if.end93 ], [ %k.0, %if.then85 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.body80 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.cond77 ], [ 0, %for.end76 ], [ %k.0, %for.inc74 ], [ %k.0, %if.end73 ], [ %k.0, %if.end71 ], [ %k.0, %if.else ], [ %k.0, %if.then59 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %if.then56 ], [ %k.0, %for.body51 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.cond48 ], [ %k.0, %for.end47 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB118 ], [ %k.0, %for.inc45 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %if.end44 ], [ %k.0, %if.then36 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %land.lhs.true30 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1103780306, %originalBB142alteredBB ], [ -373332828, %originalBB138alteredBB ], [ 728536567, %originalBB134alteredBB ], [ -1291415457, %originalBB130alteredBB ], [ 258283030, %originalBB118alteredBB ], [ -370773556, %originalBB114alteredBB ], [ -890255788, %originalBB110alteredBB ], [ -564213474, %originalBB106alteredBB ], [ -43812056, %originalBB102alteredBB ], [ -1679978458, %originalBBalteredBB ], [ -1783168158, %if.then99 ], [ %212, %for.end96 ], [ 1267329685, %for.inc94 ], [ -421958518, %if.end93 ], [ 58885869, %if.then85 ], [ %209, %originalBBpart2144 ], [ %208, %originalBB142 ], [ %198, %for.body80 ], [ %189, %originalBBpart2140 ], [ %188, %originalBB138 ], [ %179, %for.cond77 ], [ 1267329685, %for.end76 ], [ 1829944571, %for.inc74 ], [ -961997463, %if.end73 ], [ 1932779563, %if.end71 ], [ 133472491, %if.else ], [ 133472491, %if.then59 ], [ %167, %originalBBpart2136 ], [ %166, %originalBB134 ], [ %157, %if.then56 ], [ %148, %for.body51 ], [ %146, %originalBBpart2132 ], [ %145, %originalBB130 ], [ %136, %for.cond48 ], [ 1829944571, %for.end47 ], [ 808740397, %originalBBpart2128 ], [ %127, %originalBB118 ], [ %117, %for.inc45 ], [ 197957363, %originalBBpart2116 ], [ %108, %originalBB114 ], [ %99, %if.end44 ], [ -297061484, %if.then36 ], [ %86, %originalBBpart2112 ], [ %85, %originalBB110 ], [ %75, %land.lhs.true30 ], [ %66, %if.end ], [ -1334046293, %if.then ], [ %60, %land.lhs.true ], [ %58, %originalBBpart2108 ], [ %57, %originalBB106 ], [ %47, %for.body8 ], [ %38, %originalBBpart2104 ], [ %37, %originalBB102 ], [ %28, %for.cond5 ], [ 808740397, %for.end ], [ 842793776, %for.inc ], [ 683230210, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1679978458, i32 622168780
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %n.0, 26
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1879289880, i32 622168780
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1907653417, i32 1441979593
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [26 x i32], [26 x i32]* %C, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -43812056, i32 -884566785
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %length.0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 481171834, i32 -884566785
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %38 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -675249187, i32 -208102378
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -564213474, i32 978294559
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom9
  %48 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp sgt i8 %48, 96
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1113082478, i32 978294559
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %58 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 2108781911, i32 -1334046293
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom14
  %59 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp slt i8 %59, 123
  %60 = select i1 %cmp17, i32 -1201976936, i32 -1334046293
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom19
  %61 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %61 to i64
  %62 = add nsw i64 %conv21, -97
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %62
  %63 = load i32, i32* %arrayidx23, align 4
  %64 = add i32 %63, 1
  store i32 %64, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom25
  %65 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp sgt i8 %65, 64
  %66 = select i1 %cmp28, i32 -1615254194, i32 -297061484
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -890255788, i32 -1743734187
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom31
  %76 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp slt i8 %76, 91
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1580360398, i32 -1743734187
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %86 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1260703738, i32 -297061484
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom37
  %87 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %87 to i64
  %88 = add nsw i64 %conv39, -65
  %arrayidx42 = getelementptr inbounds [26 x i32], [26 x i32]* %C, i64 0, i64 %88
  %89 = load i32, i32* %arrayidx42, align 4
  %90 = add i32 %89, 1
  store i32 %90, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -370773556, i32 -13350148
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 2133251770, i32 -13350148
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 258283030, i32 -555987611
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1462793922, i32 -555987611
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1291415457, i32 -276372413
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp49 = icmp slt i32 %j.0, 26
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -723083353, i32 -276372413
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %146 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 447742647, i32 1603200621
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [26 x i32], [26 x i32]* %C, i64 0, i64 %idxprom52
  %147 = load i32, i32* %arrayidx53, align 4
  %cmp54.not = icmp eq i32 %147, 0
  %148 = select i1 %cmp54.not, i32 1932779563, i32 -733591009
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 728536567, i32 1715907184
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp57 = icmp eq i32 %m.0, 0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 767163197, i32 1715907184
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %167 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1103306934, i32 831954963
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %conv60 = shl i32 %j.0, 24
  %sext39 = add i32 %conv60, 1090519040
  %conv61 = ashr exact i32 %sext39, 24
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [26 x i32], [26 x i32]* %C, i64 0, i64 %idxprom62
  %168 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %conv61, i32 %168)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %conv66 = shl i32 %j.0, 24
  %sext37 = add i32 %conv66, 1090519040
  %conv67 = ashr exact i32 %sext37, 24
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [26 x i32], [26 x i32]* %C, i64 0, i64 %idxprom68
  %169 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv67, i32 %169)
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %.neg36 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %170 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -373332828, i32 317755206
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %cmp78 = icmp slt i32 %k.0, 26
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1144933711, i32 317755206
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %189 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 2011717221, i32 881266710
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1103780306, i32 491913540
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %k.0 to i64
  %arrayidx82 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom81
  %199 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp ne i32 %199, 0
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -239870069, i32 491913540
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %209 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 1511188081, i32 58885869
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %conv87 = shl i32 %k.0, 24
  %sext = add i32 %conv87, 1627389952
  %conv88 = ashr exact i32 %sext, 24
  %idxprom89 = sext i32 %k.0 to i64
  %arrayidx90 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom89
  %210 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv88, i32 %210)
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %211 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %cmp97 = icmp eq i32 %m.0, 0
  %212 = select i1 %cmp97, i32 -655498854, i32 -1783168158
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
