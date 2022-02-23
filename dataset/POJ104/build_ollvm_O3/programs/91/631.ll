; ModuleID = 'build_ollvm/programs/91/631.ll'
source_filename = "source-C-CXX/91/631.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %t = alloca [1010 x i32], align 16
  %w = alloca [1010 x i32], align 16
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ undef, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %head.0 = phi i32 [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %tailt.0 = phi i32 [ undef, %entry ], [ %tailt.0.be, %loopEntry.backedge ]
  %tailw.0 = phi i32 [ undef, %entry ], [ %tailw.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1612511589, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1612511589, label %while.body
    i32 725922303, label %if.then
    i32 1341746181, label %originalBB
    i32 1736027455, label %originalBBpart2
    i32 1995567035, label %if.end
    i32 1744250380, label %originalBB115
    i32 -1569617040, label %originalBBpart2117
    i32 -1419145957, label %for.cond
    i32 1483363027, label %originalBB119
    i32 -533141930, label %originalBBpart2121
    i32 -1240184154, label %for.body
    i32 -1563004175, label %for.inc
    i32 1809874933, label %for.end
    i32 819417950, label %for.cond3
    i32 -1608636155, label %originalBB123
    i32 471626537, label %originalBBpart2125
    i32 692754040, label %for.body5
    i32 -2088691203, label %for.inc9
    i32 1410274285, label %originalBB127
    i32 -1112341253, label %originalBBpart2138
    i32 1438968274, label %for.end11
    i32 -664017621, label %originalBB140
    i32 1439001330, label %originalBBpart2142
    i32 299495072, label %for.cond12
    i32 -1916713090, label %for.body14
    i32 -970734018, label %originalBB144
    i32 99787383, label %originalBBpart2151
    i32 -1742825285, label %for.cond15
    i32 -1047370631, label %for.body17
    i32 -1063220120, label %originalBB153
    i32 -224851409, label %originalBBpart2155
    i32 -915921959, label %if.then23
    i32 579816280, label %originalBB157
    i32 1741076572, label %originalBBpart2159
    i32 3906113, label %if.end32
    i32 1691957305, label %originalBB161
    i32 1055327169, label %originalBBpart2163
    i32 355781388, label %if.then38
    i32 -1563392076, label %if.end47
    i32 -1750816769, label %originalBB165
    i32 1837978960, label %originalBBpart2167
    i32 -565580500, label %for.inc48
    i32 1760522799, label %for.end50
    i32 2123738674, label %for.inc51
    i32 1067933852, label %originalBB169
    i32 1900787552, label %originalBBpart2175
    i32 1921038239, label %for.end53
    i32 543242296, label %originalBB177
    i32 -604185131, label %originalBBpart2179
    i32 1479353784, label %for.cond54
    i32 1522241732, label %originalBB181
    i32 -628863919, label %originalBBpart2183
    i32 -403965261, label %for.body56
    i32 927827815, label %if.then62
    i32 -78732375, label %if.else
    i32 -1570029042, label %if.then70
    i32 -1022966857, label %if.else71
    i32 -778159208, label %originalBB185
    i32 -1660327563, label %originalBBpart2187
    i32 -806866599, label %if.then77
    i32 -1488835970, label %originalBB189
    i32 -1360613995, label %originalBBpart2191
    i32 96467821, label %for.cond78
    i32 -1852977036, label %originalBB193
    i32 -1366934242, label %originalBBpart2195
    i32 695112300, label %for.body80
    i32 -1320940107, label %originalBB197
    i32 -367123593, label %originalBBpart2199
    i32 -6619679, label %if.then86
    i32 13856703, label %if.else92
    i32 -705857803, label %if.then98
    i32 464317272, label %if.end100
    i32 -290153850, label %originalBB201
    i32 -433547480, label %originalBBpart2209
    i32 1981573912, label %if.end103
    i32 -2116241798, label %for.end104
    i32 1030410498, label %if.end105
    i32 -221863458, label %if.end106
    i32 -1693802391, label %if.end107
    i32 187199012, label %if.then109
    i32 -1124142341, label %if.end110
    i32 -1486348858, label %for.inc111
    i32 -713124839, label %for.end113
    i32 -847491783, label %while.end
    i32 -142238473, label %originalBBalteredBB
    i32 -110800654, label %originalBB115alteredBB
    i32 -1405010604, label %originalBB119alteredBB
    i32 -362304942, label %originalBB123alteredBB
    i32 -1367269839, label %originalBB127alteredBB
    i32 -1301354699, label %originalBB140alteredBB
    i32 166204438, label %originalBB144alteredBB
    i32 -1929629514, label %originalBB153alteredBB
    i32 -413363246, label %originalBB157alteredBB
    i32 -908590030, label %originalBB161alteredBB
    i32 906308560, label %originalBB165alteredBB
    i32 -480559294, label %originalBB169alteredBB
    i32 1123774154, label %originalBB177alteredBB
    i32 382588521, label %originalBB181alteredBB
    i32 1418728298, label %originalBB185alteredBB
    i32 1130267479, label %originalBB189alteredBB
    i32 1631661620, label %originalBB193alteredBB
    i32 25480402, label %originalBB197alteredBB
    i32 1574463034, label %originalBB201alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.end113, %for.inc111, %if.end110, %if.then109, %if.end107, %if.end106, %if.end105, %for.end104, %if.end103, %originalBBpart2209, %originalBB201, %if.end100, %if.then98, %if.else92, %if.then86, %originalBBpart2199, %originalBB197, %for.body80, %originalBBpart2195, %originalBB193, %for.cond78, %originalBBpart2191, %originalBB189, %if.then77, %originalBBpart2187, %originalBB185, %if.else71, %if.then70, %if.else, %if.then62, %for.body56, %originalBBpart2183, %originalBB181, %for.cond54, %originalBBpart2179, %originalBB177, %for.end53, %originalBBpart2175, %originalBB169, %for.inc51, %for.end50, %for.inc48, %originalBBpart2167, %originalBB165, %if.end47, %if.then38, %originalBBpart2163, %originalBB161, %if.end32, %originalBBpart2159, %originalBB157, %if.then23, %originalBBpart2155, %originalBB153, %for.body17, %for.cond15, %originalBBpart2151, %originalBB144, %for.body14, %for.cond12, %originalBBpart2142, %originalBB140, %for.end11, %originalBBpart2138, %originalBB127, %for.inc9, %for.body5, %originalBBpart2125, %originalBB123, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2121, %originalBB119, %for.cond, %originalBBpart2117, %originalBB115, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ 1, %originalBB177alteredBB ], [ %399, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB144alteredBB ], [ 1, %originalBB140alteredBB ], [ %396, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ 1, %originalBB115alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end113 ], [ %395, %for.inc111 ], [ %i.0, %if.end110 ], [ %i.0, %if.then109 ], [ %i.0, %if.end107 ], [ %i.0, %if.end106 ], [ %i.0, %if.end105 ], [ %i.0, %for.end104 ], [ %i.0, %if.end103 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB201 ], [ %i.0, %if.end100 ], [ %i.0, %if.then98 ], [ %i.0, %if.else92 ], [ %i.0, %if.then86 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %for.body80 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.cond78 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.else71 ], [ %i.0, %if.then70 ], [ %i.0, %if.else ], [ %i.0, %if.then62 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2179 ], [ 1, %originalBB177 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2175 ], [ %229, %originalBB169 ], [ %i.0, %for.inc51 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.end47 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2142 ], [ 1, %originalBB140 ], [ %i.0, %for.end11 ], [ %i.0, %originalBBpart2138 ], [ %87, %originalBB127 ], [ %i.0, %for.inc9 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond3 ], [ 1, %for.end ], [ %.neg78, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2117 ], [ 1, %originalBB115 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %401, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %tailt.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %.neg74, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end113 ], [ %j.0, %for.inc111 ], [ %j.0, %if.end110 ], [ %j.0, %if.then109 ], [ %j.0, %if.end107 ], [ %j.0, %if.end106 ], [ %j.0, %if.end105 ], [ %j.0, %for.end104 ], [ %j.0, %if.end103 ], [ %j.0, %originalBBpart2209 ], [ %384, %originalBB201 ], [ %j.0, %if.end100 ], [ %j.0, %if.then98 ], [ %j.0, %if.else92 ], [ %368, %if.then86 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %for.body80 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.cond78 ], [ %j.0, %originalBBpart2191 ], [ %tailt.0, %originalBB189 ], [ %j.0, %if.then77 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %if.else71 ], [ %j.0, %if.then70 ], [ %j.0, %if.else ], [ %j.0, %if.then62 ], [ %j.0, %for.body56 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB169 ], [ %j.0, %for.inc51 ], [ %j.0, %for.end50 ], [ %.neg77, %for.inc48 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %if.end47 ], [ %j.0, %if.then38 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %if.end32 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2151 ], [ %126, %originalBB144 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.end11 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB127 ], [ %j.0, %for.inc9 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %while.body ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB201alteredBB ], [ %m.0, %originalBB197alteredBB ], [ %m.0, %originalBB193alteredBB ], [ %tailw.0, %originalBB189alteredBB ], [ %m.0, %originalBB185alteredBB ], [ %m.0, %originalBB181alteredBB ], [ %m.0, %originalBB177alteredBB ], [ %m.0, %originalBB169alteredBB ], [ %m.0, %originalBB165alteredBB ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end113 ], [ %m.0, %for.inc111 ], [ %m.0, %if.end110 ], [ %m.0, %if.then109 ], [ %m.0, %if.end107 ], [ %m.0, %if.end106 ], [ %m.0, %if.end105 ], [ %m.0, %for.end104 ], [ %m.0, %if.end103 ], [ %m.0, %originalBBpart2209 ], [ %m.0, %originalBB201 ], [ %m.0, %if.end100 ], [ %m.0, %if.then98 ], [ %m.0, %if.else92 ], [ %369, %if.then86 ], [ %m.0, %originalBBpart2199 ], [ %m.0, %originalBB197 ], [ %m.0, %for.body80 ], [ %m.0, %originalBBpart2195 ], [ %m.0, %originalBB193 ], [ %m.0, %for.cond78 ], [ %m.0, %originalBBpart2191 ], [ %tailw.0, %originalBB189 ], [ %m.0, %if.then77 ], [ %m.0, %originalBBpart2187 ], [ %m.0, %originalBB185 ], [ %m.0, %if.else71 ], [ %m.0, %if.then70 ], [ %m.0, %if.else ], [ %m.0, %if.then62 ], [ %m.0, %for.body56 ], [ %m.0, %originalBBpart2183 ], [ %m.0, %originalBB181 ], [ %m.0, %for.cond54 ], [ %m.0, %originalBBpart2179 ], [ %m.0, %originalBB177 ], [ %m.0, %for.end53 ], [ %m.0, %originalBBpart2175 ], [ %m.0, %originalBB169 ], [ %m.0, %for.inc51 ], [ %m.0, %for.end50 ], [ %m.0, %for.inc48 ], [ %m.0, %originalBBpart2167 ], [ %m.0, %originalBB165 ], [ %m.0, %if.end47 ], [ %m.0, %if.then38 ], [ %m.0, %originalBBpart2163 ], [ %m.0, %originalBB161 ], [ %m.0, %if.end32 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB157 ], [ %m.0, %if.then23 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB153 ], [ %m.0, %for.body17 ], [ %m.0, %for.cond15 ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB144 ], [ %m.0, %for.body14 ], [ %m.0, %for.cond12 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB140 ], [ %m.0, %for.end11 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB127 ], [ %m.0, %for.inc9 ], [ %m.0, %for.body5 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB123 ], [ %m.0, %for.cond3 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB119 ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB115 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %while.body ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB201alteredBB ], [ %ans.0, %originalBB197alteredBB ], [ %ans.0, %originalBB193alteredBB ], [ %ans.0, %originalBB189alteredBB ], [ %ans.0, %originalBB185alteredBB ], [ %ans.0, %originalBB181alteredBB ], [ %ans.0, %originalBB177alteredBB ], [ %ans.0, %originalBB169alteredBB ], [ %ans.0, %originalBB165alteredBB ], [ %ans.0, %originalBB161alteredBB ], [ %ans.0, %originalBB157alteredBB ], [ %ans.0, %originalBB153alteredBB ], [ %ans.0, %originalBB144alteredBB ], [ %ans.0, %originalBB140alteredBB ], [ %ans.0, %originalBB127alteredBB ], [ %ans.0, %originalBB123alteredBB ], [ %ans.0, %originalBB119alteredBB ], [ %ans.0, %originalBB115alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %for.end113 ], [ %ans.0, %for.inc111 ], [ %ans.0, %if.end110 ], [ %ans.0, %if.then109 ], [ %ans.0, %if.end107 ], [ %ans.0, %if.end106 ], [ %ans.0, %if.end105 ], [ %ans.0, %for.end104 ], [ %ans.0, %if.end103 ], [ %ans.0, %originalBBpart2209 ], [ %ans.0, %originalBB201 ], [ %ans.0, %if.end100 ], [ %373, %if.then98 ], [ %ans.0, %if.else92 ], [ %.neg75, %if.then86 ], [ %ans.0, %originalBBpart2199 ], [ %ans.0, %originalBB197 ], [ %ans.0, %for.body80 ], [ %ans.0, %originalBBpart2195 ], [ %ans.0, %originalBB193 ], [ %ans.0, %for.cond78 ], [ %ans.0, %originalBBpart2191 ], [ %ans.0, %originalBB189 ], [ %ans.0, %if.then77 ], [ %ans.0, %originalBBpart2187 ], [ %ans.0, %originalBB185 ], [ %ans.0, %if.else71 ], [ %286, %if.then70 ], [ %ans.0, %if.else ], [ %281, %if.then62 ], [ %ans.0, %for.body56 ], [ %ans.0, %originalBBpart2183 ], [ %ans.0, %originalBB181 ], [ %ans.0, %for.cond54 ], [ %ans.0, %originalBBpart2179 ], [ %ans.0, %originalBB177 ], [ %ans.0, %for.end53 ], [ %ans.0, %originalBBpart2175 ], [ %ans.0, %originalBB169 ], [ %ans.0, %for.inc51 ], [ %ans.0, %for.end50 ], [ %ans.0, %for.inc48 ], [ %ans.0, %originalBBpart2167 ], [ %ans.0, %originalBB165 ], [ %ans.0, %if.end47 ], [ %ans.0, %if.then38 ], [ %ans.0, %originalBBpart2163 ], [ %ans.0, %originalBB161 ], [ %ans.0, %if.end32 ], [ %ans.0, %originalBBpart2159 ], [ %ans.0, %originalBB157 ], [ %ans.0, %if.then23 ], [ %ans.0, %originalBBpart2155 ], [ %ans.0, %originalBB153 ], [ %ans.0, %for.body17 ], [ %ans.0, %for.cond15 ], [ %ans.0, %originalBBpart2151 ], [ %ans.0, %originalBB144 ], [ %ans.0, %for.body14 ], [ %ans.0, %for.cond12 ], [ %ans.0, %originalBBpart2142 ], [ %ans.0, %originalBB140 ], [ %ans.0, %for.end11 ], [ %ans.0, %originalBBpart2138 ], [ %ans.0, %originalBB127 ], [ %ans.0, %for.inc9 ], [ %ans.0, %for.body5 ], [ %ans.0, %originalBBpart2125 ], [ %ans.0, %originalBB123 ], [ %ans.0, %for.cond3 ], [ %ans.0, %for.end ], [ %ans.0, %for.inc ], [ %ans.0, %for.body ], [ %ans.0, %originalBBpart2121 ], [ %ans.0, %originalBB119 ], [ %ans.0, %for.cond ], [ %ans.0, %originalBBpart2117 ], [ %ans.0, %originalBB115 ], [ %ans.0, %if.end ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %if.then ], [ 0, %while.body ]
  %head.0.be = phi i32 [ %head.0, %loopEntry ], [ %head.0, %originalBB201alteredBB ], [ %head.0, %originalBB197alteredBB ], [ %head.0, %originalBB193alteredBB ], [ %head.0, %originalBB189alteredBB ], [ %head.0, %originalBB185alteredBB ], [ %head.0, %originalBB181alteredBB ], [ 1, %originalBB177alteredBB ], [ %head.0, %originalBB169alteredBB ], [ %head.0, %originalBB165alteredBB ], [ %head.0, %originalBB161alteredBB ], [ %head.0, %originalBB157alteredBB ], [ %head.0, %originalBB153alteredBB ], [ %head.0, %originalBB144alteredBB ], [ %head.0, %originalBB140alteredBB ], [ %head.0, %originalBB127alteredBB ], [ %head.0, %originalBB123alteredBB ], [ %head.0, %originalBB119alteredBB ], [ %head.0, %originalBB115alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %for.end113 ], [ %head.0, %for.inc111 ], [ %head.0, %if.end110 ], [ %head.0, %if.then109 ], [ %head.0, %if.end107 ], [ %head.0, %if.end106 ], [ %head.0, %if.end105 ], [ %head.0, %for.end104 ], [ %head.0, %if.end103 ], [ %head.0, %originalBBpart2209 ], [ %head.0, %originalBB201 ], [ %head.0, %if.end100 ], [ %head.0, %if.then98 ], [ %head.0, %if.else92 ], [ %head.0, %if.then86 ], [ %head.0, %originalBBpart2199 ], [ %head.0, %originalBB197 ], [ %head.0, %for.body80 ], [ %head.0, %originalBBpart2195 ], [ %head.0, %originalBB193 ], [ %head.0, %for.cond78 ], [ %head.0, %originalBBpart2191 ], [ %head.0, %originalBB189 ], [ %head.0, %if.then77 ], [ %head.0, %originalBBpart2187 ], [ %head.0, %originalBB185 ], [ %head.0, %if.else71 ], [ %head.0, %if.then70 ], [ %head.0, %if.else ], [ %.neg76, %if.then62 ], [ %head.0, %for.body56 ], [ %head.0, %originalBBpart2183 ], [ %head.0, %originalBB181 ], [ %head.0, %for.cond54 ], [ %head.0, %originalBBpart2179 ], [ 1, %originalBB177 ], [ %head.0, %for.end53 ], [ %head.0, %originalBBpart2175 ], [ %head.0, %originalBB169 ], [ %head.0, %for.inc51 ], [ %head.0, %for.end50 ], [ %head.0, %for.inc48 ], [ %head.0, %originalBBpart2167 ], [ %head.0, %originalBB165 ], [ %head.0, %if.end47 ], [ %head.0, %if.then38 ], [ %head.0, %originalBBpart2163 ], [ %head.0, %originalBB161 ], [ %head.0, %if.end32 ], [ %head.0, %originalBBpart2159 ], [ %head.0, %originalBB157 ], [ %head.0, %if.then23 ], [ %head.0, %originalBBpart2155 ], [ %head.0, %originalBB153 ], [ %head.0, %for.body17 ], [ %head.0, %for.cond15 ], [ %head.0, %originalBBpart2151 ], [ %head.0, %originalBB144 ], [ %head.0, %for.body14 ], [ %head.0, %for.cond12 ], [ %head.0, %originalBBpart2142 ], [ %head.0, %originalBB140 ], [ %head.0, %for.end11 ], [ %head.0, %originalBBpart2138 ], [ %head.0, %originalBB127 ], [ %head.0, %for.inc9 ], [ %head.0, %for.body5 ], [ %head.0, %originalBBpart2125 ], [ %head.0, %originalBB123 ], [ %head.0, %for.cond3 ], [ %head.0, %for.end ], [ %head.0, %for.inc ], [ %head.0, %for.body ], [ %head.0, %originalBBpart2121 ], [ %head.0, %originalBB119 ], [ %head.0, %for.cond ], [ %head.0, %originalBBpart2117 ], [ %head.0, %originalBB115 ], [ %head.0, %if.end ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %if.then ], [ %head.0, %while.body ]
  %tailt.0.be = phi i32 [ %tailt.0, %loopEntry ], [ %.neg, %originalBB201alteredBB ], [ %tailt.0, %originalBB197alteredBB ], [ %tailt.0, %originalBB193alteredBB ], [ %tailt.0, %originalBB189alteredBB ], [ %tailt.0, %originalBB185alteredBB ], [ %tailt.0, %originalBB181alteredBB ], [ %400, %originalBB177alteredBB ], [ %tailt.0, %originalBB169alteredBB ], [ %tailt.0, %originalBB165alteredBB ], [ %tailt.0, %originalBB161alteredBB ], [ %tailt.0, %originalBB157alteredBB ], [ %tailt.0, %originalBB153alteredBB ], [ %tailt.0, %originalBB144alteredBB ], [ %tailt.0, %originalBB140alteredBB ], [ %tailt.0, %originalBB127alteredBB ], [ %tailt.0, %originalBB123alteredBB ], [ %tailt.0, %originalBB119alteredBB ], [ %tailt.0, %originalBB115alteredBB ], [ %tailt.0, %originalBBalteredBB ], [ %tailt.0, %for.end113 ], [ %tailt.0, %for.inc111 ], [ %tailt.0, %if.end110 ], [ %tailt.0, %if.then109 ], [ %tailt.0, %if.end107 ], [ %tailt.0, %if.end106 ], [ %tailt.0, %if.end105 ], [ %tailt.0, %for.end104 ], [ %tailt.0, %if.end103 ], [ %tailt.0, %originalBBpart2209 ], [ %383, %originalBB201 ], [ %tailt.0, %if.end100 ], [ %tailt.0, %if.then98 ], [ %tailt.0, %if.else92 ], [ %366, %if.then86 ], [ %tailt.0, %originalBBpart2199 ], [ %tailt.0, %originalBB197 ], [ %tailt.0, %for.body80 ], [ %tailt.0, %originalBBpart2195 ], [ %tailt.0, %originalBB193 ], [ %tailt.0, %for.cond78 ], [ %tailt.0, %originalBBpart2191 ], [ %tailt.0, %originalBB189 ], [ %tailt.0, %if.then77 ], [ %tailt.0, %originalBBpart2187 ], [ %tailt.0, %originalBB185 ], [ %tailt.0, %if.else71 ], [ %285, %if.then70 ], [ %tailt.0, %if.else ], [ %tailt.0, %if.then62 ], [ %tailt.0, %for.body56 ], [ %tailt.0, %originalBBpart2183 ], [ %tailt.0, %originalBB181 ], [ %tailt.0, %for.cond54 ], [ %tailt.0, %originalBBpart2179 ], [ %248, %originalBB177 ], [ %tailt.0, %for.end53 ], [ %tailt.0, %originalBBpart2175 ], [ %tailt.0, %originalBB169 ], [ %tailt.0, %for.inc51 ], [ %tailt.0, %for.end50 ], [ %tailt.0, %for.inc48 ], [ %tailt.0, %originalBBpart2167 ], [ %tailt.0, %originalBB165 ], [ %tailt.0, %if.end47 ], [ %tailt.0, %if.then38 ], [ %tailt.0, %originalBBpart2163 ], [ %tailt.0, %originalBB161 ], [ %tailt.0, %if.end32 ], [ %tailt.0, %originalBBpart2159 ], [ %tailt.0, %originalBB157 ], [ %tailt.0, %if.then23 ], [ %tailt.0, %originalBBpart2155 ], [ %tailt.0, %originalBB153 ], [ %tailt.0, %for.body17 ], [ %tailt.0, %for.cond15 ], [ %tailt.0, %originalBBpart2151 ], [ %tailt.0, %originalBB144 ], [ %tailt.0, %for.body14 ], [ %tailt.0, %for.cond12 ], [ %tailt.0, %originalBBpart2142 ], [ %tailt.0, %originalBB140 ], [ %tailt.0, %for.end11 ], [ %tailt.0, %originalBBpart2138 ], [ %tailt.0, %originalBB127 ], [ %tailt.0, %for.inc9 ], [ %tailt.0, %for.body5 ], [ %tailt.0, %originalBBpart2125 ], [ %tailt.0, %originalBB123 ], [ %tailt.0, %for.cond3 ], [ %tailt.0, %for.end ], [ %tailt.0, %for.inc ], [ %tailt.0, %for.body ], [ %tailt.0, %originalBBpart2121 ], [ %tailt.0, %originalBB119 ], [ %tailt.0, %for.cond ], [ %tailt.0, %originalBBpart2117 ], [ %tailt.0, %originalBB115 ], [ %tailt.0, %if.end ], [ %tailt.0, %originalBBpart2 ], [ %tailt.0, %originalBB ], [ %tailt.0, %if.then ], [ %tailt.0, %while.body ]
  %tailw.0.be = phi i32 [ %tailw.0, %loopEntry ], [ %tailw.0, %originalBB201alteredBB ], [ %tailw.0, %originalBB197alteredBB ], [ %tailw.0, %originalBB193alteredBB ], [ %tailw.0, %originalBB189alteredBB ], [ %tailw.0, %originalBB185alteredBB ], [ %tailw.0, %originalBB181alteredBB ], [ %400, %originalBB177alteredBB ], [ %tailw.0, %originalBB169alteredBB ], [ %tailw.0, %originalBB165alteredBB ], [ %tailw.0, %originalBB161alteredBB ], [ %tailw.0, %originalBB157alteredBB ], [ %tailw.0, %originalBB153alteredBB ], [ %tailw.0, %originalBB144alteredBB ], [ %tailw.0, %originalBB140alteredBB ], [ %tailw.0, %originalBB127alteredBB ], [ %tailw.0, %originalBB123alteredBB ], [ %tailw.0, %originalBB119alteredBB ], [ %tailw.0, %originalBB115alteredBB ], [ %tailw.0, %originalBBalteredBB ], [ %tailw.0, %for.end113 ], [ %tailw.0, %for.inc111 ], [ %tailw.0, %if.end110 ], [ %tailw.0, %if.then109 ], [ %tailw.0, %if.end107 ], [ %tailw.0, %if.end106 ], [ %tailw.0, %if.end105 ], [ %tailw.0, %for.end104 ], [ %tailw.0, %if.end103 ], [ %tailw.0, %originalBBpart2209 ], [ %tailw.0, %originalBB201 ], [ %tailw.0, %if.end100 ], [ %tailw.0, %if.then98 ], [ %tailw.0, %if.else92 ], [ %367, %if.then86 ], [ %tailw.0, %originalBBpart2199 ], [ %tailw.0, %originalBB197 ], [ %tailw.0, %for.body80 ], [ %tailw.0, %originalBBpart2195 ], [ %tailw.0, %originalBB193 ], [ %tailw.0, %for.cond78 ], [ %tailw.0, %originalBBpart2191 ], [ %tailw.0, %originalBB189 ], [ %tailw.0, %if.then77 ], [ %tailw.0, %originalBBpart2187 ], [ %tailw.0, %originalBB185 ], [ %tailw.0, %if.else71 ], [ %tailw.0, %if.then70 ], [ %tailw.0, %if.else ], [ %tailw.0, %if.then62 ], [ %tailw.0, %for.body56 ], [ %tailw.0, %originalBBpart2183 ], [ %tailw.0, %originalBB181 ], [ %tailw.0, %for.cond54 ], [ %tailw.0, %originalBBpart2179 ], [ %248, %originalBB177 ], [ %tailw.0, %for.end53 ], [ %tailw.0, %originalBBpart2175 ], [ %tailw.0, %originalBB169 ], [ %tailw.0, %for.inc51 ], [ %tailw.0, %for.end50 ], [ %tailw.0, %for.inc48 ], [ %tailw.0, %originalBBpart2167 ], [ %tailw.0, %originalBB165 ], [ %tailw.0, %if.end47 ], [ %tailw.0, %if.then38 ], [ %tailw.0, %originalBBpart2163 ], [ %tailw.0, %originalBB161 ], [ %tailw.0, %if.end32 ], [ %tailw.0, %originalBBpart2159 ], [ %tailw.0, %originalBB157 ], [ %tailw.0, %if.then23 ], [ %tailw.0, %originalBBpart2155 ], [ %tailw.0, %originalBB153 ], [ %tailw.0, %for.body17 ], [ %tailw.0, %for.cond15 ], [ %tailw.0, %originalBBpart2151 ], [ %tailw.0, %originalBB144 ], [ %tailw.0, %for.body14 ], [ %tailw.0, %for.cond12 ], [ %tailw.0, %originalBBpart2142 ], [ %tailw.0, %originalBB140 ], [ %tailw.0, %for.end11 ], [ %tailw.0, %originalBBpart2138 ], [ %tailw.0, %originalBB127 ], [ %tailw.0, %for.inc9 ], [ %tailw.0, %for.body5 ], [ %tailw.0, %originalBBpart2125 ], [ %tailw.0, %originalBB123 ], [ %tailw.0, %for.cond3 ], [ %tailw.0, %for.end ], [ %tailw.0, %for.inc ], [ %tailw.0, %for.body ], [ %tailw.0, %originalBBpart2121 ], [ %tailw.0, %originalBB119 ], [ %tailw.0, %for.cond ], [ %tailw.0, %originalBBpart2117 ], [ %tailw.0, %originalBB115 ], [ %tailw.0, %if.end ], [ %tailw.0, %originalBBpart2 ], [ %tailw.0, %originalBB ], [ %tailw.0, %if.then ], [ %tailw.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -290153850, %originalBB201alteredBB ], [ -1320940107, %originalBB197alteredBB ], [ -1852977036, %originalBB193alteredBB ], [ -1488835970, %originalBB189alteredBB ], [ -778159208, %originalBB185alteredBB ], [ 1522241732, %originalBB181alteredBB ], [ 543242296, %originalBB177alteredBB ], [ 1067933852, %originalBB169alteredBB ], [ -1750816769, %originalBB165alteredBB ], [ 1691957305, %originalBB161alteredBB ], [ 579816280, %originalBB157alteredBB ], [ -1063220120, %originalBB153alteredBB ], [ -970734018, %originalBB144alteredBB ], [ -664017621, %originalBB140alteredBB ], [ 1410274285, %originalBB127alteredBB ], [ -1608636155, %originalBB123alteredBB ], [ 1483363027, %originalBB119alteredBB ], [ 1744250380, %originalBB115alteredBB ], [ 1341746181, %originalBBalteredBB ], [ -1612511589, %for.end113 ], [ 1479353784, %for.inc111 ], [ -1486348858, %if.end110 ], [ -713124839, %if.then109 ], [ %394, %if.end107 ], [ -1693802391, %if.end106 ], [ -221863458, %if.end105 ], [ 1030410498, %for.end104 ], [ 96467821, %if.end103 ], [ -2116241798, %originalBBpart2209 ], [ %393, %originalBB201 ], [ %382, %if.end100 ], [ 464317272, %if.then98 ], [ %372, %if.else92 ], [ 1981573912, %if.then86 ], [ %365, %originalBBpart2199 ], [ %364, %originalBB197 ], [ %353, %for.body80 ], [ %344, %originalBBpart2195 ], [ %343, %originalBB193 ], [ %334, %for.cond78 ], [ 96467821, %originalBBpart2191 ], [ %325, %originalBB189 ], [ %316, %if.then77 ], [ %307, %originalBBpart2187 ], [ %306, %originalBB185 ], [ %295, %if.else71 ], [ -221863458, %if.then70 ], [ %284, %if.else ], [ -1693802391, %if.then62 ], [ %280, %for.body56 ], [ %277, %originalBBpart2183 ], [ %276, %originalBB181 ], [ %266, %for.cond54 ], [ 1479353784, %originalBBpart2179 ], [ %257, %originalBB177 ], [ %247, %for.end53 ], [ 299495072, %originalBBpart2175 ], [ %238, %originalBB169 ], [ %228, %for.inc51 ], [ 2123738674, %for.end50 ], [ -1742825285, %for.inc48 ], [ -565580500, %originalBBpart2167 ], [ %219, %originalBB165 ], [ %210, %if.end47 ], [ -1563392076, %if.then38 ], [ %199, %originalBBpart2163 ], [ %198, %originalBB161 ], [ %187, %if.end32 ], [ 3906113, %originalBBpart2159 ], [ %178, %originalBB157 ], [ %167, %if.then23 ], [ %158, %originalBBpart2155 ], [ %157, %originalBB153 ], [ %146, %for.body17 ], [ %137, %for.cond15 ], [ -1742825285, %originalBBpart2151 ], [ %135, %originalBB144 ], [ %125, %for.body14 ], [ %116, %for.cond12 ], [ 299495072, %originalBBpart2142 ], [ %114, %originalBB140 ], [ %105, %for.end11 ], [ 819417950, %originalBBpart2138 ], [ %96, %originalBB127 ], [ %86, %for.inc9 ], [ -2088691203, %for.body5 ], [ %77, %originalBBpart2125 ], [ %76, %originalBB123 ], [ %66, %for.cond3 ], [ 819417950, %for.end ], [ -1419145957, %for.inc ], [ -1563004175, %for.body ], [ %57, %originalBBpart2121 ], [ %56, %originalBB119 ], [ %46, %for.cond ], [ -1419145957, %originalBBpart2117 ], [ %37, %originalBB115 ], [ %28, %if.end ], [ -847491783, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 725922303, i32 1995567035
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1341746181, i32 -142238473
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1736027455, i32 -142238473
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1744250380, i32 -110800654
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1569617040, i32 -110800654
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
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
  %46 = select i1 %45, i32 1483363027, i32 -1405010604
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp1 = icmp sle i32 %i.0, %47
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -533141930, i32 -1405010604
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %57 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1240184154, i32 1809874933
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* %t, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1608636155, i32 -362304942
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %i.0, %67
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 471626537, i32 -362304942
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %77 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 692754040, i32 1438968274
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1010 x i32], [1010 x i32]* %w, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1410274285, i32 -1367269839
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1112341253, i32 -1367269839
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -664017621, i32 -1301354699
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1439001330, i32 -1301354699
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %115
  %116 = select i1 %cmp13, i32 -1916713090, i32 1921038239
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -970734018, i32 166204438
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 99787383, i32 166204438
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  %cmp16.not = icmp sgt i32 %j.0, %136
  %137 = select i1 %cmp16.not, i32 1760522799, i32 -1047370631
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1063220120, i32 -1929629514
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1010 x i32], [1010 x i32]* %t, i64 0, i64 %idxprom18
  %147 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [1010 x i32], [1010 x i32]* %t, i64 0, i64 %idxprom20
  %148 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %147, %148
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -224851409, i32 -1929629514
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %158 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -915921959, i32 3906113
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 579816280, i32 -413363246
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [1010 x i32], [1010 x i32]* %t, i64 0, i64 %idxprom24
  %168 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [1010 x i32], [1010 x i32]* %t, i64 0, i64 %idxprom26
  %169 = load i32, i32* %arrayidx27, align 4
  store i32 %169, i32* %arrayidx25, align 4
  store i32 %168, i32* %arrayidx27, align 4
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1741076572, i32 -413363246
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1691957305, i32 -908590030
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [1010 x i32], [1010 x i32]* %w, i64 0, i64 %idxprom33
  %188 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [1010 x i32], [1010 x i32]* %w, i64 0, i64 %idxprom35
  %189 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %188, %189
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1055327169, i32 -908590030
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %199 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 355781388, i32 -1563392076
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [1010 x i32], [1010 x i32]* %w, i64 0, i64 %idxprom39
  %200 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [1010 x i32], [1010 x i32]* %w, i64 0, i64 %idxprom41
  %201 = load i32, i32* %arrayidx42, align 4
  store i32 %201, i32* %arrayidx40, align 4
  store i32 %200, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1750816769, i32 906308560
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1837978960, i32 906308560
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg77 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1067933852, i32 -480559294
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %229 = add i32 %i.0, 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1900787552, i32 -480559294
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 543242296, i32 1123774154
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %248 = load i32, i32* %n, align 4
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -604185131, i32 1123774154
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1522241732, i32 382588521
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %267 = load i32, i32* %n, align 4
  %cmp55 = icmp sle i32 %i.0, %267
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -628863919, i32 382588521
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %277 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -403965261, i32 -713124839
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %head.0 to i64
  %arrayidx58 = getelementptr inbounds [1010 x i32], [1010 x i32]* %t, i64 0, i64 %idxprom57
  %278 = load i32, i32* %arrayidx58, align 4
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [1010 x i32], [1010 x i32]* %w, i64 0, i64 %idxprom59
  %279 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %278, %279
  %280 = select i1 %cmp61, i32 927827815, i32 -78732375
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %.neg76 = add i32 %head.0, 1
  %281 = add i32 %ans.0, 200
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom65 = sext i32 %head.0 to i64
  %arrayidx66 = getelementptr inbounds [1010 x i32], [1010 x i32]* %t, i64 0, i64 %idxprom65
  %282 = load i32, i32* %arrayidx66, align 4
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [1010 x i32], [1010 x i32]* %w, i64 0, i64 %idxprom67
  %283 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp slt i32 %282, %283
  %284 = select i1 %cmp69, i32 -1570029042, i32 -1022966857
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %285 = add i32 %tailt.0, -1
  %286 = add i32 %ans.0, -200
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -778159208, i32 1418728298
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %head.0 to i64
  %arrayidx73 = getelementptr inbounds [1010 x i32], [1010 x i32]* %t, i64 0, i64 %idxprom72
  %296 = load i32, i32* %arrayidx73, align 4
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [1010 x i32], [1010 x i32]* %w, i64 0, i64 %idxprom74
  %297 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %296, %297
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1660327563, i32 1418728298
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %307 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -806866599, i32 1030410498
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -1488835970, i32 1130267479
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -1360613995, i32 1130267479
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -1852977036, i32 1631661620
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %cmp79 = icmp sge i32 %j.0, %head.0
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -1366934242, i32 1631661620
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %344 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 695112300, i32 -2116241798
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -1320940107, i32 25480402
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [1010 x i32], [1010 x i32]* %t, i64 0, i64 %idxprom81
  %354 = load i32, i32* %arrayidx82, align 4
  %idxprom83 = sext i32 %m.0 to i64
  %arrayidx84 = getelementptr inbounds [1010 x i32], [1010 x i32]* %w, i64 0, i64 %idxprom83
  %355 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sgt i32 %354, %355
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -367123593, i32 25480402
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %365 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -6619679, i32 13856703
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %.neg75 = add i32 %ans.0, 200
  %366 = add i32 %tailt.0, -1
  %367 = add i32 %tailw.0, -1
  %368 = add i32 %j.0, -1
  %369 = add i32 %m.0, -1
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %idxprom93 = sext i32 %j.0 to i64
  %arrayidx94 = getelementptr inbounds [1010 x i32], [1010 x i32]* %t, i64 0, i64 %idxprom93
  %370 = load i32, i32* %arrayidx94, align 4
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [1010 x i32], [1010 x i32]* %w, i64 0, i64 %idxprom95
  %371 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp slt i32 %370, %371
  %372 = select i1 %cmp97, i32 -705857803, i32 464317272
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %373 = add i32 %ans.0, -200
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -290153850, i32 1574463034
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %383 = add i32 %tailt.0, -1
  %384 = add i32 %j.0, -1
  %385 = load i32, i32* @x, align 4
  %386 = load i32, i32* @y, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 -433547480, i32 1574463034
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %cmp108 = icmp sgt i32 %head.0, %tailt.0
  %394 = select i1 %cmp108, i32 187199012, i32 -1124142341
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %395 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %ans.0)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %396 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %.neg74 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %t, i64 0, i64 %idxprom24alteredBB
  %397 = load i32, i32* %arrayidx25alteredBB, align 4
  %idxprom26alteredBB = sext i32 %j.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %t, i64 0, i64 %idxprom26alteredBB
  %398 = load i32, i32* %arrayidx27alteredBB, align 4
  store i32 %398, i32* %arrayidx25alteredBB, align 4
  store i32 %397, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %399 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %400 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %tailt.0, -1
  %401 = add i32 %j.0, -1
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
