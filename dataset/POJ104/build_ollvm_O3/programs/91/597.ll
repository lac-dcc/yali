; ModuleID = 'build_ollvm/programs/91/597.ll'
source_filename = "source-C-CXX/91/597.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp126.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 958826162, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 958826162, label %for.cond
    i32 1341092824, label %originalBB
    i32 -1922631411, label %originalBBpart2
    i32 295521519, label %if.then
    i32 -567041276, label %originalBB149
    i32 175378231, label %originalBBpart2151
    i32 191738705, label %if.end
    i32 1180974913, label %originalBB153
    i32 1527885385, label %originalBBpart2155
    i32 -48901116, label %for.cond1
    i32 -1740691613, label %for.body
    i32 1786225643, label %for.inc
    i32 -2064579248, label %for.end
    i32 -1702152280, label %for.cond4
    i32 -1627457680, label %originalBB157
    i32 458342086, label %originalBBpart2159
    i32 863395393, label %for.body6
    i32 -1769949053, label %for.inc10
    i32 -1901346781, label %originalBB161
    i32 -552307860, label %originalBBpart2164
    i32 847745045, label %for.end12
    i32 706855283, label %for.cond13
    i32 -1297468151, label %for.body15
    i32 -1187994438, label %for.cond16
    i32 1227322771, label %for.body20
    i32 485816840, label %if.then27
    i32 2005161094, label %if.end38
    i32 -580294376, label %for.inc39
    i32 1200541994, label %originalBB166
    i32 -398677703, label %originalBBpart2170
    i32 -77584548, label %for.end41
    i32 -1479284194, label %for.inc42
    i32 1105867327, label %for.end44
    i32 1059324262, label %for.cond45
    i32 -1910066028, label %for.body48
    i32 582925396, label %for.cond49
    i32 1582720079, label %originalBB172
    i32 -1888545362, label %originalBBpart2187
    i32 1859455080, label %for.body53
    i32 1495025124, label %if.then60
    i32 -1837867987, label %if.end71
    i32 93354569, label %for.inc72
    i32 532987411, label %for.end74
    i32 1924334633, label %for.inc75
    i32 -867746254, label %originalBB189
    i32 -420357717, label %originalBBpart2192
    i32 -1886022672, label %for.end77
    i32 -618907631, label %for.cond80
    i32 1430923670, label %originalBB194
    i32 -1232717205, label %originalBBpart2196
    i32 794218050, label %for.body82
    i32 -1835814002, label %if.then88
    i32 -1837674309, label %originalBB198
    i32 242232161, label %originalBBpart2220
    i32 -2052019108, label %if.else
    i32 -1352104607, label %if.then97
    i32 -14252160, label %if.else101
    i32 -640366427, label %if.then107
    i32 1685728644, label %if.else111
    i32 -1673330821, label %if.then117
    i32 -344774693, label %if.else121
    i32 -1936592844, label %originalBB222
    i32 1352795377, label %originalBBpart2224
    i32 1629200565, label %if.then127
    i32 -1467755560, label %if.else130
    i32 151190546, label %if.then136
    i32 156141974, label %originalBB226
    i32 -1594788978, label %originalBBpart2239
    i32 1669341577, label %if.end140
    i32 420413325, label %if.end141
    i32 1181491396, label %if.end142
    i32 -56252253, label %if.end143
    i32 -335011829, label %if.end144
    i32 -1519044891, label %if.end145
    i32 2081607104, label %for.end146
    i32 927912296, label %for.end148
    i32 1704719324, label %originalBBalteredBB
    i32 1588049048, label %originalBB149alteredBB
    i32 -925124377, label %originalBB153alteredBB
    i32 5038860, label %originalBB157alteredBB
    i32 1393110125, label %originalBB161alteredBB
    i32 1921045545, label %originalBB166alteredBB
    i32 1702030593, label %originalBB172alteredBB
    i32 -333725883, label %originalBB189alteredBB
    i32 -946269192, label %originalBB194alteredBB
    i32 -1505211539, label %originalBB198alteredBB
    i32 -1920040850, label %originalBB222alteredBB
    i32 484534689, label %originalBB226alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB189alteredBB, %originalBB172alteredBB, %originalBB166alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %for.end146, %if.end145, %if.end144, %if.end143, %if.end142, %if.end141, %if.end140, %originalBBpart2239, %originalBB226, %if.then136, %if.else130, %if.then127, %originalBBpart2224, %originalBB222, %if.else121, %if.then117, %if.else111, %if.then107, %if.else101, %if.then97, %if.else, %originalBBpart2220, %originalBB198, %if.then88, %for.body82, %originalBBpart2196, %originalBB194, %for.cond80, %for.end77, %originalBBpart2192, %originalBB189, %for.inc75, %for.end74, %for.inc72, %if.end71, %if.then60, %for.body53, %originalBBpart2187, %originalBB172, %for.cond49, %for.body48, %for.cond45, %for.end44, %for.inc42, %for.end41, %originalBBpart2170, %originalBB166, %for.inc39, %if.end38, %if.then27, %for.body20, %for.cond16, %for.body15, %for.cond13, %for.end12, %originalBBpart2164, %originalBB161, %for.inc10, %for.body6, %originalBBpart2159, %originalBB157, %for.cond4, %for.end, %for.inc, %for.body, %for.cond1, %originalBBpart2155, %originalBB153, %if.end, %originalBBpart2151, %originalBB149, %if.then, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %293, %originalBB166alteredBB ], [ %292, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ 0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end146 ], [ %i.0, %if.end145 ], [ %i.0, %if.end144 ], [ %i.0, %if.end143 ], [ %i.0, %if.end142 ], [ %i.0, %if.end141 ], [ %i.0, %if.end140 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB226 ], [ %i.0, %if.then136 ], [ %i.0, %if.else130 ], [ %i.0, %if.then127 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %if.else121 ], [ %i.0, %if.then117 ], [ %i.0, %if.else111 ], [ %i.0, %if.then107 ], [ %i.0, %if.else101 ], [ %i.0, %if.then97 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB198 ], [ %i.0, %if.then88 ], [ %i.0, %for.body82 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.cond80 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB189 ], [ %i.0, %for.inc75 ], [ %i.0, %for.end74 ], [ %163, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %if.then60 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB172 ], [ %i.0, %for.cond49 ], [ 0, %for.body48 ], [ %i.0, %for.cond45 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2170 ], [ %121, %originalBB166 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.then27 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond16 ], [ 0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart2164 ], [ %88, %originalBB161 ], [ %i.0, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %58, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2155 ], [ 0, %originalBB153 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %294, %originalBB189alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end146 ], [ %j.0, %if.end145 ], [ %j.0, %if.end144 ], [ %j.0, %if.end143 ], [ %j.0, %if.end142 ], [ %j.0, %if.end141 ], [ %j.0, %if.end140 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB226 ], [ %j.0, %if.then136 ], [ %j.0, %if.else130 ], [ %j.0, %if.then127 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %if.else121 ], [ %j.0, %if.then117 ], [ %j.0, %if.else111 ], [ %j.0, %if.then107 ], [ %j.0, %if.else101 ], [ %j.0, %if.then97 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB198 ], [ %j.0, %if.then88 ], [ %j.0, %for.body82 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %for.cond80 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2192 ], [ %173, %originalBB189 ], [ %j.0, %for.inc75 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %if.then60 ], [ %j.0, %for.body53 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB172 ], [ %j.0, %for.cond49 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond45 ], [ 0, %for.end44 ], [ %131, %for.inc42 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB166 ], [ %j.0, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %if.then27 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.end12 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB161 ], [ %j.0, %for.inc10 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %298, %originalBB226alteredBB ], [ %m.0, %originalBB222alteredBB ], [ %295, %originalBB198alteredBB ], [ %m.0, %originalBB194alteredBB ], [ %m.0, %originalBB189alteredBB ], [ %m.0, %originalBB172alteredBB ], [ %m.0, %originalBB166alteredBB ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end146 ], [ %m.0, %if.end145 ], [ %m.0, %if.end144 ], [ %m.0, %if.end143 ], [ %m.0, %if.end142 ], [ %m.0, %if.end141 ], [ %m.0, %if.end140 ], [ %m.0, %originalBBpart2239 ], [ %280, %originalBB226 ], [ %m.0, %if.then136 ], [ %m.0, %if.else130 ], [ %m.0, %if.then127 ], [ %m.0, %originalBBpart2224 ], [ %m.0, %originalBB222 ], [ %m.0, %if.else121 ], [ %244, %if.then117 ], [ %m.0, %if.else111 ], [ %.neg, %if.then107 ], [ %m.0, %if.else101 ], [ %231, %if.then97 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2220 ], [ %216, %originalBB198 ], [ %m.0, %if.then88 ], [ %m.0, %for.body82 ], [ %m.0, %originalBBpart2196 ], [ %m.0, %originalBB194 ], [ %m.0, %for.cond80 ], [ 0, %for.end77 ], [ %m.0, %originalBBpart2192 ], [ %m.0, %originalBB189 ], [ %m.0, %for.inc75 ], [ %m.0, %for.end74 ], [ %m.0, %for.inc72 ], [ %m.0, %if.end71 ], [ %m.0, %if.then60 ], [ %m.0, %for.body53 ], [ %m.0, %originalBBpart2187 ], [ %m.0, %originalBB172 ], [ %m.0, %for.cond49 ], [ %m.0, %for.body48 ], [ %m.0, %for.cond45 ], [ %m.0, %for.end44 ], [ %m.0, %for.inc42 ], [ %m.0, %for.end41 ], [ %m.0, %originalBBpart2170 ], [ %m.0, %originalBB166 ], [ %m.0, %for.inc39 ], [ %m.0, %if.end38 ], [ %m.0, %if.then27 ], [ %m.0, %for.body20 ], [ %m.0, %for.cond16 ], [ %m.0, %for.body15 ], [ %m.0, %for.cond13 ], [ %m.0, %for.end12 ], [ %m.0, %originalBBpart2164 ], [ %m.0, %originalBB161 ], [ %m.0, %for.inc10 ], [ %m.0, %for.body6 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB157 ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB153 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB149 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB226alteredBB ], [ %x.0, %originalBB222alteredBB ], [ %x.0, %originalBB198alteredBB ], [ %x.0, %originalBB194alteredBB ], [ %x.0, %originalBB189alteredBB ], [ %x.0, %originalBB172alteredBB ], [ %x.0, %originalBB166alteredBB ], [ %x.0, %originalBB161alteredBB ], [ %x.0, %originalBB157alteredBB ], [ %x.0, %originalBB153alteredBB ], [ %x.0, %originalBB149alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.end146 ], [ %x.0, %if.end145 ], [ %x.0, %if.end144 ], [ %x.0, %if.end143 ], [ %x.0, %if.end142 ], [ %x.0, %if.end141 ], [ %x.0, %if.end140 ], [ %x.0, %originalBBpart2239 ], [ %x.0, %originalBB226 ], [ %x.0, %if.then136 ], [ %x.0, %if.else130 ], [ %x.0, %if.then127 ], [ %x.0, %originalBBpart2224 ], [ %x.0, %originalBB222 ], [ %x.0, %if.else121 ], [ %x.0, %if.then117 ], [ %x.0, %if.else111 ], [ %x.0, %if.then107 ], [ %x.0, %if.else101 ], [ %232, %if.then97 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2220 ], [ %x.0, %originalBB198 ], [ %x.0, %if.then88 ], [ %x.0, %for.body82 ], [ %x.0, %originalBBpart2196 ], [ %x.0, %originalBB194 ], [ %x.0, %for.cond80 ], [ 0, %for.end77 ], [ %x.0, %originalBBpart2192 ], [ %x.0, %originalBB189 ], [ %x.0, %for.inc75 ], [ %x.0, %for.end74 ], [ %x.0, %for.inc72 ], [ %x.0, %if.end71 ], [ %x.0, %if.then60 ], [ %x.0, %for.body53 ], [ %x.0, %originalBBpart2187 ], [ %x.0, %originalBB172 ], [ %x.0, %for.cond49 ], [ %x.0, %for.body48 ], [ %x.0, %for.cond45 ], [ %x.0, %for.end44 ], [ %x.0, %for.inc42 ], [ %x.0, %for.end41 ], [ %x.0, %originalBBpart2170 ], [ %x.0, %originalBB166 ], [ %x.0, %for.inc39 ], [ %x.0, %if.end38 ], [ %x.0, %if.then27 ], [ %x.0, %for.body20 ], [ %x.0, %for.cond16 ], [ %x.0, %for.body15 ], [ %x.0, %for.cond13 ], [ %x.0, %for.end12 ], [ %x.0, %originalBBpart2164 ], [ %x.0, %originalBB161 ], [ %x.0, %for.inc10 ], [ %x.0, %for.body6 ], [ %x.0, %originalBBpart2159 ], [ %x.0, %originalBB157 ], [ %x.0, %for.cond4 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond1 ], [ %x.0, %originalBBpart2155 ], [ %x.0, %originalBB153 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2151 ], [ %x.0, %originalBB149 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %299, %originalBB226alteredBB ], [ %y.0, %originalBB222alteredBB ], [ %296, %originalBB198alteredBB ], [ %y.0, %originalBB194alteredBB ], [ %y.0, %originalBB189alteredBB ], [ %y.0, %originalBB172alteredBB ], [ %y.0, %originalBB166alteredBB ], [ %y.0, %originalBB161alteredBB ], [ %y.0, %originalBB157alteredBB ], [ %y.0, %originalBB153alteredBB ], [ %y.0, %originalBB149alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.end146 ], [ %y.0, %if.end145 ], [ %y.0, %if.end144 ], [ %y.0, %if.end143 ], [ %y.0, %if.end142 ], [ %y.0, %if.end141 ], [ %y.0, %if.end140 ], [ %y.0, %originalBBpart2239 ], [ %281, %originalBB226 ], [ %y.0, %if.then136 ], [ %y.0, %if.else130 ], [ %266, %if.then127 ], [ %y.0, %originalBBpart2224 ], [ %y.0, %originalBB222 ], [ %y.0, %if.else121 ], [ %242, %if.then117 ], [ %y.0, %if.else111 ], [ %y.0, %if.then107 ], [ %y.0, %if.else101 ], [ %233, %if.then97 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2220 ], [ %217, %originalBB198 ], [ %y.0, %if.then88 ], [ %y.0, %for.body82 ], [ %y.0, %originalBBpart2196 ], [ %y.0, %originalBB194 ], [ %y.0, %for.cond80 ], [ 0, %for.end77 ], [ %y.0, %originalBBpart2192 ], [ %y.0, %originalBB189 ], [ %y.0, %for.inc75 ], [ %y.0, %for.end74 ], [ %y.0, %for.inc72 ], [ %y.0, %if.end71 ], [ %y.0, %if.then60 ], [ %y.0, %for.body53 ], [ %y.0, %originalBBpart2187 ], [ %y.0, %originalBB172 ], [ %y.0, %for.cond49 ], [ %y.0, %for.body48 ], [ %y.0, %for.cond45 ], [ %y.0, %for.end44 ], [ %y.0, %for.inc42 ], [ %y.0, %for.end41 ], [ %y.0, %originalBBpart2170 ], [ %y.0, %originalBB166 ], [ %y.0, %for.inc39 ], [ %y.0, %if.end38 ], [ %y.0, %if.then27 ], [ %y.0, %for.body20 ], [ %y.0, %for.cond16 ], [ %y.0, %for.body15 ], [ %y.0, %for.cond13 ], [ %y.0, %for.end12 ], [ %y.0, %originalBBpart2164 ], [ %y.0, %originalBB161 ], [ %y.0, %for.inc10 ], [ %y.0, %for.body6 ], [ %y.0, %originalBBpart2159 ], [ %y.0, %originalBB157 ], [ %y.0, %for.cond4 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond1 ], [ %y.0, %originalBBpart2155 ], [ %y.0, %originalBB153 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2151 ], [ %y.0, %originalBB149 ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %300, %originalBB226alteredBB ], [ %p.0, %originalBB222alteredBB ], [ %297, %originalBB198alteredBB ], [ %p.0, %originalBB194alteredBB ], [ %p.0, %originalBB189alteredBB ], [ %p.0, %originalBB172alteredBB ], [ %p.0, %originalBB166alteredBB ], [ %p.0, %originalBB161alteredBB ], [ %p.0, %originalBB157alteredBB ], [ %p.0, %originalBB153alteredBB ], [ %p.0, %originalBB149alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end146 ], [ %p.0, %if.end145 ], [ %p.0, %if.end144 ], [ %p.0, %if.end143 ], [ %p.0, %if.end142 ], [ %p.0, %if.end141 ], [ %p.0, %if.end140 ], [ %p.0, %originalBBpart2239 ], [ %282, %originalBB226 ], [ %p.0, %if.then136 ], [ %p.0, %if.else130 ], [ %267, %if.then127 ], [ %p.0, %originalBBpart2224 ], [ %p.0, %originalBB222 ], [ %p.0, %if.else121 ], [ %243, %if.then117 ], [ %p.0, %if.else111 ], [ %237, %if.then107 ], [ %p.0, %if.else101 ], [ %p.0, %if.then97 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2220 ], [ %218, %originalBB198 ], [ %p.0, %if.then88 ], [ %p.0, %for.body82 ], [ %p.0, %originalBBpart2196 ], [ %p.0, %originalBB194 ], [ %p.0, %for.cond80 ], [ %184, %for.end77 ], [ %p.0, %originalBBpart2192 ], [ %p.0, %originalBB189 ], [ %p.0, %for.inc75 ], [ %p.0, %for.end74 ], [ %p.0, %for.inc72 ], [ %p.0, %if.end71 ], [ %p.0, %if.then60 ], [ %p.0, %for.body53 ], [ %p.0, %originalBBpart2187 ], [ %p.0, %originalBB172 ], [ %p.0, %for.cond49 ], [ %p.0, %for.body48 ], [ %p.0, %for.cond45 ], [ %p.0, %for.end44 ], [ %p.0, %for.inc42 ], [ %p.0, %for.end41 ], [ %p.0, %originalBBpart2170 ], [ %p.0, %originalBB166 ], [ %p.0, %for.inc39 ], [ %p.0, %if.end38 ], [ %p.0, %if.then27 ], [ %p.0, %for.body20 ], [ %p.0, %for.cond16 ], [ %p.0, %for.body15 ], [ %p.0, %for.cond13 ], [ %p.0, %for.end12 ], [ %p.0, %originalBBpart2164 ], [ %p.0, %originalBB161 ], [ %p.0, %for.inc10 ], [ %p.0, %for.body6 ], [ %p.0, %originalBBpart2159 ], [ %p.0, %originalBB157 ], [ %p.0, %for.cond4 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart2155 ], [ %p.0, %originalBB153 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2151 ], [ %p.0, %originalBB149 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB226alteredBB ], [ %q.0, %originalBB222alteredBB ], [ %q.0, %originalBB198alteredBB ], [ %q.0, %originalBB194alteredBB ], [ %q.0, %originalBB189alteredBB ], [ %q.0, %originalBB172alteredBB ], [ %q.0, %originalBB166alteredBB ], [ %q.0, %originalBB161alteredBB ], [ %q.0, %originalBB157alteredBB ], [ %q.0, %originalBB153alteredBB ], [ %q.0, %originalBB149alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.end146 ], [ %q.0, %if.end145 ], [ %q.0, %if.end144 ], [ %q.0, %if.end143 ], [ %q.0, %if.end142 ], [ %q.0, %if.end141 ], [ %q.0, %if.end140 ], [ %q.0, %originalBBpart2239 ], [ %q.0, %originalBB226 ], [ %q.0, %if.then136 ], [ %q.0, %if.else130 ], [ %q.0, %if.then127 ], [ %q.0, %originalBBpart2224 ], [ %q.0, %originalBB222 ], [ %q.0, %if.else121 ], [ %q.0, %if.then117 ], [ %q.0, %if.else111 ], [ %238, %if.then107 ], [ %q.0, %if.else101 ], [ %q.0, %if.then97 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2220 ], [ %q.0, %originalBB198 ], [ %q.0, %if.then88 ], [ %q.0, %for.body82 ], [ %q.0, %originalBBpart2196 ], [ %q.0, %originalBB194 ], [ %q.0, %for.cond80 ], [ %184, %for.end77 ], [ %q.0, %originalBBpart2192 ], [ %q.0, %originalBB189 ], [ %q.0, %for.inc75 ], [ %q.0, %for.end74 ], [ %q.0, %for.inc72 ], [ %q.0, %if.end71 ], [ %q.0, %if.then60 ], [ %q.0, %for.body53 ], [ %q.0, %originalBBpart2187 ], [ %q.0, %originalBB172 ], [ %q.0, %for.cond49 ], [ %q.0, %for.body48 ], [ %q.0, %for.cond45 ], [ %q.0, %for.end44 ], [ %q.0, %for.inc42 ], [ %q.0, %for.end41 ], [ %q.0, %originalBBpart2170 ], [ %q.0, %originalBB166 ], [ %q.0, %for.inc39 ], [ %q.0, %if.end38 ], [ %q.0, %if.then27 ], [ %q.0, %for.body20 ], [ %q.0, %for.cond16 ], [ %q.0, %for.body15 ], [ %q.0, %for.cond13 ], [ %q.0, %for.end12 ], [ %q.0, %originalBBpart2164 ], [ %q.0, %originalBB161 ], [ %q.0, %for.inc10 ], [ %q.0, %for.body6 ], [ %q.0, %originalBBpart2159 ], [ %q.0, %originalBB157 ], [ %q.0, %for.cond4 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart2155 ], [ %q.0, %originalBB153 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2151 ], [ %q.0, %originalBB149 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 156141974, %originalBB226alteredBB ], [ -1936592844, %originalBB222alteredBB ], [ -1837674309, %originalBB198alteredBB ], [ 1430923670, %originalBB194alteredBB ], [ -867746254, %originalBB189alteredBB ], [ 1582720079, %originalBB172alteredBB ], [ 1200541994, %originalBB166alteredBB ], [ -1901346781, %originalBB161alteredBB ], [ -1627457680, %originalBB157alteredBB ], [ 1180974913, %originalBB153alteredBB ], [ -567041276, %originalBB149alteredBB ], [ 1341092824, %originalBBalteredBB ], [ 958826162, %for.end146 ], [ -618907631, %if.end145 ], [ -1519044891, %if.end144 ], [ -335011829, %if.end143 ], [ -56252253, %if.end142 ], [ 1181491396, %if.end141 ], [ 420413325, %if.end140 ], [ 1669341577, %originalBBpart2239 ], [ %291, %originalBB226 ], [ %279, %if.then136 ], [ %270, %if.else130 ], [ 420413325, %if.then127 ], [ %265, %originalBBpart2224 ], [ %264, %originalBB222 ], [ %253, %if.else121 ], [ 1181491396, %if.then117 ], [ %241, %if.else111 ], [ -56252253, %if.then107 ], [ %236, %if.else101 ], [ -335011829, %if.then97 ], [ %230, %if.else ], [ -1519044891, %originalBBpart2220 ], [ %227, %originalBB198 ], [ %215, %if.then88 ], [ %206, %for.body82 ], [ %203, %originalBBpart2196 ], [ %202, %originalBB194 ], [ %193, %for.cond80 ], [ -618907631, %for.end77 ], [ 1059324262, %originalBBpart2192 ], [ %182, %originalBB189 ], [ %172, %for.inc75 ], [ 1924334633, %for.end74 ], [ 582925396, %for.inc72 ], [ 93354569, %if.end71 ], [ -1837867987, %if.then60 ], [ %159, %for.body53 ], [ %156, %originalBBpart2187 ], [ %155, %originalBB172 ], [ %143, %for.cond49 ], [ 582925396, %for.body48 ], [ %134, %for.cond45 ], [ 1059324262, %for.end44 ], [ 706855283, %for.inc42 ], [ -1479284194, %for.end41 ], [ -1187994438, %originalBBpart2170 ], [ %130, %originalBB166 ], [ %120, %for.inc39 ], [ -580294376, %if.end38 ], [ 2005161094, %if.then27 ], [ %108, %for.body20 ], [ %104, %for.cond16 ], [ -1187994438, %for.body15 ], [ %100, %for.cond13 ], [ 706855283, %for.end12 ], [ -1702152280, %originalBBpart2164 ], [ %97, %originalBB161 ], [ %87, %for.inc10 ], [ -1769949053, %for.body6 ], [ %78, %originalBBpart2159 ], [ %77, %originalBB157 ], [ %67, %for.cond4 ], [ -1702152280, %for.end ], [ -48901116, %for.inc ], [ 1786225643, %for.body ], [ %57, %for.cond1 ], [ -48901116, %originalBBpart2155 ], [ %55, %originalBB153 ], [ %46, %if.end ], [ 927912296, %originalBBpart2151 ], [ %37, %originalBB149 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1341092824, i32 1704719324
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %9 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1922631411, i32 1704719324
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 295521519, i32 191738705
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -567041276, i32 1588049048
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 175378231, i32 1588049048
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1180974913, i32 -925124377
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1527885385, i32 -925124377
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %56
  %57 = select i1 %cmp2, i32 -1740691613, i32 -2064579248
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1627457680, i32 5038860
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %68
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 458342086, i32 5038860
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %78 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 863395393, i32 847745045
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1901346781, i32 1393110125
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -552307860, i32 1393110125
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %99 = add i32 %98, -1
  %cmp14 = icmp slt i32 %j.0, %99
  %100 = select i1 %cmp14, i32 -1297468151, i32 1105867327
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %102 = xor i32 %j.0, -1
  %103 = add i32 %101, %102
  %cmp19 = icmp slt i32 %i.0, %103
  %104 = select i1 %cmp19, i32 1227322771, i32 -77584548
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom21
  %105 = load i32, i32* %arrayidx22, align 4
  %106 = add i32 %i.0, 1
  %idxprom24 = sext i32 %106 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom24
  %107 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %105, %107
  %108 = select i1 %cmp26, i32 485816840, i32 2005161094
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom28
  %109 = load i32, i32* %arrayidx29, align 4
  %110 = add i32 %i.0, 1
  %idxprom31 = sext i32 %110 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom31
  %111 = load i32, i32* %arrayidx32, align 4
  store i32 %111, i32* %arrayidx29, align 4
  store i32 %109, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1200541994, i32 1921045545
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -398677703, i32 1921045545
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %131 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %133 = add i32 %132, -1
  %cmp47 = icmp slt i32 %j.0, %133
  %134 = select i1 %cmp47, i32 -1910066028, i32 -1886022672
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1582720079, i32 1702030593
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %145 = xor i32 %j.0, -1
  %146 = add i32 %144, %145
  %cmp52 = icmp slt i32 %i.0, %146
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1888545362, i32 1702030593
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %156 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1859455080, i32 532987411
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom54
  %157 = load i32, i32* %arrayidx55, align 4
  %.neg71 = add i32 %i.0, 1
  %idxprom57 = sext i32 %.neg71 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom57
  %158 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %157, %158
  %159 = select i1 %cmp59, i32 1495025124, i32 -1837867987
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom61
  %160 = load i32, i32* %arrayidx62, align 4
  %161 = add i32 %i.0, 1
  %idxprom64 = sext i32 %161 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom64
  %162 = load i32, i32* %arrayidx65, align 4
  store i32 %162, i32* %arrayidx62, align 4
  store i32 %160, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -867746254, i32 -333725883
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %173 = add i32 %j.0, 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -420357717, i32 -333725883
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %183 = load i32, i32* %n, align 4
  %184 = add i32 %183, -1
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1430923670, i32 -946269192
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %cmp81 = icmp sle i32 %y.0, %q.0
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1232717205, i32 -946269192
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %203 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 794218050, i32 2081607104
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %y.0 to i64
  %arrayidx84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom83
  %204 = load i32, i32* %arrayidx84, align 4
  %idxprom85 = sext i32 %x.0 to i64
  %arrayidx86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom85
  %205 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sgt i32 %204, %205
  %206 = select i1 %cmp87, i32 -1835814002, i32 -2052019108
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1837674309, i32 -1505211539
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %216 = add i32 %m.0, -200
  %217 = add i32 %y.0, 1
  %218 = add i32 %p.0, -1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 242232161, i32 -1505211539
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom92 = sext i32 %y.0 to i64
  %arrayidx93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom92
  %228 = load i32, i32* %arrayidx93, align 4
  %idxprom94 = sext i32 %x.0 to i64
  %arrayidx95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom94
  %229 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp slt i32 %228, %229
  %230 = select i1 %cmp96, i32 -1352104607, i32 -14252160
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %231 = add i32 %m.0, 200
  %232 = add i32 %x.0, 1
  %233 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  %idxprom102 = sext i32 %q.0 to i64
  %arrayidx103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom102
  %234 = load i32, i32* %arrayidx103, align 4
  %idxprom104 = sext i32 %p.0 to i64
  %arrayidx105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom104
  %235 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp slt i32 %234, %235
  %236 = select i1 %cmp106, i32 -640366427, i32 1685728644
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %237 = add i32 %p.0, -1
  %238 = add i32 %q.0, -1
  %.neg = add i32 %m.0, 200
  br label %loopEntry.backedge

if.else111:                                       ; preds = %loopEntry
  %idxprom112 = sext i32 %q.0 to i64
  %arrayidx113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom112
  %239 = load i32, i32* %arrayidx113, align 4
  %idxprom114 = sext i32 %p.0 to i64
  %arrayidx115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom114
  %240 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp sgt i32 %239, %240
  %241 = select i1 %cmp116, i32 -1673330821, i32 -344774693
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %242 = add i32 %y.0, 1
  %243 = add i32 %p.0, -1
  %244 = add i32 %m.0, -200
  br label %loopEntry.backedge

if.else121:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1936592844, i32 -1920040850
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %idxprom122 = sext i32 %y.0 to i64
  %arrayidx123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom122
  %254 = load i32, i32* %arrayidx123, align 4
  %idxprom124 = sext i32 %p.0 to i64
  %arrayidx125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom124
  %255 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp eq i32 %254, %255
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1352795377, i32 -1920040850
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %265 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 1629200565, i32 -1467755560
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %266 = add i32 %y.0, 1
  %267 = add i32 %p.0, -1
  br label %loopEntry.backedge

if.else130:                                       ; preds = %loopEntry
  %idxprom131 = sext i32 %y.0 to i64
  %arrayidx132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom131
  %268 = load i32, i32* %arrayidx132, align 4
  %idxprom133 = sext i32 %p.0 to i64
  %arrayidx134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom133
  %269 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp sgt i32 %268, %269
  %270 = select i1 %cmp135, i32 151190546, i32 1669341577
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 156141974, i32 484534689
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %280 = add i32 %m.0, -200
  %281 = add i32 %y.0, 1
  %282 = add i32 %p.0, -1
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1594788978, i32 484534689
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  %call147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %292 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %293 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %294 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %295 = add i32 %m.0, -200
  %296 = add i32 %y.0, 1
  %297 = add i32 %p.0, -1
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %298 = add i32 %m.0, -200
  %299 = add i32 %y.0, 1
  %300 = add i32 %p.0, -1
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
