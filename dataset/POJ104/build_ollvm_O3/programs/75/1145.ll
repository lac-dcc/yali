; ModuleID = 'build_ollvm/programs/75/1145.ll'
source_filename = "source-C-CXX/75/1145.c"
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
  %cmp120.reg2mem = alloca i1, align 1
  %cmp116.reg2mem = alloca i1, align 1
  %cmp110.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %c = alloca [50000 x i32], align 16
  %g = alloca [50000 x i32], align 16
  %r = alloca [50000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx77alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %r, i64 0, i64 0
  %arrayidx78alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %g, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -464586161, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -464586161, label %for.cond
    i32 566804980, label %originalBB
    i32 -1500705316, label %originalBBpart2
    i32 798532280, label %for.body
    i32 -938100979, label %for.inc
    i32 -738556986, label %for.end
    i32 1225675038, label %originalBB142
    i32 -655218185, label %originalBBpart2144
    i32 1481834240, label %for.cond4
    i32 1644786263, label %originalBB146
    i32 1489240105, label %originalBBpart2148
    i32 -942870960, label %for.body6
    i32 -154535716, label %originalBB150
    i32 803603618, label %originalBBpart2152
    i32 -728402916, label %for.inc15
    i32 -1288686130, label %for.end17
    i32 -532970406, label %for.cond18
    i32 -287248874, label %for.body20
    i32 -970578638, label %for.cond21
    i32 -574354958, label %originalBB154
    i32 -1392147527, label %originalBBpart2156
    i32 -1315924490, label %for.body23
    i32 611496825, label %if.then
    i32 1237176340, label %if.end
    i32 1903204414, label %for.inc39
    i32 -2099123291, label %for.end41
    i32 1822465106, label %originalBB158
    i32 -647450283, label %originalBBpart2160
    i32 915236520, label %for.inc42
    i32 -884608051, label %for.end44
    i32 -2008225358, label %originalBB162
    i32 -684366407, label %originalBBpart2164
    i32 -533774456, label %for.cond46
    i32 1824994666, label %for.body48
    i32 -10292342, label %for.cond49
    i32 1933882939, label %originalBB166
    i32 -2043184562, label %originalBBpart2178
    i32 724130603, label %for.body52
    i32 -1052439965, label %originalBB180
    i32 2061188866, label %originalBBpart2187
    i32 1926978053, label %if.then59
    i32 -2037101683, label %originalBB189
    i32 -403986391, label %originalBBpart2205
    i32 979815666, label %if.end70
    i32 -540158145, label %for.inc71
    i32 -1500579083, label %for.end73
    i32 -721231796, label %originalBB207
    i32 -431424191, label %originalBBpart2209
    i32 -1047706736, label %for.inc74
    i32 1552133558, label %for.end76
    i32 1104747795, label %originalBB211
    i32 1995014764, label %originalBBpart2213
    i32 -423023669, label %for.cond79
    i32 511593031, label %for.body82
    i32 85932484, label %for.inc85
    i32 -1515497239, label %for.end87
    i32 1459376497, label %for.cond88
    i32 12393214, label %for.body90
    i32 -771066342, label %for.cond93
    i32 1918750498, label %originalBB215
    i32 955959442, label %originalBBpart2217
    i32 -728044164, label %for.body97
    i32 1072571805, label %for.inc103
    i32 90197099, label %for.end105
    i32 2049866612, label %for.inc106
    i32 887604471, label %originalBB219
    i32 -1465610135, label %originalBBpart2235
    i32 802145727, label %for.end108
    i32 -1632411521, label %for.cond109
    i32 -1915458027, label %originalBB237
    i32 -1047776348, label %originalBBpart2239
    i32 -1608683359, label %for.body111
    i32 -1598413748, label %originalBB241
    i32 1570041130, label %originalBBpart2243
    i32 -1498030749, label %land.lhs.true
    i32 -1631695792, label %originalBB245
    i32 1112057789, label %originalBBpart2247
    i32 1674185148, label %lor.lhs.false
    i32 252751719, label %land.lhs.true126
    i32 1831384132, label %if.then131
    i32 890075572, label %if.end133
    i32 -1743177090, label %originalBB249
    i32 346138710, label %originalBBpart2251
    i32 -550365844, label %for.inc134
    i32 1228738586, label %for.end136
    i32 1504626351, label %if.then138
    i32 -1958652680, label %if.else
    i32 -1980755582, label %if.end141
    i32 -781241934, label %originalBBalteredBB
    i32 -657280553, label %originalBB142alteredBB
    i32 -1611662304, label %originalBB146alteredBB
    i32 -105974725, label %originalBB150alteredBB
    i32 -182937756, label %originalBB154alteredBB
    i32 -1705883365, label %originalBB158alteredBB
    i32 238133328, label %originalBB162alteredBB
    i32 1923504930, label %originalBB166alteredBB
    i32 -1937951001, label %originalBB180alteredBB
    i32 1888674386, label %originalBB189alteredBB
    i32 1647678791, label %originalBB207alteredBB
    i32 531834349, label %originalBB211alteredBB
    i32 -485736849, label %originalBB215alteredBB
    i32 -1671141391, label %originalBB219alteredBB
    i32 -51863657, label %originalBB237alteredBB
    i32 -1492469523, label %originalBB241alteredBB
    i32 -1740689622, label %originalBB245alteredBB
    i32 660390900, label %originalBB249alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB189alteredBB, %originalBB180alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %if.else, %if.then138, %for.end136, %for.inc134, %originalBBpart2251, %originalBB249, %if.end133, %if.then131, %land.lhs.true126, %lor.lhs.false, %originalBBpart2247, %originalBB245, %land.lhs.true, %originalBBpart2243, %originalBB241, %for.body111, %originalBBpart2239, %originalBB237, %for.cond109, %for.end108, %originalBBpart2235, %originalBB219, %for.inc106, %for.end105, %for.inc103, %for.body97, %originalBBpart2217, %originalBB215, %for.cond93, %for.body90, %for.cond88, %for.end87, %for.inc85, %for.body82, %for.cond79, %originalBBpart2213, %originalBB211, %for.end76, %for.inc74, %originalBBpart2209, %originalBB207, %for.end73, %for.inc71, %if.end70, %originalBBpart2205, %originalBB189, %if.then59, %originalBBpart2187, %originalBB180, %for.body52, %originalBBpart2178, %originalBB166, %for.cond49, %for.body48, %for.cond46, %originalBBpart2164, %originalBB162, %for.end44, %for.inc42, %originalBBpart2160, %originalBB158, %for.end41, %for.inc39, %if.end, %if.then, %for.body23, %originalBBpart2156, %originalBB154, %for.cond21, %for.body20, %for.cond18, %for.end17, %for.inc15, %originalBBpart2152, %originalBB150, %for.body6, %originalBBpart2148, %originalBB146, %for.cond4, %originalBBpart2144, %originalBB142, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB249alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %395, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %394, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ 0, %originalBB142alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then138 ], [ %i.0, %for.end136 ], [ %385, %for.inc134 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB249 ], [ %i.0, %if.end133 ], [ %i.0, %if.then131 ], [ %i.0, %land.lhs.true126 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB245 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %for.body111 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %for.cond109 ], [ 0, %for.end108 ], [ %i.0, %originalBBpart2235 ], [ %288, %originalBB219 ], [ %i.0, %for.inc106 ], [ %i.0, %for.end105 ], [ %i.0, %for.inc103 ], [ %i.0, %for.body97 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %for.cond93 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond88 ], [ 0, %for.end87 ], [ %.neg, %for.inc85 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond79 ], [ %i.0, %originalBBpart2213 ], [ %241, %originalBB211 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.end73 ], [ %212, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB189 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB180 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB166 ], [ %i.0, %for.cond49 ], [ 0, %for.body48 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.end41 ], [ %107, %for.inc39 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.cond21 ], [ 0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %for.end17 ], [ %78, %for.inc15 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2144 ], [ 0, %originalBB142 ], [ %i.0, %for.end ], [ %.neg74, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB249alteredBB ], [ %p.0, %originalBB245alteredBB ], [ %p.0, %originalBB241alteredBB ], [ %p.0, %originalBB237alteredBB ], [ %p.0, %originalBB219alteredBB ], [ %p.0, %originalBB215alteredBB ], [ %p.0, %originalBB211alteredBB ], [ %p.0, %originalBB207alteredBB ], [ %p.0, %originalBB189alteredBB ], [ %p.0, %originalBB180alteredBB ], [ %p.0, %originalBB166alteredBB ], [ %p.0, %originalBB162alteredBB ], [ %p.0, %originalBB158alteredBB ], [ %p.0, %originalBB154alteredBB ], [ %p.0, %originalBB150alteredBB ], [ %p.0, %originalBB146alteredBB ], [ %p.0, %originalBB142alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.else ], [ %p.0, %if.then138 ], [ %p.0, %for.end136 ], [ %p.0, %for.inc134 ], [ %p.0, %originalBBpart2251 ], [ %p.0, %originalBB249 ], [ %p.0, %if.end133 ], [ %366, %if.then131 ], [ %p.0, %land.lhs.true126 ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart2247 ], [ %p.0, %originalBB245 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2243 ], [ %p.0, %originalBB241 ], [ %p.0, %for.body111 ], [ %p.0, %originalBBpart2239 ], [ %p.0, %originalBB237 ], [ %p.0, %for.cond109 ], [ %p.0, %for.end108 ], [ %p.0, %originalBBpart2235 ], [ %p.0, %originalBB219 ], [ %p.0, %for.inc106 ], [ %p.0, %for.end105 ], [ %p.0, %for.inc103 ], [ %p.0, %for.body97 ], [ %p.0, %originalBBpart2217 ], [ %p.0, %originalBB215 ], [ %p.0, %for.cond93 ], [ %p.0, %for.body90 ], [ %p.0, %for.cond88 ], [ %p.0, %for.end87 ], [ %p.0, %for.inc85 ], [ %p.0, %for.body82 ], [ %p.0, %for.cond79 ], [ %p.0, %originalBBpart2213 ], [ %p.0, %originalBB211 ], [ %p.0, %for.end76 ], [ %p.0, %for.inc74 ], [ %p.0, %originalBBpart2209 ], [ %p.0, %originalBB207 ], [ %p.0, %for.end73 ], [ %p.0, %for.inc71 ], [ %p.0, %if.end70 ], [ %p.0, %originalBBpart2205 ], [ %p.0, %originalBB189 ], [ %p.0, %if.then59 ], [ %p.0, %originalBBpart2187 ], [ %p.0, %originalBB180 ], [ %p.0, %for.body52 ], [ %p.0, %originalBBpart2178 ], [ %p.0, %originalBB166 ], [ %p.0, %for.cond49 ], [ %p.0, %for.body48 ], [ %p.0, %for.cond46 ], [ %p.0, %originalBBpart2164 ], [ %p.0, %originalBB162 ], [ %p.0, %for.end44 ], [ %p.0, %for.inc42 ], [ %p.0, %originalBBpart2160 ], [ %p.0, %originalBB158 ], [ %p.0, %for.end41 ], [ %p.0, %for.inc39 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body23 ], [ %p.0, %originalBBpart2156 ], [ %p.0, %originalBB154 ], [ %p.0, %for.cond21 ], [ %p.0, %for.body20 ], [ %p.0, %for.cond18 ], [ %p.0, %for.end17 ], [ %p.0, %for.inc15 ], [ %p.0, %originalBBpart2152 ], [ %p.0, %originalBB150 ], [ %p.0, %for.body6 ], [ %p.0, %originalBBpart2148 ], [ %p.0, %originalBB146 ], [ %p.0, %for.cond4 ], [ %p.0, %originalBBpart2144 ], [ %p.0, %originalBB142 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB249alteredBB ], [ %q.0, %originalBB245alteredBB ], [ %q.0, %originalBB241alteredBB ], [ %q.0, %originalBB237alteredBB ], [ %q.0, %originalBB219alteredBB ], [ %q.0, %originalBB215alteredBB ], [ %q.0, %originalBB211alteredBB ], [ %q.0, %originalBB207alteredBB ], [ %q.0, %originalBB189alteredBB ], [ %q.0, %originalBB180alteredBB ], [ %q.0, %originalBB166alteredBB ], [ %q.0, %originalBB162alteredBB ], [ %q.0, %originalBB158alteredBB ], [ %q.0, %originalBB154alteredBB ], [ %q.0, %originalBB150alteredBB ], [ %q.0, %originalBB146alteredBB ], [ %q.0, %originalBB142alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.else ], [ %q.0, %if.then138 ], [ %q.0, %for.end136 ], [ %q.0, %for.inc134 ], [ %q.0, %originalBBpart2251 ], [ %q.0, %originalBB249 ], [ %q.0, %if.end133 ], [ %q.0, %if.then131 ], [ %q.0, %land.lhs.true126 ], [ %q.0, %lor.lhs.false ], [ %q.0, %originalBBpart2247 ], [ %q.0, %originalBB245 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2243 ], [ %q.0, %originalBB241 ], [ %q.0, %for.body111 ], [ %q.0, %originalBBpart2239 ], [ %q.0, %originalBB237 ], [ %q.0, %for.cond109 ], [ %q.0, %for.end108 ], [ %q.0, %originalBBpart2235 ], [ %q.0, %originalBB219 ], [ %q.0, %for.inc106 ], [ %q.0, %for.end105 ], [ %278, %for.inc103 ], [ %q.0, %for.body97 ], [ %q.0, %originalBBpart2217 ], [ %q.0, %originalBB215 ], [ %q.0, %for.cond93 ], [ %255, %for.body90 ], [ %q.0, %for.cond88 ], [ %q.0, %for.end87 ], [ %q.0, %for.inc85 ], [ %q.0, %for.body82 ], [ %q.0, %for.cond79 ], [ %q.0, %originalBBpart2213 ], [ %q.0, %originalBB211 ], [ %q.0, %for.end76 ], [ %q.0, %for.inc74 ], [ %q.0, %originalBBpart2209 ], [ %q.0, %originalBB207 ], [ %q.0, %for.end73 ], [ %q.0, %for.inc71 ], [ %q.0, %if.end70 ], [ %q.0, %originalBBpart2205 ], [ %q.0, %originalBB189 ], [ %q.0, %if.then59 ], [ %q.0, %originalBBpart2187 ], [ %q.0, %originalBB180 ], [ %q.0, %for.body52 ], [ %q.0, %originalBBpart2178 ], [ %q.0, %originalBB166 ], [ %q.0, %for.cond49 ], [ %q.0, %for.body48 ], [ %q.0, %for.cond46 ], [ %q.0, %originalBBpart2164 ], [ %q.0, %originalBB162 ], [ %q.0, %for.end44 ], [ %q.0, %for.inc42 ], [ %q.0, %originalBBpart2160 ], [ %q.0, %originalBB158 ], [ %q.0, %for.end41 ], [ %q.0, %for.inc39 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body23 ], [ %q.0, %originalBBpart2156 ], [ %q.0, %originalBB154 ], [ %q.0, %for.cond21 ], [ %q.0, %for.body20 ], [ %q.0, %for.cond18 ], [ %q.0, %for.end17 ], [ %q.0, %for.inc15 ], [ %q.0, %originalBBpart2152 ], [ %q.0, %originalBB150 ], [ %q.0, %for.body6 ], [ %q.0, %originalBBpart2148 ], [ %q.0, %originalBB146 ], [ %q.0, %for.cond4 ], [ %q.0, %originalBBpart2144 ], [ %q.0, %originalBB142 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB249alteredBB ], [ %x.0, %originalBB245alteredBB ], [ %x.0, %originalBB241alteredBB ], [ %x.0, %originalBB237alteredBB ], [ %x.0, %originalBB219alteredBB ], [ %x.0, %originalBB215alteredBB ], [ %393, %originalBB211alteredBB ], [ %x.0, %originalBB207alteredBB ], [ %x.0, %originalBB189alteredBB ], [ %x.0, %originalBB180alteredBB ], [ %x.0, %originalBB166alteredBB ], [ %x.0, %originalBB162alteredBB ], [ %x.0, %originalBB158alteredBB ], [ %x.0, %originalBB154alteredBB ], [ %x.0, %originalBB150alteredBB ], [ %x.0, %originalBB146alteredBB ], [ %x.0, %originalBB142alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.else ], [ %x.0, %if.then138 ], [ %x.0, %for.end136 ], [ %x.0, %for.inc134 ], [ %x.0, %originalBBpart2251 ], [ %x.0, %originalBB249 ], [ %x.0, %if.end133 ], [ %x.0, %if.then131 ], [ %x.0, %land.lhs.true126 ], [ %x.0, %lor.lhs.false ], [ %x.0, %originalBBpart2247 ], [ %x.0, %originalBB245 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2243 ], [ %x.0, %originalBB241 ], [ %x.0, %for.body111 ], [ %x.0, %originalBBpart2239 ], [ %x.0, %originalBB237 ], [ %x.0, %for.cond109 ], [ %x.0, %for.end108 ], [ %x.0, %originalBBpart2235 ], [ %x.0, %originalBB219 ], [ %x.0, %for.inc106 ], [ %x.0, %for.end105 ], [ %x.0, %for.inc103 ], [ %x.0, %for.body97 ], [ %x.0, %originalBBpart2217 ], [ %x.0, %originalBB215 ], [ %x.0, %for.cond93 ], [ %x.0, %for.body90 ], [ %x.0, %for.cond88 ], [ %x.0, %for.end87 ], [ %x.0, %for.inc85 ], [ %x.0, %for.body82 ], [ %x.0, %for.cond79 ], [ %x.0, %originalBBpart2213 ], [ %240, %originalBB211 ], [ %x.0, %for.end76 ], [ %x.0, %for.inc74 ], [ %x.0, %originalBBpart2209 ], [ %x.0, %originalBB207 ], [ %x.0, %for.end73 ], [ %x.0, %for.inc71 ], [ %x.0, %if.end70 ], [ %x.0, %originalBBpart2205 ], [ %x.0, %originalBB189 ], [ %x.0, %if.then59 ], [ %x.0, %originalBBpart2187 ], [ %x.0, %originalBB180 ], [ %x.0, %for.body52 ], [ %x.0, %originalBBpart2178 ], [ %x.0, %originalBB166 ], [ %x.0, %for.cond49 ], [ %x.0, %for.body48 ], [ %x.0, %for.cond46 ], [ %x.0, %originalBBpart2164 ], [ %x.0, %originalBB162 ], [ %x.0, %for.end44 ], [ %x.0, %for.inc42 ], [ %x.0, %originalBBpart2160 ], [ %x.0, %originalBB158 ], [ %x.0, %for.end41 ], [ %x.0, %for.inc39 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body23 ], [ %x.0, %originalBBpart2156 ], [ %x.0, %originalBB154 ], [ %x.0, %for.cond21 ], [ %x.0, %for.body20 ], [ %x.0, %for.cond18 ], [ %x.0, %for.end17 ], [ %x.0, %for.inc15 ], [ %x.0, %originalBBpart2152 ], [ %x.0, %originalBB150 ], [ %x.0, %for.body6 ], [ %x.0, %originalBBpart2148 ], [ %x.0, %originalBB146 ], [ %x.0, %for.cond4 ], [ %x.0, %originalBBpart2144 ], [ %x.0, %originalBB142 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB249alteredBB ], [ %k.0, %originalBB245alteredBB ], [ %k.0, %originalBB241alteredBB ], [ %k.0, %originalBB237alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB166alteredBB ], [ 1, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else ], [ %k.0, %if.then138 ], [ %k.0, %for.end136 ], [ %k.0, %for.inc134 ], [ %k.0, %originalBBpart2251 ], [ %k.0, %originalBB249 ], [ %k.0, %if.end133 ], [ %k.0, %if.then131 ], [ %k.0, %land.lhs.true126 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2247 ], [ %k.0, %originalBB245 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2243 ], [ %k.0, %originalBB241 ], [ %k.0, %for.body111 ], [ %k.0, %originalBBpart2239 ], [ %k.0, %originalBB237 ], [ %k.0, %for.cond109 ], [ %k.0, %for.end108 ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB219 ], [ %k.0, %for.inc106 ], [ %k.0, %for.end105 ], [ %k.0, %for.inc103 ], [ %k.0, %for.body97 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB215 ], [ %k.0, %for.cond93 ], [ %k.0, %for.body90 ], [ %k.0, %for.cond88 ], [ %k.0, %for.end87 ], [ %k.0, %for.inc85 ], [ %k.0, %for.body82 ], [ %k.0, %for.cond79 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB211 ], [ %k.0, %for.end76 ], [ %.neg71, %for.inc74 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB207 ], [ %k.0, %for.end73 ], [ %k.0, %for.inc71 ], [ %k.0, %if.end70 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB189 ], [ %k.0, %if.then59 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB180 ], [ %k.0, %for.body52 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB166 ], [ %k.0, %for.cond49 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond46 ], [ %k.0, %originalBBpart2164 ], [ 1, %originalBB162 ], [ %k.0, %for.end44 ], [ %126, %for.inc42 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body23 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %for.cond21 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ 1, %for.end17 ], [ %k.0, %for.inc15 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB249alteredBB ], [ %d.0, %originalBB245alteredBB ], [ %d.0, %originalBB241alteredBB ], [ %d.0, %originalBB237alteredBB ], [ %d.0, %originalBB219alteredBB ], [ %d.0, %originalBB215alteredBB ], [ %d.0, %originalBB211alteredBB ], [ %d.0, %originalBB207alteredBB ], [ %d.0, %originalBB189alteredBB ], [ %d.0, %originalBB180alteredBB ], [ %d.0, %originalBB166alteredBB ], [ %389, %originalBB162alteredBB ], [ %d.0, %originalBB158alteredBB ], [ %d.0, %originalBB154alteredBB ], [ %d.0, %originalBB150alteredBB ], [ %d.0, %originalBB146alteredBB ], [ %d.0, %originalBB142alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.else ], [ %d.0, %if.then138 ], [ %d.0, %for.end136 ], [ %d.0, %for.inc134 ], [ %d.0, %originalBBpart2251 ], [ %d.0, %originalBB249 ], [ %d.0, %if.end133 ], [ %d.0, %if.then131 ], [ %d.0, %land.lhs.true126 ], [ %d.0, %lor.lhs.false ], [ %d.0, %originalBBpart2247 ], [ %d.0, %originalBB245 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2243 ], [ %d.0, %originalBB241 ], [ %d.0, %for.body111 ], [ %d.0, %originalBBpart2239 ], [ %d.0, %originalBB237 ], [ %d.0, %for.cond109 ], [ %d.0, %for.end108 ], [ %d.0, %originalBBpart2235 ], [ %d.0, %originalBB219 ], [ %d.0, %for.inc106 ], [ %d.0, %for.end105 ], [ %d.0, %for.inc103 ], [ %d.0, %for.body97 ], [ %d.0, %originalBBpart2217 ], [ %d.0, %originalBB215 ], [ %d.0, %for.cond93 ], [ %d.0, %for.body90 ], [ %d.0, %for.cond88 ], [ %d.0, %for.end87 ], [ %d.0, %for.inc85 ], [ %d.0, %for.body82 ], [ %d.0, %for.cond79 ], [ %d.0, %originalBBpart2213 ], [ %d.0, %originalBB211 ], [ %d.0, %for.end76 ], [ %d.0, %for.inc74 ], [ %d.0, %originalBBpart2209 ], [ %d.0, %originalBB207 ], [ %d.0, %for.end73 ], [ %d.0, %for.inc71 ], [ %d.0, %if.end70 ], [ %d.0, %originalBBpart2205 ], [ %d.0, %originalBB189 ], [ %d.0, %if.then59 ], [ %d.0, %originalBBpart2187 ], [ %d.0, %originalBB180 ], [ %d.0, %for.body52 ], [ %d.0, %originalBBpart2178 ], [ %d.0, %originalBB166 ], [ %d.0, %for.cond49 ], [ %d.0, %for.body48 ], [ %d.0, %for.cond46 ], [ %d.0, %originalBBpart2164 ], [ %136, %originalBB162 ], [ %d.0, %for.end44 ], [ %d.0, %for.inc42 ], [ %d.0, %originalBBpart2160 ], [ %d.0, %originalBB158 ], [ %d.0, %for.end41 ], [ %d.0, %for.inc39 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body23 ], [ %d.0, %originalBBpart2156 ], [ %d.0, %originalBB154 ], [ %d.0, %for.cond21 ], [ %d.0, %for.body20 ], [ %d.0, %for.cond18 ], [ %d.0, %for.end17 ], [ %d.0, %for.inc15 ], [ %d.0, %originalBBpart2152 ], [ %d.0, %originalBB150 ], [ %d.0, %for.body6 ], [ %d.0, %originalBBpart2148 ], [ %d.0, %originalBB146 ], [ %d.0, %for.cond4 ], [ %d.0, %originalBBpart2144 ], [ %d.0, %originalBB142 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1743177090, %originalBB249alteredBB ], [ -1631695792, %originalBB245alteredBB ], [ -1598413748, %originalBB241alteredBB ], [ -1915458027, %originalBB237alteredBB ], [ 887604471, %originalBB219alteredBB ], [ 1918750498, %originalBB215alteredBB ], [ 1104747795, %originalBB211alteredBB ], [ -721231796, %originalBB207alteredBB ], [ -2037101683, %originalBB189alteredBB ], [ -1052439965, %originalBB180alteredBB ], [ 1933882939, %originalBB166alteredBB ], [ -2008225358, %originalBB162alteredBB ], [ 1822465106, %originalBB158alteredBB ], [ -574354958, %originalBB154alteredBB ], [ -154535716, %originalBB150alteredBB ], [ 1644786263, %originalBB146alteredBB ], [ 1225675038, %originalBB142alteredBB ], [ 566804980, %originalBBalteredBB ], [ -1980755582, %if.else ], [ -1980755582, %if.then138 ], [ %386, %for.end136 ], [ -1632411521, %for.inc134 ], [ -550365844, %originalBBpart2251 ], [ %384, %originalBB249 ], [ %375, %if.end133 ], [ 890075572, %if.then131 ], [ %365, %land.lhs.true126 ], [ %362, %lor.lhs.false ], [ %359, %originalBBpart2247 ], [ %358, %originalBB245 ], [ %347, %land.lhs.true ], [ %338, %originalBBpart2243 ], [ %337, %originalBB241 ], [ %326, %for.body111 ], [ %317, %originalBBpart2239 ], [ %316, %originalBB237 ], [ %306, %for.cond109 ], [ -1632411521, %for.end108 ], [ 1459376497, %originalBBpart2235 ], [ %297, %originalBB219 ], [ %287, %for.inc106 ], [ 2049866612, %for.end105 ], [ -771066342, %for.inc103 ], [ 1072571805, %for.body97 ], [ %275, %originalBBpart2217 ], [ %274, %originalBB215 ], [ %264, %for.cond93 ], [ -771066342, %for.body90 ], [ %254, %for.cond88 ], [ 1459376497, %for.end87 ], [ -423023669, %for.inc85 ], [ 85932484, %for.body82 ], [ %252, %for.cond79 ], [ -423023669, %originalBBpart2213 ], [ %250, %originalBB211 ], [ %239, %for.end76 ], [ -533774456, %for.inc74 ], [ -1047706736, %originalBBpart2209 ], [ %230, %originalBB207 ], [ %221, %for.end73 ], [ -10292342, %for.inc71 ], [ -540158145, %if.end70 ], [ 979815666, %originalBBpart2205 ], [ %211, %originalBB189 ], [ %199, %if.then59 ], [ %190, %originalBBpart2187 ], [ %189, %originalBB180 ], [ %177, %for.body52 ], [ %168, %originalBBpart2178 ], [ %167, %originalBB166 ], [ %156, %for.cond49 ], [ -10292342, %for.body48 ], [ %147, %for.cond46 ], [ -533774456, %originalBBpart2164 ], [ %145, %originalBB162 ], [ %135, %for.end44 ], [ -532970406, %for.inc42 ], [ 915236520, %originalBBpart2160 ], [ %125, %originalBB158 ], [ %116, %for.end41 ], [ -970578638, %for.inc39 ], [ 1903204414, %if.end ], [ 1237176340, %if.then ], [ %104, %for.body23 ], [ %101, %originalBBpart2156 ], [ %100, %originalBB154 ], [ %89, %for.cond21 ], [ -970578638, %for.body20 ], [ %80, %for.cond18 ], [ -532970406, %for.end17 ], [ 1481834240, %for.inc15 ], [ -728402916, %originalBBpart2152 ], [ %77, %originalBB150 ], [ %66, %for.body6 ], [ %57, %originalBBpart2148 ], [ %56, %originalBB146 ], [ %46, %for.cond4 ], [ 1481834240, %originalBBpart2144 ], [ %37, %originalBB142 ], [ %28, %for.end ], [ -464586161, %for.inc ], [ -938100979, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 566804980, i32 -781241934
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
  %18 = select i1 %17, i32 -1500705316, i32 -781241934
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 798532280, i32 -738556986
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1225675038, i32 -657280553
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -655218185, i32 -657280553
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1644786263, i32 -1611662304
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %47
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1489240105, i32 -1611662304
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %57 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -942870960, i32 -1288686130
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -154535716, i32 -105974725
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom7
  %67 = load i32, i32* %arrayidx8, align 4
  %arrayidx10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %g, i64 0, i64 %idxprom7
  store i32 %67, i32* %arrayidx10, align 4
  %arrayidx12 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom7
  %68 = load i32, i32* %arrayidx12, align 4
  %arrayidx14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %r, i64 0, i64 %idxprom7
  store i32 %68, i32* %arrayidx14, align 4
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 803603618, i32 -105974725
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %cmp19.not = icmp sgt i32 %k.0, %79
  %80 = select i1 %cmp19.not, i32 -884608051, i32 -287248874
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -574354958, i32 -182937756
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %91 = sub i32 %90, %k.0
  %cmp22 = icmp slt i32 %i.0, %91
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1392147527, i32 -182937756
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %101 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1315924490, i32 -2099123291
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %g, i64 0, i64 %idxprom24
  %102 = load i32, i32* %arrayidx25, align 4
  %.neg73 = add i32 %i.0, 1
  %idxprom26 = sext i32 %.neg73 to i64
  %arrayidx27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %g, i64 0, i64 %idxprom26
  %103 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %102, %103
  %104 = select i1 %cmp28, i32 611496825, i32 1237176340
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg72 = add i32 %i.0, 1
  %idxprom30 = sext i32 %.neg72 to i64
  %arrayidx31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %g, i64 0, i64 %idxprom30
  %105 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %g, i64 0, i64 %idxprom32
  %106 = load i32, i32* %arrayidx33, align 4
  store i32 %106, i32* %arrayidx31, align 4
  store i32 %105, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1822465106, i32 -1705883365
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -647450283, i32 -1705883365
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %126 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -2008225358, i32 238133328
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %136 = load i32, i32* %arrayidx78alteredBB, align 16
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -684366407, i32 238133328
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  %cmp47.not = icmp sgt i32 %k.0, %146
  %147 = select i1 %cmp47.not, i32 1552133558, i32 1824994666
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1933882939, i32 1923504930
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %157 = load i32, i32* %n, align 4
  %158 = sub i32 %157, %k.0
  %cmp51 = icmp slt i32 %i.0, %158
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -2043184562, i32 1923504930
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %168 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 724130603, i32 -1500579083
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1052439965, i32 -1937951001
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %r, i64 0, i64 %idxprom53
  %178 = load i32, i32* %arrayidx54, align 4
  %179 = add i32 %i.0, 1
  %idxprom56 = sext i32 %179 to i64
  %arrayidx57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %r, i64 0, i64 %idxprom56
  %180 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %178, %180
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 2061188866, i32 -1937951001
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %190 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1926978053, i32 979815666
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -2037101683, i32 1888674386
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  %idxprom61 = sext i32 %200 to i64
  %arrayidx62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %r, i64 0, i64 %idxprom61
  %201 = load i32, i32* %arrayidx62, align 4
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [50000 x i32], [50000 x i32]* %r, i64 0, i64 %idxprom63
  %202 = load i32, i32* %arrayidx64, align 4
  store i32 %202, i32* %arrayidx62, align 4
  store i32 %201, i32* %arrayidx64, align 4
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -403986391, i32 1888674386
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -721231796, i32 1647678791
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -431424191, i32 1647678791
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %.neg71 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1104747795, i32 531834349
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %240 = load i32, i32* %arrayidx77alteredBB, align 16
  %241 = load i32, i32* %arrayidx78alteredBB, align 16
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1995014764, i32 531834349
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %251 = load i32, i32* %arrayidx77alteredBB, align 16
  %cmp81.not = icmp sgt i32 %i.0, %251
  %252 = select i1 %cmp81.not, i32 -1515497239, i32 511593031
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom83
  store i32 1, i32* %arrayidx84, align 4
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %253 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %i.0, %253
  %254 = select i1 %cmp89, i32 12393214, i32 802145727
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom91
  %255 = load i32, i32* %arrayidx92, align 4
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1918750498, i32 -485736849
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom94
  %265 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sle i32 %q.0, %265
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 955959442, i32 -485736849
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %275 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -728044164, i32 90197099
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %q.0 to i64
  %arrayidx99 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom98
  %276 = load i32, i32* %arrayidx99, align 4
  %277 = add i32 %276, -1
  store i32 %277, i32* %arrayidx99, align 4
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %278 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 887604471, i32 -1671141391
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %288 = add i32 %i.0, 1
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1465610135, i32 -1671141391
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1915458027, i32 -51863657
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %307 = load i32, i32* %n, align 4
  %cmp110 = icmp slt i32 %i.0, %307
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -1047776348, i32 -51863657
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %317 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 -1608683359, i32 1228738586
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -1598413748, i32 -1492469523
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom112
  %327 = load i32, i32* %arrayidx113, align 4
  %idxprom114 = sext i32 %327 to i64
  %arrayidx115 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom114
  %328 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp sgt i32 %328, -1
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 1570041130, i32 -1492469523
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %338 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 -1498030749, i32 1674185148
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -1631695792, i32 -1740689622
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom117
  %348 = load i32, i32* %arrayidx118, align 4
  %349 = load i32, i32* %arrayidx78alteredBB, align 16
  %cmp120 = icmp ne i32 %348, %349
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 1112057789, i32 -1740689622
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %359 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 1831384132, i32 1674185148
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %arrayidx122 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom121
  %360 = load i32, i32* %arrayidx122, align 4
  %idxprom123 = sext i32 %360 to i64
  %arrayidx124 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom123
  %361 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp sgt i32 %361, -1
  %362 = select i1 %cmp125, i32 252751719, i32 890075572
  br label %loopEntry.backedge

land.lhs.true126:                                 ; preds = %loopEntry
  %idxprom127 = sext i32 %i.0 to i64
  %arrayidx128 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom127
  %363 = load i32, i32* %arrayidx128, align 4
  %364 = load i32, i32* %arrayidx77alteredBB, align 16
  %cmp130.not = icmp eq i32 %363, %364
  %365 = select i1 %cmp130.not, i32 890075572, i32 1831384132
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %366 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 -1743177090, i32 660390900
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x, align 4
  %377 = load i32, i32* @y, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 346138710, i32 660390900
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %385 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  %cmp137 = icmp sgt i32 %p.0, 0
  %386 = select i1 %cmp137, i32 1504626351, i32 -1958652680
  br label %loopEntry.backedge

if.then138:                                       ; preds = %loopEntry
  %call139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %d.0, i32 %x.0)
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %387 = load i32, i32* %arrayidx8alteredBB, align 4
  %arrayidx10alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %g, i64 0, i64 %idxprom7alteredBB
  store i32 %387, i32* %arrayidx10alteredBB, align 4
  %arrayidx12alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  %388 = load i32, i32* %arrayidx12alteredBB, align 4
  %arrayidx14alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %r, i64 0, i64 %idxprom7alteredBB
  store i32 %388, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %389 = load i32, i32* %arrayidx78alteredBB, align 16
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %390 = add i32 %i.0, 1
  %idxprom61alteredBB = sext i32 %390 to i64
  %arrayidx62alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %r, i64 0, i64 %idxprom61alteredBB
  %391 = load i32, i32* %arrayidx62alteredBB, align 4
  %idxprom63alteredBB = sext i32 %i.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %r, i64 0, i64 %idxprom63alteredBB
  %392 = load i32, i32* %arrayidx64alteredBB, align 4
  store i32 %392, i32* %arrayidx62alteredBB, align 4
  store i32 %391, i32* %arrayidx64alteredBB, align 4
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %393 = load i32, i32* %arrayidx77alteredBB, align 16
  %394 = load i32, i32* %arrayidx78alteredBB, align 16
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %395 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
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
