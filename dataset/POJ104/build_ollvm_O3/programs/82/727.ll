; ModuleID = 'build_ollvm/programs/82/727.ll'
source_filename = "source-C-CXX/82/727.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [2 x [10 x i32]], align 16
  %A = alloca [10 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %gpa.0 = phi float [ undef, %entry ], [ %gpa.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1290660710, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1290660710, label %for.cond
    i32 -223255066, label %originalBB
    i32 -147269717, label %originalBBpart2
    i32 -1500961740, label %for.body
    i32 208416843, label %for.cond1
    i32 -533037541, label %for.body3
    i32 1204996924, label %originalBB130
    i32 -303738189, label %originalBBpart2132
    i32 -1092850865, label %for.inc
    i32 1749337586, label %for.end
    i32 -1237273466, label %for.inc7
    i32 -483041333, label %for.end9
    i32 -1858274855, label %for.cond10
    i32 -1547097618, label %originalBB134
    i32 138836897, label %originalBBpart2136
    i32 -336987516, label %for.body12
    i32 1538941794, label %for.inc16
    i32 1343618802, label %for.end18
    i32 -1764000610, label %for.cond19
    i32 1675021961, label %for.body21
    i32 -1990222340, label %originalBB138
    i32 -1177929029, label %originalBBpart2140
    i32 -1508230763, label %if.then
    i32 -424075441, label %if.else
    i32 1489757133, label %if.then32
    i32 -1353904253, label %if.else35
    i32 1074067387, label %originalBB142
    i32 -1576478578, label %originalBBpart2144
    i32 -1360525973, label %if.then40
    i32 -1392898061, label %originalBB146
    i32 -268237421, label %originalBBpart2148
    i32 -1793226288, label %if.else43
    i32 -1334796855, label %if.then48
    i32 -1341279441, label %originalBB150
    i32 1952101493, label %originalBBpart2152
    i32 -1254225688, label %if.else51
    i32 -879707054, label %if.then56
    i32 1112899419, label %if.else59
    i32 2089882257, label %if.then64
    i32 -370569652, label %originalBB154
    i32 -7785636, label %originalBBpart2156
    i32 -1450410135, label %if.else67
    i32 1599499820, label %if.then72
    i32 -1772993477, label %if.else75
    i32 -510099948, label %if.then80
    i32 1831992196, label %if.else83
    i32 -1785068285, label %if.then88
    i32 -1728568274, label %if.else91
    i32 -1099695239, label %if.then96
    i32 1134999574, label %originalBB158
    i32 -1376770485, label %originalBBpart2160
    i32 708276352, label %if.end
    i32 -1042396769, label %originalBB162
    i32 -96157692, label %originalBBpart2164
    i32 1448896371, label %if.end99
    i32 -550766773, label %originalBB166
    i32 251957233, label %originalBBpart2168
    i32 -1039102140, label %if.end100
    i32 -510570276, label %if.end101
    i32 -803011888, label %if.end102
    i32 -1843993366, label %if.end103
    i32 -687397619, label %if.end104
    i32 424334224, label %originalBB170
    i32 -498481361, label %originalBBpart2172
    i32 -2109201971, label %if.end105
    i32 1975776083, label %if.end106
    i32 -931004908, label %originalBB174
    i32 -1888167899, label %originalBBpart2176
    i32 1290487925, label %if.end107
    i32 -560193387, label %originalBB178
    i32 -1365578535, label %originalBBpart2180
    i32 -533559035, label %for.inc108
    i32 1398741693, label %for.end110
    i32 593567506, label %for.cond111
    i32 1595647926, label %for.body113
    i32 -149591434, label %for.inc124
    i32 -607761299, label %originalBB182
    i32 -979350953, label %originalBBpart2195
    i32 -502146442, label %for.end126
    i32 -1566226620, label %originalBBalteredBB
    i32 396802331, label %originalBB130alteredBB
    i32 1584700113, label %originalBB134alteredBB
    i32 1181729168, label %originalBB138alteredBB
    i32 262588710, label %originalBB142alteredBB
    i32 -1556549842, label %originalBB146alteredBB
    i32 1581854644, label %originalBB150alteredBB
    i32 -1813608057, label %originalBB154alteredBB
    i32 -1108979138, label %originalBB158alteredBB
    i32 -1855104298, label %originalBB162alteredBB
    i32 -1935761364, label %originalBB166alteredBB
    i32 -1526747606, label %originalBB170alteredBB
    i32 325978043, label %originalBB174alteredBB
    i32 -13983219, label %originalBB178alteredBB
    i32 1885220001, label %originalBB182alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBBpart2195, %originalBB182, %for.inc124, %for.body113, %for.cond111, %for.end110, %for.inc108, %originalBBpart2180, %originalBB178, %if.end107, %originalBBpart2176, %originalBB174, %if.end106, %if.end105, %originalBBpart2172, %originalBB170, %if.end104, %if.end103, %if.end102, %if.end101, %if.end100, %originalBBpart2168, %originalBB166, %if.end99, %originalBBpart2164, %originalBB162, %if.end, %originalBBpart2160, %originalBB158, %if.then96, %if.else91, %if.then88, %if.else83, %if.then80, %if.else75, %if.then72, %if.else67, %originalBBpart2156, %originalBB154, %if.then64, %if.else59, %if.then56, %if.else51, %originalBBpart2152, %originalBB150, %if.then48, %if.else43, %originalBBpart2148, %originalBB146, %if.then40, %originalBBpart2144, %originalBB142, %if.else35, %if.then32, %if.else, %if.then, %originalBBpart2140, %originalBB138, %for.body21, %for.cond19, %for.end18, %for.inc16, %for.body12, %originalBBpart2136, %originalBB134, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2132, %originalBB130, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB182 ], [ %j.0, %for.inc124 ], [ %j.0, %for.body113 ], [ %j.0, %for.cond111 ], [ %j.0, %for.end110 ], [ %j.0, %for.inc108 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %if.end107 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %if.end106 ], [ %j.0, %if.end105 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %if.end104 ], [ %j.0, %if.end103 ], [ %j.0, %if.end102 ], [ %j.0, %if.end101 ], [ %j.0, %if.end100 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %if.end99 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.then96 ], [ %j.0, %if.else91 ], [ %j.0, %if.then88 ], [ %j.0, %if.else83 ], [ %j.0, %if.then80 ], [ %j.0, %if.else75 ], [ %j.0, %if.then72 ], [ %j.0, %if.else67 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.then64 ], [ %j.0, %if.else59 ], [ %j.0, %if.then56 ], [ %j.0, %if.else51 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.then48 ], [ %j.0, %if.else43 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.else35 ], [ %j.0, %if.then32 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %39, %for.inc ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB182alteredBB ], [ %sum.0, %originalBB178alteredBB ], [ %sum.0, %originalBB174alteredBB ], [ %sum.0, %originalBB170alteredBB ], [ %sum.0, %originalBB166alteredBB ], [ %sum.0, %originalBB162alteredBB ], [ %sum.0, %originalBB158alteredBB ], [ %sum.0, %originalBB154alteredBB ], [ %sum.0, %originalBB150alteredBB ], [ %sum.0, %originalBB146alteredBB ], [ %sum.0, %originalBB142alteredBB ], [ %sum.0, %originalBB138alteredBB ], [ %sum.0, %originalBB134alteredBB ], [ %sum.0, %originalBB130alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2195 ], [ %sum.0, %originalBB182 ], [ %sum.0, %for.inc124 ], [ %sum.0, %for.body113 ], [ %sum.0, %for.cond111 ], [ %sum.0, %for.end110 ], [ %sum.0, %for.inc108 ], [ %sum.0, %originalBBpart2180 ], [ %sum.0, %originalBB178 ], [ %sum.0, %if.end107 ], [ %sum.0, %originalBBpart2176 ], [ %sum.0, %originalBB174 ], [ %sum.0, %if.end106 ], [ %sum.0, %if.end105 ], [ %sum.0, %originalBBpart2172 ], [ %sum.0, %originalBB170 ], [ %sum.0, %if.end104 ], [ %sum.0, %if.end103 ], [ %sum.0, %if.end102 ], [ %sum.0, %if.end101 ], [ %sum.0, %if.end100 ], [ %sum.0, %originalBBpart2168 ], [ %sum.0, %originalBB166 ], [ %sum.0, %if.end99 ], [ %sum.0, %originalBBpart2164 ], [ %sum.0, %originalBB162 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2160 ], [ %sum.0, %originalBB158 ], [ %sum.0, %if.then96 ], [ %sum.0, %if.else91 ], [ %sum.0, %if.then88 ], [ %sum.0, %if.else83 ], [ %sum.0, %if.then80 ], [ %sum.0, %if.else75 ], [ %sum.0, %if.then72 ], [ %sum.0, %if.else67 ], [ %sum.0, %originalBBpart2156 ], [ %sum.0, %originalBB154 ], [ %sum.0, %if.then64 ], [ %sum.0, %if.else59 ], [ %sum.0, %if.then56 ], [ %sum.0, %if.else51 ], [ %sum.0, %originalBBpart2152 ], [ %sum.0, %originalBB150 ], [ %sum.0, %if.then48 ], [ %sum.0, %if.else43 ], [ %sum.0, %originalBBpart2148 ], [ %sum.0, %originalBB146 ], [ %sum.0, %if.then40 ], [ %sum.0, %originalBBpart2144 ], [ %sum.0, %originalBB142 ], [ %sum.0, %if.else35 ], [ %sum.0, %if.then32 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2140 ], [ %sum.0, %originalBB138 ], [ %sum.0, %for.body21 ], [ %sum.0, %for.cond19 ], [ %sum.0, %for.end18 ], [ %sum.0, %for.inc16 ], [ %62, %for.body12 ], [ %sum.0, %originalBBpart2136 ], [ %sum.0, %originalBB134 ], [ %sum.0, %for.cond10 ], [ 0, %for.end9 ], [ %sum.0, %for.inc7 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2132 ], [ %sum.0, %originalBB130 ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %gpa.0.be = phi float [ %gpa.0, %loopEntry ], [ %gpa.0, %originalBB182alteredBB ], [ %gpa.0, %originalBB178alteredBB ], [ %gpa.0, %originalBB174alteredBB ], [ %gpa.0, %originalBB170alteredBB ], [ %gpa.0, %originalBB166alteredBB ], [ %gpa.0, %originalBB162alteredBB ], [ %gpa.0, %originalBB158alteredBB ], [ %gpa.0, %originalBB154alteredBB ], [ %gpa.0, %originalBB150alteredBB ], [ %gpa.0, %originalBB146alteredBB ], [ %gpa.0, %originalBB142alteredBB ], [ %gpa.0, %originalBB138alteredBB ], [ %gpa.0, %originalBB134alteredBB ], [ %gpa.0, %originalBB130alteredBB ], [ %gpa.0, %originalBBalteredBB ], [ %gpa.0, %originalBBpart2195 ], [ %gpa.0, %originalBB182 ], [ %gpa.0, %for.inc124 ], [ %add123, %for.body113 ], [ %gpa.0, %for.cond111 ], [ %gpa.0, %for.end110 ], [ %gpa.0, %for.inc108 ], [ %gpa.0, %originalBBpart2180 ], [ %gpa.0, %originalBB178 ], [ %gpa.0, %if.end107 ], [ %gpa.0, %originalBBpart2176 ], [ %gpa.0, %originalBB174 ], [ %gpa.0, %if.end106 ], [ %gpa.0, %if.end105 ], [ %gpa.0, %originalBBpart2172 ], [ %gpa.0, %originalBB170 ], [ %gpa.0, %if.end104 ], [ %gpa.0, %if.end103 ], [ %gpa.0, %if.end102 ], [ %gpa.0, %if.end101 ], [ %gpa.0, %if.end100 ], [ %gpa.0, %originalBBpart2168 ], [ %gpa.0, %originalBB166 ], [ %gpa.0, %if.end99 ], [ %gpa.0, %originalBBpart2164 ], [ %gpa.0, %originalBB162 ], [ %gpa.0, %if.end ], [ %gpa.0, %originalBBpart2160 ], [ %gpa.0, %originalBB158 ], [ %gpa.0, %if.then96 ], [ %gpa.0, %if.else91 ], [ %gpa.0, %if.then88 ], [ %gpa.0, %if.else83 ], [ %gpa.0, %if.then80 ], [ %gpa.0, %if.else75 ], [ %gpa.0, %if.then72 ], [ %gpa.0, %if.else67 ], [ %gpa.0, %originalBBpart2156 ], [ %gpa.0, %originalBB154 ], [ %gpa.0, %if.then64 ], [ %gpa.0, %if.else59 ], [ %gpa.0, %if.then56 ], [ %gpa.0, %if.else51 ], [ %gpa.0, %originalBBpart2152 ], [ %gpa.0, %originalBB150 ], [ %gpa.0, %if.then48 ], [ %gpa.0, %if.else43 ], [ %gpa.0, %originalBBpart2148 ], [ %gpa.0, %originalBB146 ], [ %gpa.0, %if.then40 ], [ %gpa.0, %originalBBpart2144 ], [ %gpa.0, %originalBB142 ], [ %gpa.0, %if.else35 ], [ %gpa.0, %if.then32 ], [ %gpa.0, %if.else ], [ %gpa.0, %if.then ], [ %gpa.0, %originalBBpart2140 ], [ %gpa.0, %originalBB138 ], [ %gpa.0, %for.body21 ], [ %gpa.0, %for.cond19 ], [ %gpa.0, %for.end18 ], [ %gpa.0, %for.inc16 ], [ %gpa.0, %for.body12 ], [ %gpa.0, %originalBBpart2136 ], [ %gpa.0, %originalBB134 ], [ %gpa.0, %for.cond10 ], [ %gpa.0, %for.end9 ], [ %gpa.0, %for.inc7 ], [ %gpa.0, %for.end ], [ %gpa.0, %for.inc ], [ %gpa.0, %originalBBpart2132 ], [ %gpa.0, %originalBB130 ], [ %gpa.0, %for.body3 ], [ %gpa.0, %for.cond1 ], [ %gpa.0, %for.body ], [ %gpa.0, %originalBBpart2 ], [ %gpa.0, %originalBB ], [ %gpa.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %308, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2195 ], [ %298, %originalBB182 ], [ %i.0, %for.inc124 ], [ %i.0, %for.body113 ], [ %i.0, %for.cond111 ], [ 0, %for.end110 ], [ %284, %for.inc108 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.end107 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.end106 ], [ %i.0, %if.end105 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.end104 ], [ %i.0, %if.end103 ], [ %i.0, %if.end102 ], [ %i.0, %if.end101 ], [ %i.0, %if.end100 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.end99 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then96 ], [ %i.0, %if.else91 ], [ %i.0, %if.then88 ], [ %i.0, %if.else83 ], [ %i.0, %if.then80 ], [ %i.0, %if.else75 ], [ %i.0, %if.then72 ], [ %i.0, %if.else67 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then64 ], [ %i.0, %if.else59 ], [ %i.0, %if.then56 ], [ %i.0, %if.else51 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then48 ], [ %i.0, %if.else43 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.else35 ], [ %i.0, %if.then32 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ 0, %for.end18 ], [ %63, %for.inc16 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %40, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -607761299, %originalBB182alteredBB ], [ -560193387, %originalBB178alteredBB ], [ -931004908, %originalBB174alteredBB ], [ 424334224, %originalBB170alteredBB ], [ -550766773, %originalBB166alteredBB ], [ -1042396769, %originalBB162alteredBB ], [ 1134999574, %originalBB158alteredBB ], [ -370569652, %originalBB154alteredBB ], [ -1341279441, %originalBB150alteredBB ], [ -1392898061, %originalBB146alteredBB ], [ 1074067387, %originalBB142alteredBB ], [ -1990222340, %originalBB138alteredBB ], [ -1547097618, %originalBB134alteredBB ], [ 1204996924, %originalBB130alteredBB ], [ -223255066, %originalBBalteredBB ], [ 593567506, %originalBBpart2195 ], [ %307, %originalBB182 ], [ %297, %for.inc124 ], [ -149591434, %for.body113 ], [ %286, %for.cond111 ], [ 593567506, %for.end110 ], [ -1764000610, %for.inc108 ], [ -533559035, %originalBBpart2180 ], [ %283, %originalBB178 ], [ %274, %if.end107 ], [ 1290487925, %originalBBpart2176 ], [ %265, %originalBB174 ], [ %256, %if.end106 ], [ 1975776083, %if.end105 ], [ -2109201971, %originalBBpart2172 ], [ %247, %originalBB170 ], [ %238, %if.end104 ], [ -687397619, %if.end103 ], [ -1843993366, %if.end102 ], [ -803011888, %if.end101 ], [ -510570276, %if.end100 ], [ -1039102140, %originalBBpart2168 ], [ %229, %originalBB166 ], [ %220, %if.end99 ], [ 1448896371, %originalBBpart2164 ], [ %211, %originalBB162 ], [ %202, %if.end ], [ 708276352, %originalBBpart2160 ], [ %193, %originalBB158 ], [ %184, %if.then96 ], [ %175, %if.else91 ], [ 1448896371, %if.then88 ], [ %173, %if.else83 ], [ -1039102140, %if.then80 ], [ %171, %if.else75 ], [ -510570276, %if.then72 ], [ %169, %if.else67 ], [ -803011888, %originalBBpart2156 ], [ %167, %originalBB154 ], [ %158, %if.then64 ], [ %149, %if.else59 ], [ -1843993366, %if.then56 ], [ %147, %if.else51 ], [ -687397619, %originalBBpart2152 ], [ %145, %originalBB150 ], [ %136, %if.then48 ], [ %127, %if.else43 ], [ -2109201971, %originalBBpart2148 ], [ %125, %originalBB146 ], [ %116, %if.then40 ], [ %107, %originalBBpart2144 ], [ %106, %originalBB142 ], [ %96, %if.else35 ], [ 1975776083, %if.then32 ], [ %87, %if.else ], [ 1290487925, %if.then ], [ %85, %originalBBpart2140 ], [ %84, %originalBB138 ], [ %74, %for.body21 ], [ %65, %for.cond19 ], [ -1764000610, %for.end18 ], [ -1858274855, %for.inc16 ], [ 1538941794, %for.body12 ], [ %60, %originalBBpart2136 ], [ %59, %originalBB134 ], [ %49, %for.cond10 ], [ -1858274855, %for.end9 ], [ -1290660710, %for.inc7 ], [ -1237273466, %for.end ], [ 208416843, %for.inc ], [ -1092850865, %originalBBpart2132 ], [ %38, %originalBB130 ], [ %29, %for.body3 ], [ %20, %for.cond1 ], [ 208416843, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -223255066, i32 -1566226620
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -147269717, i32 -1566226620
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1500961740, i32 -483041333
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %19
  %20 = select i1 %cmp2, i32 -533037541, i32 1749337586
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1204996924, i32 396802331
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -303738189, i32 396802331
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1547097618, i32 1584700113
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %50
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 138836897, i32 1584700113
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %60 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -336987516, i32 1343618802
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s, i64 0, i64 0, i64 %idxprom14
  %61 = load i32, i32* %arrayidx15, align 4
  %62 = add i32 %61, %sum.0
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %i.0, %64
  %65 = select i1 %cmp20, i32 1675021961, i32 1398741693
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1990222340, i32 1181729168
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s, i64 0, i64 1, i64 %idxprom23
  %75 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %75, 89
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1177929029, i32 1181729168
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %85 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1508230763, i32 -424075441
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x float], [10 x float]* %A, i64 0, i64 %idxprom26
  store float 4.000000e+00, float* %arrayidx27, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s, i64 0, i64 1, i64 %idxprom29
  %86 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %86, 84
  %87 = select i1 %cmp31, i32 1489757133, i32 -1353904253
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x float], [10 x float]* %A, i64 0, i64 %idxprom33
  store float 0x400D9999A0000000, float* %arrayidx34, align 4
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1074067387, i32 262588710
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s, i64 0, i64 1, i64 %idxprom37
  %97 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %97, 81
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1576478578, i32 262588710
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %107 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1360525973, i32 -1793226288
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1392898061, i32 -1556549842
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [10 x float], [10 x float]* %A, i64 0, i64 %idxprom41
  store float 0x400A666660000000, float* %arrayidx42, align 4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -268237421, i32 -1556549842
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s, i64 0, i64 1, i64 %idxprom45
  %126 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %126, 77
  %127 = select i1 %cmp47, i32 -1334796855, i32 -1254225688
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1341279441, i32 1581854644
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [10 x float], [10 x float]* %A, i64 0, i64 %idxprom49
  store float 3.000000e+00, float* %arrayidx50, align 4
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1952101493, i32 1581854644
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s, i64 0, i64 1, i64 %idxprom53
  %146 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %146, 74
  %147 = select i1 %cmp55, i32 -879707054, i32 1112899419
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [10 x float], [10 x float]* %A, i64 0, i64 %idxprom57
  store float 0x40059999A0000000, float* %arrayidx58, align 4
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s, i64 0, i64 1, i64 %idxprom61
  %148 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %148, 71
  %149 = select i1 %cmp63, i32 2089882257, i32 -1450410135
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -370569652, i32 -1813608057
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [10 x float], [10 x float]* %A, i64 0, i64 %idxprom65
  store float 0x4002666660000000, float* %arrayidx66, align 4
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -7785636, i32 -1813608057
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s, i64 0, i64 1, i64 %idxprom69
  %168 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %168, 67
  %169 = select i1 %cmp71, i32 1599499820, i32 -1772993477
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [10 x float], [10 x float]* %A, i64 0, i64 %idxprom73
  store float 2.000000e+00, float* %arrayidx74, align 4
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s, i64 0, i64 1, i64 %idxprom77
  %170 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %170, 63
  %171 = select i1 %cmp79, i32 -510099948, i32 1831992196
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [10 x float], [10 x float]* %A, i64 0, i64 %idxprom81
  store float 1.500000e+00, float* %arrayidx82, align 4
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s, i64 0, i64 1, i64 %idxprom85
  %172 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sgt i32 %172, 59
  %173 = select i1 %cmp87, i32 -1785068285, i32 -1728568274
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [10 x float], [10 x float]* %A, i64 0, i64 %idxprom89
  store float 1.000000e+00, float* %arrayidx90, align 4
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s, i64 0, i64 1, i64 %idxprom93
  %174 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp slt i32 %174, 60
  %175 = select i1 %cmp95, i32 -1099695239, i32 708276352
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1134999574, i32 -1108979138
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [10 x float], [10 x float]* %A, i64 0, i64 %idxprom97
  store float 0.000000e+00, float* %arrayidx98, align 4
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1376770485, i32 -1108979138
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1042396769, i32 -1855104298
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -96157692, i32 -1855104298
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -550766773, i32 -1935761364
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 251957233, i32 -1935761364
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 424334224, i32 -1526747606
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -498481361, i32 -1526747606
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -931004908, i32 325978043
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1888167899, i32 325978043
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -560193387, i32 -13983219
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1365578535, i32 -13983219
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %284 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %285 = load i32, i32* %n, align 4
  %cmp112 = icmp slt i32 %i.0, %285
  %286 = select i1 %cmp112, i32 1595647926, i32 -502146442
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [10 x float], [10 x float]* %A, i64 0, i64 %idxprom114
  %287 = load float, float* %arrayidx115, align 4
  %arrayidx118 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s, i64 0, i64 0, i64 %idxprom114
  %288 = load i32, i32* %arrayidx118, align 4
  %conv = sitofp i32 %288 to float
  %mul = fmul float %287, %conv
  %add123 = fadd float %gpa.0, %mul
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -607761299, i32 1885220001
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %298 = add i32 %i.0, 1
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -979350953, i32 1885220001
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %conv127 = sitofp i32 %sum.0 to float
  %div = fdiv float %gpa.0, %conv127
  %conv128 = fpext float %div to double
  %call129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv128)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10 x float], [10 x float]* %A, i64 0, i64 %idxprom41alteredBB
  store float 0x400A666660000000, float* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [10 x float], [10 x float]* %A, i64 0, i64 %idxprom49alteredBB
  store float 3.000000e+00, float* %arrayidx50alteredBB, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [10 x float], [10 x float]* %A, i64 0, i64 %idxprom65alteredBB
  store float 0x4002666660000000, float* %arrayidx66alteredBB, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %idxprom97alteredBB = sext i32 %i.0 to i64
  %arrayidx98alteredBB = getelementptr inbounds [10 x float], [10 x float]* %A, i64 0, i64 %idxprom97alteredBB
  store float 0.000000e+00, float* %arrayidx98alteredBB, align 4
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
  %308 = add i32 %i.0, 1
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
