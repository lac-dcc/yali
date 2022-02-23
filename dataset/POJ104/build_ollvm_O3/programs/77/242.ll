; ModuleID = 'build_ollvm/programs/77/242.ll'
source_filename = "source-C-CXX/77/242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp95.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %w = alloca [4 x i32], align 16
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 0
  store i32 10, i32* %arrayidx, align 16
  %arrayidx66alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  %arrayidx7alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  %arrayidx59 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1338470541, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1338470541, label %for.cond
    i32 -471383777, label %originalBB
    i32 284839649, label %originalBBpart2
    i32 -560731857, label %for.body
    i32 -94894140, label %for.cond3
    i32 -1718223512, label %for.body6
    i32 -1787437534, label %originalBB108
    i32 176793879, label %originalBBpart2110
    i32 346137642, label %for.cond8
    i32 963608939, label %originalBB112
    i32 345933311, label %originalBBpart2114
    i32 -105618944, label %for.body11
    i32 1432149568, label %for.cond13
    i32 -317474010, label %for.body16
    i32 515105734, label %originalBB116
    i32 -593664090, label %originalBBpart2118
    i32 -1468411546, label %lor.lhs.false
    i32 563981874, label %lor.lhs.false23
    i32 -141830126, label %originalBB120
    i32 -103979180, label %originalBBpart2122
    i32 1564058214, label %lor.lhs.false27
    i32 716087716, label %lor.lhs.false31
    i32 -532389185, label %lor.lhs.false35
    i32 -1123615765, label %originalBB124
    i32 -1345611573, label %originalBBpart2126
    i32 -432459208, label %land.lhs.true
    i32 -1710823141, label %originalBB128
    i32 862835357, label %originalBBpart2139
    i32 -1985190725, label %land.lhs.true45
    i32 -1654122032, label %land.lhs.true53
    i32 -612411918, label %originalBB141
    i32 -1460698813, label %originalBBpart2145
    i32 990965692, label %if.then
    i32 841987256, label %if.end
    i32 -1215991495, label %for.inc
    i32 -967176227, label %for.end
    i32 211071176, label %for.inc61
    i32 -509724464, label %for.end64
    i32 1255259192, label %for.inc65
    i32 -1711753583, label %originalBB147
    i32 -1322978055, label %originalBBpart2156
    i32 -854251564, label %for.end68
    i32 1387397681, label %originalBB158
    i32 1168361658, label %originalBBpart2160
    i32 549419603, label %for.inc69
    i32 -2069793955, label %for.end72
    i32 -799245623, label %originalBB162
    i32 -966180104, label %originalBBpart2164
    i32 -72539495, label %end
    i32 972280153, label %while.cond
    i32 -1187309707, label %while.body
    i32 -366455596, label %originalBB166
    i32 1038870411, label %originalBBpart2168
    i32 335069560, label %for.cond74
    i32 -1229107030, label %originalBB170
    i32 -2135706928, label %originalBBpart2172
    i32 -1803238019, label %for.body76
    i32 -1606204112, label %originalBB174
    i32 -185433727, label %originalBBpart2176
    i32 1535275319, label %for.cond77
    i32 1220913850, label %for.body79
    i32 1085852119, label %if.then84
    i32 -1963146637, label %if.end85
    i32 922725685, label %if.then91
    i32 736594157, label %originalBB178
    i32 -672828805, label %originalBBpart2180
    i32 -235204132, label %if.end92
    i32 1243626700, label %for.inc93
    i32 -507111996, label %for.end94
    i32 440209693, label %originalBB182
    i32 -1127447035, label %originalBBpart2184
    i32 1785444910, label %if.then96
    i32 -1235058459, label %if.else
    i32 -117102765, label %if.end104
    i32 1903921902, label %originalBB186
    i32 -224826208, label %originalBBpart2188
    i32 1729482122, label %for.inc105
    i32 1599300358, label %for.end107
    i32 -2040580791, label %while.end
    i32 434885725, label %originalBBalteredBB
    i32 -979151651, label %originalBB108alteredBB
    i32 375668589, label %originalBB112alteredBB
    i32 245540079, label %originalBB116alteredBB
    i32 -1448690328, label %originalBB120alteredBB
    i32 121855111, label %originalBB124alteredBB
    i32 1461043913, label %originalBB128alteredBB
    i32 99024915, label %originalBB141alteredBB
    i32 -1986905510, label %originalBB147alteredBB
    i32 -728660422, label %originalBB158alteredBB
    i32 34590397, label %originalBB162alteredBB
    i32 595588944, label %originalBB166alteredBB
    i32 866397887, label %originalBB170alteredBB
    i32 -1627168872, label %originalBB174alteredBB
    i32 1670373284, label %originalBB178alteredBB
    i32 -661530282, label %originalBB182alteredBB
    i32 1507194823, label %originalBB186alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB147alteredBB, %originalBB141alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.end107, %for.inc105, %originalBBpart2188, %originalBB186, %if.end104, %if.else, %if.then96, %originalBBpart2184, %originalBB182, %for.end94, %for.inc93, %if.end92, %originalBBpart2180, %originalBB178, %if.then91, %if.end85, %if.then84, %for.body79, %for.cond77, %originalBBpart2176, %originalBB174, %for.body76, %originalBBpart2172, %originalBB170, %for.cond74, %originalBBpart2168, %originalBB166, %while.body, %while.cond, %end, %originalBBpart2164, %originalBB162, %for.end72, %for.inc69, %originalBBpart2160, %originalBB158, %for.end68, %originalBBpart2156, %originalBB147, %for.inc65, %for.end64, %for.inc61, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2145, %originalBB141, %land.lhs.true53, %land.lhs.true45, %originalBBpart2139, %originalBB128, %land.lhs.true, %originalBBpart2126, %originalBB124, %lor.lhs.false35, %lor.lhs.false31, %lor.lhs.false27, %originalBBpart2122, %originalBB120, %lor.lhs.false23, %lor.lhs.false, %originalBBpart2118, %originalBB116, %for.body16, %for.cond13, %for.body11, %originalBBpart2114, %originalBB112, %for.cond8, %originalBBpart2110, %originalBB108, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ 0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end107 ], [ %372, %for.inc105 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.end104 ], [ %i.0, %if.else ], [ %i.0, %if.then96 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.end94 ], [ %i.0, %for.inc93 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.then91 ], [ %i.0, %if.end85 ], [ %i.0, %if.then84 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond77 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.body76 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.cond74 ], [ %i.0, %originalBBpart2168 ], [ 0, %originalBB166 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %end ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB147 ], [ %i.0, %for.inc65 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc61 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB141 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB128 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ 0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end107 ], [ %j.0, %for.inc105 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %if.end104 ], [ %j.0, %if.else ], [ %j.0, %if.then96 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.end94 ], [ %331, %for.inc93 ], [ %j.0, %if.end92 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %if.then91 ], [ %j.0, %if.end85 ], [ %j.0, %if.then84 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond77 ], [ %j.0, %originalBBpart2176 ], [ 0, %originalBB174 ], [ %j.0, %for.body76 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.cond74 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %end ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB147 ], [ %j.0, %for.inc65 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc61 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB141 ], [ %j.0, %land.lhs.true53 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB128 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %lor.lhs.false35 ], [ %j.0, %lor.lhs.false31 ], [ %j.0, %lor.lhs.false27 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %lor.lhs.false23 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB186alteredBB ], [ %p.0, %originalBB182alteredBB ], [ 0, %originalBB178alteredBB ], [ %p.0, %originalBB174alteredBB ], [ %p.0, %originalBB170alteredBB ], [ %p.0, %originalBB166alteredBB ], [ %p.0, %originalBB162alteredBB ], [ %p.0, %originalBB158alteredBB ], [ %p.0, %originalBB147alteredBB ], [ %p.0, %originalBB141alteredBB ], [ %p.0, %originalBB128alteredBB ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB120alteredBB ], [ %p.0, %originalBB116alteredBB ], [ %p.0, %originalBB112alteredBB ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end107 ], [ %p.0, %for.inc105 ], [ %p.0, %originalBBpart2188 ], [ %p.0, %originalBB186 ], [ %p.0, %if.end104 ], [ 1, %if.else ], [ %p.0, %if.then96 ], [ %p.0, %originalBBpart2184 ], [ %p.0, %originalBB182 ], [ %p.0, %for.end94 ], [ %p.0, %for.inc93 ], [ %p.0, %if.end92 ], [ %p.0, %originalBBpart2180 ], [ 0, %originalBB178 ], [ %p.0, %if.then91 ], [ %p.0, %if.end85 ], [ %p.0, %if.then84 ], [ %p.0, %for.body79 ], [ %p.0, %for.cond77 ], [ %p.0, %originalBBpart2176 ], [ %p.0, %originalBB174 ], [ %p.0, %for.body76 ], [ %p.0, %originalBBpart2172 ], [ %p.0, %originalBB170 ], [ %p.0, %for.cond74 ], [ %p.0, %originalBBpart2168 ], [ %p.0, %originalBB166 ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %p.0, %end ], [ %p.0, %originalBBpart2164 ], [ %p.0, %originalBB162 ], [ %p.0, %for.end72 ], [ %p.0, %for.inc69 ], [ %p.0, %originalBBpart2160 ], [ %p.0, %originalBB158 ], [ %p.0, %for.end68 ], [ %p.0, %originalBBpart2156 ], [ %p.0, %originalBB147 ], [ %p.0, %for.inc65 ], [ %p.0, %for.end64 ], [ %p.0, %for.inc61 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2145 ], [ %p.0, %originalBB141 ], [ %p.0, %land.lhs.true53 ], [ %p.0, %land.lhs.true45 ], [ %p.0, %originalBBpart2139 ], [ %p.0, %originalBB128 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2126 ], [ %p.0, %originalBB124 ], [ %p.0, %lor.lhs.false35 ], [ %p.0, %lor.lhs.false31 ], [ %p.0, %lor.lhs.false27 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB120 ], [ %p.0, %lor.lhs.false23 ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart2118 ], [ %p.0, %originalBB116 ], [ %p.0, %for.body16 ], [ %p.0, %for.cond13 ], [ %p.0, %for.body11 ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB112 ], [ %p.0, %for.cond8 ], [ %p.0, %originalBBpart2110 ], [ %p.0, %originalBB108 ], [ %p.0, %for.body6 ], [ %p.0, %for.cond3 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB186alteredBB ], [ %r.0, %originalBB182alteredBB ], [ %r.0, %originalBB178alteredBB ], [ %r.0, %originalBB174alteredBB ], [ %r.0, %originalBB170alteredBB ], [ %r.0, %originalBB166alteredBB ], [ %r.0, %originalBB162alteredBB ], [ %r.0, %originalBB158alteredBB ], [ %r.0, %originalBB147alteredBB ], [ %r.0, %originalBB141alteredBB ], [ %r.0, %originalBB128alteredBB ], [ %r.0, %originalBB124alteredBB ], [ %r.0, %originalBB120alteredBB ], [ %r.0, %originalBB116alteredBB ], [ %r.0, %originalBB112alteredBB ], [ %r.0, %originalBB108alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.end107 ], [ %r.0, %for.inc105 ], [ %r.0, %originalBBpart2188 ], [ %r.0, %originalBB186 ], [ %r.0, %if.end104 ], [ %r.0, %if.else ], [ %353, %if.then96 ], [ %r.0, %originalBBpart2184 ], [ %r.0, %originalBB182 ], [ %r.0, %for.end94 ], [ %r.0, %for.inc93 ], [ %r.0, %if.end92 ], [ %r.0, %originalBBpart2180 ], [ %r.0, %originalBB178 ], [ %r.0, %if.then91 ], [ %r.0, %if.end85 ], [ %r.0, %if.then84 ], [ %r.0, %for.body79 ], [ %r.0, %for.cond77 ], [ %r.0, %originalBBpart2176 ], [ %r.0, %originalBB174 ], [ %r.0, %for.body76 ], [ %r.0, %originalBBpart2172 ], [ %r.0, %originalBB170 ], [ %r.0, %for.cond74 ], [ %r.0, %originalBBpart2168 ], [ %r.0, %originalBB166 ], [ %r.0, %while.body ], [ %r.0, %while.cond ], [ %r.0, %end ], [ %r.0, %originalBBpart2164 ], [ %r.0, %originalBB162 ], [ %r.0, %for.end72 ], [ %r.0, %for.inc69 ], [ %r.0, %originalBBpart2160 ], [ %r.0, %originalBB158 ], [ %r.0, %for.end68 ], [ %r.0, %originalBBpart2156 ], [ %r.0, %originalBB147 ], [ %r.0, %for.inc65 ], [ %r.0, %for.end64 ], [ %r.0, %for.inc61 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %originalBBpart2145 ], [ %r.0, %originalBB141 ], [ %r.0, %land.lhs.true53 ], [ %r.0, %land.lhs.true45 ], [ %r.0, %originalBBpart2139 ], [ %r.0, %originalBB128 ], [ %r.0, %land.lhs.true ], [ %r.0, %originalBBpart2126 ], [ %r.0, %originalBB124 ], [ %r.0, %lor.lhs.false35 ], [ %r.0, %lor.lhs.false31 ], [ %r.0, %lor.lhs.false27 ], [ %r.0, %originalBBpart2122 ], [ %r.0, %originalBB120 ], [ %r.0, %lor.lhs.false23 ], [ %r.0, %lor.lhs.false ], [ %r.0, %originalBBpart2118 ], [ %r.0, %originalBB116 ], [ %r.0, %for.body16 ], [ %r.0, %for.cond13 ], [ %r.0, %for.body11 ], [ %r.0, %originalBBpart2114 ], [ %r.0, %originalBB112 ], [ %r.0, %for.cond8 ], [ %r.0, %originalBBpart2110 ], [ %r.0, %originalBB108 ], [ %r.0, %for.body6 ], [ %r.0, %for.cond3 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1903921902, %originalBB186alteredBB ], [ 440209693, %originalBB182alteredBB ], [ 736594157, %originalBB178alteredBB ], [ -1606204112, %originalBB174alteredBB ], [ -1229107030, %originalBB170alteredBB ], [ -366455596, %originalBB166alteredBB ], [ -799245623, %originalBB162alteredBB ], [ 1387397681, %originalBB158alteredBB ], [ -1711753583, %originalBB147alteredBB ], [ -612411918, %originalBB141alteredBB ], [ -1710823141, %originalBB128alteredBB ], [ -1123615765, %originalBB124alteredBB ], [ -141830126, %originalBB120alteredBB ], [ 515105734, %originalBB116alteredBB ], [ 963608939, %originalBB112alteredBB ], [ -1787437534, %originalBB108alteredBB ], [ -471383777, %originalBBalteredBB ], [ 972280153, %for.end107 ], [ 335069560, %for.inc105 ], [ 1729482122, %originalBBpart2188 ], [ %371, %originalBB186 ], [ %362, %if.end104 ], [ -117102765, %if.else ], [ 1599300358, %if.then96 ], [ %350, %originalBBpart2184 ], [ %349, %originalBB182 ], [ %340, %for.end94 ], [ 1535275319, %for.inc93 ], [ 1243626700, %if.end92 ], [ -507111996, %originalBBpart2180 ], [ %330, %originalBB178 ], [ %321, %if.then91 ], [ %312, %if.end85 ], [ 1243626700, %if.then84 ], [ %309, %for.body79 ], [ %306, %for.cond77 ], [ 1535275319, %originalBBpart2176 ], [ %305, %originalBB174 ], [ %296, %for.body76 ], [ %287, %originalBBpart2172 ], [ %286, %originalBB170 ], [ %277, %for.cond74 ], [ 335069560, %originalBBpart2168 ], [ %268, %originalBB166 ], [ %259, %while.body ], [ %250, %while.cond ], [ 972280153, %end ], [ -72539495, %originalBBpart2164 ], [ %249, %originalBB162 ], [ %240, %for.end72 ], [ -1338470541, %for.inc69 ], [ 549419603, %originalBBpart2160 ], [ %230, %originalBB158 ], [ %221, %for.end68 ], [ -94894140, %originalBBpart2156 ], [ %212, %originalBB147 ], [ %201, %for.inc65 ], [ 1255259192, %for.end64 ], [ 346137642, %for.inc61 ], [ 211071176, %for.end ], [ 1432149568, %for.inc ], [ -1215991495, %if.end ], [ -72539495, %if.then ], [ %188, %originalBBpart2145 ], [ %187, %originalBB141 ], [ %174, %land.lhs.true53 ], [ %165, %land.lhs.true45 ], [ %158, %originalBBpart2139 ], [ %157, %originalBB128 ], [ %142, %land.lhs.true ], [ %133, %originalBBpart2126 ], [ %132, %originalBB124 ], [ %121, %lor.lhs.false35 ], [ %112, %lor.lhs.false31 ], [ %109, %lor.lhs.false27 ], [ %106, %originalBBpart2122 ], [ %105, %originalBB120 ], [ %94, %lor.lhs.false23 ], [ %85, %lor.lhs.false ], [ %82, %originalBBpart2118 ], [ %81, %originalBB116 ], [ %70, %for.body16 ], [ %61, %for.cond13 ], [ 1432149568, %for.body11 ], [ %59, %originalBBpart2114 ], [ %58, %originalBB112 ], [ %48, %for.cond8 ], [ 346137642, %originalBBpart2110 ], [ %39, %originalBB108 ], [ %30, %for.body6 ], [ %21, %for.cond3 ], [ -94894140, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -471383777, i32 434885725
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %arrayidx, align 16
  %cmp = icmp slt i32 %9, 51
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 284839649, i32 434885725
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -560731857, i32 -2069793955
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 10, i32* %arrayidx66alteredBB, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %20 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp5 = icmp slt i32 %20, 51
  %21 = select i1 %cmp5, i32 -1718223512, i32 -854251564
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
  %30 = select i1 %29, i32 -1787437534, i32 -979151651
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  store i32 10, i32* %arrayidx7alteredBB, align 8
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 176793879, i32 -979151651
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 963608939, i32 375668589
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %49 = load i32, i32* %arrayidx7alteredBB, align 8
  %cmp10 = icmp slt i32 %49, 51
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 345933311, i32 375668589
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %59 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -105618944, i32 -509724464
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  store i32 10, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %60 = load i32, i32* %arrayidx59, align 4
  %cmp15 = icmp slt i32 %60, 51
  %61 = select i1 %cmp15, i32 -317474010, i32 -967176227
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 515105734, i32 245540079
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %71 = load i32, i32* %arrayidx, align 16
  %72 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp19 = icmp eq i32 %71, %72
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -593664090, i32 245540079
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %82 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 841987256, i32 -1468411546
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %83 = load i32, i32* %arrayidx, align 16
  %84 = load i32, i32* %arrayidx7alteredBB, align 8
  %cmp22 = icmp eq i32 %83, %84
  %85 = select i1 %cmp22, i32 841987256, i32 563981874
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -141830126, i32 -1448690328
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %95 = load i32, i32* %arrayidx, align 16
  %96 = load i32, i32* %arrayidx59, align 4
  %cmp26 = icmp eq i32 %95, %96
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -103979180, i32 -1448690328
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %106 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 841987256, i32 1564058214
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %107 = load i32, i32* %arrayidx66alteredBB, align 4
  %108 = load i32, i32* %arrayidx7alteredBB, align 8
  %cmp30 = icmp eq i32 %107, %108
  %109 = select i1 %cmp30, i32 841987256, i32 716087716
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %110 = load i32, i32* %arrayidx66alteredBB, align 4
  %111 = load i32, i32* %arrayidx59, align 4
  %cmp34 = icmp eq i32 %110, %111
  %112 = select i1 %cmp34, i32 841987256, i32 -532389185
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1123615765, i32 121855111
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %122 = load i32, i32* %arrayidx7alteredBB, align 8
  %123 = load i32, i32* %arrayidx59, align 4
  %cmp38 = icmp eq i32 %122, %123
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1345611573, i32 121855111
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %133 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 841987256, i32 -432459208
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1710823141, i32 1461043913
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %143 = load i32, i32* %arrayidx, align 16
  %144 = load i32, i32* %arrayidx66alteredBB, align 4
  %145 = add i32 %144, %143
  %146 = load i32, i32* %arrayidx7alteredBB, align 8
  %147 = load i32, i32* %arrayidx59, align 4
  %148 = add i32 %147, %146
  %cmp44 = icmp eq i32 %145, %148
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 862835357, i32 1461043913
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %158 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1985190725, i32 841987256
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %159 = load i32, i32* %arrayidx, align 16
  %160 = load i32, i32* %arrayidx59, align 4
  %161 = add i32 %160, %159
  %162 = load i32, i32* %arrayidx7alteredBB, align 8
  %163 = load i32, i32* %arrayidx66alteredBB, align 4
  %164 = add i32 %163, %162
  %cmp52 = icmp sgt i32 %161, %164
  %165 = select i1 %cmp52, i32 -1654122032, i32 841987256
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -612411918, i32 99024915
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %175 = load i32, i32* %arrayidx, align 16
  %176 = load i32, i32* %arrayidx7alteredBB, align 8
  %177 = add i32 %176, %175
  %178 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp58 = icmp slt i32 %177, %178
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1460698813, i32 99024915
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %188 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 990965692, i32 841987256
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %189 = load i32, i32* %arrayidx59, align 4
  %190 = add i32 %189, 10
  store i32 %190, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %191 = load i32, i32* %arrayidx7alteredBB, align 8
  %192 = add i32 %191, 10
  store i32 %192, i32* %arrayidx7alteredBB, align 8
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1711753583, i32 -1986905510
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %202 = load i32, i32* %arrayidx66alteredBB, align 4
  %203 = add i32 %202, 10
  store i32 %203, i32* %arrayidx66alteredBB, align 4
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1322978055, i32 -1986905510
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1387397681, i32 -728660422
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1168361658, i32 -728660422
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %231 = load i32, i32* %arrayidx, align 16
  %.neg13 = add i32 %231, 10
  store i32 %.neg13, i32* %arrayidx, align 16
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -799245623, i32 34590397
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -966180104, i32 34590397
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

end:                                              ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp73 = icmp slt i32 %r.0, 4
  %250 = select i1 %cmp73, i32 -1187309707, i32 -2040580791
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -366455596, i32 595588944
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
  %268 = select i1 %267, i32 1038870411, i32 595588944
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1229107030, i32 866397887
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %cmp75 = icmp slt i32 %i.0, 4
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -2135706928, i32 866397887
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %287 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -1803238019, i32 1599300358
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1606204112, i32 -1627168872
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -185433727, i32 -1627168872
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78 = icmp slt i32 %j.0, 4
  %306 = select i1 %cmp78, i32 1220913850, i32 -507111996
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom
  %307 = load i32, i32* %arrayidx80, align 4
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom81
  %308 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %307, %308
  %309 = select i1 %cmp83, i32 1085852119, i32 -1963146637
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom86
  %310 = load i32, i32* %arrayidx87, align 4
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom88
  %311 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp slt i32 %310, %311
  %312 = select i1 %cmp90, i32 922725685, i32 -235204132
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 736594157, i32 1670373284
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -672828805, i32 1670373284
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %331 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 440209693, i32 -661530282
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %cmp95 = icmp eq i32 %p.0, 1
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -1127447035, i32 -661530282
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %350 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 1785444910, i32 -1235058459
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [4 x i8], [4 x i8]* @main.name, i64 0, i64 %idxprom97
  %351 = load i8, i8* %arrayidx98, align 1
  %conv = sext i8 %351 to i32
  %arrayidx100 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom97
  %352 = load i32, i32* %arrayidx100, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv, i32 %352)
  store i32 0, i32* %arrayidx100, align 4
  %353 = add i32 %r.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 1903921902, i32 1507194823
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -224826208, i32 1507194823
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %372 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 10, i32* %arrayidx7alteredBB, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %373 = load i32, i32* %arrayidx66alteredBB, align 4
  %.neg = add i32 %373, 10
  store i32 %.neg, i32* %arrayidx66alteredBB, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
