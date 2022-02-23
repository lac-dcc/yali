; ModuleID = 'build_ollvm/programs/85/692.ll'
source_filename = "source-C-CXX/85/692.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp91.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca [99 x i32], align 16
  %num = alloca [99 x [19 x i32]], align 16
  %sum = alloca [99 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -471908055, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -471908055, label %for.cond
    i32 1732096754, label %for.body
    i32 777699968, label %for.cond2
    i32 -1184544479, label %originalBB
    i32 1607723787, label %originalBBpart2
    i32 600105651, label %for.body6
    i32 1608164670, label %originalBB118
    i32 -1194199452, label %originalBBpart2120
    i32 -1740113035, label %for.inc
    i32 1720167083, label %for.end
    i32 529088338, label %for.inc12
    i32 527776133, label %for.end14
    i32 -660138024, label %for.cond15
    i32 -4915654, label %originalBB122
    i32 1193800614, label %originalBBpart2124
    i32 822915826, label %for.body17
    i32 -940970587, label %if.then
    i32 1067941787, label %if.else
    i32 627658612, label %if.then30
    i32 -1065692086, label %originalBB126
    i32 856743228, label %originalBBpart2135
    i32 1751157898, label %if.else37
    i32 -1748914107, label %land.lhs.true
    i32 1337176133, label %if.then52
    i32 -1226636132, label %if.else59
    i32 -1665156040, label %for.cond60
    i32 -682362307, label %for.body62
    i32 489651939, label %if.then70
    i32 895433659, label %if.else76
    i32 1646819398, label %originalBB137
    i32 -227452130, label %originalBBpart2148
    i32 1712095014, label %land.lhs.true84
    i32 1250140308, label %originalBB150
    i32 2128548167, label %originalBBpart2172
    i32 474209047, label %if.then92
    i32 302779251, label %if.else99
    i32 -1401837802, label %if.end
    i32 -1144423126, label %originalBB174
    i32 481883940, label %originalBBpart2176
    i32 -558795705, label %if.end100
    i32 -992918206, label %originalBB178
    i32 -1197896389, label %originalBBpart2180
    i32 233863508, label %for.inc101
    i32 977571893, label %originalBB182
    i32 127272794, label %originalBBpart2195
    i32 -1791807645, label %for.end102
    i32 -1782254969, label %if.end103
    i32 2076072041, label %if.end104
    i32 805245717, label %if.end105
    i32 -1382223302, label %for.inc106
    i32 -1984308990, label %for.end108
    i32 121570737, label %for.cond109
    i32 1484508993, label %for.body111
    i32 1921148511, label %originalBB197
    i32 752186574, label %originalBBpart2199
    i32 544499927, label %for.inc115
    i32 334884052, label %originalBB201
    i32 2052319259, label %originalBBpart2207
    i32 -997979287, label %for.end117
    i32 -694588276, label %originalBB209
    i32 -2060371338, label %originalBBpart2211
    i32 -1413981669, label %originalBBalteredBB
    i32 2036226384, label %originalBB118alteredBB
    i32 1787653789, label %originalBB122alteredBB
    i32 -10283644, label %originalBB126alteredBB
    i32 1699019265, label %originalBB137alteredBB
    i32 1799831257, label %originalBB150alteredBB
    i32 -951328302, label %originalBB174alteredBB
    i32 863657036, label %originalBB178alteredBB
    i32 -1881580138, label %originalBB182alteredBB
    i32 -696853377, label %originalBB197alteredBB
    i32 861953942, label %originalBB201alteredBB
    i32 -1626186921, label %originalBB209alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB209alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB150alteredBB, %originalBB137alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB209, %for.end117, %originalBBpart2207, %originalBB201, %for.inc115, %originalBBpart2199, %originalBB197, %for.body111, %for.cond109, %for.end108, %for.inc106, %if.end105, %if.end104, %if.end103, %for.end102, %originalBBpart2195, %originalBB182, %for.inc101, %originalBBpart2180, %originalBB178, %if.end100, %originalBBpart2176, %originalBB174, %if.end, %if.else99, %if.then92, %originalBBpart2172, %originalBB150, %land.lhs.true84, %originalBBpart2148, %originalBB137, %if.else76, %if.then70, %for.body62, %for.cond60, %if.else59, %if.then52, %land.lhs.true, %if.else37, %originalBBpart2135, %originalBB126, %if.then30, %if.else, %if.then, %for.body17, %originalBBpart2124, %originalBB122, %for.cond15, %for.end14, %for.inc12, %for.end, %for.inc, %originalBBpart2120, %originalBB118, %for.body6, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB209 ], [ %i.0, %for.end117 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB201 ], [ %i.0, %for.inc115 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %for.body111 ], [ %i.0, %for.cond109 ], [ %i.0, %for.end108 ], [ %i.0, %for.inc106 ], [ %i.0, %if.end105 ], [ %i.0, %if.end104 ], [ %i.0, %if.end103 ], [ %i.0, %for.end102 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB182 ], [ %i.0, %for.inc101 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.end100 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.end ], [ %i.0, %if.else99 ], [ %i.0, %if.then92 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB150 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB137 ], [ %i.0, %if.else76 ], [ %i.0, %if.then70 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond60 ], [ %i.0, %if.else59 ], [ %i.0, %if.then52 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else37 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then30 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end14 ], [ %41, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB209 ], [ %j.0, %for.end117 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB201 ], [ %j.0, %for.inc115 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %for.body111 ], [ %j.0, %for.cond109 ], [ %j.0, %for.end108 ], [ %j.0, %for.inc106 ], [ %j.0, %if.end105 ], [ %j.0, %if.end104 ], [ %j.0, %if.end103 ], [ %j.0, %for.end102 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB182 ], [ %j.0, %for.inc101 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %if.end100 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %if.end ], [ %j.0, %if.else99 ], [ %j.0, %if.then92 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB150 ], [ %j.0, %land.lhs.true84 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB137 ], [ %j.0, %if.else76 ], [ %j.0, %if.then70 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond60 ], [ %j.0, %if.else59 ], [ %j.0, %if.then52 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else37 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB126 ], [ %j.0, %if.then30 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB209 ], [ %k.0, %for.end117 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB201 ], [ %k.0, %for.inc115 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB197 ], [ %k.0, %for.body111 ], [ %k.0, %for.cond109 ], [ %k.0, %for.end108 ], [ %198, %for.inc106 ], [ %k.0, %if.end105 ], [ %k.0, %if.end104 ], [ %k.0, %if.end103 ], [ %k.0, %for.end102 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB182 ], [ %k.0, %for.inc101 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %if.end100 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %if.end ], [ %k.0, %if.else99 ], [ %k.0, %if.then92 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB150 ], [ %k.0, %land.lhs.true84 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB137 ], [ %k.0, %if.else76 ], [ %k.0, %if.then70 ], [ %k.0, %for.body62 ], [ %k.0, %for.cond60 ], [ %k.0, %if.else59 ], [ %k.0, %if.then52 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.else37 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB126 ], [ %k.0, %if.then30 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.cond15 ], [ 0, %for.end14 ], [ %k.0, %for.inc12 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB209alteredBB ], [ %260, %originalBB201alteredBB ], [ %p.0, %originalBB197alteredBB ], [ %p.0, %originalBB182alteredBB ], [ %p.0, %originalBB178alteredBB ], [ %p.0, %originalBB174alteredBB ], [ %p.0, %originalBB150alteredBB ], [ %p.0, %originalBB137alteredBB ], [ %p.0, %originalBB126alteredBB ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBB118alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB209 ], [ %p.0, %for.end117 ], [ %p.0, %originalBBpart2207 ], [ %.neg, %originalBB201 ], [ %p.0, %for.inc115 ], [ %p.0, %originalBBpart2199 ], [ %p.0, %originalBB197 ], [ %p.0, %for.body111 ], [ %p.0, %for.cond109 ], [ 0, %for.end108 ], [ %p.0, %for.inc106 ], [ %p.0, %if.end105 ], [ %p.0, %if.end104 ], [ %p.0, %if.end103 ], [ %p.0, %for.end102 ], [ %p.0, %originalBBpart2195 ], [ %p.0, %originalBB182 ], [ %p.0, %for.inc101 ], [ %p.0, %originalBBpart2180 ], [ %p.0, %originalBB178 ], [ %p.0, %if.end100 ], [ %p.0, %originalBBpart2176 ], [ %p.0, %originalBB174 ], [ %p.0, %if.end ], [ %p.0, %if.else99 ], [ %p.0, %if.then92 ], [ %p.0, %originalBBpart2172 ], [ %p.0, %originalBB150 ], [ %p.0, %land.lhs.true84 ], [ %p.0, %originalBBpart2148 ], [ %p.0, %originalBB137 ], [ %p.0, %if.else76 ], [ %p.0, %if.then70 ], [ %p.0, %for.body62 ], [ %p.0, %for.cond60 ], [ %p.0, %if.else59 ], [ %p.0, %if.then52 ], [ %p.0, %land.lhs.true ], [ %p.0, %if.else37 ], [ %p.0, %originalBBpart2135 ], [ %p.0, %originalBB126 ], [ %p.0, %if.then30 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body17 ], [ %p.0, %originalBBpart2124 ], [ %p.0, %originalBB122 ], [ %p.0, %for.cond15 ], [ %p.0, %for.end14 ], [ %p.0, %for.inc12 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB118 ], [ %p.0, %for.body6 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond2 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB209alteredBB ], [ %q.0, %originalBB201alteredBB ], [ %q.0, %originalBB197alteredBB ], [ %258, %originalBB182alteredBB ], [ %q.0, %originalBB178alteredBB ], [ %q.0, %originalBB174alteredBB ], [ %q.0, %originalBB150alteredBB ], [ %q.0, %originalBB137alteredBB ], [ %q.0, %originalBB126alteredBB ], [ %q.0, %originalBB122alteredBB ], [ %q.0, %originalBB118alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB209 ], [ %q.0, %for.end117 ], [ %q.0, %originalBBpart2207 ], [ %q.0, %originalBB201 ], [ %q.0, %for.inc115 ], [ %q.0, %originalBBpart2199 ], [ %q.0, %originalBB197 ], [ %q.0, %for.body111 ], [ %q.0, %for.cond109 ], [ %q.0, %for.end108 ], [ %q.0, %for.inc106 ], [ %q.0, %if.end105 ], [ %q.0, %if.end104 ], [ %q.0, %if.end103 ], [ %q.0, %for.end102 ], [ %q.0, %originalBBpart2195 ], [ %188, %originalBB182 ], [ %q.0, %for.inc101 ], [ %q.0, %originalBBpart2180 ], [ %q.0, %originalBB178 ], [ %q.0, %if.end100 ], [ %q.0, %originalBBpart2176 ], [ %q.0, %originalBB174 ], [ %q.0, %if.end ], [ %q.0, %if.else99 ], [ %q.0, %if.then92 ], [ %q.0, %originalBBpart2172 ], [ %q.0, %originalBB150 ], [ %q.0, %land.lhs.true84 ], [ %q.0, %originalBBpart2148 ], [ %q.0, %originalBB137 ], [ %q.0, %if.else76 ], [ %q.0, %if.then70 ], [ %q.0, %for.body62 ], [ %q.0, %for.cond60 ], [ %l.0, %if.else59 ], [ %q.0, %if.then52 ], [ %q.0, %land.lhs.true ], [ %q.0, %if.else37 ], [ %q.0, %originalBBpart2135 ], [ %q.0, %originalBB126 ], [ %q.0, %if.then30 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.body17 ], [ %q.0, %originalBBpart2124 ], [ %q.0, %originalBB122 ], [ %q.0, %for.cond15 ], [ %q.0, %for.end14 ], [ %q.0, %for.inc12 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2120 ], [ %q.0, %originalBB118 ], [ %q.0, %for.body6 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond2 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB209alteredBB ], [ %l.0, %originalBB201alteredBB ], [ %l.0, %originalBB197alteredBB ], [ %l.0, %originalBB182alteredBB ], [ %l.0, %originalBB178alteredBB ], [ %l.0, %originalBB174alteredBB ], [ %l.0, %originalBB150alteredBB ], [ %l.0, %originalBB137alteredBB ], [ %l.0, %originalBB126alteredBB ], [ %l.0, %originalBB122alteredBB ], [ %l.0, %originalBB118alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB209 ], [ %l.0, %for.end117 ], [ %l.0, %originalBBpart2207 ], [ %l.0, %originalBB201 ], [ %l.0, %for.inc115 ], [ %l.0, %originalBBpart2199 ], [ %l.0, %originalBB197 ], [ %l.0, %for.body111 ], [ %l.0, %for.cond109 ], [ %l.0, %for.end108 ], [ %l.0, %for.inc106 ], [ %l.0, %if.end105 ], [ %l.0, %if.end104 ], [ %l.0, %if.end103 ], [ %l.0, %for.end102 ], [ %l.0, %originalBBpart2195 ], [ %l.0, %originalBB182 ], [ %l.0, %for.inc101 ], [ %l.0, %originalBBpart2180 ], [ %l.0, %originalBB178 ], [ %l.0, %if.end100 ], [ %l.0, %originalBBpart2176 ], [ %l.0, %originalBB174 ], [ %l.0, %if.end ], [ %l.0, %if.else99 ], [ %l.0, %if.then92 ], [ %l.0, %originalBBpart2172 ], [ %l.0, %originalBB150 ], [ %l.0, %land.lhs.true84 ], [ %l.0, %originalBBpart2148 ], [ %l.0, %originalBB137 ], [ %l.0, %if.else76 ], [ %l.0, %if.then70 ], [ %l.0, %for.body62 ], [ %l.0, %for.cond60 ], [ %l.0, %if.else59 ], [ %l.0, %if.then52 ], [ %l.0, %land.lhs.true ], [ %l.0, %if.else37 ], [ %l.0, %originalBBpart2135 ], [ %l.0, %originalBB126 ], [ %l.0, %if.then30 ], [ %65, %if.else ], [ %l.0, %if.then ], [ %l.0, %for.body17 ], [ %l.0, %originalBBpart2124 ], [ %l.0, %originalBB122 ], [ %l.0, %for.cond15 ], [ %l.0, %for.end14 ], [ %l.0, %for.inc12 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2120 ], [ %l.0, %originalBB118 ], [ %l.0, %for.body6 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond2 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -694588276, %originalBB209alteredBB ], [ 334884052, %originalBB201alteredBB ], [ 1921148511, %originalBB197alteredBB ], [ 977571893, %originalBB182alteredBB ], [ -992918206, %originalBB178alteredBB ], [ -1144423126, %originalBB174alteredBB ], [ 1250140308, %originalBB150alteredBB ], [ 1646819398, %originalBB137alteredBB ], [ -1065692086, %originalBB126alteredBB ], [ -4915654, %originalBB122alteredBB ], [ 1608164670, %originalBB118alteredBB ], [ -1184544479, %originalBBalteredBB ], [ %255, %originalBB209 ], [ %246, %for.end117 ], [ 121570737, %originalBBpart2207 ], [ %237, %originalBB201 ], [ %228, %for.inc115 ], [ 544499927, %originalBBpart2199 ], [ %219, %originalBB197 ], [ %209, %for.body111 ], [ %200, %for.cond109 ], [ 121570737, %for.end108 ], [ -660138024, %for.inc106 ], [ -1382223302, %if.end105 ], [ 805245717, %if.end104 ], [ 2076072041, %if.end103 ], [ -1782254969, %for.end102 ], [ -1665156040, %originalBBpart2195 ], [ %197, %originalBB182 ], [ %187, %for.inc101 ], [ 233863508, %originalBBpart2180 ], [ %178, %originalBB178 ], [ %169, %if.end100 ], [ -558795705, %originalBBpart2176 ], [ %160, %originalBB174 ], [ %151, %if.end ], [ -1401837802, %if.else99 ], [ -1791807645, %if.then92 ], [ %141, %originalBBpart2172 ], [ %140, %originalBB150 ], [ %129, %land.lhs.true84 ], [ %120, %originalBBpart2148 ], [ %119, %originalBB137 ], [ %108, %if.else76 ], [ -1791807645, %if.then70 ], [ %98, %for.body62 ], [ %96, %for.cond60 ], [ -1665156040, %if.else59 ], [ -1782254969, %if.then52 ], [ %94, %land.lhs.true ], [ %91, %if.else37 ], [ 2076072041, %originalBBpart2135 ], [ %88, %originalBB126 ], [ %77, %if.then30 ], [ %68, %if.else ], [ 805245717, %if.then ], [ %63, %for.body17 ], [ %61, %originalBBpart2124 ], [ %60, %originalBB122 ], [ %50, %for.cond15 ], [ -660138024, %for.end14 ], [ -471908055, %for.inc12 ], [ 529088338, %for.end ], [ 777699968, %for.inc ], [ -1740113035, %originalBBpart2120 ], [ %39, %originalBB118 ], [ %30, %for.body6 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond2 ], [ 777699968, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1732096754, i32 527776133
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [99 x i32], [99 x i32]* %m, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1184544479, i32 -1413981669
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [99 x i32], [99 x i32]* %m, i64 0, i64 %idxprom3
  %11 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %j.0, %11
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1607723787, i32 -1413981669
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 600105651, i32 1720167083
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1608164670, i32 2036226384
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [99 x [19 x i32]], [99 x [19 x i32]]* %num, i64 0, i64 %idxprom7, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx10)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1194199452, i32 2036226384
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -4915654, i32 1787653789
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %k.0, %51
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1193800614, i32 1787653789
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %61 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 822915826, i32 -1984308990
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [99 x i32], [99 x i32]* %m, i64 0, i64 %idxprom18
  %62 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %62, 0
  %63 = select i1 %cmp20, i32 -940970587, i32 1067941787
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [99 x i32], [99 x i32]* %sum, i64 0, i64 %idxprom21
  store i32 60, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [99 x i32], [99 x i32]* %m, i64 0, i64 %idxprom23
  %64 = load i32, i32* %arrayidx24, align 4
  %65 = add i32 %64, -1
  %idxprom27 = sext i32 %65 to i64
  %arrayidx28 = getelementptr inbounds [99 x [19 x i32]], [99 x [19 x i32]]* %num, i64 0, i64 %idxprom23, i64 %idxprom27
  %66 = load i32, i32* %arrayidx28, align 4
  %mul = mul nsw i32 %65, 3
  %67 = add i32 %mul, %66
  %cmp29 = icmp slt i32 %67, 58
  %68 = select i1 %cmp29, i32 627658612, i32 1751157898
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1065692086, i32 -10283644
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds [99 x i32], [99 x i32]* %m, i64 0, i64 %idxprom31
  %78 = load i32, i32* %arrayidx32, align 4
  %mul33.neg = mul i32 %78, -3
  %79 = add i32 %mul33.neg, 60
  %arrayidx36 = getelementptr inbounds [99 x i32], [99 x i32]* %sum, i64 0, i64 %idxprom31
  store i32 %79, i32* %arrayidx36, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 856743228, i32 -10283644
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %k.0 to i64
  %idxprom40 = sext i32 %l.0 to i64
  %arrayidx41 = getelementptr inbounds [99 x [19 x i32]], [99 x [19 x i32]]* %num, i64 0, i64 %idxprom38, i64 %idxprom40
  %89 = load i32, i32* %arrayidx41, align 4
  %mul42.neg.neg = mul i32 %l.0, 3
  %90 = add i32 %89, %mul42.neg.neg
  %cmp44 = icmp sgt i32 %90, 57
  %91 = select i1 %cmp44, i32 -1748914107, i32 -1226636132
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %k.0 to i64
  %idxprom47 = sext i32 %l.0 to i64
  %arrayidx48 = getelementptr inbounds [99 x [19 x i32]], [99 x [19 x i32]]* %num, i64 0, i64 %idxprom45, i64 %idxprom47
  %92 = load i32, i32* %arrayidx48, align 4
  %mul49 = mul nsw i32 %l.0, 3
  %93 = add i32 %92, %mul49
  %cmp51 = icmp slt i32 %93, 61
  %94 = select i1 %cmp51, i32 1337176133, i32 -1226636132
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %k.0 to i64
  %idxprom55 = sext i32 %l.0 to i64
  %arrayidx56 = getelementptr inbounds [99 x [19 x i32]], [99 x [19 x i32]]* %num, i64 0, i64 %idxprom53, i64 %idxprom55
  %95 = load i32, i32* %arrayidx56, align 4
  %arrayidx58 = getelementptr inbounds [99 x i32], [99 x i32]* %sum, i64 0, i64 %idxprom53
  store i32 %95, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61 = icmp sgt i32 %q.0, -1
  %96 = select i1 %cmp61, i32 -682362307, i32 -1791807645
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %k.0 to i64
  %idxprom65 = sext i32 %q.0 to i64
  %arrayidx66 = getelementptr inbounds [99 x [19 x i32]], [99 x [19 x i32]]* %num, i64 0, i64 %idxprom63, i64 %idxprom65
  %97 = load i32, i32* %arrayidx66, align 4
  %mul67.neg.neg = mul i32 %q.0, 3
  %.neg59 = add i32 %97, %mul67.neg.neg
  %cmp69 = icmp slt i32 %.neg59, 58
  %98 = select i1 %cmp69, i32 489651939, i32 895433659
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %.neg58 = mul i32 %q.0, -3
  %99 = add i32 %.neg58, 57
  %idxprom74 = sext i32 %k.0 to i64
  %arrayidx75 = getelementptr inbounds [99 x i32], [99 x i32]* %sum, i64 0, i64 %idxprom74
  store i32 %99, i32* %arrayidx75, align 4
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1646819398, i32 1699019265
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %k.0 to i64
  %idxprom79 = sext i32 %q.0 to i64
  %arrayidx80 = getelementptr inbounds [99 x [19 x i32]], [99 x [19 x i32]]* %num, i64 0, i64 %idxprom77, i64 %idxprom79
  %109 = load i32, i32* %arrayidx80, align 4
  %mul81 = mul nsw i32 %q.0, 3
  %110 = add i32 %109, %mul81
  %cmp83 = icmp sgt i32 %110, 57
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -227452130, i32 1699019265
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %120 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 1712095014, i32 302779251
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1250140308, i32 1799831257
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %k.0 to i64
  %idxprom87 = sext i32 %q.0 to i64
  %arrayidx88 = getelementptr inbounds [99 x [19 x i32]], [99 x [19 x i32]]* %num, i64 0, i64 %idxprom85, i64 %idxprom87
  %130 = load i32, i32* %arrayidx88, align 4
  %mul89.neg.neg = mul i32 %q.0, 3
  %131 = add i32 %130, %mul89.neg.neg
  %cmp91 = icmp slt i32 %131, 61
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 2128548167, i32 1799831257
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %141 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 474209047, i32 302779251
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %idxprom93 = sext i32 %k.0 to i64
  %idxprom95 = sext i32 %q.0 to i64
  %arrayidx96 = getelementptr inbounds [99 x [19 x i32]], [99 x [19 x i32]]* %num, i64 0, i64 %idxprom93, i64 %idxprom95
  %142 = load i32, i32* %arrayidx96, align 4
  %arrayidx98 = getelementptr inbounds [99 x i32], [99 x i32]* %sum, i64 0, i64 %idxprom93
  store i32 %142, i32* %arrayidx98, align 4
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1144423126, i32 -951328302
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 481883940, i32 -951328302
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -992918206, i32 863657036
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1197896389, i32 863657036
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 977571893, i32 -1881580138
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %188 = add i32 %q.0, -1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 127272794, i32 -1881580138
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %198 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %199 = load i32, i32* %n, align 4
  %cmp110 = icmp slt i32 %p.0, %199
  %200 = select i1 %cmp110, i32 1484508993, i32 -997979287
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1921148511, i32 -696853377
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %idxprom112 = sext i32 %p.0 to i64
  %arrayidx113 = getelementptr inbounds [99 x i32], [99 x i32]* %sum, i64 0, i64 %idxprom112
  %210 = load i32, i32* %arrayidx113, align 4
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %210)
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 752186574, i32 -696853377
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 334884052, i32 861953942
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 2052319259, i32 861953942
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -694588276, i32 -1626186921
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -2060371338, i32 -1626186921
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %idxprom9alteredBB = sext i32 %j.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [99 x [19 x i32]], [99 x [19 x i32]]* %num, i64 0, i64 %idxprom7alteredBB, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx10alteredBB)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %k.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %m, i64 0, i64 %idxprom31alteredBB
  %256 = load i32, i32* %arrayidx32alteredBB, align 4
  %mul33alteredBB.neg = mul i32 %256, -3
  %257 = add i32 %mul33alteredBB.neg, 60
  %arrayidx36alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %sum, i64 0, i64 %idxprom31alteredBB
  store i32 %257, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %258 = add i32 %q.0, -1
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %idxprom112alteredBB = sext i32 %p.0 to i64
  %arrayidx113alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %sum, i64 0, i64 %idxprom112alteredBB
  %259 = load i32, i32* %arrayidx113alteredBB, align 4
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %259)
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %260 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
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
