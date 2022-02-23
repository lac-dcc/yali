; ModuleID = 'build_ollvm/programs/91/1101.ll'
source_filename = "source-C-CXX/91/1101.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp100.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %m = alloca [1000 x i32], align 16
  %c = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1379694531, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1379694531, label %for.cond
    i32 1224473720, label %if.then
    i32 -823546393, label %if.else
    i32 1269993891, label %for.cond1
    i32 -2063699862, label %for.body
    i32 1702549788, label %for.inc
    i32 610628914, label %originalBB
    i32 -1896396252, label %originalBBpart2
    i32 1830825308, label %for.end
    i32 1779561481, label %originalBB133
    i32 -1261829179, label %originalBBpart2135
    i32 -568407157, label %for.cond4
    i32 161791954, label %originalBB137
    i32 1721987598, label %originalBBpart2139
    i32 442549398, label %for.body6
    i32 763176698, label %originalBB141
    i32 -952388783, label %originalBBpart2143
    i32 2080632843, label %for.inc10
    i32 1199329566, label %for.end12
    i32 2088704626, label %for.cond13
    i32 849429601, label %originalBB145
    i32 1398860586, label %originalBBpart2147
    i32 -451344839, label %for.body15
    i32 642546352, label %for.cond16
    i32 -925747975, label %originalBB149
    i32 646990302, label %originalBBpart2151
    i32 229859340, label %for.body18
    i32 -1616630007, label %if.then24
    i32 1145976420, label %originalBB153
    i32 -2050247345, label %originalBBpart2155
    i32 406472623, label %if.end
    i32 -984082011, label %originalBB157
    i32 388396178, label %originalBBpart2159
    i32 618782413, label %if.then38
    i32 2123096608, label %originalBB161
    i32 -1447520909, label %originalBBpart2163
    i32 1604962902, label %if.end47
    i32 -2072630645, label %originalBB165
    i32 -2075393840, label %originalBBpart2167
    i32 -333673866, label %for.inc48
    i32 -607974200, label %for.end50
    i32 -2038429699, label %for.inc51
    i32 -1505990085, label %originalBB169
    i32 -311471164, label %originalBBpart2182
    i32 226050319, label %for.end53
    i32 565693418, label %originalBB184
    i32 1253718124, label %originalBBpart2186
    i32 942817713, label %for.cond54
    i32 -1952733130, label %for.body56
    i32 275918741, label %originalBB188
    i32 -575228959, label %originalBBpart2190
    i32 -3422066, label %if.then62
    i32 167503204, label %if.else66
    i32 935940361, label %if.then72
    i32 -628424814, label %originalBB192
    i32 -1274098360, label %originalBBpart2207
    i32 1267779945, label %if.else75
    i32 1736979879, label %if.then81
    i32 923217455, label %originalBB209
    i32 -476192514, label %originalBBpart2235
    i32 -1234761433, label %if.else85
    i32 -1784933578, label %originalBB237
    i32 1587405320, label %originalBBpart2239
    i32 -1177154435, label %if.then91
    i32 -43645675, label %if.else95
    i32 -136937837, label %originalBB241
    i32 206383045, label %originalBBpart2243
    i32 225784135, label %if.then101
    i32 -1871047392, label %if.else105
    i32 -866951502, label %originalBB245
    i32 589354884, label %originalBBpart2247
    i32 -955299439, label %if.end106
    i32 -413981286, label %originalBB249
    i32 717687413, label %originalBBpart2251
    i32 1692579929, label %if.end107
    i32 1024235995, label %if.end108
    i32 817854497, label %if.end109
    i32 -531279294, label %if.end110
    i32 1300973305, label %originalBB253
    i32 -4665590, label %originalBBpart2255
    i32 -993714067, label %for.end111
    i32 -1835800196, label %if.end116
    i32 -994641293, label %for.end117
    i32 1239996590, label %originalBB257
    i32 220255708, label %originalBBpart2259
    i32 -217367413, label %for.cond118
    i32 -1026475716, label %for.body120
    i32 -1581105864, label %for.inc124
    i32 896387312, label %for.end126
    i32 -2008630498, label %originalBB261
    i32 -437173057, label %originalBBpart2263
    i32 -2137789212, label %originalBBalteredBB
    i32 880456417, label %originalBB133alteredBB
    i32 529646706, label %originalBB137alteredBB
    i32 -1716406812, label %originalBB141alteredBB
    i32 763265162, label %originalBB145alteredBB
    i32 -2028083845, label %originalBB149alteredBB
    i32 -985280773, label %originalBB153alteredBB
    i32 65730306, label %originalBB157alteredBB
    i32 117098940, label %originalBB161alteredBB
    i32 -32841510, label %originalBB165alteredBB
    i32 522602418, label %originalBB169alteredBB
    i32 453883693, label %originalBB184alteredBB
    i32 -1286850108, label %originalBB188alteredBB
    i32 -1927995893, label %originalBB192alteredBB
    i32 1659928017, label %originalBB209alteredBB
    i32 1161676033, label %originalBB237alteredBB
    i32 1816837036, label %originalBB241alteredBB
    i32 427452951, label %originalBB245alteredBB
    i32 -182664064, label %originalBB249alteredBB
    i32 -1325572327, label %originalBB253alteredBB
    i32 -1321373831, label %originalBB257alteredBB
    i32 -596594964, label %originalBB261alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB209alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBB261, %for.end126, %for.inc124, %for.body120, %for.cond118, %originalBBpart2259, %originalBB257, %for.end117, %if.end116, %for.end111, %originalBBpart2255, %originalBB253, %if.end110, %if.end109, %if.end108, %if.end107, %originalBBpart2251, %originalBB249, %if.end106, %originalBBpart2247, %originalBB245, %if.else105, %if.then101, %originalBBpart2243, %originalBB241, %if.else95, %if.then91, %originalBBpart2239, %originalBB237, %if.else85, %originalBBpart2235, %originalBB209, %if.then81, %if.else75, %originalBBpart2207, %originalBB192, %if.then72, %if.else66, %if.then62, %originalBBpart2190, %originalBB188, %for.body56, %for.cond54, %originalBBpart2186, %originalBB184, %for.end53, %originalBBpart2182, %originalBB169, %for.inc51, %for.end50, %for.inc48, %originalBBpart2167, %originalBB165, %if.end47, %originalBBpart2163, %originalBB161, %if.then38, %originalBBpart2159, %originalBB157, %if.end, %originalBBpart2155, %originalBB153, %if.then24, %for.body18, %originalBBpart2151, %originalBB149, %for.cond16, %for.body15, %originalBBpart2147, %originalBB145, %for.cond13, %for.end12, %for.inc10, %originalBBpart2143, %originalBB141, %for.body6, %originalBBpart2139, %originalBB137, %for.cond4, %originalBBpart2135, %originalBB133, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond1, %if.else, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB261alteredBB ], [ 0, %originalBB257alteredBB ], [ %i.0, %originalBB253alteredBB ], [ %i.0, %originalBB249alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ 0, %originalBB184alteredBB ], [ %462, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ 0, %originalBB133alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBB261 ], [ %i.0, %for.end126 ], [ %439, %for.inc124 ], [ %i.0, %for.body120 ], [ %i.0, %for.cond118 ], [ %i.0, %originalBBpart2259 ], [ 0, %originalBB257 ], [ %i.0, %for.end117 ], [ %i.0, %if.end116 ], [ %i.0, %for.end111 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB253 ], [ %i.0, %if.end110 ], [ %i.0, %if.end109 ], [ %i.0, %if.end108 ], [ %i.0, %if.end107 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB249 ], [ %i.0, %if.end106 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB245 ], [ %i.0, %if.else105 ], [ %i.0, %if.then101 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %if.else95 ], [ %i.0, %if.then91 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %if.else85 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB209 ], [ %i.0, %if.then81 ], [ %i.0, %if.else75 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB192 ], [ %i.0, %if.then72 ], [ %i.0, %if.else66 ], [ %.neg84, %if.then62 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2186 ], [ 0, %originalBB184 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2182 ], [ %212, %originalBB169 ], [ %i.0, %for.inc51 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.then24 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.cond13 ], [ 0, %for.end12 ], [ %79, %for.inc10 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2135 ], [ 0, %originalBB133 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond1 ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB261alteredBB ], [ %j.0, %originalBB257alteredBB ], [ %j.0, %originalBB253alteredBB ], [ %j.0, %originalBB249alteredBB ], [ %j.0, %originalBB245alteredBB ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %469, %originalBB209alteredBB ], [ %466, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %464, %originalBB184alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB261 ], [ %j.0, %for.end126 ], [ %j.0, %for.inc124 ], [ %j.0, %for.body120 ], [ %j.0, %for.cond118 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB257 ], [ %j.0, %for.end117 ], [ %j.0, %if.end116 ], [ %j.0, %for.end111 ], [ %j.0, %originalBBpart2255 ], [ %j.0, %originalBB253 ], [ %j.0, %if.end110 ], [ %j.0, %if.end109 ], [ %j.0, %if.end108 ], [ %j.0, %if.end107 ], [ %j.0, %originalBBpart2251 ], [ %j.0, %originalBB249 ], [ %j.0, %if.end106 ], [ %j.0, %originalBBpart2247 ], [ %j.0, %originalBB245 ], [ %j.0, %if.else105 ], [ %359, %if.then101 ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB241 ], [ %j.0, %if.else95 ], [ %335, %if.then91 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB237 ], [ %j.0, %if.else85 ], [ %j.0, %originalBBpart2235 ], [ %303, %originalBB209 ], [ %j.0, %if.then81 ], [ %j.0, %if.else75 ], [ %j.0, %originalBBpart2207 ], [ %279, %originalBB192 ], [ %j.0, %if.then72 ], [ %j.0, %if.else66 ], [ %j.0, %if.then62 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2186 ], [ %232, %originalBB184 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB169 ], [ %j.0, %for.inc51 ], [ %j.0, %for.end50 ], [ %202, %for.inc48 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %if.then38 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.then24 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond1 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB261alteredBB ], [ %k.0, %originalBB257alteredBB ], [ %k.0, %originalBB253alteredBB ], [ %k.0, %originalBB249alteredBB ], [ %k.0, %originalBB245alteredBB ], [ %k.0, %originalBB241alteredBB ], [ %k.0, %originalBB237alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %467, %originalBB192alteredBB ], [ %k.0, %originalBB188alteredBB ], [ 0, %originalBB184alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB261 ], [ %k.0, %for.end126 ], [ %k.0, %for.inc124 ], [ %k.0, %for.body120 ], [ %k.0, %for.cond118 ], [ %k.0, %originalBBpart2259 ], [ %k.0, %originalBB257 ], [ %k.0, %for.end117 ], [ %k.0, %if.end116 ], [ %k.0, %for.end111 ], [ %k.0, %originalBBpart2255 ], [ %k.0, %originalBB253 ], [ %k.0, %if.end110 ], [ %k.0, %if.end109 ], [ %k.0, %if.end108 ], [ %k.0, %if.end107 ], [ %k.0, %originalBBpart2251 ], [ %k.0, %originalBB249 ], [ %k.0, %if.end106 ], [ %k.0, %originalBBpart2247 ], [ %k.0, %originalBB245 ], [ %k.0, %if.else105 ], [ %360, %if.then101 ], [ %k.0, %originalBBpart2243 ], [ %k.0, %originalBB241 ], [ %k.0, %if.else95 ], [ %336, %if.then91 ], [ %k.0, %originalBBpart2239 ], [ %k.0, %originalBB237 ], [ %k.0, %if.else85 ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB209 ], [ %k.0, %if.then81 ], [ %k.0, %if.else75 ], [ %k.0, %originalBBpart2207 ], [ %280, %originalBB192 ], [ %k.0, %if.then72 ], [ %k.0, %if.else66 ], [ %265, %if.then62 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond54 ], [ %k.0, %originalBBpart2186 ], [ 0, %originalBB184 ], [ %k.0, %for.end53 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB169 ], [ %k.0, %for.inc51 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %if.end47 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %if.then38 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %if.then24 ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond1 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB261alteredBB ], [ %t.0, %originalBB257alteredBB ], [ %t.0, %originalBB253alteredBB ], [ %t.0, %originalBB249alteredBB ], [ %t.0, %originalBB245alteredBB ], [ %t.0, %originalBB241alteredBB ], [ %t.0, %originalBB237alteredBB ], [ %470, %originalBB209alteredBB ], [ %t.0, %originalBB192alteredBB ], [ %t.0, %originalBB188alteredBB ], [ %464, %originalBB184alteredBB ], [ %t.0, %originalBB169alteredBB ], [ %t.0, %originalBB165alteredBB ], [ %t.0, %originalBB161alteredBB ], [ %t.0, %originalBB157alteredBB ], [ %t.0, %originalBB153alteredBB ], [ %t.0, %originalBB149alteredBB ], [ %t.0, %originalBB145alteredBB ], [ %t.0, %originalBB141alteredBB ], [ %t.0, %originalBB137alteredBB ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB261 ], [ %t.0, %for.end126 ], [ %t.0, %for.inc124 ], [ %t.0, %for.body120 ], [ %t.0, %for.cond118 ], [ %t.0, %originalBBpart2259 ], [ %t.0, %originalBB257 ], [ %t.0, %for.end117 ], [ %t.0, %if.end116 ], [ %t.0, %for.end111 ], [ %t.0, %originalBBpart2255 ], [ %t.0, %originalBB253 ], [ %t.0, %if.end110 ], [ %t.0, %if.end109 ], [ %t.0, %if.end108 ], [ %t.0, %if.end107 ], [ %t.0, %originalBBpart2251 ], [ %t.0, %originalBB249 ], [ %t.0, %if.end106 ], [ %t.0, %originalBBpart2247 ], [ %t.0, %originalBB245 ], [ %t.0, %if.else105 ], [ %t.0, %if.then101 ], [ %t.0, %originalBBpart2243 ], [ %t.0, %originalBB241 ], [ %t.0, %if.else95 ], [ %t.0, %if.then91 ], [ %t.0, %originalBBpart2239 ], [ %t.0, %originalBB237 ], [ %t.0, %if.else85 ], [ %t.0, %originalBBpart2235 ], [ %.neg83, %originalBB209 ], [ %t.0, %if.then81 ], [ %t.0, %if.else75 ], [ %t.0, %originalBBpart2207 ], [ %t.0, %originalBB192 ], [ %t.0, %if.then72 ], [ %t.0, %if.else66 ], [ %t.0, %if.then62 ], [ %t.0, %originalBBpart2190 ], [ %t.0, %originalBB188 ], [ %t.0, %for.body56 ], [ %t.0, %for.cond54 ], [ %t.0, %originalBBpart2186 ], [ %232, %originalBB184 ], [ %t.0, %for.end53 ], [ %t.0, %originalBBpart2182 ], [ %t.0, %originalBB169 ], [ %t.0, %for.inc51 ], [ %t.0, %for.end50 ], [ %t.0, %for.inc48 ], [ %t.0, %originalBBpart2167 ], [ %t.0, %originalBB165 ], [ %t.0, %if.end47 ], [ %t.0, %originalBBpart2163 ], [ %t.0, %originalBB161 ], [ %t.0, %if.then38 ], [ %t.0, %originalBBpart2159 ], [ %t.0, %originalBB157 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2155 ], [ %t.0, %originalBB153 ], [ %t.0, %if.then24 ], [ %t.0, %for.body18 ], [ %t.0, %originalBBpart2151 ], [ %t.0, %originalBB149 ], [ %t.0, %for.cond16 ], [ %t.0, %for.body15 ], [ %t.0, %originalBBpart2147 ], [ %t.0, %originalBB145 ], [ %t.0, %for.cond13 ], [ %t.0, %for.end12 ], [ %t.0, %for.inc10 ], [ %t.0, %originalBBpart2143 ], [ %t.0, %originalBB141 ], [ %t.0, %for.body6 ], [ %t.0, %originalBBpart2139 ], [ %t.0, %originalBB137 ], [ %t.0, %for.cond4 ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB133 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond1 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB261alteredBB ], [ %x.0, %originalBB257alteredBB ], [ %x.0, %originalBB253alteredBB ], [ %x.0, %originalBB249alteredBB ], [ %x.0, %originalBB245alteredBB ], [ %x.0, %originalBB241alteredBB ], [ %x.0, %originalBB237alteredBB ], [ %468, %originalBB209alteredBB ], [ %x.0, %originalBB192alteredBB ], [ %x.0, %originalBB188alteredBB ], [ %x.0, %originalBB184alteredBB ], [ %x.0, %originalBB169alteredBB ], [ %x.0, %originalBB165alteredBB ], [ %x.0, %originalBB161alteredBB ], [ %x.0, %originalBB157alteredBB ], [ %x.0, %originalBB153alteredBB ], [ %x.0, %originalBB149alteredBB ], [ %x.0, %originalBB145alteredBB ], [ %x.0, %originalBB141alteredBB ], [ %x.0, %originalBB137alteredBB ], [ %x.0, %originalBB133alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB261 ], [ %x.0, %for.end126 ], [ %x.0, %for.inc124 ], [ %x.0, %for.body120 ], [ %x.0, %for.cond118 ], [ %x.0, %originalBBpart2259 ], [ %x.0, %originalBB257 ], [ %x.0, %for.end117 ], [ %x.0, %if.end116 ], [ 0, %for.end111 ], [ %x.0, %originalBBpart2255 ], [ %x.0, %originalBB253 ], [ %x.0, %if.end110 ], [ %x.0, %if.end109 ], [ %x.0, %if.end108 ], [ %x.0, %if.end107 ], [ %x.0, %originalBBpart2251 ], [ %x.0, %originalBB249 ], [ %x.0, %if.end106 ], [ %x.0, %originalBBpart2247 ], [ %x.0, %originalBB245 ], [ %x.0, %if.else105 ], [ %x.0, %if.then101 ], [ %x.0, %originalBBpart2243 ], [ %x.0, %originalBB241 ], [ %x.0, %if.else95 ], [ %x.0, %if.then91 ], [ %x.0, %originalBBpart2239 ], [ %x.0, %originalBB237 ], [ %x.0, %if.else85 ], [ %x.0, %originalBBpart2235 ], [ %302, %originalBB209 ], [ %x.0, %if.then81 ], [ %x.0, %if.else75 ], [ %x.0, %originalBBpart2207 ], [ %x.0, %originalBB192 ], [ %x.0, %if.then72 ], [ %x.0, %if.else66 ], [ %264, %if.then62 ], [ %x.0, %originalBBpart2190 ], [ %x.0, %originalBB188 ], [ %x.0, %for.body56 ], [ %x.0, %for.cond54 ], [ %x.0, %originalBBpart2186 ], [ %x.0, %originalBB184 ], [ %x.0, %for.end53 ], [ %x.0, %originalBBpart2182 ], [ %x.0, %originalBB169 ], [ %x.0, %for.inc51 ], [ %x.0, %for.end50 ], [ %x.0, %for.inc48 ], [ %x.0, %originalBBpart2167 ], [ %x.0, %originalBB165 ], [ %x.0, %if.end47 ], [ %x.0, %originalBBpart2163 ], [ %x.0, %originalBB161 ], [ %x.0, %if.then38 ], [ %x.0, %originalBBpart2159 ], [ %x.0, %originalBB157 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2155 ], [ %x.0, %originalBB153 ], [ %x.0, %if.then24 ], [ %x.0, %for.body18 ], [ %x.0, %originalBBpart2151 ], [ %x.0, %originalBB149 ], [ %x.0, %for.cond16 ], [ %x.0, %for.body15 ], [ %x.0, %originalBBpart2147 ], [ %x.0, %originalBB145 ], [ %x.0, %for.cond13 ], [ %x.0, %for.end12 ], [ %x.0, %for.inc10 ], [ %x.0, %originalBBpart2143 ], [ %x.0, %originalBB141 ], [ %x.0, %for.body6 ], [ %x.0, %originalBBpart2139 ], [ %x.0, %originalBB137 ], [ %x.0, %for.cond4 ], [ %x.0, %originalBBpart2135 ], [ %x.0, %originalBB133 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond1 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB261alteredBB ], [ %y.0, %originalBB257alteredBB ], [ %y.0, %originalBB253alteredBB ], [ %y.0, %originalBB249alteredBB ], [ %y.0, %originalBB245alteredBB ], [ %y.0, %originalBB241alteredBB ], [ %y.0, %originalBB237alteredBB ], [ %y.0, %originalBB209alteredBB ], [ %465, %originalBB192alteredBB ], [ %y.0, %originalBB188alteredBB ], [ %y.0, %originalBB184alteredBB ], [ %y.0, %originalBB169alteredBB ], [ %y.0, %originalBB165alteredBB ], [ %y.0, %originalBB161alteredBB ], [ %y.0, %originalBB157alteredBB ], [ %y.0, %originalBB153alteredBB ], [ %y.0, %originalBB149alteredBB ], [ %y.0, %originalBB145alteredBB ], [ %y.0, %originalBB141alteredBB ], [ %y.0, %originalBB137alteredBB ], [ %y.0, %originalBB133alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB261 ], [ %y.0, %for.end126 ], [ %y.0, %for.inc124 ], [ %y.0, %for.body120 ], [ %y.0, %for.cond118 ], [ %y.0, %originalBBpart2259 ], [ %y.0, %originalBB257 ], [ %y.0, %for.end117 ], [ %y.0, %if.end116 ], [ 0, %for.end111 ], [ %y.0, %originalBBpart2255 ], [ %y.0, %originalBB253 ], [ %y.0, %if.end110 ], [ %y.0, %if.end109 ], [ %y.0, %if.end108 ], [ %y.0, %if.end107 ], [ %y.0, %originalBBpart2251 ], [ %y.0, %originalBB249 ], [ %y.0, %if.end106 ], [ %y.0, %originalBBpart2247 ], [ %y.0, %originalBB245 ], [ %y.0, %if.else105 ], [ %358, %if.then101 ], [ %y.0, %originalBBpart2243 ], [ %y.0, %originalBB241 ], [ %y.0, %if.else95 ], [ %334, %if.then91 ], [ %y.0, %originalBBpart2239 ], [ %y.0, %originalBB237 ], [ %y.0, %if.else85 ], [ %y.0, %originalBBpart2235 ], [ %y.0, %originalBB209 ], [ %y.0, %if.then81 ], [ %y.0, %if.else75 ], [ %y.0, %originalBBpart2207 ], [ %278, %originalBB192 ], [ %y.0, %if.then72 ], [ %y.0, %if.else66 ], [ %y.0, %if.then62 ], [ %y.0, %originalBBpart2190 ], [ %y.0, %originalBB188 ], [ %y.0, %for.body56 ], [ %y.0, %for.cond54 ], [ %y.0, %originalBBpart2186 ], [ %y.0, %originalBB184 ], [ %y.0, %for.end53 ], [ %y.0, %originalBBpart2182 ], [ %y.0, %originalBB169 ], [ %y.0, %for.inc51 ], [ %y.0, %for.end50 ], [ %y.0, %for.inc48 ], [ %y.0, %originalBBpart2167 ], [ %y.0, %originalBB165 ], [ %y.0, %if.end47 ], [ %y.0, %originalBBpart2163 ], [ %y.0, %originalBB161 ], [ %y.0, %if.then38 ], [ %y.0, %originalBBpart2159 ], [ %y.0, %originalBB157 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2155 ], [ %y.0, %originalBB153 ], [ %y.0, %if.then24 ], [ %y.0, %for.body18 ], [ %y.0, %originalBBpart2151 ], [ %y.0, %originalBB149 ], [ %y.0, %for.cond16 ], [ %y.0, %for.body15 ], [ %y.0, %originalBBpart2147 ], [ %y.0, %originalBB145 ], [ %y.0, %for.cond13 ], [ %y.0, %for.end12 ], [ %y.0, %for.inc10 ], [ %y.0, %originalBBpart2143 ], [ %y.0, %originalBB141 ], [ %y.0, %for.body6 ], [ %y.0, %originalBBpart2139 ], [ %y.0, %originalBB137 ], [ %y.0, %for.cond4 ], [ %y.0, %originalBBpart2135 ], [ %y.0, %originalBB133 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond1 ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB261alteredBB ], [ %n.0, %originalBB257alteredBB ], [ %n.0, %originalBB253alteredBB ], [ %n.0, %originalBB249alteredBB ], [ %n.0, %originalBB245alteredBB ], [ %n.0, %originalBB241alteredBB ], [ %n.0, %originalBB237alteredBB ], [ %n.0, %originalBB209alteredBB ], [ %n.0, %originalBB192alteredBB ], [ %n.0, %originalBB188alteredBB ], [ %n.0, %originalBB184alteredBB ], [ %n.0, %originalBB169alteredBB ], [ %n.0, %originalBB165alteredBB ], [ %n.0, %originalBB161alteredBB ], [ %n.0, %originalBB157alteredBB ], [ %n.0, %originalBB153alteredBB ], [ %n.0, %originalBB149alteredBB ], [ %n.0, %originalBB145alteredBB ], [ %n.0, %originalBB141alteredBB ], [ %n.0, %originalBB137alteredBB ], [ %n.0, %originalBB133alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB261 ], [ %n.0, %for.end126 ], [ %n.0, %for.inc124 ], [ %n.0, %for.body120 ], [ %n.0, %for.cond118 ], [ %n.0, %originalBBpart2259 ], [ %n.0, %originalBB257 ], [ %n.0, %for.end117 ], [ %n.0, %if.end116 ], [ %418, %for.end111 ], [ %n.0, %originalBBpart2255 ], [ %n.0, %originalBB253 ], [ %n.0, %if.end110 ], [ %n.0, %if.end109 ], [ %n.0, %if.end108 ], [ %n.0, %if.end107 ], [ %n.0, %originalBBpart2251 ], [ %n.0, %originalBB249 ], [ %n.0, %if.end106 ], [ %n.0, %originalBBpart2247 ], [ %n.0, %originalBB245 ], [ %n.0, %if.else105 ], [ %n.0, %if.then101 ], [ %n.0, %originalBBpart2243 ], [ %n.0, %originalBB241 ], [ %n.0, %if.else95 ], [ %n.0, %if.then91 ], [ %n.0, %originalBBpart2239 ], [ %n.0, %originalBB237 ], [ %n.0, %if.else85 ], [ %n.0, %originalBBpart2235 ], [ %n.0, %originalBB209 ], [ %n.0, %if.then81 ], [ %n.0, %if.else75 ], [ %n.0, %originalBBpart2207 ], [ %n.0, %originalBB192 ], [ %n.0, %if.then72 ], [ %n.0, %if.else66 ], [ %n.0, %if.then62 ], [ %n.0, %originalBBpart2190 ], [ %n.0, %originalBB188 ], [ %n.0, %for.body56 ], [ %n.0, %for.cond54 ], [ %n.0, %originalBBpart2186 ], [ %n.0, %originalBB184 ], [ %n.0, %for.end53 ], [ %n.0, %originalBBpart2182 ], [ %n.0, %originalBB169 ], [ %n.0, %for.inc51 ], [ %n.0, %for.end50 ], [ %n.0, %for.inc48 ], [ %n.0, %originalBBpart2167 ], [ %n.0, %originalBB165 ], [ %n.0, %if.end47 ], [ %n.0, %originalBBpart2163 ], [ %n.0, %originalBB161 ], [ %n.0, %if.then38 ], [ %n.0, %originalBBpart2159 ], [ %n.0, %originalBB157 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2155 ], [ %n.0, %originalBB153 ], [ %n.0, %if.then24 ], [ %n.0, %for.body18 ], [ %n.0, %originalBBpart2151 ], [ %n.0, %originalBB149 ], [ %n.0, %for.cond16 ], [ %n.0, %for.body15 ], [ %n.0, %originalBBpart2147 ], [ %n.0, %originalBB145 ], [ %n.0, %for.cond13 ], [ %n.0, %for.end12 ], [ %n.0, %for.inc10 ], [ %n.0, %originalBBpart2143 ], [ %n.0, %originalBB141 ], [ %n.0, %for.body6 ], [ %n.0, %originalBBpart2139 ], [ %n.0, %originalBB137 ], [ %n.0, %for.cond4 ], [ %n.0, %originalBBpart2135 ], [ %n.0, %originalBB133 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond1 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2008630498, %originalBB261alteredBB ], [ 1239996590, %originalBB257alteredBB ], [ 1300973305, %originalBB253alteredBB ], [ -413981286, %originalBB249alteredBB ], [ -866951502, %originalBB245alteredBB ], [ -136937837, %originalBB241alteredBB ], [ -1784933578, %originalBB237alteredBB ], [ 923217455, %originalBB209alteredBB ], [ -628424814, %originalBB192alteredBB ], [ 275918741, %originalBB188alteredBB ], [ 565693418, %originalBB184alteredBB ], [ -1505990085, %originalBB169alteredBB ], [ -2072630645, %originalBB165alteredBB ], [ 2123096608, %originalBB161alteredBB ], [ -984082011, %originalBB157alteredBB ], [ 1145976420, %originalBB153alteredBB ], [ -925747975, %originalBB149alteredBB ], [ 849429601, %originalBB145alteredBB ], [ 763176698, %originalBB141alteredBB ], [ 161791954, %originalBB137alteredBB ], [ 1779561481, %originalBB133alteredBB ], [ 610628914, %originalBBalteredBB ], [ %457, %originalBB261 ], [ %448, %for.end126 ], [ -217367413, %for.inc124 ], [ -1581105864, %for.body120 ], [ %437, %for.cond118 ], [ -217367413, %originalBBpart2259 ], [ %436, %originalBB257 ], [ %427, %for.end117 ], [ 1379694531, %if.end116 ], [ -1835800196, %for.end111 ], [ 942817713, %originalBBpart2255 ], [ %414, %originalBB253 ], [ %405, %if.end110 ], [ -531279294, %if.end109 ], [ 817854497, %if.end108 ], [ 1024235995, %if.end107 ], [ 1692579929, %originalBBpart2251 ], [ %396, %originalBB249 ], [ %387, %if.end106 ], [ -993714067, %originalBBpart2247 ], [ %378, %originalBB245 ], [ %369, %if.else105 ], [ -955299439, %if.then101 ], [ %357, %originalBBpart2243 ], [ %356, %originalBB241 ], [ %345, %if.else95 ], [ 1692579929, %if.then91 ], [ %333, %originalBBpart2239 ], [ %332, %originalBB237 ], [ %321, %if.else85 ], [ 1024235995, %originalBBpart2235 ], [ %312, %originalBB209 ], [ %301, %if.then81 ], [ %292, %if.else75 ], [ 817854497, %originalBBpart2207 ], [ %289, %originalBB192 ], [ %277, %if.then72 ], [ %268, %if.else66 ], [ -531279294, %if.then62 ], [ %263, %originalBBpart2190 ], [ %262, %originalBB188 ], [ %251, %for.body56 ], [ %242, %for.cond54 ], [ 942817713, %originalBBpart2186 ], [ %241, %originalBB184 ], [ %230, %for.end53 ], [ 2088704626, %originalBBpart2182 ], [ %221, %originalBB169 ], [ %211, %for.inc51 ], [ -2038429699, %for.end50 ], [ 642546352, %for.inc48 ], [ -333673866, %originalBBpart2167 ], [ %201, %originalBB165 ], [ %192, %if.end47 ], [ 1604962902, %originalBBpart2163 ], [ %183, %originalBB161 ], [ %172, %if.then38 ], [ %163, %originalBBpart2159 ], [ %162, %originalBB157 ], [ %151, %if.end ], [ 406472623, %originalBBpart2155 ], [ %142, %originalBB153 ], [ %131, %if.then24 ], [ %122, %for.body18 ], [ %119, %originalBBpart2151 ], [ %118, %originalBB149 ], [ %108, %for.cond16 ], [ 642546352, %for.body15 ], [ %99, %originalBBpart2147 ], [ %98, %originalBB145 ], [ %88, %for.cond13 ], [ 2088704626, %for.end12 ], [ -568407157, %for.inc10 ], [ 2080632843, %originalBBpart2143 ], [ %78, %originalBB141 ], [ %69, %for.body6 ], [ %60, %originalBBpart2139 ], [ %59, %originalBB137 ], [ %49, %for.cond4 ], [ -568407157, %originalBBpart2135 ], [ %40, %originalBB133 ], [ %31, %for.end ], [ 1269993891, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 1702549788, %for.body ], [ %3, %for.cond1 ], [ 1269993891, %if.else ], [ -994641293, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %c)
  %0 = load i32, i32* %c, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 1224473720, i32 -823546393
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %c, align 4
  %cmp2 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp2, i32 -2063699862, i32 1830825308
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 610628914, i32 -2137789212
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1896396252, i32 -2137789212
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1779561481, i32 880456417
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1261829179, i32 880456417
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 161791954, i32 529646706
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %50 = load i32, i32* %c, align 4
  %cmp5 = icmp slt i32 %i.0, %50
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1721987598, i32 529646706
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %60 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 442549398, i32 1199329566
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 763176698, i32 -1716406812
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -952388783, i32 -1716406812
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 849429601, i32 763265162
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %89 = load i32, i32* %c, align 4
  %cmp14 = icmp slt i32 %i.0, %89
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1398860586, i32 763265162
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %99 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -451344839, i32 226050319
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -925747975, i32 -2028083845
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %109 = load i32, i32* %c, align 4
  %cmp17 = icmp slt i32 %j.0, %109
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 646990302, i32 -2028083845
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %119 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 229859340, i32 -607974200
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom19
  %120 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom21
  %121 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %120, %121
  %122 = select i1 %cmp23, i32 -1616630007, i32 406472623
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1145976420, i32 -985280773
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom25
  %132 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom27
  %133 = load i32, i32* %arrayidx28, align 4
  store i32 %133, i32* %arrayidx26, align 4
  store i32 %132, i32* %arrayidx28, align 4
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2050247345, i32 -985280773
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
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
  %151 = select i1 %150, i32 -984082011, i32 65730306
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom33
  %152 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom35
  %153 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %152, %153
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 388396178, i32 65730306
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %163 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 618782413, i32 1604962902
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 2123096608, i32 117098940
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom39
  %173 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom41
  %174 = load i32, i32* %arrayidx42, align 4
  store i32 %174, i32* %arrayidx40, align 4
  store i32 %173, i32* %arrayidx42, align 4
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1447520909, i32 117098940
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -2072630645, i32 -32841510
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -2075393840, i32 -32841510
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %202 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1505990085, i32 522602418
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -311471164, i32 522602418
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 565693418, i32 453883693
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %231 = load i32, i32* %c, align 4
  %232 = add i32 %231, -1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1253718124, i32 453883693
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55.not = icmp sgt i32 %i.0, %j.0
  %242 = select i1 %cmp55.not, i32 -993714067, i32 -1952733130
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 275918741, i32 -1286850108
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom57
  %252 = load i32, i32* %arrayidx58, align 4
  %idxprom59 = sext i32 %k.0 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom59
  %253 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %252, %253
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -575228959, i32 -1286850108
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %263 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -3422066, i32 167503204
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %264 = add i32 %x.0, 1
  %.neg84 = add i32 %i.0, 1
  %265 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom67
  %266 = load i32, i32* %arrayidx68, align 4
  %idxprom69 = sext i32 %k.0 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom69
  %267 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp slt i32 %266, %267
  %268 = select i1 %cmp71, i32 935940361, i32 1267779945
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -628424814, i32 -1927995893
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %278 = add i32 %y.0, 1
  %279 = add i32 %j.0, -1
  %280 = add i32 %k.0, 1
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1274098360, i32 -1927995893
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom76
  %290 = load i32, i32* %arrayidx77, align 4
  %idxprom78 = sext i32 %t.0 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom78
  %291 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sgt i32 %290, %291
  %292 = select i1 %cmp80, i32 1736979879, i32 -1234761433
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 923217455, i32 1659928017
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %302 = add i32 %x.0, 1
  %303 = add i32 %j.0, -1
  %.neg83 = add i32 %t.0, -1
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -476192514, i32 1659928017
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -1784933578, i32 1161676033
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom86
  %322 = load i32, i32* %arrayidx87, align 4
  %idxprom88 = sext i32 %t.0 to i64
  %arrayidx89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom88
  %323 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp slt i32 %322, %323
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 1587405320, i32 1161676033
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %333 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -1177154435, i32 -43645675
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %334 = add i32 %y.0, 1
  %335 = add i32 %j.0, -1
  %336 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -136937837, i32 1816837036
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %j.0 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom96
  %346 = load i32, i32* %arrayidx97, align 4
  %idxprom98 = sext i32 %k.0 to i64
  %arrayidx99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom98
  %347 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp slt i32 %346, %347
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 206383045, i32 1816837036
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %357 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 225784135, i32 -1871047392
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %358 = add i32 %y.0, 1
  %359 = add i32 %j.0, -1
  %360 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -866951502, i32 427452951
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 589354884, i32 427452951
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 -413981286, i32 -182664064
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %388 = load i32, i32* @x, align 4
  %389 = load i32, i32* @y, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 717687413, i32 -182664064
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x, align 4
  %398 = load i32, i32* @y, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 1300973305, i32 -1325572327
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x, align 4
  %407 = load i32, i32* @y, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 -4665590, i32 -1325572327
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %415 = add i32 %x.0, 1454661778
  %416 = sub i32 %415, %y.0
  %417 = mul i32 %416, 200
  %mul = add i32 %417, 1125420528
  %idxprom113 = sext i32 %n.0 to i64
  %arrayidx114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom113
  store i32 %mul, i32* %arrayidx114, align 4
  %418 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x, align 4
  %420 = load i32, i32* @y, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 1239996590, i32 -1321373831
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %428 = load i32, i32* @x, align 4
  %429 = load i32, i32* @y, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 220255708, i32 -1321373831
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %cmp119 = icmp slt i32 %i.0, %n.0
  %437 = select i1 %cmp119, i32 -1026475716, i32 896387312
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %arrayidx122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom121
  %438 = load i32, i32* %arrayidx122, align 4
  %call123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %438)
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %439 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x, align 4
  %441 = load i32, i32* @y, align 4
  %442 = add i32 %440, -1
  %443 = mul i32 %442, %440
  %444 = and i32 %443, 1
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %446, %445
  %448 = select i1 %447, i32 -2008630498, i32 -596594964
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %449 = load i32, i32* @x, align 4
  %450 = load i32, i32* @y, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 -437173057, i32 -596594964
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %458 = load i32, i32* %arrayidx26alteredBB, align 4
  %idxprom27alteredBB = sext i32 %j.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %459 = load i32, i32* %arrayidx28alteredBB, align 4
  store i32 %459, i32* %arrayidx26alteredBB, align 4
  store i32 %458, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom39alteredBB
  %460 = load i32, i32* %arrayidx40alteredBB, align 4
  %idxprom41alteredBB = sext i32 %j.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom41alteredBB
  %461 = load i32, i32* %arrayidx42alteredBB, align 4
  store i32 %461, i32* %arrayidx40alteredBB, align 4
  store i32 %460, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %462 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %c, align 4
  %464 = add i32 %463, -1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %465 = add i32 %y.0, 1
  %466 = add i32 %j.0, -1
  %467 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %468 = add i32 %x.0, 1
  %469 = add i32 %j.0, -1
  %470 = add i32 %t.0, -1
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
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
