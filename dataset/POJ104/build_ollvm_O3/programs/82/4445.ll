; ModuleID = 'build_ollvm/programs/82/4445.ll'
source_filename = "source-C-CXX/82/4445.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp107.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %xf = alloca [100 x i32], align 16
  %df = alloca [100 x i32], align 16
  %jd = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %jdzh.0 = phi double [ 0.000000e+00, %entry ], [ %jdzh.0.be, %loopEntry.backedge ]
  %xfzh.0 = phi i32 [ 0, %entry ], [ %xfzh.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1368761756, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1368761756, label %for.cond
    i32 1481267283, label %originalBB
    i32 -1305846266, label %originalBBpart2
    i32 -1830999890, label %for.body
    i32 -1762914618, label %originalBB136
    i32 785728076, label %originalBBpart2144
    i32 -2108646781, label %for.inc
    i32 -1062883430, label %for.end
    i32 -1216806354, label %originalBB146
    i32 -1011171771, label %originalBBpart2148
    i32 1360739418, label %for.cond4
    i32 824235943, label %for.body6
    i32 -1321659376, label %for.inc10
    i32 -1444145660, label %for.end12
    i32 -1284458431, label %for.cond13
    i32 661777175, label %for.body15
    i32 -1020471250, label %land.lhs.true
    i32 1313701376, label %if.then
    i32 1601228498, label %if.else
    i32 1018059530, label %land.lhs.true27
    i32 804168585, label %if.then31
    i32 -1534889662, label %if.else34
    i32 -1813505149, label %originalBB150
    i32 379901306, label %originalBBpart2152
    i32 1239625688, label %land.lhs.true38
    i32 -250778441, label %if.then42
    i32 -1575309307, label %originalBB154
    i32 -1400184705, label %originalBBpart2156
    i32 -249384436, label %if.else45
    i32 -1238246694, label %originalBB158
    i32 -480854741, label %originalBBpart2160
    i32 -3476681, label %land.lhs.true49
    i32 -82247722, label %if.then53
    i32 1995749638, label %if.else56
    i32 -1578469126, label %land.lhs.true60
    i32 1380815861, label %if.then64
    i32 1363279621, label %originalBB162
    i32 1062409952, label %originalBBpart2164
    i32 428459507, label %if.else67
    i32 60649336, label %land.lhs.true71
    i32 -14704585, label %originalBB166
    i32 -244929464, label %originalBBpart2168
    i32 664563180, label %if.then75
    i32 1329183391, label %originalBB170
    i32 -792656116, label %originalBBpart2172
    i32 -2094521357, label %if.else78
    i32 1722604152, label %land.lhs.true82
    i32 1038026004, label %if.then86
    i32 512836396, label %if.else89
    i32 -1915791355, label %land.lhs.true93
    i32 79327523, label %if.then97
    i32 -914522069, label %originalBB174
    i32 922481275, label %originalBBpart2176
    i32 1658211924, label %if.else100
    i32 63029659, label %land.lhs.true104
    i32 1547857242, label %originalBB178
    i32 -317585948, label %originalBBpart2180
    i32 1349281365, label %if.then108
    i32 -1780942195, label %originalBB182
    i32 -377599064, label %originalBBpart2184
    i32 -835737219, label %if.else111
    i32 -1214299793, label %if.end
    i32 775922069, label %if.end114
    i32 -93120140, label %originalBB186
    i32 2101221604, label %originalBBpart2188
    i32 -955345571, label %if.end115
    i32 803116818, label %originalBB190
    i32 -213145604, label %originalBBpart2192
    i32 -1477538382, label %if.end116
    i32 -55358885, label %if.end117
    i32 -167974610, label %originalBB194
    i32 390629104, label %originalBBpart2196
    i32 -1514370861, label %if.end118
    i32 1076342468, label %if.end119
    i32 1942635979, label %if.end120
    i32 -529902792, label %if.end121
    i32 1540130118, label %originalBB198
    i32 -1317248234, label %originalBBpart2212
    i32 851326493, label %for.inc131
    i32 1683237470, label %for.end133
    i32 536751618, label %originalBBalteredBB
    i32 -603323924, label %originalBB136alteredBB
    i32 -367686875, label %originalBB146alteredBB
    i32 -880446771, label %originalBB150alteredBB
    i32 2011850861, label %originalBB154alteredBB
    i32 999562481, label %originalBB158alteredBB
    i32 -448533246, label %originalBB162alteredBB
    i32 -1107019269, label %originalBB166alteredBB
    i32 1293362437, label %originalBB170alteredBB
    i32 265970268, label %originalBB174alteredBB
    i32 -1896571082, label %originalBB178alteredBB
    i32 -150119645, label %originalBB182alteredBB
    i32 -327889124, label %originalBB186alteredBB
    i32 1911801035, label %originalBB190alteredBB
    i32 -1126031666, label %originalBB194alteredBB
    i32 666984722, label %originalBB198alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %for.inc131, %originalBBpart2212, %originalBB198, %if.end121, %if.end120, %if.end119, %if.end118, %originalBBpart2196, %originalBB194, %if.end117, %if.end116, %originalBBpart2192, %originalBB190, %if.end115, %originalBBpart2188, %originalBB186, %if.end114, %if.end, %if.else111, %originalBBpart2184, %originalBB182, %if.then108, %originalBBpart2180, %originalBB178, %land.lhs.true104, %if.else100, %originalBBpart2176, %originalBB174, %if.then97, %land.lhs.true93, %if.else89, %if.then86, %land.lhs.true82, %if.else78, %originalBBpart2172, %originalBB170, %if.then75, %originalBBpart2168, %originalBB166, %land.lhs.true71, %if.else67, %originalBBpart2164, %originalBB162, %if.then64, %land.lhs.true60, %if.else56, %if.then53, %land.lhs.true49, %originalBBpart2160, %originalBB158, %if.else45, %originalBBpart2156, %originalBB154, %if.then42, %land.lhs.true38, %originalBBpart2152, %originalBB150, %if.else34, %if.then31, %land.lhs.true27, %if.else, %if.then, %land.lhs.true, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.body6, %for.cond4, %originalBBpart2148, %originalBB146, %for.end, %for.inc, %originalBBpart2144, %originalBB136, %for.body, %originalBBpart2, %originalBB, %for.cond
  %jdzh.0.be = phi double [ %jdzh.0, %loopEntry ], [ %add130alteredBB, %originalBB198alteredBB ], [ %jdzh.0, %originalBB194alteredBB ], [ %jdzh.0, %originalBB190alteredBB ], [ %jdzh.0, %originalBB186alteredBB ], [ %jdzh.0, %originalBB182alteredBB ], [ %jdzh.0, %originalBB178alteredBB ], [ %jdzh.0, %originalBB174alteredBB ], [ %jdzh.0, %originalBB170alteredBB ], [ %jdzh.0, %originalBB166alteredBB ], [ %jdzh.0, %originalBB162alteredBB ], [ %jdzh.0, %originalBB158alteredBB ], [ %jdzh.0, %originalBB154alteredBB ], [ %jdzh.0, %originalBB150alteredBB ], [ %jdzh.0, %originalBB146alteredBB ], [ %jdzh.0, %originalBB136alteredBB ], [ %jdzh.0, %originalBBalteredBB ], [ %jdzh.0, %for.inc131 ], [ %jdzh.0, %originalBBpart2212 ], [ %add130, %originalBB198 ], [ %jdzh.0, %if.end121 ], [ %jdzh.0, %if.end120 ], [ %jdzh.0, %if.end119 ], [ %jdzh.0, %if.end118 ], [ %jdzh.0, %originalBBpart2196 ], [ %jdzh.0, %originalBB194 ], [ %jdzh.0, %if.end117 ], [ %jdzh.0, %if.end116 ], [ %jdzh.0, %originalBBpart2192 ], [ %jdzh.0, %originalBB190 ], [ %jdzh.0, %if.end115 ], [ %jdzh.0, %originalBBpart2188 ], [ %jdzh.0, %originalBB186 ], [ %jdzh.0, %if.end114 ], [ %jdzh.0, %if.end ], [ %jdzh.0, %if.else111 ], [ %jdzh.0, %originalBBpart2184 ], [ %jdzh.0, %originalBB182 ], [ %jdzh.0, %if.then108 ], [ %jdzh.0, %originalBBpart2180 ], [ %jdzh.0, %originalBB178 ], [ %jdzh.0, %land.lhs.true104 ], [ %jdzh.0, %if.else100 ], [ %jdzh.0, %originalBBpart2176 ], [ %jdzh.0, %originalBB174 ], [ %jdzh.0, %if.then97 ], [ %jdzh.0, %land.lhs.true93 ], [ %jdzh.0, %if.else89 ], [ %jdzh.0, %if.then86 ], [ %jdzh.0, %land.lhs.true82 ], [ %jdzh.0, %if.else78 ], [ %jdzh.0, %originalBBpart2172 ], [ %jdzh.0, %originalBB170 ], [ %jdzh.0, %if.then75 ], [ %jdzh.0, %originalBBpart2168 ], [ %jdzh.0, %originalBB166 ], [ %jdzh.0, %land.lhs.true71 ], [ %jdzh.0, %if.else67 ], [ %jdzh.0, %originalBBpart2164 ], [ %jdzh.0, %originalBB162 ], [ %jdzh.0, %if.then64 ], [ %jdzh.0, %land.lhs.true60 ], [ %jdzh.0, %if.else56 ], [ %jdzh.0, %if.then53 ], [ %jdzh.0, %land.lhs.true49 ], [ %jdzh.0, %originalBBpart2160 ], [ %jdzh.0, %originalBB158 ], [ %jdzh.0, %if.else45 ], [ %jdzh.0, %originalBBpart2156 ], [ %jdzh.0, %originalBB154 ], [ %jdzh.0, %if.then42 ], [ %jdzh.0, %land.lhs.true38 ], [ %jdzh.0, %originalBBpart2152 ], [ %jdzh.0, %originalBB150 ], [ %jdzh.0, %if.else34 ], [ %jdzh.0, %if.then31 ], [ %jdzh.0, %land.lhs.true27 ], [ %jdzh.0, %if.else ], [ %jdzh.0, %if.then ], [ %jdzh.0, %land.lhs.true ], [ %jdzh.0, %for.body15 ], [ %jdzh.0, %for.cond13 ], [ %jdzh.0, %for.end12 ], [ %jdzh.0, %for.inc10 ], [ %jdzh.0, %for.body6 ], [ %jdzh.0, %for.cond4 ], [ %jdzh.0, %originalBBpart2148 ], [ %jdzh.0, %originalBB146 ], [ %jdzh.0, %for.end ], [ %jdzh.0, %for.inc ], [ %jdzh.0, %originalBBpart2144 ], [ %jdzh.0, %originalBB136 ], [ %jdzh.0, %for.body ], [ %jdzh.0, %originalBBpart2 ], [ %jdzh.0, %originalBB ], [ %jdzh.0, %for.cond ]
  %xfzh.0.be = phi i32 [ %xfzh.0, %loopEntry ], [ %xfzh.0, %originalBB198alteredBB ], [ %xfzh.0, %originalBB194alteredBB ], [ %xfzh.0, %originalBB190alteredBB ], [ %xfzh.0, %originalBB186alteredBB ], [ %xfzh.0, %originalBB182alteredBB ], [ %xfzh.0, %originalBB178alteredBB ], [ %xfzh.0, %originalBB174alteredBB ], [ %xfzh.0, %originalBB170alteredBB ], [ %xfzh.0, %originalBB166alteredBB ], [ %xfzh.0, %originalBB162alteredBB ], [ %xfzh.0, %originalBB158alteredBB ], [ %xfzh.0, %originalBB154alteredBB ], [ %xfzh.0, %originalBB150alteredBB ], [ %xfzh.0, %originalBB146alteredBB ], [ %336, %originalBB136alteredBB ], [ %xfzh.0, %originalBBalteredBB ], [ %xfzh.0, %for.inc131 ], [ %xfzh.0, %originalBBpart2212 ], [ %xfzh.0, %originalBB198 ], [ %xfzh.0, %if.end121 ], [ %xfzh.0, %if.end120 ], [ %xfzh.0, %if.end119 ], [ %xfzh.0, %if.end118 ], [ %xfzh.0, %originalBBpart2196 ], [ %xfzh.0, %originalBB194 ], [ %xfzh.0, %if.end117 ], [ %xfzh.0, %if.end116 ], [ %xfzh.0, %originalBBpart2192 ], [ %xfzh.0, %originalBB190 ], [ %xfzh.0, %if.end115 ], [ %xfzh.0, %originalBBpart2188 ], [ %xfzh.0, %originalBB186 ], [ %xfzh.0, %if.end114 ], [ %xfzh.0, %if.end ], [ %xfzh.0, %if.else111 ], [ %xfzh.0, %originalBBpart2184 ], [ %xfzh.0, %originalBB182 ], [ %xfzh.0, %if.then108 ], [ %xfzh.0, %originalBBpart2180 ], [ %xfzh.0, %originalBB178 ], [ %xfzh.0, %land.lhs.true104 ], [ %xfzh.0, %if.else100 ], [ %xfzh.0, %originalBBpart2176 ], [ %xfzh.0, %originalBB174 ], [ %xfzh.0, %if.then97 ], [ %xfzh.0, %land.lhs.true93 ], [ %xfzh.0, %if.else89 ], [ %xfzh.0, %if.then86 ], [ %xfzh.0, %land.lhs.true82 ], [ %xfzh.0, %if.else78 ], [ %xfzh.0, %originalBBpart2172 ], [ %xfzh.0, %originalBB170 ], [ %xfzh.0, %if.then75 ], [ %xfzh.0, %originalBBpart2168 ], [ %xfzh.0, %originalBB166 ], [ %xfzh.0, %land.lhs.true71 ], [ %xfzh.0, %if.else67 ], [ %xfzh.0, %originalBBpart2164 ], [ %xfzh.0, %originalBB162 ], [ %xfzh.0, %if.then64 ], [ %xfzh.0, %land.lhs.true60 ], [ %xfzh.0, %if.else56 ], [ %xfzh.0, %if.then53 ], [ %xfzh.0, %land.lhs.true49 ], [ %xfzh.0, %originalBBpart2160 ], [ %xfzh.0, %originalBB158 ], [ %xfzh.0, %if.else45 ], [ %xfzh.0, %originalBBpart2156 ], [ %xfzh.0, %originalBB154 ], [ %xfzh.0, %if.then42 ], [ %xfzh.0, %land.lhs.true38 ], [ %xfzh.0, %originalBBpart2152 ], [ %xfzh.0, %originalBB150 ], [ %xfzh.0, %if.else34 ], [ %xfzh.0, %if.then31 ], [ %xfzh.0, %land.lhs.true27 ], [ %xfzh.0, %if.else ], [ %xfzh.0, %if.then ], [ %xfzh.0, %land.lhs.true ], [ %xfzh.0, %for.body15 ], [ %xfzh.0, %for.cond13 ], [ %xfzh.0, %for.end12 ], [ %xfzh.0, %for.inc10 ], [ %xfzh.0, %for.body6 ], [ %xfzh.0, %for.cond4 ], [ %xfzh.0, %originalBBpart2148 ], [ %xfzh.0, %originalBB146 ], [ %xfzh.0, %for.end ], [ %xfzh.0, %for.inc ], [ %xfzh.0, %originalBBpart2144 ], [ %30, %originalBB136 ], [ %xfzh.0, %for.body ], [ %xfzh.0, %originalBBpart2 ], [ %xfzh.0, %originalBB ], [ %xfzh.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc131 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB198 ], [ %i.0, %if.end121 ], [ %i.0, %if.end120 ], [ %i.0, %if.end119 ], [ %i.0, %if.end118 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.end117 ], [ %i.0, %if.end116 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.end115 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.end114 ], [ %i.0, %if.end ], [ %i.0, %if.else111 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.then108 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %land.lhs.true104 ], [ %i.0, %if.else100 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.then97 ], [ %i.0, %land.lhs.true93 ], [ %i.0, %if.else89 ], [ %i.0, %if.then86 ], [ %i.0, %land.lhs.true82 ], [ %i.0, %if.else78 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %if.else67 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.then64 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %if.else56 ], [ %i.0, %if.then53 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.else45 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.else34 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.end ], [ %.neg59, %for.inc ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB198alteredBB ], [ %a.0, %originalBB194alteredBB ], [ %a.0, %originalBB190alteredBB ], [ %a.0, %originalBB186alteredBB ], [ %a.0, %originalBB182alteredBB ], [ %a.0, %originalBB178alteredBB ], [ %a.0, %originalBB174alteredBB ], [ %a.0, %originalBB170alteredBB ], [ %a.0, %originalBB166alteredBB ], [ %a.0, %originalBB162alteredBB ], [ %a.0, %originalBB158alteredBB ], [ %a.0, %originalBB154alteredBB ], [ %a.0, %originalBB150alteredBB ], [ 0, %originalBB146alteredBB ], [ %a.0, %originalBB136alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc131 ], [ %a.0, %originalBBpart2212 ], [ %a.0, %originalBB198 ], [ %a.0, %if.end121 ], [ %a.0, %if.end120 ], [ %a.0, %if.end119 ], [ %a.0, %if.end118 ], [ %a.0, %originalBBpart2196 ], [ %a.0, %originalBB194 ], [ %a.0, %if.end117 ], [ %a.0, %if.end116 ], [ %a.0, %originalBBpart2192 ], [ %a.0, %originalBB190 ], [ %a.0, %if.end115 ], [ %a.0, %originalBBpart2188 ], [ %a.0, %originalBB186 ], [ %a.0, %if.end114 ], [ %a.0, %if.end ], [ %a.0, %if.else111 ], [ %a.0, %originalBBpart2184 ], [ %a.0, %originalBB182 ], [ %a.0, %if.then108 ], [ %a.0, %originalBBpart2180 ], [ %a.0, %originalBB178 ], [ %a.0, %land.lhs.true104 ], [ %a.0, %if.else100 ], [ %a.0, %originalBBpart2176 ], [ %a.0, %originalBB174 ], [ %a.0, %if.then97 ], [ %a.0, %land.lhs.true93 ], [ %a.0, %if.else89 ], [ %a.0, %if.then86 ], [ %a.0, %land.lhs.true82 ], [ %a.0, %if.else78 ], [ %a.0, %originalBBpart2172 ], [ %a.0, %originalBB170 ], [ %a.0, %if.then75 ], [ %a.0, %originalBBpart2168 ], [ %a.0, %originalBB166 ], [ %a.0, %land.lhs.true71 ], [ %a.0, %if.else67 ], [ %a.0, %originalBBpart2164 ], [ %a.0, %originalBB162 ], [ %a.0, %if.then64 ], [ %a.0, %land.lhs.true60 ], [ %a.0, %if.else56 ], [ %a.0, %if.then53 ], [ %a.0, %land.lhs.true49 ], [ %a.0, %originalBBpart2160 ], [ %a.0, %originalBB158 ], [ %a.0, %if.else45 ], [ %a.0, %originalBBpart2156 ], [ %a.0, %originalBB154 ], [ %a.0, %if.then42 ], [ %a.0, %land.lhs.true38 ], [ %a.0, %originalBBpart2152 ], [ %a.0, %originalBB150 ], [ %a.0, %if.else34 ], [ %a.0, %if.then31 ], [ %a.0, %land.lhs.true27 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body15 ], [ %a.0, %for.cond13 ], [ %a.0, %for.end12 ], [ %.neg, %for.inc10 ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %originalBBpart2148 ], [ 0, %originalBB146 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2144 ], [ %a.0, %originalBB136 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB198alteredBB ], [ %b.0, %originalBB194alteredBB ], [ %b.0, %originalBB190alteredBB ], [ %b.0, %originalBB186alteredBB ], [ %b.0, %originalBB182alteredBB ], [ %b.0, %originalBB178alteredBB ], [ %b.0, %originalBB174alteredBB ], [ %b.0, %originalBB170alteredBB ], [ %b.0, %originalBB166alteredBB ], [ %b.0, %originalBB162alteredBB ], [ %b.0, %originalBB158alteredBB ], [ %b.0, %originalBB154alteredBB ], [ %b.0, %originalBB150alteredBB ], [ %b.0, %originalBB146alteredBB ], [ %b.0, %originalBB136alteredBB ], [ %b.0, %originalBBalteredBB ], [ %334, %for.inc131 ], [ %b.0, %originalBBpart2212 ], [ %b.0, %originalBB198 ], [ %b.0, %if.end121 ], [ %b.0, %if.end120 ], [ %b.0, %if.end119 ], [ %b.0, %if.end118 ], [ %b.0, %originalBBpart2196 ], [ %b.0, %originalBB194 ], [ %b.0, %if.end117 ], [ %b.0, %if.end116 ], [ %b.0, %originalBBpart2192 ], [ %b.0, %originalBB190 ], [ %b.0, %if.end115 ], [ %b.0, %originalBBpart2188 ], [ %b.0, %originalBB186 ], [ %b.0, %if.end114 ], [ %b.0, %if.end ], [ %b.0, %if.else111 ], [ %b.0, %originalBBpart2184 ], [ %b.0, %originalBB182 ], [ %b.0, %if.then108 ], [ %b.0, %originalBBpart2180 ], [ %b.0, %originalBB178 ], [ %b.0, %land.lhs.true104 ], [ %b.0, %if.else100 ], [ %b.0, %originalBBpart2176 ], [ %b.0, %originalBB174 ], [ %b.0, %if.then97 ], [ %b.0, %land.lhs.true93 ], [ %b.0, %if.else89 ], [ %b.0, %if.then86 ], [ %b.0, %land.lhs.true82 ], [ %b.0, %if.else78 ], [ %b.0, %originalBBpart2172 ], [ %b.0, %originalBB170 ], [ %b.0, %if.then75 ], [ %b.0, %originalBBpart2168 ], [ %b.0, %originalBB166 ], [ %b.0, %land.lhs.true71 ], [ %b.0, %if.else67 ], [ %b.0, %originalBBpart2164 ], [ %b.0, %originalBB162 ], [ %b.0, %if.then64 ], [ %b.0, %land.lhs.true60 ], [ %b.0, %if.else56 ], [ %b.0, %if.then53 ], [ %b.0, %land.lhs.true49 ], [ %b.0, %originalBBpart2160 ], [ %b.0, %originalBB158 ], [ %b.0, %if.else45 ], [ %b.0, %originalBBpart2156 ], [ %b.0, %originalBB154 ], [ %b.0, %if.then42 ], [ %b.0, %land.lhs.true38 ], [ %b.0, %originalBBpart2152 ], [ %b.0, %originalBB150 ], [ %b.0, %if.else34 ], [ %b.0, %if.then31 ], [ %b.0, %land.lhs.true27 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body15 ], [ %b.0, %for.cond13 ], [ 0, %for.end12 ], [ %b.0, %for.inc10 ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %originalBBpart2148 ], [ %b.0, %originalBB146 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2144 ], [ %b.0, %originalBB136 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1540130118, %originalBB198alteredBB ], [ -167974610, %originalBB194alteredBB ], [ 803116818, %originalBB190alteredBB ], [ -93120140, %originalBB186alteredBB ], [ -1780942195, %originalBB182alteredBB ], [ 1547857242, %originalBB178alteredBB ], [ -914522069, %originalBB174alteredBB ], [ 1329183391, %originalBB170alteredBB ], [ -14704585, %originalBB166alteredBB ], [ 1363279621, %originalBB162alteredBB ], [ -1238246694, %originalBB158alteredBB ], [ -1575309307, %originalBB154alteredBB ], [ -1813505149, %originalBB150alteredBB ], [ -1216806354, %originalBB146alteredBB ], [ -1762914618, %originalBB136alteredBB ], [ 1481267283, %originalBBalteredBB ], [ -1284458431, %for.inc131 ], [ 851326493, %originalBBpart2212 ], [ %333, %originalBB198 ], [ %322, %if.end121 ], [ -529902792, %if.end120 ], [ 1942635979, %if.end119 ], [ 1076342468, %if.end118 ], [ -1514370861, %originalBBpart2196 ], [ %313, %originalBB194 ], [ %304, %if.end117 ], [ -55358885, %if.end116 ], [ -1477538382, %originalBBpart2192 ], [ %295, %originalBB190 ], [ %286, %if.end115 ], [ -955345571, %originalBBpart2188 ], [ %277, %originalBB186 ], [ %268, %if.end114 ], [ 775922069, %if.end ], [ -1214299793, %if.else111 ], [ -1214299793, %originalBBpart2184 ], [ %259, %originalBB182 ], [ %250, %if.then108 ], [ %241, %originalBBpart2180 ], [ %240, %originalBB178 ], [ %230, %land.lhs.true104 ], [ %221, %if.else100 ], [ 775922069, %originalBBpart2176 ], [ %219, %originalBB174 ], [ %210, %if.then97 ], [ %201, %land.lhs.true93 ], [ %199, %if.else89 ], [ -955345571, %if.then86 ], [ %197, %land.lhs.true82 ], [ %195, %if.else78 ], [ -1477538382, %originalBBpart2172 ], [ %193, %originalBB170 ], [ %184, %if.then75 ], [ %175, %originalBBpart2168 ], [ %174, %originalBB166 ], [ %164, %land.lhs.true71 ], [ %155, %if.else67 ], [ -55358885, %originalBBpart2164 ], [ %153, %originalBB162 ], [ %144, %if.then64 ], [ %135, %land.lhs.true60 ], [ %133, %if.else56 ], [ -1514370861, %if.then53 ], [ %131, %land.lhs.true49 ], [ %129, %originalBBpart2160 ], [ %128, %originalBB158 ], [ %118, %if.else45 ], [ 1076342468, %originalBBpart2156 ], [ %109, %originalBB154 ], [ %100, %if.then42 ], [ %91, %land.lhs.true38 ], [ %89, %originalBBpart2152 ], [ %88, %originalBB150 ], [ %78, %if.else34 ], [ 1942635979, %if.then31 ], [ %69, %land.lhs.true27 ], [ %67, %if.else ], [ -529902792, %if.then ], [ %65, %land.lhs.true ], [ %63, %for.body15 ], [ %61, %for.cond13 ], [ -1284458431, %for.end12 ], [ 1360739418, %for.inc10 ], [ -1321659376, %for.body6 ], [ %59, %for.cond4 ], [ 1360739418, %originalBBpart2148 ], [ %57, %originalBB146 ], [ %48, %for.end ], [ 1368761756, %for.inc ], [ -2108646781, %originalBBpart2144 ], [ %39, %originalBB136 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1481267283, i32 536751618
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
  %18 = select i1 %17, i32 -1305846266, i32 536751618
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1830999890, i32 -1062883430
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1762914618, i32 -603323924
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %29 = load i32, i32* %arrayidx, align 4
  %30 = add i32 %29, %xfzh.0
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 785728076, i32 -603323924
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1216806354, i32 -367686875
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1011171771, i32 -367686875
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %a.0, %58
  %59 = select i1 %cmp5, i32 824235943, i32 -1444145660
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %a.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %b.0, %60
  %61 = select i1 %cmp14, i32 661777175, i32 1683237470
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %b.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom16
  %62 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %62, 89
  %63 = select i1 %cmp18, i32 -1020471250, i32 1601228498
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %b.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom19
  %64 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %64, 101
  %65 = select i1 %cmp21, i32 1313701376, i32 1601228498
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %b.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom22
  store double 4.000000e+00, double* %arrayidx23, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %b.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom24
  %66 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %66, 84
  %67 = select i1 %cmp26, i32 1018059530, i32 -1534889662
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %b.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom28
  %68 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %68, 90
  %69 = select i1 %cmp30, i32 804168585, i32 -1534889662
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %b.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom32
  store double 3.700000e+00, double* %arrayidx33, align 8
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1813505149, i32 -880446771
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %b.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom35
  %79 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %79, 81
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 379901306, i32 -880446771
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %89 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1239625688, i32 -249384436
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %b.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom39
  %90 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %90, 85
  %91 = select i1 %cmp41, i32 -250778441, i32 -249384436
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1575309307, i32 2011850861
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %b.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom43
  store double 3.300000e+00, double* %arrayidx44, align 8
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1400184705, i32 2011850861
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1238246694, i32 999562481
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %b.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom46
  %119 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %119, 77
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -480854741, i32 999562481
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %129 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -3476681, i32 1995749638
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %b.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom50
  %130 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %130, 82
  %131 = select i1 %cmp52, i32 -82247722, i32 1995749638
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %b.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom54
  store double 3.000000e+00, double* %arrayidx55, align 8
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %b.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom57
  %132 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %132, 74
  %133 = select i1 %cmp59, i32 -1578469126, i32 428459507
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %b.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom61
  %134 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %134, 78
  %135 = select i1 %cmp63, i32 1380815861, i32 428459507
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1363279621, i32 -448533246
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %b.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom65
  store double 2.700000e+00, double* %arrayidx66, align 8
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1062409952, i32 -448533246
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %b.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom68
  %154 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %154, 71
  %155 = select i1 %cmp70, i32 60649336, i32 -2094521357
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -14704585, i32 -1107019269
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %b.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom72
  %165 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %165, 75
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -244929464, i32 -1107019269
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %175 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 664563180, i32 -2094521357
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1329183391, i32 1293362437
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %b.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom76
  store double 2.300000e+00, double* %arrayidx77, align 8
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -792656116, i32 1293362437
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %b.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom79
  %194 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sgt i32 %194, 67
  %195 = select i1 %cmp81, i32 1722604152, i32 512836396
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %idxprom83 = sext i32 %b.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom83
  %196 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp slt i32 %196, 72
  %197 = select i1 %cmp85, i32 1038026004, i32 512836396
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %b.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom87
  store double 2.000000e+00, double* %arrayidx88, align 8
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %b.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom90
  %198 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sgt i32 %198, 63
  %199 = select i1 %cmp92, i32 -1915791355, i32 1658211924
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %idxprom94 = sext i32 %b.0 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom94
  %200 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp slt i32 %200, 68
  %201 = select i1 %cmp96, i32 79327523, i32 1658211924
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -914522069, i32 265970268
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %b.0 to i64
  %arrayidx99 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom98
  store double 1.500000e+00, double* %arrayidx99, align 8
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 922481275, i32 265970268
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else100:                                       ; preds = %loopEntry
  %idxprom101 = sext i32 %b.0 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom101
  %220 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp sgt i32 %220, 59
  %221 = select i1 %cmp103, i32 63029659, i32 -835737219
  br label %loopEntry.backedge

land.lhs.true104:                                 ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1547857242, i32 -1896571082
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %b.0 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom105
  %231 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp slt i32 %231, 64
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -317585948, i32 -1896571082
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %241 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 1349281365, i32 -835737219
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1780942195, i32 -150119645
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom109 = sext i32 %b.0 to i64
  %arrayidx110 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom109
  store double 1.000000e+00, double* %arrayidx110, align 8
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -377599064, i32 -150119645
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else111:                                       ; preds = %loopEntry
  %idxprom112 = sext i32 %b.0 to i64
  %arrayidx113 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom112
  store double 0.000000e+00, double* %arrayidx113, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -93120140, i32 -327889124
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 2101221604, i32 -327889124
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 803116818, i32 1911801035
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -213145604, i32 1911801035
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -167974610, i32 -1126031666
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 390629104, i32 -1126031666
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 1540130118, i32 666984722
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %idxprom122 = sext i32 %b.0 to i64
  %arrayidx123 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom122
  %323 = load double, double* %arrayidx123, align 8
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom122
  %324 = load i32, i32* %arrayidx125, align 4
  %conv = sitofp i32 %324 to double
  %mul = fmul double %323, %conv
  %add130 = fadd double %jdzh.0, %mul
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -1317248234, i32 666984722
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %334 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  %conv134 = sitofp i32 %xfzh.0 to double
  %div = fdiv double %jdzh.0, %conv134
  %call135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %335 = load i32, i32* %arrayidxalteredBB, align 4
  %336 = add i32 %335, %xfzh.0
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %b.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom43alteredBB
  store double 3.300000e+00, double* %arrayidx44alteredBB, align 8
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %b.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom65alteredBB
  store double 2.700000e+00, double* %arrayidx66alteredBB, align 8
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %b.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom76alteredBB
  store double 2.300000e+00, double* %arrayidx77alteredBB, align 8
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %idxprom98alteredBB = sext i32 %b.0 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom98alteredBB
  store double 1.500000e+00, double* %arrayidx99alteredBB, align 8
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %idxprom109alteredBB = sext i32 %b.0 to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom109alteredBB
  store double 1.000000e+00, double* %arrayidx110alteredBB, align 8
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %idxprom122alteredBB = sext i32 %b.0 to i64
  %arrayidx123alteredBB = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom122alteredBB
  %337 = load double, double* %arrayidx123alteredBB, align 8
  %arrayidx125alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom122alteredBB
  %338 = load i32, i32* %arrayidx125alteredBB, align 4
  %convalteredBB = sitofp i32 %338 to double
  %mulalteredBB = fmul double %337, %convalteredBB
  %add130alteredBB = fadd double %jdzh.0, %mulalteredBB
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
