; ModuleID = 'build_ollvm/programs/91/1063.ll'
source_filename = "source-C-CXX/91/1063.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %tianhorse = alloca [1000 x i32], align 16
  %qihorse = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %tianfast.0 = phi i32 [ undef, %entry ], [ %tianfast.0.be, %loopEntry.backedge ]
  %tianslow.0 = phi i32 [ undef, %entry ], [ %tianslow.0.be, %loopEntry.backedge ]
  %qifast.0 = phi i32 [ undef, %entry ], [ %qifast.0.be, %loopEntry.backedge ]
  %qislow.0 = phi i32 [ undef, %entry ], [ %qislow.0.be, %loopEntry.backedge ]
  %button.0 = phi i32 [ 0, %entry ], [ %button.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %win.0 = phi i64 [ undef, %entry ], [ %win.0.be, %loopEntry.backedge ]
  %lost.0 = phi i64 [ undef, %entry ], [ %lost.0.be, %loopEntry.backedge ]
  %money.0 = phi i64 [ undef, %entry ], [ %money.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1041454866, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1041454866, label %while.body
    i32 1918916232, label %originalBB
    i32 269237387, label %originalBBpart2
    i32 -1948267326, label %if.then
    i32 -1664096499, label %originalBB139
    i32 968814400, label %originalBBpart2141
    i32 1138969706, label %for.cond
    i32 572872077, label %originalBB143
    i32 384885342, label %originalBBpart2153
    i32 -154135228, label %for.body
    i32 717708278, label %for.inc
    i32 1829504451, label %for.end
    i32 -303854701, label %for.cond3
    i32 -1442894587, label %originalBB155
    i32 -1575948996, label %originalBBpart2165
    i32 -888927563, label %for.body6
    i32 1883389094, label %for.inc10
    i32 -470002882, label %for.end12
    i32 521390859, label %for.cond13
    i32 -321162897, label %for.body16
    i32 746768325, label %originalBB167
    i32 1189902091, label %originalBBpart2169
    i32 -1826683578, label %for.cond17
    i32 -996647307, label %originalBB171
    i32 228411203, label %originalBBpart2187
    i32 1545722851, label %for.body21
    i32 -476238953, label %if.then27
    i32 -1477207538, label %if.end
    i32 -1208468922, label %if.then44
    i32 1736624778, label %if.end55
    i32 -1864461724, label %originalBB189
    i32 2103613022, label %originalBBpart2191
    i32 -1773159461, label %for.inc56
    i32 -640137991, label %originalBB193
    i32 61379745, label %originalBBpart2204
    i32 -738582470, label %for.end58
    i32 -36949580, label %originalBB206
    i32 620498885, label %originalBBpart2208
    i32 -1818535381, label %for.inc59
    i32 -1040095488, label %for.end61
    i32 194227025, label %while.cond63
    i32 1975876678, label %while.body65
    i32 -682582811, label %originalBB210
    i32 906394050, label %originalBBpart2212
    i32 -1175856285, label %if.then71
    i32 1661656466, label %originalBB214
    i32 1386103327, label %originalBBpart2235
    i32 -1944838360, label %if.else
    i32 -311352590, label %if.then80
    i32 1197851474, label %if.else83
    i32 -836342685, label %if.then89
    i32 1772678522, label %if.else93
    i32 -1315305003, label %if.then99
    i32 862926280, label %originalBB237
    i32 -2005242613, label %originalBBpart2255
    i32 1509586477, label %if.else103
    i32 -1155355154, label %if.then109
    i32 299675988, label %originalBB257
    i32 2057659510, label %originalBBpart2261
    i32 1355064638, label %if.else111
    i32 -106847982, label %if.then117
    i32 -251883660, label %if.end119
    i32 -894729216, label %if.end120
    i32 786569429, label %if.end123
    i32 -687623756, label %if.end124
    i32 2096073089, label %if.end125
    i32 -1148820531, label %if.end126
    i32 2025299884, label %originalBB263
    i32 1430578477, label %originalBBpart2265
    i32 483843126, label %while.end
    i32 -106535742, label %if.then129
    i32 -1304040276, label %if.else131
    i32 1666888037, label %if.end133
    i32 1444097001, label %if.end134
    i32 1735772537, label %if.then136
    i32 -874412626, label %originalBB267
    i32 764627874, label %originalBBpart2269
    i32 -209483289, label %if.end137
    i32 1591631049, label %originalBB271
    i32 -1294256028, label %originalBBpart2273
    i32 1406300703, label %while.end138
    i32 450919573, label %originalBBalteredBB
    i32 1323172116, label %originalBB139alteredBB
    i32 -590185206, label %originalBB143alteredBB
    i32 -1596383040, label %originalBB155alteredBB
    i32 632020886, label %originalBB167alteredBB
    i32 -324084157, label %originalBB171alteredBB
    i32 987367017, label %originalBB189alteredBB
    i32 -1361662546, label %originalBB193alteredBB
    i32 -1999351595, label %originalBB206alteredBB
    i32 156293191, label %originalBB210alteredBB
    i32 -1889149159, label %originalBB214alteredBB
    i32 -1100456064, label %originalBB237alteredBB
    i32 -1063727369, label %originalBB257alteredBB
    i32 -24696924, label %originalBB263alteredBB
    i32 889014538, label %originalBB267alteredBB
    i32 -1453352938, label %originalBB271alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB257alteredBB, %originalBB237alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB155alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %originalBBpart2273, %originalBB271, %if.end137, %originalBBpart2269, %originalBB267, %if.then136, %if.end134, %if.end133, %if.else131, %if.then129, %while.end, %originalBBpart2265, %originalBB263, %if.end126, %if.end125, %if.end124, %if.end123, %if.end120, %if.end119, %if.then117, %if.else111, %originalBBpart2261, %originalBB257, %if.then109, %if.else103, %originalBBpart2255, %originalBB237, %if.then99, %if.else93, %if.then89, %if.else83, %if.then80, %if.else, %originalBBpart2235, %originalBB214, %if.then71, %originalBBpart2212, %originalBB210, %while.body65, %while.cond63, %for.end61, %for.inc59, %originalBBpart2208, %originalBB206, %for.end58, %originalBBpart2204, %originalBB193, %for.inc56, %originalBBpart2191, %originalBB189, %if.end55, %if.then44, %if.end, %if.then27, %for.body21, %originalBBpart2187, %originalBB171, %for.cond17, %originalBBpart2169, %originalBB167, %for.body16, %for.cond13, %for.end12, %for.inc10, %for.body6, %originalBBpart2165, %originalBB155, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2153, %originalBB143, %for.cond, %originalBBpart2141, %originalBB139, %if.then, %originalBBpart2, %originalBB, %while.body
  %tianfast.0.be = phi i32 [ %tianfast.0, %loopEntry ], [ %tianfast.0, %originalBB271alteredBB ], [ %tianfast.0, %originalBB267alteredBB ], [ %tianfast.0, %originalBB263alteredBB ], [ %tianfast.0, %originalBB257alteredBB ], [ %tianfast.0, %originalBB237alteredBB ], [ %361, %originalBB214alteredBB ], [ %tianfast.0, %originalBB210alteredBB ], [ %tianfast.0, %originalBB206alteredBB ], [ %tianfast.0, %originalBB193alteredBB ], [ %tianfast.0, %originalBB189alteredBB ], [ %tianfast.0, %originalBB171alteredBB ], [ %tianfast.0, %originalBB167alteredBB ], [ %tianfast.0, %originalBB155alteredBB ], [ %tianfast.0, %originalBB143alteredBB ], [ %tianfast.0, %originalBB139alteredBB ], [ %tianfast.0, %originalBBalteredBB ], [ %tianfast.0, %originalBBpart2273 ], [ %tianfast.0, %originalBB271 ], [ %tianfast.0, %if.end137 ], [ %tianfast.0, %originalBBpart2269 ], [ %tianfast.0, %originalBB267 ], [ %tianfast.0, %if.then136 ], [ %tianfast.0, %if.end134 ], [ %tianfast.0, %if.end133 ], [ %tianfast.0, %if.else131 ], [ %tianfast.0, %if.then129 ], [ %tianfast.0, %while.end ], [ %tianfast.0, %originalBBpart2265 ], [ %tianfast.0, %originalBB263 ], [ %tianfast.0, %if.end126 ], [ %tianfast.0, %if.end125 ], [ %tianfast.0, %if.end124 ], [ %tianfast.0, %if.end123 ], [ %tianfast.0, %if.end120 ], [ %tianfast.0, %if.end119 ], [ %tianfast.0, %if.then117 ], [ %tianfast.0, %if.else111 ], [ %tianfast.0, %originalBBpart2261 ], [ %tianfast.0, %originalBB257 ], [ %tianfast.0, %if.then109 ], [ %tianfast.0, %if.else103 ], [ %tianfast.0, %originalBBpart2255 ], [ %tianfast.0, %originalBB237 ], [ %tianfast.0, %if.then99 ], [ %tianfast.0, %if.else93 ], [ %tianfast.0, %if.then89 ], [ %tianfast.0, %if.else83 ], [ %tianfast.0, %if.then80 ], [ %tianfast.0, %if.else ], [ %tianfast.0, %originalBBpart2235 ], [ %.neg65, %originalBB214 ], [ %tianfast.0, %if.then71 ], [ %tianfast.0, %originalBBpart2212 ], [ %tianfast.0, %originalBB210 ], [ %tianfast.0, %while.body65 ], [ %tianfast.0, %while.cond63 ], [ 0, %for.end61 ], [ %tianfast.0, %for.inc59 ], [ %tianfast.0, %originalBBpart2208 ], [ %tianfast.0, %originalBB206 ], [ %tianfast.0, %for.end58 ], [ %tianfast.0, %originalBBpart2204 ], [ %tianfast.0, %originalBB193 ], [ %tianfast.0, %for.inc56 ], [ %tianfast.0, %originalBBpart2191 ], [ %tianfast.0, %originalBB189 ], [ %tianfast.0, %if.end55 ], [ %tianfast.0, %if.then44 ], [ %tianfast.0, %if.end ], [ %tianfast.0, %if.then27 ], [ %tianfast.0, %for.body21 ], [ %tianfast.0, %originalBBpart2187 ], [ %tianfast.0, %originalBB171 ], [ %tianfast.0, %for.cond17 ], [ %tianfast.0, %originalBBpart2169 ], [ %tianfast.0, %originalBB167 ], [ %tianfast.0, %for.body16 ], [ %tianfast.0, %for.cond13 ], [ %tianfast.0, %for.end12 ], [ %tianfast.0, %for.inc10 ], [ %tianfast.0, %for.body6 ], [ %tianfast.0, %originalBBpart2165 ], [ %tianfast.0, %originalBB155 ], [ %tianfast.0, %for.cond3 ], [ %tianfast.0, %for.end ], [ %tianfast.0, %for.inc ], [ %tianfast.0, %for.body ], [ %tianfast.0, %originalBBpart2153 ], [ %tianfast.0, %originalBB143 ], [ %tianfast.0, %for.cond ], [ %tianfast.0, %originalBBpart2141 ], [ %tianfast.0, %originalBB139 ], [ %tianfast.0, %if.then ], [ %tianfast.0, %originalBBpart2 ], [ %tianfast.0, %originalBB ], [ %tianfast.0, %while.body ]
  %tianslow.0.be = phi i32 [ %tianslow.0, %loopEntry ], [ %tianslow.0, %originalBB271alteredBB ], [ %tianslow.0, %originalBB267alteredBB ], [ %tianslow.0, %originalBB263alteredBB ], [ %tianslow.0, %originalBB257alteredBB ], [ %363, %originalBB237alteredBB ], [ %tianslow.0, %originalBB214alteredBB ], [ %tianslow.0, %originalBB210alteredBB ], [ %tianslow.0, %originalBB206alteredBB ], [ %tianslow.0, %originalBB193alteredBB ], [ %tianslow.0, %originalBB189alteredBB ], [ %tianslow.0, %originalBB171alteredBB ], [ %tianslow.0, %originalBB167alteredBB ], [ %tianslow.0, %originalBB155alteredBB ], [ %tianslow.0, %originalBB143alteredBB ], [ %tianslow.0, %originalBB139alteredBB ], [ %tianslow.0, %originalBBalteredBB ], [ %tianslow.0, %originalBBpart2273 ], [ %tianslow.0, %originalBB271 ], [ %tianslow.0, %if.end137 ], [ %tianslow.0, %originalBBpart2269 ], [ %tianslow.0, %originalBB267 ], [ %tianslow.0, %if.then136 ], [ %tianslow.0, %if.end134 ], [ %tianslow.0, %if.end133 ], [ %tianslow.0, %if.else131 ], [ %tianslow.0, %if.then129 ], [ %tianslow.0, %while.end ], [ %tianslow.0, %originalBBpart2265 ], [ %tianslow.0, %originalBB263 ], [ %tianslow.0, %if.end126 ], [ %tianslow.0, %if.end125 ], [ %tianslow.0, %if.end124 ], [ %tianslow.0, %if.end123 ], [ %298, %if.end120 ], [ %tianslow.0, %if.end119 ], [ %tianslow.0, %if.then117 ], [ %tianslow.0, %if.else111 ], [ %tianslow.0, %originalBBpart2261 ], [ %tianslow.0, %originalBB257 ], [ %tianslow.0, %if.then109 ], [ %tianslow.0, %if.else103 ], [ %tianslow.0, %originalBBpart2255 ], [ %260, %originalBB237 ], [ %tianslow.0, %if.then99 ], [ %tianslow.0, %if.else93 ], [ %.neg64, %if.then89 ], [ %tianslow.0, %if.else83 ], [ %240, %if.then80 ], [ %tianslow.0, %if.else ], [ %tianslow.0, %originalBBpart2235 ], [ %tianslow.0, %originalBB214 ], [ %tianslow.0, %if.then71 ], [ %tianslow.0, %originalBBpart2212 ], [ %tianslow.0, %originalBB210 ], [ %tianslow.0, %while.body65 ], [ %tianslow.0, %while.cond63 ], [ %194, %for.end61 ], [ %tianslow.0, %for.inc59 ], [ %tianslow.0, %originalBBpart2208 ], [ %tianslow.0, %originalBB206 ], [ %tianslow.0, %for.end58 ], [ %tianslow.0, %originalBBpart2204 ], [ %tianslow.0, %originalBB193 ], [ %tianslow.0, %for.inc56 ], [ %tianslow.0, %originalBBpart2191 ], [ %tianslow.0, %originalBB189 ], [ %tianslow.0, %if.end55 ], [ %tianslow.0, %if.then44 ], [ %tianslow.0, %if.end ], [ %tianslow.0, %if.then27 ], [ %tianslow.0, %for.body21 ], [ %tianslow.0, %originalBBpart2187 ], [ %tianslow.0, %originalBB171 ], [ %tianslow.0, %for.cond17 ], [ %tianslow.0, %originalBBpart2169 ], [ %tianslow.0, %originalBB167 ], [ %tianslow.0, %for.body16 ], [ %tianslow.0, %for.cond13 ], [ %tianslow.0, %for.end12 ], [ %tianslow.0, %for.inc10 ], [ %tianslow.0, %for.body6 ], [ %tianslow.0, %originalBBpart2165 ], [ %tianslow.0, %originalBB155 ], [ %tianslow.0, %for.cond3 ], [ %tianslow.0, %for.end ], [ %tianslow.0, %for.inc ], [ %tianslow.0, %for.body ], [ %tianslow.0, %originalBBpart2153 ], [ %tianslow.0, %originalBB143 ], [ %tianslow.0, %for.cond ], [ %tianslow.0, %originalBBpart2141 ], [ %tianslow.0, %originalBB139 ], [ %tianslow.0, %if.then ], [ %tianslow.0, %originalBBpart2 ], [ %tianslow.0, %originalBB ], [ %tianslow.0, %while.body ]
  %qifast.0.be = phi i32 [ %qifast.0, %loopEntry ], [ %qifast.0, %originalBB271alteredBB ], [ %qifast.0, %originalBB267alteredBB ], [ %qifast.0, %originalBB263alteredBB ], [ %qifast.0, %originalBB257alteredBB ], [ %364, %originalBB237alteredBB ], [ %362, %originalBB214alteredBB ], [ %qifast.0, %originalBB210alteredBB ], [ %qifast.0, %originalBB206alteredBB ], [ %qifast.0, %originalBB193alteredBB ], [ %qifast.0, %originalBB189alteredBB ], [ %qifast.0, %originalBB171alteredBB ], [ %qifast.0, %originalBB167alteredBB ], [ %qifast.0, %originalBB155alteredBB ], [ %qifast.0, %originalBB143alteredBB ], [ %qifast.0, %originalBB139alteredBB ], [ %qifast.0, %originalBBalteredBB ], [ %qifast.0, %originalBBpart2273 ], [ %qifast.0, %originalBB271 ], [ %qifast.0, %if.end137 ], [ %qifast.0, %originalBBpart2269 ], [ %qifast.0, %originalBB267 ], [ %qifast.0, %if.then136 ], [ %qifast.0, %if.end134 ], [ %qifast.0, %if.end133 ], [ %qifast.0, %if.else131 ], [ %qifast.0, %if.then129 ], [ %qifast.0, %while.end ], [ %qifast.0, %originalBBpart2265 ], [ %qifast.0, %originalBB263 ], [ %qifast.0, %if.end126 ], [ %qifast.0, %if.end125 ], [ %qifast.0, %if.end124 ], [ %qifast.0, %if.end123 ], [ %299, %if.end120 ], [ %qifast.0, %if.end119 ], [ %qifast.0, %if.then117 ], [ %qifast.0, %if.else111 ], [ %qifast.0, %originalBBpart2261 ], [ %qifast.0, %originalBB257 ], [ %qifast.0, %if.then109 ], [ %qifast.0, %if.else103 ], [ %qifast.0, %originalBBpart2255 ], [ %261, %originalBB237 ], [ %qifast.0, %if.then99 ], [ %qifast.0, %if.else93 ], [ %qifast.0, %if.then89 ], [ %qifast.0, %if.else83 ], [ %241, %if.then80 ], [ %qifast.0, %if.else ], [ %qifast.0, %originalBBpart2235 ], [ %226, %originalBB214 ], [ %qifast.0, %if.then71 ], [ %qifast.0, %originalBBpart2212 ], [ %qifast.0, %originalBB210 ], [ %qifast.0, %while.body65 ], [ %qifast.0, %while.cond63 ], [ 0, %for.end61 ], [ %qifast.0, %for.inc59 ], [ %qifast.0, %originalBBpart2208 ], [ %qifast.0, %originalBB206 ], [ %qifast.0, %for.end58 ], [ %qifast.0, %originalBBpart2204 ], [ %qifast.0, %originalBB193 ], [ %qifast.0, %for.inc56 ], [ %qifast.0, %originalBBpart2191 ], [ %qifast.0, %originalBB189 ], [ %qifast.0, %if.end55 ], [ %qifast.0, %if.then44 ], [ %qifast.0, %if.end ], [ %qifast.0, %if.then27 ], [ %qifast.0, %for.body21 ], [ %qifast.0, %originalBBpart2187 ], [ %qifast.0, %originalBB171 ], [ %qifast.0, %for.cond17 ], [ %qifast.0, %originalBBpart2169 ], [ %qifast.0, %originalBB167 ], [ %qifast.0, %for.body16 ], [ %qifast.0, %for.cond13 ], [ %qifast.0, %for.end12 ], [ %qifast.0, %for.inc10 ], [ %qifast.0, %for.body6 ], [ %qifast.0, %originalBBpart2165 ], [ %qifast.0, %originalBB155 ], [ %qifast.0, %for.cond3 ], [ %qifast.0, %for.end ], [ %qifast.0, %for.inc ], [ %qifast.0, %for.body ], [ %qifast.0, %originalBBpart2153 ], [ %qifast.0, %originalBB143 ], [ %qifast.0, %for.cond ], [ %qifast.0, %originalBBpart2141 ], [ %qifast.0, %originalBB139 ], [ %qifast.0, %if.then ], [ %qifast.0, %originalBBpart2 ], [ %qifast.0, %originalBB ], [ %qifast.0, %while.body ]
  %qislow.0.be = phi i32 [ %qislow.0, %loopEntry ], [ %qislow.0, %originalBB271alteredBB ], [ %qislow.0, %originalBB267alteredBB ], [ %qislow.0, %originalBB263alteredBB ], [ %qislow.0, %originalBB257alteredBB ], [ %qislow.0, %originalBB237alteredBB ], [ %qislow.0, %originalBB214alteredBB ], [ %qislow.0, %originalBB210alteredBB ], [ %qislow.0, %originalBB206alteredBB ], [ %qislow.0, %originalBB193alteredBB ], [ %qislow.0, %originalBB189alteredBB ], [ %qislow.0, %originalBB171alteredBB ], [ %qislow.0, %originalBB167alteredBB ], [ %qislow.0, %originalBB155alteredBB ], [ %qislow.0, %originalBB143alteredBB ], [ %qislow.0, %originalBB139alteredBB ], [ %qislow.0, %originalBBalteredBB ], [ %qislow.0, %originalBBpart2273 ], [ %qislow.0, %originalBB271 ], [ %qislow.0, %if.end137 ], [ %qislow.0, %originalBBpart2269 ], [ %qislow.0, %originalBB267 ], [ %qislow.0, %if.then136 ], [ %qislow.0, %if.end134 ], [ %qislow.0, %if.end133 ], [ %qislow.0, %if.else131 ], [ %qislow.0, %if.then129 ], [ %qislow.0, %while.end ], [ %qislow.0, %originalBBpart2265 ], [ %qislow.0, %originalBB263 ], [ %qislow.0, %if.end126 ], [ %qislow.0, %if.end125 ], [ %qislow.0, %if.end124 ], [ %qislow.0, %if.end123 ], [ %qislow.0, %if.end120 ], [ %qislow.0, %if.end119 ], [ %qislow.0, %if.then117 ], [ %qislow.0, %if.else111 ], [ %qislow.0, %originalBBpart2261 ], [ %qislow.0, %originalBB257 ], [ %qislow.0, %if.then109 ], [ %qislow.0, %if.else103 ], [ %qislow.0, %originalBBpart2255 ], [ %qislow.0, %originalBB237 ], [ %qislow.0, %if.then99 ], [ %qislow.0, %if.else93 ], [ %246, %if.then89 ], [ %qislow.0, %if.else83 ], [ %qislow.0, %if.then80 ], [ %qislow.0, %if.else ], [ %qislow.0, %originalBBpart2235 ], [ %qislow.0, %originalBB214 ], [ %qislow.0, %if.then71 ], [ %qislow.0, %originalBBpart2212 ], [ %qislow.0, %originalBB210 ], [ %qislow.0, %while.body65 ], [ %qislow.0, %while.cond63 ], [ %194, %for.end61 ], [ %qislow.0, %for.inc59 ], [ %qislow.0, %originalBBpart2208 ], [ %qislow.0, %originalBB206 ], [ %qislow.0, %for.end58 ], [ %qislow.0, %originalBBpart2204 ], [ %qislow.0, %originalBB193 ], [ %qislow.0, %for.inc56 ], [ %qislow.0, %originalBBpart2191 ], [ %qislow.0, %originalBB189 ], [ %qislow.0, %if.end55 ], [ %qislow.0, %if.then44 ], [ %qislow.0, %if.end ], [ %qislow.0, %if.then27 ], [ %qislow.0, %for.body21 ], [ %qislow.0, %originalBBpart2187 ], [ %qislow.0, %originalBB171 ], [ %qislow.0, %for.cond17 ], [ %qislow.0, %originalBBpart2169 ], [ %qislow.0, %originalBB167 ], [ %qislow.0, %for.body16 ], [ %qislow.0, %for.cond13 ], [ %qislow.0, %for.end12 ], [ %qislow.0, %for.inc10 ], [ %qislow.0, %for.body6 ], [ %qislow.0, %originalBBpart2165 ], [ %qislow.0, %originalBB155 ], [ %qislow.0, %for.cond3 ], [ %qislow.0, %for.end ], [ %qislow.0, %for.inc ], [ %qislow.0, %for.body ], [ %qislow.0, %originalBBpart2153 ], [ %qislow.0, %originalBB143 ], [ %qislow.0, %for.cond ], [ %qislow.0, %originalBBpart2141 ], [ %qislow.0, %originalBB139 ], [ %qislow.0, %if.then ], [ %qislow.0, %originalBBpart2 ], [ %qislow.0, %originalBB ], [ %qislow.0, %while.body ]
  %button.0.be = phi i32 [ %button.0, %loopEntry ], [ %button.0, %originalBB271alteredBB ], [ %button.0, %originalBB267alteredBB ], [ %button.0, %originalBB263alteredBB ], [ %button.0, %originalBB257alteredBB ], [ %button.0, %originalBB237alteredBB ], [ %button.0, %originalBB214alteredBB ], [ %button.0, %originalBB210alteredBB ], [ %button.0, %originalBB206alteredBB ], [ %button.0, %originalBB193alteredBB ], [ %button.0, %originalBB189alteredBB ], [ %button.0, %originalBB171alteredBB ], [ %button.0, %originalBB167alteredBB ], [ %button.0, %originalBB155alteredBB ], [ %button.0, %originalBB143alteredBB ], [ %button.0, %originalBB139alteredBB ], [ %button.0, %originalBBalteredBB ], [ %button.0, %originalBBpart2273 ], [ %button.0, %originalBB271 ], [ %button.0, %if.end137 ], [ %button.0, %originalBBpart2269 ], [ %button.0, %originalBB267 ], [ %button.0, %if.then136 ], [ %button.0, %if.end134 ], [ %button.0, %if.end133 ], [ %button.0, %if.else131 ], [ 1, %if.then129 ], [ %button.0, %while.end ], [ %button.0, %originalBBpart2265 ], [ %button.0, %originalBB263 ], [ %button.0, %if.end126 ], [ %button.0, %if.end125 ], [ %button.0, %if.end124 ], [ %button.0, %if.end123 ], [ %button.0, %if.end120 ], [ %button.0, %if.end119 ], [ %button.0, %if.then117 ], [ %button.0, %if.else111 ], [ %button.0, %originalBBpart2261 ], [ %button.0, %originalBB257 ], [ %button.0, %if.then109 ], [ %button.0, %if.else103 ], [ %button.0, %originalBBpart2255 ], [ %button.0, %originalBB237 ], [ %button.0, %if.then99 ], [ %button.0, %if.else93 ], [ %button.0, %if.then89 ], [ %button.0, %if.else83 ], [ %button.0, %if.then80 ], [ %button.0, %if.else ], [ %button.0, %originalBBpart2235 ], [ %button.0, %originalBB214 ], [ %button.0, %if.then71 ], [ %button.0, %originalBBpart2212 ], [ %button.0, %originalBB210 ], [ %button.0, %while.body65 ], [ %button.0, %while.cond63 ], [ %button.0, %for.end61 ], [ %button.0, %for.inc59 ], [ %button.0, %originalBBpart2208 ], [ %button.0, %originalBB206 ], [ %button.0, %for.end58 ], [ %button.0, %originalBBpart2204 ], [ %button.0, %originalBB193 ], [ %button.0, %for.inc56 ], [ %button.0, %originalBBpart2191 ], [ %button.0, %originalBB189 ], [ %button.0, %if.end55 ], [ %button.0, %if.then44 ], [ %button.0, %if.end ], [ %button.0, %if.then27 ], [ %button.0, %for.body21 ], [ %button.0, %originalBBpart2187 ], [ %button.0, %originalBB171 ], [ %button.0, %for.cond17 ], [ %button.0, %originalBBpart2169 ], [ %button.0, %originalBB167 ], [ %button.0, %for.body16 ], [ %button.0, %for.cond13 ], [ %button.0, %for.end12 ], [ %button.0, %for.inc10 ], [ %button.0, %for.body6 ], [ %button.0, %originalBBpart2165 ], [ %button.0, %originalBB155 ], [ %button.0, %for.cond3 ], [ %button.0, %for.end ], [ %button.0, %for.inc ], [ %button.0, %for.body ], [ %button.0, %originalBBpart2153 ], [ %button.0, %originalBB143 ], [ %button.0, %for.cond ], [ %button.0, %originalBBpart2141 ], [ %button.0, %originalBB139 ], [ %button.0, %if.then ], [ %button.0, %originalBBpart2 ], [ %button.0, %originalBB ], [ %button.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB271alteredBB ], [ %i.0, %originalBB267alteredBB ], [ %i.0, %originalBB263alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB143alteredBB ], [ 0, %originalBB139alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB271 ], [ %i.0, %if.end137 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB267 ], [ %i.0, %if.then136 ], [ %i.0, %if.end134 ], [ %i.0, %if.end133 ], [ %i.0, %if.else131 ], [ %i.0, %if.then129 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB263 ], [ %i.0, %if.end126 ], [ %i.0, %if.end125 ], [ %i.0, %if.end124 ], [ %i.0, %if.end123 ], [ %i.0, %if.end120 ], [ %i.0, %if.end119 ], [ %i.0, %if.then117 ], [ %i.0, %if.else111 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB257 ], [ %i.0, %if.then109 ], [ %i.0, %if.else103 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB237 ], [ %i.0, %if.then99 ], [ %i.0, %if.else93 ], [ %i.0, %if.then89 ], [ %i.0, %if.else83 ], [ %i.0, %if.then80 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB214 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %while.body65 ], [ %i.0, %while.cond63 ], [ %i.0, %for.end61 ], [ %192, %for.inc59 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB193 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.end55 ], [ %i.0, %if.then44 ], [ %i.0, %if.end ], [ %i.0, %if.then27 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB171 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ 0, %for.end12 ], [ %80, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB155 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %.neg68, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB143 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2141 ], [ 0, %originalBB139 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB271alteredBB ], [ %j.0, %originalBB267alteredBB ], [ %j.0, %originalBB263alteredBB ], [ %j.0, %originalBB257alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %360, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB171alteredBB ], [ 0, %originalBB167alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2273 ], [ %j.0, %originalBB271 ], [ %j.0, %if.end137 ], [ %j.0, %originalBBpart2269 ], [ %j.0, %originalBB267 ], [ %j.0, %if.then136 ], [ %j.0, %if.end134 ], [ %j.0, %if.end133 ], [ %j.0, %if.else131 ], [ %j.0, %if.then129 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2265 ], [ %j.0, %originalBB263 ], [ %j.0, %if.end126 ], [ %j.0, %if.end125 ], [ %j.0, %if.end124 ], [ %j.0, %if.end123 ], [ %j.0, %if.end120 ], [ %j.0, %if.end119 ], [ %j.0, %if.then117 ], [ %j.0, %if.else111 ], [ %j.0, %originalBBpart2261 ], [ %j.0, %originalBB257 ], [ %j.0, %if.then109 ], [ %j.0, %if.else103 ], [ %j.0, %originalBBpart2255 ], [ %j.0, %originalBB237 ], [ %j.0, %if.then99 ], [ %j.0, %if.else93 ], [ %j.0, %if.then89 ], [ %j.0, %if.else83 ], [ %j.0, %if.then80 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB214 ], [ %j.0, %if.then71 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %while.body65 ], [ %j.0, %while.cond63 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2204 ], [ %164, %originalBB193 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %if.end55 ], [ %j.0, %if.then44 ], [ %j.0, %if.end ], [ %j.0, %if.then27 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB171 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2169 ], [ 0, %originalBB167 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB155 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB143 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ]
  %win.0.be = phi i64 [ %win.0, %loopEntry ], [ %win.0, %originalBB271alteredBB ], [ %win.0, %originalBB267alteredBB ], [ %win.0, %originalBB263alteredBB ], [ %win.0, %originalBB257alteredBB ], [ %win.0, %originalBB237alteredBB ], [ %.neg, %originalBB214alteredBB ], [ %win.0, %originalBB210alteredBB ], [ %win.0, %originalBB206alteredBB ], [ %win.0, %originalBB193alteredBB ], [ %win.0, %originalBB189alteredBB ], [ %win.0, %originalBB171alteredBB ], [ %win.0, %originalBB167alteredBB ], [ %win.0, %originalBB155alteredBB ], [ %win.0, %originalBB143alteredBB ], [ %win.0, %originalBB139alteredBB ], [ %win.0, %originalBBalteredBB ], [ %win.0, %originalBBpart2273 ], [ %win.0, %originalBB271 ], [ %win.0, %if.end137 ], [ %win.0, %originalBBpart2269 ], [ %win.0, %originalBB267 ], [ %win.0, %if.then136 ], [ %win.0, %if.end134 ], [ %win.0, %if.end133 ], [ %win.0, %if.else131 ], [ %win.0, %if.then129 ], [ %win.0, %while.end ], [ %win.0, %originalBBpart2265 ], [ %win.0, %originalBB263 ], [ %win.0, %if.end126 ], [ %win.0, %if.end125 ], [ %win.0, %if.end124 ], [ %win.0, %if.end123 ], [ %win.0, %if.end120 ], [ %win.0, %if.end119 ], [ %297, %if.then117 ], [ %win.0, %if.else111 ], [ %win.0, %originalBBpart2261 ], [ %win.0, %originalBB257 ], [ %win.0, %if.then109 ], [ %win.0, %if.else103 ], [ %win.0, %originalBBpart2255 ], [ %win.0, %originalBB237 ], [ %win.0, %if.then99 ], [ %win.0, %if.else93 ], [ %247, %if.then89 ], [ %win.0, %if.else83 ], [ %win.0, %if.then80 ], [ %win.0, %if.else ], [ %win.0, %originalBBpart2235 ], [ %227, %originalBB214 ], [ %win.0, %if.then71 ], [ %win.0, %originalBBpart2212 ], [ %win.0, %originalBB210 ], [ %win.0, %while.body65 ], [ %win.0, %while.cond63 ], [ 0, %for.end61 ], [ %win.0, %for.inc59 ], [ %win.0, %originalBBpart2208 ], [ %win.0, %originalBB206 ], [ %win.0, %for.end58 ], [ %win.0, %originalBBpart2204 ], [ %win.0, %originalBB193 ], [ %win.0, %for.inc56 ], [ %win.0, %originalBBpart2191 ], [ %win.0, %originalBB189 ], [ %win.0, %if.end55 ], [ %win.0, %if.then44 ], [ %win.0, %if.end ], [ %win.0, %if.then27 ], [ %win.0, %for.body21 ], [ %win.0, %originalBBpart2187 ], [ %win.0, %originalBB171 ], [ %win.0, %for.cond17 ], [ %win.0, %originalBBpart2169 ], [ %win.0, %originalBB167 ], [ %win.0, %for.body16 ], [ %win.0, %for.cond13 ], [ %win.0, %for.end12 ], [ %win.0, %for.inc10 ], [ %win.0, %for.body6 ], [ %win.0, %originalBBpart2165 ], [ %win.0, %originalBB155 ], [ %win.0, %for.cond3 ], [ %win.0, %for.end ], [ %win.0, %for.inc ], [ %win.0, %for.body ], [ %win.0, %originalBBpart2153 ], [ %win.0, %originalBB143 ], [ %win.0, %for.cond ], [ %win.0, %originalBBpart2141 ], [ %win.0, %originalBB139 ], [ %win.0, %if.then ], [ %win.0, %originalBBpart2 ], [ %win.0, %originalBB ], [ %win.0, %while.body ]
  %lost.0.be = phi i64 [ %lost.0, %loopEntry ], [ %lost.0, %originalBB271alteredBB ], [ %lost.0, %originalBB267alteredBB ], [ %lost.0, %originalBB263alteredBB ], [ %366, %originalBB257alteredBB ], [ %365, %originalBB237alteredBB ], [ %lost.0, %originalBB214alteredBB ], [ %lost.0, %originalBB210alteredBB ], [ %lost.0, %originalBB206alteredBB ], [ %lost.0, %originalBB193alteredBB ], [ %lost.0, %originalBB189alteredBB ], [ %lost.0, %originalBB171alteredBB ], [ %lost.0, %originalBB167alteredBB ], [ %lost.0, %originalBB155alteredBB ], [ %lost.0, %originalBB143alteredBB ], [ %lost.0, %originalBB139alteredBB ], [ %lost.0, %originalBBalteredBB ], [ %lost.0, %originalBBpart2273 ], [ %lost.0, %originalBB271 ], [ %lost.0, %if.end137 ], [ %lost.0, %originalBBpart2269 ], [ %lost.0, %originalBB267 ], [ %lost.0, %if.then136 ], [ %lost.0, %if.end134 ], [ %lost.0, %if.end133 ], [ %lost.0, %if.else131 ], [ %lost.0, %if.then129 ], [ %lost.0, %while.end ], [ %lost.0, %originalBBpart2265 ], [ %lost.0, %originalBB263 ], [ %lost.0, %if.end126 ], [ %lost.0, %if.end125 ], [ %lost.0, %if.end124 ], [ %lost.0, %if.end123 ], [ %lost.0, %if.end120 ], [ %lost.0, %if.end119 ], [ %lost.0, %if.then117 ], [ %lost.0, %if.else111 ], [ %lost.0, %originalBBpart2261 ], [ %284, %originalBB257 ], [ %lost.0, %if.then109 ], [ %lost.0, %if.else103 ], [ %lost.0, %originalBBpart2255 ], [ %262, %originalBB237 ], [ %lost.0, %if.then99 ], [ %lost.0, %if.else93 ], [ %lost.0, %if.then89 ], [ %lost.0, %if.else83 ], [ %242, %if.then80 ], [ %lost.0, %if.else ], [ %lost.0, %originalBBpart2235 ], [ %lost.0, %originalBB214 ], [ %lost.0, %if.then71 ], [ %lost.0, %originalBBpart2212 ], [ %lost.0, %originalBB210 ], [ %lost.0, %while.body65 ], [ %lost.0, %while.cond63 ], [ 0, %for.end61 ], [ %lost.0, %for.inc59 ], [ %lost.0, %originalBBpart2208 ], [ %lost.0, %originalBB206 ], [ %lost.0, %for.end58 ], [ %lost.0, %originalBBpart2204 ], [ %lost.0, %originalBB193 ], [ %lost.0, %for.inc56 ], [ %lost.0, %originalBBpart2191 ], [ %lost.0, %originalBB189 ], [ %lost.0, %if.end55 ], [ %lost.0, %if.then44 ], [ %lost.0, %if.end ], [ %lost.0, %if.then27 ], [ %lost.0, %for.body21 ], [ %lost.0, %originalBBpart2187 ], [ %lost.0, %originalBB171 ], [ %lost.0, %for.cond17 ], [ %lost.0, %originalBBpart2169 ], [ %lost.0, %originalBB167 ], [ %lost.0, %for.body16 ], [ %lost.0, %for.cond13 ], [ %lost.0, %for.end12 ], [ %lost.0, %for.inc10 ], [ %lost.0, %for.body6 ], [ %lost.0, %originalBBpart2165 ], [ %lost.0, %originalBB155 ], [ %lost.0, %for.cond3 ], [ %lost.0, %for.end ], [ %lost.0, %for.inc ], [ %lost.0, %for.body ], [ %lost.0, %originalBBpart2153 ], [ %lost.0, %originalBB143 ], [ %lost.0, %for.cond ], [ %lost.0, %originalBBpart2141 ], [ %lost.0, %originalBB139 ], [ %lost.0, %if.then ], [ %lost.0, %originalBBpart2 ], [ %lost.0, %originalBB ], [ %lost.0, %while.body ]
  %money.0.be = phi i64 [ %money.0, %loopEntry ], [ %money.0, %originalBB271alteredBB ], [ %money.0, %originalBB267alteredBB ], [ %money.0, %originalBB263alteredBB ], [ %money.0, %originalBB257alteredBB ], [ %money.0, %originalBB237alteredBB ], [ %money.0, %originalBB214alteredBB ], [ %money.0, %originalBB210alteredBB ], [ %money.0, %originalBB206alteredBB ], [ %money.0, %originalBB193alteredBB ], [ %money.0, %originalBB189alteredBB ], [ %money.0, %originalBB171alteredBB ], [ %money.0, %originalBB167alteredBB ], [ %money.0, %originalBB155alteredBB ], [ %money.0, %originalBB143alteredBB ], [ %money.0, %originalBB139alteredBB ], [ %money.0, %originalBBalteredBB ], [ %money.0, %originalBBpart2273 ], [ %money.0, %originalBB271 ], [ %money.0, %if.end137 ], [ %money.0, %originalBBpart2269 ], [ %money.0, %originalBB267 ], [ %money.0, %if.then136 ], [ %money.0, %if.end134 ], [ %money.0, %if.end133 ], [ %money.0, %if.else131 ], [ %money.0, %if.then129 ], [ %mul, %while.end ], [ %money.0, %originalBBpart2265 ], [ %money.0, %originalBB263 ], [ %money.0, %if.end126 ], [ %money.0, %if.end125 ], [ %money.0, %if.end124 ], [ %money.0, %if.end123 ], [ %money.0, %if.end120 ], [ %money.0, %if.end119 ], [ %money.0, %if.then117 ], [ %money.0, %if.else111 ], [ %money.0, %originalBBpart2261 ], [ %money.0, %originalBB257 ], [ %money.0, %if.then109 ], [ %money.0, %if.else103 ], [ %money.0, %originalBBpart2255 ], [ %money.0, %originalBB237 ], [ %money.0, %if.then99 ], [ %money.0, %if.else93 ], [ %money.0, %if.then89 ], [ %money.0, %if.else83 ], [ %money.0, %if.then80 ], [ %money.0, %if.else ], [ %money.0, %originalBBpart2235 ], [ %money.0, %originalBB214 ], [ %money.0, %if.then71 ], [ %money.0, %originalBBpart2212 ], [ %money.0, %originalBB210 ], [ %money.0, %while.body65 ], [ %money.0, %while.cond63 ], [ %money.0, %for.end61 ], [ %money.0, %for.inc59 ], [ %money.0, %originalBBpart2208 ], [ %money.0, %originalBB206 ], [ %money.0, %for.end58 ], [ %money.0, %originalBBpart2204 ], [ %money.0, %originalBB193 ], [ %money.0, %for.inc56 ], [ %money.0, %originalBBpart2191 ], [ %money.0, %originalBB189 ], [ %money.0, %if.end55 ], [ %money.0, %if.then44 ], [ %money.0, %if.end ], [ %money.0, %if.then27 ], [ %money.0, %for.body21 ], [ %money.0, %originalBBpart2187 ], [ %money.0, %originalBB171 ], [ %money.0, %for.cond17 ], [ %money.0, %originalBBpart2169 ], [ %money.0, %originalBB167 ], [ %money.0, %for.body16 ], [ %money.0, %for.cond13 ], [ %money.0, %for.end12 ], [ %money.0, %for.inc10 ], [ %money.0, %for.body6 ], [ %money.0, %originalBBpart2165 ], [ %money.0, %originalBB155 ], [ %money.0, %for.cond3 ], [ %money.0, %for.end ], [ %money.0, %for.inc ], [ %money.0, %for.body ], [ %money.0, %originalBBpart2153 ], [ %money.0, %originalBB143 ], [ %money.0, %for.cond ], [ %money.0, %originalBBpart2141 ], [ %money.0, %originalBB139 ], [ %money.0, %if.then ], [ %money.0, %originalBBpart2 ], [ %money.0, %originalBB ], [ %money.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1591631049, %originalBB271alteredBB ], [ -874412626, %originalBB267alteredBB ], [ 2025299884, %originalBB263alteredBB ], [ 299675988, %originalBB257alteredBB ], [ 862926280, %originalBB237alteredBB ], [ 1661656466, %originalBB214alteredBB ], [ -682582811, %originalBB210alteredBB ], [ -36949580, %originalBB206alteredBB ], [ -640137991, %originalBB193alteredBB ], [ -1864461724, %originalBB189alteredBB ], [ -996647307, %originalBB171alteredBB ], [ 746768325, %originalBB167alteredBB ], [ -1442894587, %originalBB155alteredBB ], [ 572872077, %originalBB143alteredBB ], [ -1664096499, %originalBB139alteredBB ], [ 1918916232, %originalBBalteredBB ], [ 1041454866, %originalBBpart2273 ], [ %359, %originalBB271 ], [ %350, %if.end137 ], [ 1406300703, %originalBBpart2269 ], [ %341, %originalBB267 ], [ %332, %if.then136 ], [ %323, %if.end134 ], [ 1444097001, %if.end133 ], [ 1666888037, %if.else131 ], [ 1666888037, %if.then129 ], [ %321, %while.end ], [ 194227025, %originalBBpart2265 ], [ %317, %originalBB263 ], [ %308, %if.end126 ], [ -1148820531, %if.end125 ], [ 2096073089, %if.end124 ], [ -687623756, %if.end123 ], [ 786569429, %if.end120 ], [ -894729216, %if.end119 ], [ -251883660, %if.then117 ], [ %296, %if.else111 ], [ -894729216, %originalBBpart2261 ], [ %293, %originalBB257 ], [ %283, %if.then109 ], [ %274, %if.else103 ], [ 786569429, %originalBBpart2255 ], [ %271, %originalBB237 ], [ %259, %if.then99 ], [ %250, %if.else93 ], [ -687623756, %if.then89 ], [ %245, %if.else83 ], [ 2096073089, %if.then80 ], [ %239, %if.else ], [ -1148820531, %originalBBpart2235 ], [ %236, %originalBB214 ], [ %225, %if.then71 ], [ %216, %originalBBpart2212 ], [ %215, %originalBB210 ], [ %204, %while.body65 ], [ %195, %while.cond63 ], [ 194227025, %for.end61 ], [ 521390859, %for.inc59 ], [ -1818535381, %originalBBpart2208 ], [ %191, %originalBB206 ], [ %182, %for.end58 ], [ -1826683578, %originalBBpart2204 ], [ %173, %originalBB193 ], [ %163, %for.inc56 ], [ -1773159461, %originalBBpart2191 ], [ %154, %originalBB189 ], [ %145, %if.end55 ], [ 1736624778, %if.then44 ], [ %133, %if.end ], [ -1477207538, %if.then27 ], [ %126, %for.body21 ], [ %123, %originalBBpart2187 ], [ %122, %originalBB171 ], [ %110, %for.cond17 ], [ -1826683578, %originalBBpart2169 ], [ %101, %originalBB167 ], [ %92, %for.body16 ], [ %83, %for.cond13 ], [ 521390859, %for.end12 ], [ -303854701, %for.inc10 ], [ 1883389094, %for.body6 ], [ %79, %originalBBpart2165 ], [ %78, %originalBB155 ], [ %67, %for.cond3 ], [ -303854701, %for.end ], [ 1138969706, %for.inc ], [ 717708278, %for.body ], [ %58, %originalBBpart2153 ], [ %57, %originalBB143 ], [ %46, %for.cond ], [ 1138969706, %originalBBpart2141 ], [ %37, %originalBB139 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1918916232, i32 450919573
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 269237387, i32 450919573
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1948267326, i32 1444097001
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
  %28 = select i1 %27, i32 -1664096499, i32 1323172116
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 968814400, i32 1323172116
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 572872077, i32 -590185206
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %48 = add i32 %47, -1
  %cmp1 = icmp sle i32 %i.0, %48
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 384885342, i32 -590185206
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %58 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -154135228, i32 1829504451
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianhorse, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1442894587, i32 -1596383040
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %69 = add i32 %68, -1
  %cmp5 = icmp sle i32 %i.0, %69
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1575948996, i32 -1596383040
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %79 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -888927563, i32 -470002882
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qihorse, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %82 = add i32 %81, -1
  %cmp15 = icmp slt i32 %i.0, %82
  %83 = select i1 %cmp15, i32 -321162897, i32 -1040095488
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 746768325, i32 632020886
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1189902091, i32 632020886
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -996647307, i32 -324084157
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %112 = xor i32 %i.0, -1
  %113 = add i32 %111, %112
  %cmp20 = icmp slt i32 %j.0, %113
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 228411203, i32 -324084157
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %123 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1545722851, i32 -738582470
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianhorse, i64 0, i64 %idxprom22
  %124 = load i32, i32* %arrayidx23, align 4
  %.neg67 = add i32 %j.0, 1
  %idxprom24 = sext i32 %.neg67 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianhorse, i64 0, i64 %idxprom24
  %125 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %124, %125
  %126 = select i1 %cmp26, i32 -476238953, i32 -1477207538
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianhorse, i64 0, i64 %idxprom28
  %127 = load i32, i32* %arrayidx29, align 4
  %128 = add i32 %j.0, 1
  %idxprom31 = sext i32 %128 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianhorse, i64 0, i64 %idxprom31
  %129 = load i32, i32* %arrayidx32, align 4
  store i32 %129, i32* %arrayidx29, align 4
  store i32 %127, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qihorse, i64 0, i64 %idxprom38
  %130 = load i32, i32* %arrayidx39, align 4
  %131 = add i32 %j.0, 1
  %idxprom41 = sext i32 %131 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qihorse, i64 0, i64 %idxprom41
  %132 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %130, %132
  %133 = select i1 %cmp43, i32 -1208468922, i32 1736624778
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qihorse, i64 0, i64 %idxprom45
  %134 = load i32, i32* %arrayidx46, align 4
  %135 = add i32 %j.0, 1
  %idxprom48 = sext i32 %135 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qihorse, i64 0, i64 %idxprom48
  %136 = load i32, i32* %arrayidx49, align 4
  store i32 %136, i32* %arrayidx46, align 4
  store i32 %134, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1864461724, i32 987367017
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 2103613022, i32 987367017
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -640137991, i32 -1361662546
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %164 = add i32 %j.0, 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 61379745, i32 -1361662546
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -36949580, i32 -1999351595
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 620498885, i32 -1999351595
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %193 = load i32, i32* %n, align 4
  %194 = add i32 %193, -1
  br label %loopEntry.backedge

while.cond63:                                     ; preds = %loopEntry
  %cmp64.not = icmp sgt i32 %tianfast.0, %tianslow.0
  %195 = select i1 %cmp64.not, i32 483843126, i32 1975876678
  br label %loopEntry.backedge

while.body65:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -682582811, i32 156293191
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %tianfast.0 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianhorse, i64 0, i64 %idxprom66
  %205 = load i32, i32* %arrayidx67, align 4
  %idxprom68 = sext i32 %qifast.0 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qihorse, i64 0, i64 %idxprom68
  %206 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %205, %206
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 906394050, i32 156293191
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %216 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -1175856285, i32 -1944838360
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1661656466, i32 -1889149159
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %.neg65 = add i32 %tianfast.0, 1
  %226 = add i32 %qifast.0, 1
  %227 = add i64 %win.0, 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1386103327, i32 -1889149159
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom75 = sext i32 %tianfast.0 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianhorse, i64 0, i64 %idxprom75
  %237 = load i32, i32* %arrayidx76, align 4
  %idxprom77 = sext i32 %qifast.0 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qihorse, i64 0, i64 %idxprom77
  %238 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %237, %238
  %239 = select i1 %cmp79, i32 -311352590, i32 1197851474
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %240 = add i32 %tianslow.0, -1
  %241 = add i32 %qifast.0, 1
  %242 = add i64 %lost.0, 1
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %tianslow.0 to i64
  %arrayidx85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianhorse, i64 0, i64 %idxprom84
  %243 = load i32, i32* %arrayidx85, align 4
  %idxprom86 = sext i32 %qislow.0 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qihorse, i64 0, i64 %idxprom86
  %244 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sgt i32 %243, %244
  %245 = select i1 %cmp88, i32 -836342685, i32 1772678522
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %.neg64 = add i32 %tianslow.0, -1
  %246 = add i32 %qislow.0, -1
  %247 = add i64 %win.0, 1
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %tianslow.0 to i64
  %arrayidx95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianhorse, i64 0, i64 %idxprom94
  %248 = load i32, i32* %arrayidx95, align 4
  %idxprom96 = sext i32 %qislow.0 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qihorse, i64 0, i64 %idxprom96
  %249 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp slt i32 %248, %249
  %250 = select i1 %cmp98, i32 -1315305003, i32 1509586477
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 862926280, i32 -1100456064
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %260 = add i32 %tianslow.0, -1
  %261 = add i32 %qifast.0, 1
  %262 = add i64 %lost.0, 1
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -2005242613, i32 -1100456064
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %idxprom104 = sext i32 %tianslow.0 to i64
  %arrayidx105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianhorse, i64 0, i64 %idxprom104
  %272 = load i32, i32* %arrayidx105, align 4
  %idxprom106 = sext i32 %qifast.0 to i64
  %arrayidx107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qihorse, i64 0, i64 %idxprom106
  %273 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp slt i32 %272, %273
  %274 = select i1 %cmp108, i32 -1155355154, i32 1355064638
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 299675988, i32 -1063727369
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %284 = add i64 %lost.0, 1
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 2057659510, i32 -1063727369
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else111:                                       ; preds = %loopEntry
  %idxprom112 = sext i32 %tianslow.0 to i64
  %arrayidx113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianhorse, i64 0, i64 %idxprom112
  %294 = load i32, i32* %arrayidx113, align 4
  %idxprom114 = sext i32 %qifast.0 to i64
  %arrayidx115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qihorse, i64 0, i64 %idxprom114
  %295 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp sgt i32 %294, %295
  %296 = select i1 %cmp116, i32 -106847982, i32 -251883660
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %297 = add i64 %win.0, 1
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %298 = add i32 %tianslow.0, -1
  %299 = add i32 %qifast.0, 1
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 2025299884, i32 -24696924
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 1430578477, i32 -24696924
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %318 = add i64 %win.0, 8487500395756865736
  %319 = sub i64 %318, %lost.0
  %320 = mul i64 %319, 200
  %mul = add i64 %320, -399624370094398528
  %cmp128 = icmp eq i32 %button.0, 0
  %321 = select i1 %cmp128, i32 -106535742, i32 -1304040276
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %call130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %money.0)
  br label %loopEntry.backedge

if.else131:                                       ; preds = %loopEntry
  %call132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %money.0)
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %322 = load i32, i32* %n, align 4
  %cmp135 = icmp eq i32 %322, 0
  %323 = select i1 %cmp135, i32 1735772537, i32 -209483289
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -874412626, i32 889014538
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 764627874, i32 889014538
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 1591631049, i32 -1453352938
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -1294256028, i32 -1453352938
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end138:                                     ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %360 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %361 = add i32 %tianfast.0, 1
  %362 = add i32 %qifast.0, 1
  %.neg = add i64 %win.0, 1
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %363 = add i32 %tianslow.0, -1
  %364 = add i32 %qifast.0, 1
  %365 = add i64 %lost.0, 1
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  %366 = add i64 %lost.0, 1
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
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
