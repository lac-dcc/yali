; ModuleID = 'build_ollvm/programs/82/4644.ll'
source_filename = "source-C-CXX/82/4644.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp123.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %xf = alloca [10 x i32], align 16
  %cj = alloca [10 x i32], align 16
  %G = alloca [10 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1869287026, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ zeroinitializer, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1869287026, label %for.cond
    i32 -132634382, label %for.body
    i32 1549657332, label %originalBB
    i32 780567524, label %originalBBpart2
    i32 -79688214, label %for.inc
    i32 -800278877, label %for.end
    i32 -744724672, label %originalBB138
    i32 -1269980224, label %originalBBpart2140
    i32 925334490, label %for.cond2
    i32 -2011490636, label %for.body4
    i32 1729906235, label %land.lhs.true
    i32 1911272133, label %originalBB142
    i32 1354711697, label %originalBBpart2144
    i32 -1054185577, label %if.then
    i32 -1597398370, label %if.else
    i32 -670122331, label %land.lhs.true19
    i32 1052172099, label %if.then23
    i32 159643163, label %if.else26
    i32 -1109871848, label %originalBB146
    i32 490509000, label %originalBBpart2148
    i32 1296720117, label %land.lhs.true30
    i32 -262137915, label %originalBB150
    i32 1393642711, label %originalBBpart2152
    i32 -1104259199, label %if.then34
    i32 -2026796666, label %if.else37
    i32 -365596414, label %land.lhs.true41
    i32 697342344, label %if.then45
    i32 -1278942713, label %if.else48
    i32 1999926837, label %land.lhs.true52
    i32 1707016613, label %originalBB154
    i32 -18540874, label %originalBBpart2156
    i32 20748996, label %if.then56
    i32 -743262324, label %if.else59
    i32 1844588577, label %originalBB158
    i32 -1623052204, label %originalBBpart2160
    i32 1632842381, label %land.lhs.true63
    i32 -1125432156, label %if.then67
    i32 -1288017708, label %if.else70
    i32 1339410298, label %originalBB162
    i32 -706558497, label %originalBBpart2164
    i32 -1021902389, label %land.lhs.true74
    i32 -441556315, label %if.then78
    i32 1164030034, label %if.else81
    i32 812277873, label %originalBB166
    i32 -1413393922, label %originalBBpart2168
    i32 1561033502, label %land.lhs.true85
    i32 -697479791, label %originalBB170
    i32 87218371, label %originalBBpart2172
    i32 -301563418, label %if.then89
    i32 1857706387, label %if.else92
    i32 1063244810, label %originalBB174
    i32 2111953565, label %originalBBpart2176
    i32 -1344874248, label %land.lhs.true96
    i32 476999906, label %if.then100
    i32 -439253140, label %if.else103
    i32 402083096, label %if.then107
    i32 1712137642, label %if.end
    i32 1423720369, label %originalBB178
    i32 1272716100, label %originalBBpart2180
    i32 -701043820, label %if.end110
    i32 -603561443, label %originalBB182
    i32 -2019639330, label %originalBBpart2184
    i32 -785038391, label %if.end111
    i32 -1057883553, label %if.end112
    i32 704570900, label %if.end113
    i32 2146154254, label %if.end114
    i32 1602789308, label %originalBB186
    i32 -1316413348, label %originalBBpart2188
    i32 1714496770, label %if.end115
    i32 -501767097, label %if.end116
    i32 2006658092, label %if.end117
    i32 -55333857, label %if.end118
    i32 -1264073457, label %originalBB190
    i32 -329904163, label %originalBBpart2192
    i32 729063124, label %for.inc119
    i32 -649222241, label %originalBB194
    i32 1721538286, label %originalBBpart2204
    i32 294262305, label %for.end121
    i32 2114773337, label %for.cond122
    i32 777457813, label %originalBB206
    i32 -1119827877, label %originalBBpart2208
    i32 727386051, label %for.body124
    i32 1434511455, label %originalBB210
    i32 818864104, label %originalBBpart2252
    i32 82857093, label %for.inc134
    i32 -1785606143, label %for.end136
    i32 -1151677393, label %originalBBalteredBB
    i32 -1597038874, label %originalBB138alteredBB
    i32 1271642691, label %originalBB142alteredBB
    i32 -75135787, label %originalBB146alteredBB
    i32 -1857993329, label %originalBB150alteredBB
    i32 -2057314748, label %originalBB154alteredBB
    i32 -829316657, label %originalBB158alteredBB
    i32 -493999335, label %originalBB162alteredBB
    i32 778944475, label %originalBB166alteredBB
    i32 1119426477, label %originalBB170alteredBB
    i32 -1005471633, label %originalBB174alteredBB
    i32 -929245058, label %originalBB178alteredBB
    i32 21194791, label %originalBB182alteredBB
    i32 -892127295, label %originalBB186alteredBB
    i32 1521641893, label %originalBB190alteredBB
    i32 999883560, label %originalBB194alteredBB
    i32 -1500217655, label %originalBB206alteredBB
    i32 1650449527, label %originalBB210alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %for.inc134, %originalBBpart2252, %originalBB210, %for.body124, %originalBBpart2208, %originalBB206, %for.cond122, %for.end121, %originalBBpart2204, %originalBB194, %for.inc119, %originalBBpart2192, %originalBB190, %if.end118, %if.end117, %if.end116, %if.end115, %originalBBpart2188, %originalBB186, %if.end114, %if.end113, %if.end112, %if.end111, %originalBBpart2184, %originalBB182, %if.end110, %originalBBpart2180, %originalBB178, %if.end, %if.then107, %if.else103, %if.then100, %land.lhs.true96, %originalBBpart2176, %originalBB174, %if.else92, %if.then89, %originalBBpart2172, %originalBB170, %land.lhs.true85, %originalBBpart2168, %originalBB166, %if.else81, %if.then78, %land.lhs.true74, %originalBBpart2164, %originalBB162, %if.else70, %if.then67, %land.lhs.true63, %originalBBpart2160, %originalBB158, %if.else59, %if.then56, %originalBBpart2156, %originalBB154, %land.lhs.true52, %if.else48, %if.then45, %land.lhs.true41, %if.else37, %if.then34, %originalBBpart2152, %originalBB150, %land.lhs.true30, %originalBBpart2148, %originalBB146, %if.else26, %if.then23, %land.lhs.true19, %if.else, %if.then, %originalBBpart2144, %originalBB142, %land.lhs.true, %for.body4, %for.cond2, %originalBBpart2140, %originalBB138, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB210alteredBB ], [ %l.0, %originalBB206alteredBB ], [ %l.0, %originalBB194alteredBB ], [ %l.0, %originalBB190alteredBB ], [ %l.0, %originalBB186alteredBB ], [ %l.0, %originalBB182alteredBB ], [ %l.0, %originalBB178alteredBB ], [ %l.0, %originalBB174alteredBB ], [ %l.0, %originalBB170alteredBB ], [ %l.0, %originalBB166alteredBB ], [ %l.0, %originalBB162alteredBB ], [ %l.0, %originalBB158alteredBB ], [ %l.0, %originalBB154alteredBB ], [ %l.0, %originalBB150alteredBB ], [ %l.0, %originalBB146alteredBB ], [ %l.0, %originalBB142alteredBB ], [ %l.0, %originalBB138alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc134 ], [ %l.0, %originalBBpart2252 ], [ %l.0, %originalBB210 ], [ %l.0, %for.body124 ], [ %l.0, %originalBBpart2208 ], [ %l.0, %originalBB206 ], [ %l.0, %for.cond122 ], [ %l.0, %for.end121 ], [ %l.0, %originalBBpart2204 ], [ %l.0, %originalBB194 ], [ %l.0, %for.inc119 ], [ %l.0, %originalBBpart2192 ], [ %l.0, %originalBB190 ], [ %l.0, %if.end118 ], [ %l.0, %if.end117 ], [ %l.0, %if.end116 ], [ %l.0, %if.end115 ], [ %l.0, %originalBBpart2188 ], [ %l.0, %originalBB186 ], [ %l.0, %if.end114 ], [ %l.0, %if.end113 ], [ %l.0, %if.end112 ], [ %l.0, %if.end111 ], [ %l.0, %originalBBpart2184 ], [ %l.0, %originalBB182 ], [ %l.0, %if.end110 ], [ %l.0, %originalBBpart2180 ], [ %l.0, %originalBB178 ], [ %l.0, %if.end ], [ %l.0, %if.then107 ], [ %l.0, %if.else103 ], [ %l.0, %if.then100 ], [ %l.0, %land.lhs.true96 ], [ %l.0, %originalBBpart2176 ], [ %l.0, %originalBB174 ], [ %l.0, %if.else92 ], [ %l.0, %if.then89 ], [ %l.0, %originalBBpart2172 ], [ %l.0, %originalBB170 ], [ %l.0, %land.lhs.true85 ], [ %l.0, %originalBBpart2168 ], [ %l.0, %originalBB166 ], [ %l.0, %if.else81 ], [ %l.0, %if.then78 ], [ %l.0, %land.lhs.true74 ], [ %l.0, %originalBBpart2164 ], [ %l.0, %originalBB162 ], [ %l.0, %if.else70 ], [ %l.0, %if.then67 ], [ %l.0, %land.lhs.true63 ], [ %l.0, %originalBBpart2160 ], [ %l.0, %originalBB158 ], [ %l.0, %if.else59 ], [ %l.0, %if.then56 ], [ %l.0, %originalBBpart2156 ], [ %l.0, %originalBB154 ], [ %l.0, %land.lhs.true52 ], [ %l.0, %if.else48 ], [ %l.0, %if.then45 ], [ %l.0, %land.lhs.true41 ], [ %l.0, %if.else37 ], [ %l.0, %if.then34 ], [ %l.0, %originalBBpart2152 ], [ %l.0, %originalBB150 ], [ %l.0, %land.lhs.true30 ], [ %l.0, %originalBBpart2148 ], [ %l.0, %originalBB146 ], [ %l.0, %if.else26 ], [ %l.0, %if.then23 ], [ %l.0, %land.lhs.true19 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2144 ], [ %l.0, %originalBB142 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body4 ], [ %l.0, %for.cond2 ], [ %l.0, %originalBBpart2140 ], [ %l.0, %originalBB138 ], [ %l.0, %for.end ], [ %21, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %378, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ 0, %originalBB138alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc134 ], [ %k.0, %originalBBpart2252 ], [ %k.0, %originalBB210 ], [ %k.0, %for.body124 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB206 ], [ %k.0, %for.cond122 ], [ %k.0, %for.end121 ], [ %k.0, %originalBBpart2204 ], [ %.neg, %originalBB194 ], [ %k.0, %for.inc119 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %if.end118 ], [ %k.0, %if.end117 ], [ %k.0, %if.end116 ], [ %k.0, %if.end115 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %if.end114 ], [ %k.0, %if.end113 ], [ %k.0, %if.end112 ], [ %k.0, %if.end111 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %if.end110 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %if.end ], [ %k.0, %if.then107 ], [ %k.0, %if.else103 ], [ %k.0, %if.then100 ], [ %k.0, %land.lhs.true96 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %if.else92 ], [ %k.0, %if.then89 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %land.lhs.true85 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %if.else81 ], [ %k.0, %if.then78 ], [ %k.0, %land.lhs.true74 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %if.else70 ], [ %k.0, %if.then67 ], [ %k.0, %land.lhs.true63 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %if.else59 ], [ %k.0, %if.then56 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %land.lhs.true52 ], [ %k.0, %if.else48 ], [ %k.0, %if.then45 ], [ %k.0, %land.lhs.true41 ], [ %k.0, %if.else37 ], [ %k.0, %if.then34 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %land.lhs.true30 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %if.else26 ], [ %k.0, %if.then23 ], [ %k.0, %land.lhs.true19 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2140 ], [ 0, %originalBB138 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBBalteredBB ], [ %375, %for.inc134 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB210 ], [ %j.0, %for.body124 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %for.cond122 ], [ 0, %for.end121 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB194 ], [ %j.0, %for.inc119 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %if.end118 ], [ %j.0, %if.end117 ], [ %j.0, %if.end116 ], [ %j.0, %if.end115 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %if.end114 ], [ %j.0, %if.end113 ], [ %j.0, %if.end112 ], [ %j.0, %if.end111 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %if.end110 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %if.end ], [ %j.0, %if.then107 ], [ %j.0, %if.else103 ], [ %j.0, %if.then100 ], [ %j.0, %land.lhs.true96 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %if.else92 ], [ %j.0, %if.then89 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %land.lhs.true85 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %if.else81 ], [ %j.0, %if.then78 ], [ %j.0, %land.lhs.true74 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.else70 ], [ %j.0, %if.then67 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.else59 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %land.lhs.true52 ], [ %j.0, %if.else48 ], [ %j.0, %if.then45 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %if.else37 ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %land.lhs.true30 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.else26 ], [ %j.0, %if.then23 ], [ %j.0, %land.lhs.true19 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1434511455, %originalBB210alteredBB ], [ 777457813, %originalBB206alteredBB ], [ -649222241, %originalBB194alteredBB ], [ -1264073457, %originalBB190alteredBB ], [ 1602789308, %originalBB186alteredBB ], [ -603561443, %originalBB182alteredBB ], [ 1423720369, %originalBB178alteredBB ], [ 1063244810, %originalBB174alteredBB ], [ -697479791, %originalBB170alteredBB ], [ 812277873, %originalBB166alteredBB ], [ 1339410298, %originalBB162alteredBB ], [ 1844588577, %originalBB158alteredBB ], [ 1707016613, %originalBB154alteredBB ], [ -262137915, %originalBB150alteredBB ], [ -1109871848, %originalBB146alteredBB ], [ 1911272133, %originalBB142alteredBB ], [ -744724672, %originalBB138alteredBB ], [ 1549657332, %originalBBalteredBB ], [ 2114773337, %for.inc134 ], [ 82857093, %originalBBpart2252 ], [ %374, %originalBB210 ], [ %360, %for.body124 ], [ %351, %originalBBpart2208 ], [ %350, %originalBB206 ], [ %340, %for.cond122 ], [ 2114773337, %for.end121 ], [ 925334490, %originalBBpart2204 ], [ %331, %originalBB194 ], [ %322, %for.inc119 ], [ 729063124, %originalBBpart2192 ], [ %313, %originalBB190 ], [ %304, %if.end118 ], [ -55333857, %if.end117 ], [ 2006658092, %if.end116 ], [ -501767097, %if.end115 ], [ 1714496770, %originalBBpart2188 ], [ %295, %originalBB186 ], [ %286, %if.end114 ], [ 2146154254, %if.end113 ], [ 704570900, %if.end112 ], [ -1057883553, %if.end111 ], [ -785038391, %originalBBpart2184 ], [ %277, %originalBB182 ], [ %268, %if.end110 ], [ -701043820, %originalBBpart2180 ], [ %259, %originalBB178 ], [ %250, %if.end ], [ 1712137642, %if.then107 ], [ %241, %if.else103 ], [ -701043820, %if.then100 ], [ %239, %land.lhs.true96 ], [ %237, %originalBBpart2176 ], [ %236, %originalBB174 ], [ %226, %if.else92 ], [ -785038391, %if.then89 ], [ %217, %originalBBpart2172 ], [ %216, %originalBB170 ], [ %206, %land.lhs.true85 ], [ %197, %originalBBpart2168 ], [ %196, %originalBB166 ], [ %186, %if.else81 ], [ -1057883553, %if.then78 ], [ %177, %land.lhs.true74 ], [ %175, %originalBBpart2164 ], [ %174, %originalBB162 ], [ %164, %if.else70 ], [ 704570900, %if.then67 ], [ %155, %land.lhs.true63 ], [ %153, %originalBBpart2160 ], [ %152, %originalBB158 ], [ %142, %if.else59 ], [ 2146154254, %if.then56 ], [ %133, %originalBBpart2156 ], [ %132, %originalBB154 ], [ %122, %land.lhs.true52 ], [ %113, %if.else48 ], [ 1714496770, %if.then45 ], [ %111, %land.lhs.true41 ], [ %109, %if.else37 ], [ -501767097, %if.then34 ], [ %107, %originalBBpart2152 ], [ %106, %originalBB150 ], [ %96, %land.lhs.true30 ], [ %87, %originalBBpart2148 ], [ %86, %originalBB146 ], [ %76, %if.else26 ], [ 2006658092, %if.then23 ], [ %67, %land.lhs.true19 ], [ %65, %if.else ], [ -55333857, %if.then ], [ %63, %originalBBpart2144 ], [ %62, %originalBB142 ], [ %52, %land.lhs.true ], [ %43, %for.body4 ], [ %41, %for.cond2 ], [ 925334490, %originalBBpart2140 ], [ %39, %originalBB138 ], [ %30, %for.end ], [ 1869287026, %for.inc ], [ -79688214, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %383, %originalBB210alteredBB ], [ %0, %originalBB206alteredBB ], [ %0, %originalBB194alteredBB ], [ %0, %originalBB190alteredBB ], [ %0, %originalBB186alteredBB ], [ %0, %originalBB182alteredBB ], [ %0, %originalBB178alteredBB ], [ %0, %originalBB174alteredBB ], [ %0, %originalBB170alteredBB ], [ %0, %originalBB166alteredBB ], [ %0, %originalBB162alteredBB ], [ %0, %originalBB158alteredBB ], [ %0, %originalBB154alteredBB ], [ %0, %originalBB150alteredBB ], [ %0, %originalBB146alteredBB ], [ %0, %originalBB142alteredBB ], [ %0, %originalBB138alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc134 ], [ %0, %originalBBpart2252 ], [ %365, %originalBB210 ], [ %0, %for.body124 ], [ %0, %originalBBpart2208 ], [ %0, %originalBB206 ], [ %0, %for.cond122 ], [ %0, %for.end121 ], [ %0, %originalBBpart2204 ], [ %0, %originalBB194 ], [ %0, %for.inc119 ], [ %0, %originalBBpart2192 ], [ %0, %originalBB190 ], [ %0, %if.end118 ], [ %0, %if.end117 ], [ %0, %if.end116 ], [ %0, %if.end115 ], [ %0, %originalBBpart2188 ], [ %0, %originalBB186 ], [ %0, %if.end114 ], [ %0, %if.end113 ], [ %0, %if.end112 ], [ %0, %if.end111 ], [ %0, %originalBBpart2184 ], [ %0, %originalBB182 ], [ %0, %if.end110 ], [ %0, %originalBBpart2180 ], [ %0, %originalBB178 ], [ %0, %if.end ], [ %0, %if.then107 ], [ %0, %if.else103 ], [ %0, %if.then100 ], [ %0, %land.lhs.true96 ], [ %0, %originalBBpart2176 ], [ %0, %originalBB174 ], [ %0, %if.else92 ], [ %0, %if.then89 ], [ %0, %originalBBpart2172 ], [ %0, %originalBB170 ], [ %0, %land.lhs.true85 ], [ %0, %originalBBpart2168 ], [ %0, %originalBB166 ], [ %0, %if.else81 ], [ %0, %if.then78 ], [ %0, %land.lhs.true74 ], [ %0, %originalBBpart2164 ], [ %0, %originalBB162 ], [ %0, %if.else70 ], [ %0, %if.then67 ], [ %0, %land.lhs.true63 ], [ %0, %originalBBpart2160 ], [ %0, %originalBB158 ], [ %0, %if.else59 ], [ %0, %if.then56 ], [ %0, %originalBBpart2156 ], [ %0, %originalBB154 ], [ %0, %land.lhs.true52 ], [ %0, %if.else48 ], [ %0, %if.then45 ], [ %0, %land.lhs.true41 ], [ %0, %if.else37 ], [ %0, %if.then34 ], [ %0, %originalBBpart2152 ], [ %0, %originalBB150 ], [ %0, %land.lhs.true30 ], [ %0, %originalBBpart2148 ], [ %0, %originalBB146 ], [ %0, %if.else26 ], [ %0, %if.then23 ], [ %0, %land.lhs.true19 ], [ %0, %if.else ], [ %0, %if.then ], [ %0, %originalBBpart2144 ], [ %0, %originalBB142 ], [ %0, %land.lhs.true ], [ %0, %for.body4 ], [ %0, %for.cond2 ], [ %0, %originalBBpart2140 ], [ %0, %originalBB138 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %l.0, %1
  %2 = select i1 %cmp, i32 -132634382, i32 -800278877
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1549657332, i32 -1151677393
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %l.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 780567524, i32 -1151677393
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -744724672, i32 -1597038874
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1269980224, i32 -1597038874
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %k.0, %40
  %41 = select i1 %cmp3, i32 -2011490636, i32 294262305
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %k.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  %42 = load i32, i32* %arrayidx6, align 4
  %cmp10 = icmp sgt i32 %42, 89
  %43 = select i1 %cmp10, i32 1729906235, i32 -1597398370
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1911272133, i32 1271642691
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %k.0 to i64
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom11
  %53 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %53, 101
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1354711697, i32 1271642691
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %63 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1054185577, i32 -1597398370
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x double], [10 x double]* %G, i64 0, i64 %idxprom14
  store double 4.000000e+00, double* %arrayidx15, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom16
  %64 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %64, 84
  %65 = select i1 %cmp18, i32 -670122331, i32 159643163
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom20
  %66 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %66, 90
  %67 = select i1 %cmp22, i32 1052172099, i32 159643163
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds [10 x double], [10 x double]* %G, i64 0, i64 %idxprom24
  store double 3.700000e+00, double* %arrayidx25, align 8
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1109871848, i32 -75135787
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom27
  %77 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %77, 81
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 490509000, i32 -75135787
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %87 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1296720117, i32 -2026796666
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -262137915, i32 -1857993329
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom31
  %97 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %97, 85
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1393642711, i32 -1857993329
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %107 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1104259199, i32 -2026796666
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds [10 x double], [10 x double]* %G, i64 0, i64 %idxprom35
  store double 3.300000e+00, double* %arrayidx36, align 8
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom38
  %108 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %108, 77
  %109 = select i1 %cmp40, i32 -365596414, i32 -1278942713
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %k.0 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom42
  %110 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %110, 82
  %111 = select i1 %cmp44, i32 697342344, i32 -1278942713
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %k.0 to i64
  %arrayidx47 = getelementptr inbounds [10 x double], [10 x double]* %G, i64 0, i64 %idxprom46
  store double 3.000000e+00, double* %arrayidx47, align 8
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %k.0 to i64
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom49
  %112 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %112, 74
  %113 = select i1 %cmp51, i32 1999926837, i32 -743262324
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1707016613, i32 -2057314748
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %k.0 to i64
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom53
  %123 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %123, 78
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -18540874, i32 -2057314748
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %133 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 20748996, i32 -743262324
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %k.0 to i64
  %arrayidx58 = getelementptr inbounds [10 x double], [10 x double]* %G, i64 0, i64 %idxprom57
  store double 2.700000e+00, double* %arrayidx58, align 8
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1844588577, i32 -829316657
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %k.0 to i64
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom60
  %143 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %143, 71
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1623052204, i32 -829316657
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %153 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1632842381, i32 -1288017708
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %idxprom64 = sext i32 %k.0 to i64
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom64
  %154 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %154, 75
  %155 = select i1 %cmp66, i32 -1125432156, i32 -1288017708
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %k.0 to i64
  %arrayidx69 = getelementptr inbounds [10 x double], [10 x double]* %G, i64 0, i64 %idxprom68
  store double 2.300000e+00, double* %arrayidx69, align 8
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1339410298, i32 -493999335
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %k.0 to i64
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom71
  %165 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sgt i32 %165, 67
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -706558497, i32 -493999335
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %175 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1021902389, i32 1164030034
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %idxprom75 = sext i32 %k.0 to i64
  %arrayidx76 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom75
  %176 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %176, 72
  %177 = select i1 %cmp77, i32 -441556315, i32 1164030034
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %k.0 to i64
  %arrayidx80 = getelementptr inbounds [10 x double], [10 x double]* %G, i64 0, i64 %idxprom79
  store double 2.000000e+00, double* %arrayidx80, align 8
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 812277873, i32 778944475
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %k.0 to i64
  %arrayidx83 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom82
  %187 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sgt i32 %187, 63
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1413393922, i32 778944475
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %197 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 1561033502, i32 1857706387
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -697479791, i32 1119426477
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %k.0 to i64
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom86
  %207 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp slt i32 %207, 68
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 87218371, i32 1119426477
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %217 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -301563418, i32 1857706387
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %k.0 to i64
  %arrayidx91 = getelementptr inbounds [10 x double], [10 x double]* %G, i64 0, i64 %idxprom90
  store double 1.500000e+00, double* %arrayidx91, align 8
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1063244810, i32 -1005471633
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %k.0 to i64
  %arrayidx94 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom93
  %227 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sgt i32 %227, 59
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 2111953565, i32 -1005471633
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %237 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -1344874248, i32 -439253140
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %idxprom97 = sext i32 %k.0 to i64
  %arrayidx98 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom97
  %238 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp slt i32 %238, 64
  %239 = select i1 %cmp99, i32 476999906, i32 -439253140
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %idxprom101 = sext i32 %k.0 to i64
  %arrayidx102 = getelementptr inbounds [10 x double], [10 x double]* %G, i64 0, i64 %idxprom101
  store double 1.000000e+00, double* %arrayidx102, align 8
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %idxprom104 = sext i32 %k.0 to i64
  %arrayidx105 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom104
  %240 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp slt i32 %240, 60
  %241 = select i1 %cmp106, i32 402083096, i32 1712137642
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %idxprom108 = sext i32 %k.0 to i64
  %arrayidx109 = getelementptr inbounds [10 x double], [10 x double]* %G, i64 0, i64 %idxprom108
  store double 0.000000e+00, double* %arrayidx109, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1423720369, i32 -929245058
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1272716100, i32 -929245058
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -603561443, i32 21194791
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -2019639330, i32 21194791
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1602789308, i32 -892127295
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1316413348, i32 -892127295
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1264073457, i32 1521641893
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -329904163, i32 1521641893
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -649222241, i32 999883560
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 1721538286, i32 999883560
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 777457813, i32 -1500217655
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %341 = load i32, i32* %n, align 4
  %cmp123 = icmp slt i32 %j.0, %341
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -1119827877, i32 -1500217655
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %351 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 727386051, i32 -1785606143
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 1434511455, i32 1650449527
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %idxprom125 = sext i32 %j.0 to i64
  %arrayidx126 = getelementptr inbounds [10 x double], [10 x double]* %G, i64 0, i64 %idxprom125
  %361 = load double, double* %arrayidx126, align 8
  %arrayidx128 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom125
  %362 = load i32, i32* %arrayidx128, align 4
  %conv = sitofp i32 %362 to double
  %mul129 = fmul double %361, %conv
  %363 = insertelement <2 x double> poison, double %mul129, i32 0
  %364 = insertelement <2 x double> %363, double %conv, i32 1
  %365 = fadd <2 x double> %0, %364
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 818864104, i32 1650449527
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %375 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  %376 = extractelement <2 x double> %0, i32 0
  %377 = extractelement <2 x double> %0, i32 1
  %div = fdiv double %376, %377
  %call137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %l.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
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

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %378 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %idxprom125alteredBB = sext i32 %j.0 to i64
  %arrayidx126alteredBB = getelementptr inbounds [10 x double], [10 x double]* %G, i64 0, i64 %idxprom125alteredBB
  %379 = load double, double* %arrayidx126alteredBB, align 8
  %arrayidx128alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom125alteredBB
  %380 = load i32, i32* %arrayidx128alteredBB, align 4
  %convalteredBB = sitofp i32 %380 to double
  %mul129alteredBB = fmul double %379, %convalteredBB
  %381 = insertelement <2 x double> poison, double %mul129alteredBB, i32 0
  %382 = insertelement <2 x double> %381, double %convalteredBB, i32 1
  %383 = fadd <2 x double> %0, %382
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
