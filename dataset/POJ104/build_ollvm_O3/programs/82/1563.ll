; ModuleID = 'build_ollvm/programs/82/1563.ll'
source_filename = "source-C-CXX/82/1563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp108.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca [10 x i32], align 16
  %y = alloca [10 x double], align 16
  %x = alloca [10 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi double [ 0.000000e+00, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ 0.000000e+00, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -989119809, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -989119809, label %for.cond
    i32 -1439025244, label %for.body
    i32 -417789492, label %originalBB
    i32 -1830506440, label %originalBBpart2
    i32 -384937189, label %for.inc
    i32 -788314774, label %originalBB183
    i32 1787327773, label %originalBBpart2187
    i32 -2044217461, label %for.end
    i32 323382320, label %for.cond4
    i32 512222978, label %for.body7
    i32 -1364088479, label %for.inc11
    i32 1582216839, label %for.end13
    i32 -1977468437, label %originalBB189
    i32 588986350, label %originalBBpart2191
    i32 1652198118, label %for.cond14
    i32 1898547119, label %originalBB193
    i32 134382897, label %originalBBpart2195
    i32 -67373042, label %for.body17
    i32 609655455, label %land.lhs.true
    i32 -1822814775, label %if.then
    i32 -1297253423, label %if.else
    i32 -1976312394, label %if.then32
    i32 1773440589, label %if.else35
    i32 -1237376644, label %originalBB197
    i32 1323152527, label %originalBBpart2199
    i32 1358736225, label %land.lhs.true40
    i32 -24775958, label %if.then45
    i32 1136569375, label %if.else48
    i32 -995627740, label %originalBB201
    i32 -279503896, label %originalBBpart2203
    i32 84714976, label %land.lhs.true53
    i32 274780286, label %if.then58
    i32 585651430, label %if.else61
    i32 23327935, label %originalBB205
    i32 -1459894141, label %originalBBpart2207
    i32 194782763, label %land.lhs.true66
    i32 602500758, label %if.then71
    i32 2122305020, label %originalBB209
    i32 -1128434853, label %originalBBpart2211
    i32 1852132552, label %if.else74
    i32 -909027892, label %land.lhs.true79
    i32 -1676261306, label %if.then84
    i32 -1283921444, label %if.else87
    i32 73182269, label %land.lhs.true92
    i32 -1767533445, label %originalBB213
    i32 563096748, label %originalBBpart2215
    i32 -1576360515, label %if.then97
    i32 2039721530, label %if.else100
    i32 -1980338589, label %land.lhs.true105
    i32 749371088, label %originalBB217
    i32 1694560583, label %originalBBpart2219
    i32 2028300674, label %if.then110
    i32 -1917508962, label %originalBB221
    i32 -210178253, label %originalBBpart2223
    i32 -79620119, label %if.else113
    i32 -276993105, label %land.lhs.true118
    i32 -1548976987, label %if.then123
    i32 73764621, label %originalBB225
    i32 -1422283482, label %originalBBpart2227
    i32 1411194537, label %if.else126
    i32 -1617619053, label %land.lhs.true131
    i32 -2141389704, label %if.then136
    i32 -464511289, label %if.end
    i32 -336388313, label %if.end139
    i32 -575955978, label %originalBB229
    i32 1163524858, label %originalBBpart2231
    i32 -335136782, label %if.end140
    i32 208875380, label %originalBB233
    i32 26511226, label %originalBBpart2235
    i32 1311822400, label %if.end141
    i32 -1073891141, label %originalBB237
    i32 -732399699, label %originalBBpart2239
    i32 -1883215757, label %if.end142
    i32 1856534697, label %originalBB241
    i32 1456502527, label %originalBBpart2243
    i32 829684860, label %if.end143
    i32 706757318, label %if.end144
    i32 -1179298618, label %if.end145
    i32 -331346666, label %originalBB245
    i32 1576105639, label %originalBBpart2247
    i32 534091745, label %if.end146
    i32 -1283951484, label %if.end147
    i32 727248757, label %originalBB249
    i32 1196371863, label %originalBBpart2251
    i32 -2128117661, label %for.inc148
    i32 -2110655919, label %originalBB253
    i32 1641589516, label %originalBBpart2265
    i32 244464208, label %for.end150
    i32 -1871747199, label %originalBB267
    i32 1559077074, label %originalBBpart2269
    i32 1963793199, label %for.cond151
    i32 1097646964, label %for.body154
    i32 1472312211, label %for.inc165
    i32 -1955968063, label %for.end167
    i32 801888829, label %originalBBalteredBB
    i32 -860635240, label %originalBB183alteredBB
    i32 2020479265, label %originalBB189alteredBB
    i32 667632248, label %originalBB193alteredBB
    i32 722925657, label %originalBB197alteredBB
    i32 69740416, label %originalBB201alteredBB
    i32 -1646358406, label %originalBB205alteredBB
    i32 843992813, label %originalBB209alteredBB
    i32 -634746626, label %originalBB213alteredBB
    i32 -1269972367, label %originalBB217alteredBB
    i32 1005635709, label %originalBB221alteredBB
    i32 1045430160, label %originalBB225alteredBB
    i32 1860778432, label %originalBB229alteredBB
    i32 1349810321, label %originalBB233alteredBB
    i32 -1685028133, label %originalBB237alteredBB
    i32 35181061, label %originalBB241alteredBB
    i32 357409937, label %originalBB245alteredBB
    i32 378831000, label %originalBB249alteredBB
    i32 676443944, label %originalBB253alteredBB
    i32 -1675843791, label %originalBB267alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB267alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB183alteredBB, %originalBBalteredBB, %for.inc165, %for.body154, %for.cond151, %originalBBpart2269, %originalBB267, %for.end150, %originalBBpart2265, %originalBB253, %for.inc148, %originalBBpart2251, %originalBB249, %if.end147, %if.end146, %originalBBpart2247, %originalBB245, %if.end145, %if.end144, %if.end143, %originalBBpart2243, %originalBB241, %if.end142, %originalBBpart2239, %originalBB237, %if.end141, %originalBBpart2235, %originalBB233, %if.end140, %originalBBpart2231, %originalBB229, %if.end139, %if.end, %if.then136, %land.lhs.true131, %if.else126, %originalBBpart2227, %originalBB225, %if.then123, %land.lhs.true118, %if.else113, %originalBBpart2223, %originalBB221, %if.then110, %originalBBpart2219, %originalBB217, %land.lhs.true105, %if.else100, %if.then97, %originalBBpart2215, %originalBB213, %land.lhs.true92, %if.else87, %if.then84, %land.lhs.true79, %if.else74, %originalBBpart2211, %originalBB209, %if.then71, %land.lhs.true66, %originalBBpart2207, %originalBB205, %if.else61, %if.then58, %land.lhs.true53, %originalBBpart2203, %originalBB201, %if.else48, %if.then45, %land.lhs.true40, %originalBBpart2199, %originalBB197, %if.else35, %if.then32, %if.else, %if.then, %land.lhs.true, %for.body17, %originalBBpart2195, %originalBB193, %for.cond14, %originalBBpart2191, %originalBB189, %for.end13, %for.inc11, %for.body7, %for.cond4, %for.end, %originalBBpart2187, %originalBB183, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB267alteredBB ], [ %413, %originalBB253alteredBB ], [ %i.0, %originalBB249alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ 0, %originalBB189alteredBB ], [ %.neg, %originalBB183alteredBB ], [ %i.0, %originalBBalteredBB ], [ %411, %for.inc165 ], [ %i.0, %for.body154 ], [ %i.0, %for.cond151 ], [ %i.0, %originalBBpart2269 ], [ 0, %originalBB267 ], [ %i.0, %for.end150 ], [ %i.0, %originalBBpart2265 ], [ %.neg60, %originalBB253 ], [ %i.0, %for.inc148 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB249 ], [ %i.0, %if.end147 ], [ %i.0, %if.end146 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB245 ], [ %i.0, %if.end145 ], [ %i.0, %if.end144 ], [ %i.0, %if.end143 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %if.end142 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %if.end141 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %if.end140 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %if.end139 ], [ %i.0, %if.end ], [ %i.0, %if.then136 ], [ %i.0, %land.lhs.true131 ], [ %i.0, %if.else126 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %if.then123 ], [ %i.0, %land.lhs.true118 ], [ %i.0, %if.else113 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %if.then110 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %land.lhs.true105 ], [ %i.0, %if.else100 ], [ %i.0, %if.then97 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %land.lhs.true92 ], [ %i.0, %if.else87 ], [ %i.0, %if.then84 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %if.else74 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %if.then71 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %if.else61 ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %if.else48 ], [ %i.0, %if.then45 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %if.else35 ], [ %i.0, %if.then32 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2191 ], [ 0, %originalBB189 ], [ %i.0, %for.end13 ], [ %42, %for.inc11 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2187 ], [ %30, %originalBB183 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBB267alteredBB ], [ %b.0, %originalBB253alteredBB ], [ %b.0, %originalBB249alteredBB ], [ %b.0, %originalBB245alteredBB ], [ %b.0, %originalBB241alteredBB ], [ %b.0, %originalBB237alteredBB ], [ %b.0, %originalBB233alteredBB ], [ %b.0, %originalBB229alteredBB ], [ %b.0, %originalBB225alteredBB ], [ %b.0, %originalBB221alteredBB ], [ %b.0, %originalBB217alteredBB ], [ %b.0, %originalBB213alteredBB ], [ %b.0, %originalBB209alteredBB ], [ %b.0, %originalBB205alteredBB ], [ %b.0, %originalBB201alteredBB ], [ %b.0, %originalBB197alteredBB ], [ %b.0, %originalBB193alteredBB ], [ %b.0, %originalBB189alteredBB ], [ %b.0, %originalBB183alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc165 ], [ %add164, %for.body154 ], [ %b.0, %for.cond151 ], [ %b.0, %originalBBpart2269 ], [ %b.0, %originalBB267 ], [ %b.0, %for.end150 ], [ %b.0, %originalBBpart2265 ], [ %b.0, %originalBB253 ], [ %b.0, %for.inc148 ], [ %b.0, %originalBBpart2251 ], [ %b.0, %originalBB249 ], [ %b.0, %if.end147 ], [ %b.0, %if.end146 ], [ %b.0, %originalBBpart2247 ], [ %b.0, %originalBB245 ], [ %b.0, %if.end145 ], [ %b.0, %if.end144 ], [ %b.0, %if.end143 ], [ %b.0, %originalBBpart2243 ], [ %b.0, %originalBB241 ], [ %b.0, %if.end142 ], [ %b.0, %originalBBpart2239 ], [ %b.0, %originalBB237 ], [ %b.0, %if.end141 ], [ %b.0, %originalBBpart2235 ], [ %b.0, %originalBB233 ], [ %b.0, %if.end140 ], [ %b.0, %originalBBpart2231 ], [ %b.0, %originalBB229 ], [ %b.0, %if.end139 ], [ %b.0, %if.end ], [ %b.0, %if.then136 ], [ %b.0, %land.lhs.true131 ], [ %b.0, %if.else126 ], [ %b.0, %originalBBpart2227 ], [ %b.0, %originalBB225 ], [ %b.0, %if.then123 ], [ %b.0, %land.lhs.true118 ], [ %b.0, %if.else113 ], [ %b.0, %originalBBpart2223 ], [ %b.0, %originalBB221 ], [ %b.0, %if.then110 ], [ %b.0, %originalBBpart2219 ], [ %b.0, %originalBB217 ], [ %b.0, %land.lhs.true105 ], [ %b.0, %if.else100 ], [ %b.0, %if.then97 ], [ %b.0, %originalBBpart2215 ], [ %b.0, %originalBB213 ], [ %b.0, %land.lhs.true92 ], [ %b.0, %if.else87 ], [ %b.0, %if.then84 ], [ %b.0, %land.lhs.true79 ], [ %b.0, %if.else74 ], [ %b.0, %originalBBpart2211 ], [ %b.0, %originalBB209 ], [ %b.0, %if.then71 ], [ %b.0, %land.lhs.true66 ], [ %b.0, %originalBBpart2207 ], [ %b.0, %originalBB205 ], [ %b.0, %if.else61 ], [ %b.0, %if.then58 ], [ %b.0, %land.lhs.true53 ], [ %b.0, %originalBBpart2203 ], [ %b.0, %originalBB201 ], [ %b.0, %if.else48 ], [ %b.0, %if.then45 ], [ %b.0, %land.lhs.true40 ], [ %b.0, %originalBBpart2199 ], [ %b.0, %originalBB197 ], [ %b.0, %if.else35 ], [ %b.0, %if.then32 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body17 ], [ %b.0, %originalBBpart2195 ], [ %b.0, %originalBB193 ], [ %b.0, %for.cond14 ], [ %b.0, %originalBBpart2191 ], [ %b.0, %originalBB189 ], [ %b.0, %for.end13 ], [ %b.0, %for.inc11 ], [ %b.0, %for.body7 ], [ %b.0, %for.cond4 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2187 ], [ %b.0, %originalBB183 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB267alteredBB ], [ %a.0, %originalBB253alteredBB ], [ %a.0, %originalBB249alteredBB ], [ %a.0, %originalBB245alteredBB ], [ %a.0, %originalBB241alteredBB ], [ %a.0, %originalBB237alteredBB ], [ %a.0, %originalBB233alteredBB ], [ %a.0, %originalBB229alteredBB ], [ %a.0, %originalBB225alteredBB ], [ %a.0, %originalBB221alteredBB ], [ %a.0, %originalBB217alteredBB ], [ %a.0, %originalBB213alteredBB ], [ %a.0, %originalBB209alteredBB ], [ %a.0, %originalBB205alteredBB ], [ %a.0, %originalBB201alteredBB ], [ %a.0, %originalBB197alteredBB ], [ %a.0, %originalBB193alteredBB ], [ %a.0, %originalBB189alteredBB ], [ %a.0, %originalBB183alteredBB ], [ %addalteredBB, %originalBBalteredBB ], [ %a.0, %for.inc165 ], [ %a.0, %for.body154 ], [ %a.0, %for.cond151 ], [ %a.0, %originalBBpart2269 ], [ %a.0, %originalBB267 ], [ %a.0, %for.end150 ], [ %a.0, %originalBBpart2265 ], [ %a.0, %originalBB253 ], [ %a.0, %for.inc148 ], [ %a.0, %originalBBpart2251 ], [ %a.0, %originalBB249 ], [ %a.0, %if.end147 ], [ %a.0, %if.end146 ], [ %a.0, %originalBBpart2247 ], [ %a.0, %originalBB245 ], [ %a.0, %if.end145 ], [ %a.0, %if.end144 ], [ %a.0, %if.end143 ], [ %a.0, %originalBBpart2243 ], [ %a.0, %originalBB241 ], [ %a.0, %if.end142 ], [ %a.0, %originalBBpart2239 ], [ %a.0, %originalBB237 ], [ %a.0, %if.end141 ], [ %a.0, %originalBBpart2235 ], [ %a.0, %originalBB233 ], [ %a.0, %if.end140 ], [ %a.0, %originalBBpart2231 ], [ %a.0, %originalBB229 ], [ %a.0, %if.end139 ], [ %a.0, %if.end ], [ %a.0, %if.then136 ], [ %a.0, %land.lhs.true131 ], [ %a.0, %if.else126 ], [ %a.0, %originalBBpart2227 ], [ %a.0, %originalBB225 ], [ %a.0, %if.then123 ], [ %a.0, %land.lhs.true118 ], [ %a.0, %if.else113 ], [ %a.0, %originalBBpart2223 ], [ %a.0, %originalBB221 ], [ %a.0, %if.then110 ], [ %a.0, %originalBBpart2219 ], [ %a.0, %originalBB217 ], [ %a.0, %land.lhs.true105 ], [ %a.0, %if.else100 ], [ %a.0, %if.then97 ], [ %a.0, %originalBBpart2215 ], [ %a.0, %originalBB213 ], [ %a.0, %land.lhs.true92 ], [ %a.0, %if.else87 ], [ %a.0, %if.then84 ], [ %a.0, %land.lhs.true79 ], [ %a.0, %if.else74 ], [ %a.0, %originalBBpart2211 ], [ %a.0, %originalBB209 ], [ %a.0, %if.then71 ], [ %a.0, %land.lhs.true66 ], [ %a.0, %originalBBpart2207 ], [ %a.0, %originalBB205 ], [ %a.0, %if.else61 ], [ %a.0, %if.then58 ], [ %a.0, %land.lhs.true53 ], [ %a.0, %originalBBpart2203 ], [ %a.0, %originalBB201 ], [ %a.0, %if.else48 ], [ %a.0, %if.then45 ], [ %a.0, %land.lhs.true40 ], [ %a.0, %originalBBpart2199 ], [ %a.0, %originalBB197 ], [ %a.0, %if.else35 ], [ %a.0, %if.then32 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body17 ], [ %a.0, %originalBBpart2195 ], [ %a.0, %originalBB193 ], [ %a.0, %for.cond14 ], [ %a.0, %originalBBpart2191 ], [ %a.0, %originalBB189 ], [ %a.0, %for.end13 ], [ %a.0, %for.inc11 ], [ %a.0, %for.body7 ], [ %a.0, %for.cond4 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2187 ], [ %a.0, %originalBB183 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %add, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1871747199, %originalBB267alteredBB ], [ -2110655919, %originalBB253alteredBB ], [ 727248757, %originalBB249alteredBB ], [ -331346666, %originalBB245alteredBB ], [ 1856534697, %originalBB241alteredBB ], [ -1073891141, %originalBB237alteredBB ], [ 208875380, %originalBB233alteredBB ], [ -575955978, %originalBB229alteredBB ], [ 73764621, %originalBB225alteredBB ], [ -1917508962, %originalBB221alteredBB ], [ 749371088, %originalBB217alteredBB ], [ -1767533445, %originalBB213alteredBB ], [ 2122305020, %originalBB209alteredBB ], [ 23327935, %originalBB205alteredBB ], [ -995627740, %originalBB201alteredBB ], [ -1237376644, %originalBB197alteredBB ], [ 1898547119, %originalBB193alteredBB ], [ -1977468437, %originalBB189alteredBB ], [ -788314774, %originalBB183alteredBB ], [ -417789492, %originalBBalteredBB ], [ 1963793199, %for.inc165 ], [ 1472312211, %for.body154 ], [ %408, %for.cond151 ], [ 1963793199, %originalBBpart2269 ], [ %406, %originalBB267 ], [ %397, %for.end150 ], [ 1652198118, %originalBBpart2265 ], [ %388, %originalBB253 ], [ %379, %for.inc148 ], [ -2128117661, %originalBBpart2251 ], [ %370, %originalBB249 ], [ %361, %if.end147 ], [ -1283951484, %if.end146 ], [ 534091745, %originalBBpart2247 ], [ %352, %originalBB245 ], [ %343, %if.end145 ], [ -1179298618, %if.end144 ], [ 706757318, %if.end143 ], [ 829684860, %originalBBpart2243 ], [ %334, %originalBB241 ], [ %325, %if.end142 ], [ -1883215757, %originalBBpart2239 ], [ %316, %originalBB237 ], [ %307, %if.end141 ], [ 1311822400, %originalBBpart2235 ], [ %298, %originalBB233 ], [ %289, %if.end140 ], [ -335136782, %originalBBpart2231 ], [ %280, %originalBB229 ], [ %271, %if.end139 ], [ -336388313, %if.end ], [ -464511289, %if.then136 ], [ %262, %land.lhs.true131 ], [ %260, %if.else126 ], [ -336388313, %originalBBpart2227 ], [ %258, %originalBB225 ], [ %249, %if.then123 ], [ %240, %land.lhs.true118 ], [ %238, %if.else113 ], [ -335136782, %originalBBpart2223 ], [ %236, %originalBB221 ], [ %227, %if.then110 ], [ %218, %originalBBpart2219 ], [ %217, %originalBB217 ], [ %207, %land.lhs.true105 ], [ %198, %if.else100 ], [ 1311822400, %if.then97 ], [ %196, %originalBBpart2215 ], [ %195, %originalBB213 ], [ %185, %land.lhs.true92 ], [ %176, %if.else87 ], [ -1883215757, %if.then84 ], [ %174, %land.lhs.true79 ], [ %172, %if.else74 ], [ 829684860, %originalBBpart2211 ], [ %170, %originalBB209 ], [ %161, %if.then71 ], [ %152, %land.lhs.true66 ], [ %150, %originalBBpart2207 ], [ %149, %originalBB205 ], [ %139, %if.else61 ], [ 706757318, %if.then58 ], [ %130, %land.lhs.true53 ], [ %128, %originalBBpart2203 ], [ %127, %originalBB201 ], [ %117, %if.else48 ], [ -1179298618, %if.then45 ], [ %108, %land.lhs.true40 ], [ %106, %originalBBpart2199 ], [ %105, %originalBB197 ], [ %95, %if.else35 ], [ 534091745, %if.then32 ], [ %86, %if.else ], [ -1283951484, %if.then ], [ %84, %land.lhs.true ], [ %82, %for.body17 ], [ %80, %originalBBpart2195 ], [ %79, %originalBB193 ], [ %69, %for.cond14 ], [ 1652198118, %originalBBpart2191 ], [ %60, %originalBB189 ], [ %51, %for.end13 ], [ 323382320, %for.inc11 ], [ -1364088479, %for.body7 ], [ %41, %for.cond4 ], [ 323382320, %for.end ], [ -989119809, %originalBBpart2187 ], [ %39, %originalBB183 ], [ %29, %for.inc ], [ -384937189, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1439025244, i32 -2044217461
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -417789492, i32 801888829
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %m, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %11 to double
  %add = fadd double %a.0, %conv
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1830506440, i32 801888829
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -788314774, i32 -860635240
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1787327773, i32 -860635240
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp5, i32 512222978, i32 1582216839
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1977468437, i32 2020479265
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 588986350, i32 2020479265
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1898547119, i32 667632248
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %70
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 134382897, i32 667632248
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %80 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -67373042, i32 244464208
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom18
  %81 = load double, double* %arrayidx19, align 8
  %cmp20 = fcmp ole double %81, 1.000000e+02
  %82 = select i1 %cmp20, i32 609655455, i32 -1297253423
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom22
  %83 = load double, double* %arrayidx23, align 8
  %cmp24 = fcmp oge double %83, 9.000000e+01
  %84 = select i1 %cmp24, i32 -1822814775, i32 -1297253423
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom26
  store double 4.000000e+00, double* %arrayidx27, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom28
  %85 = load double, double* %arrayidx29, align 8
  %cmp30 = fcmp olt double %85, 6.000000e+01
  %86 = select i1 %cmp30, i32 -1976312394, i32 1773440589
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom33
  store double 0.000000e+00, double* %arrayidx34, align 8
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1237376644, i32 722925657
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom36
  %96 = load double, double* %arrayidx37, align 8
  %cmp38 = fcmp ole double %96, 8.900000e+01
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1323152527, i32 722925657
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %106 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1358736225, i32 1136569375
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom41
  %107 = load double, double* %arrayidx42, align 8
  %cmp43 = fcmp oge double %107, 8.500000e+01
  %108 = select i1 %cmp43, i32 -24775958, i32 1136569375
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom46
  store double 3.700000e+00, double* %arrayidx47, align 8
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -995627740, i32 69740416
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom49
  %118 = load double, double* %arrayidx50, align 8
  %cmp51 = fcmp ole double %118, 8.400000e+01
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -279503896, i32 69740416
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %128 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 84714976, i32 585651430
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom54
  %129 = load double, double* %arrayidx55, align 8
  %cmp56 = fcmp oge double %129, 8.200000e+01
  %130 = select i1 %cmp56, i32 274780286, i32 585651430
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom59
  store double 3.300000e+00, double* %arrayidx60, align 8
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 23327935, i32 -1646358406
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom62
  %140 = load double, double* %arrayidx63, align 8
  %cmp64 = fcmp ole double %140, 8.100000e+01
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1459894141, i32 -1646358406
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %150 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 194782763, i32 1852132552
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom67
  %151 = load double, double* %arrayidx68, align 8
  %cmp69 = fcmp oge double %151, 7.800000e+01
  %152 = select i1 %cmp69, i32 602500758, i32 1852132552
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 2122305020, i32 843992813
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom72
  store double 3.000000e+00, double* %arrayidx73, align 8
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1128434853, i32 843992813
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom75
  %171 = load double, double* %arrayidx76, align 8
  %cmp77 = fcmp ole double %171, 7.700000e+01
  %172 = select i1 %cmp77, i32 -909027892, i32 -1283921444
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom80
  %173 = load double, double* %arrayidx81, align 8
  %cmp82 = fcmp oge double %173, 7.500000e+01
  %174 = select i1 %cmp82, i32 -1676261306, i32 -1283921444
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom85
  store double 2.700000e+00, double* %arrayidx86, align 8
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom88
  %175 = load double, double* %arrayidx89, align 8
  %cmp90 = fcmp ole double %175, 7.400000e+01
  %176 = select i1 %cmp90, i32 73182269, i32 2039721530
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1767533445, i32 -634746626
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom93
  %186 = load double, double* %arrayidx94, align 8
  %cmp95 = fcmp oge double %186, 7.200000e+01
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 563096748, i32 -634746626
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %196 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -1576360515, i32 2039721530
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom98
  store double 2.300000e+00, double* %arrayidx99, align 8
  br label %loopEntry.backedge

if.else100:                                       ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom101
  %197 = load double, double* %arrayidx102, align 8
  %cmp103 = fcmp ole double %197, 7.100000e+01
  %198 = select i1 %cmp103, i32 -1980338589, i32 -79620119
  br label %loopEntry.backedge

land.lhs.true105:                                 ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 749371088, i32 -1269972367
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom106
  %208 = load double, double* %arrayidx107, align 8
  %cmp108 = fcmp oge double %208, 6.800000e+01
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1694560583, i32 -1269972367
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %218 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 2028300674, i32 -79620119
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1917508962, i32 1005635709
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom111
  store double 2.000000e+00, double* %arrayidx112, align 8
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -210178253, i32 1005635709
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else113:                                       ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom114
  %237 = load double, double* %arrayidx115, align 8
  %cmp116 = fcmp ole double %237, 6.700000e+01
  %238 = select i1 %cmp116, i32 -276993105, i32 1411194537
  br label %loopEntry.backedge

land.lhs.true118:                                 ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %arrayidx120 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom119
  %239 = load double, double* %arrayidx120, align 8
  %cmp121 = fcmp oge double %239, 6.400000e+01
  %240 = select i1 %cmp121, i32 -1548976987, i32 1411194537
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 73764621, i32 1045430160
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %arrayidx125 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom124
  store double 1.500000e+00, double* %arrayidx125, align 8
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1422283482, i32 1045430160
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else126:                                       ; preds = %loopEntry
  %idxprom127 = sext i32 %i.0 to i64
  %arrayidx128 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom127
  %259 = load double, double* %arrayidx128, align 8
  %cmp129 = fcmp ole double %259, 6.300000e+01
  %260 = select i1 %cmp129, i32 -1617619053, i32 -464511289
  br label %loopEntry.backedge

land.lhs.true131:                                 ; preds = %loopEntry
  %idxprom132 = sext i32 %i.0 to i64
  %arrayidx133 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom132
  %261 = load double, double* %arrayidx133, align 8
  %cmp134 = fcmp oge double %261, 6.000000e+01
  %262 = select i1 %cmp134, i32 -2141389704, i32 -464511289
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  %idxprom137 = sext i32 %i.0 to i64
  %arrayidx138 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom137
  store double 1.000000e+00, double* %arrayidx138, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -575955978, i32 1860778432
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1163524858, i32 1860778432
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 208875380, i32 1349810321
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 26511226, i32 1349810321
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1073891141, i32 -1685028133
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -732399699, i32 -1685028133
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 1856534697, i32 35181061
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 1456502527, i32 35181061
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -331346666, i32 357409937
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 1576105639, i32 357409937
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 727248757, i32 378831000
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 1196371863, i32 378831000
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -2110655919, i32 676443944
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  %380 = load i32, i32* @x, align 4
  %381 = load i32, i32* @y, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 1641589516, i32 676443944
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x, align 4
  %390 = load i32, i32* @y, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 -1871747199, i32 -1675843791
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %398 = load i32, i32* @x, align 4
  %399 = load i32, i32* @y, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 1559077074, i32 -1675843791
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond151:                                      ; preds = %loopEntry
  %407 = load i32, i32* %n, align 4
  %cmp152 = icmp slt i32 %i.0, %407
  %408 = select i1 %cmp152, i32 1097646964, i32 -1955968063
  br label %loopEntry.backedge

for.body154:                                      ; preds = %loopEntry
  %idxprom155 = sext i32 %i.0 to i64
  %arrayidx156 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom155
  %409 = load double, double* %arrayidx156, align 8
  %arrayidx158 = getelementptr inbounds [10 x i32], [10 x i32]* %m, i64 0, i64 %idxprom155
  %410 = load i32, i32* %arrayidx158, align 4
  %conv159 = sitofp i32 %410 to double
  %mul = fmul double %409, %conv159
  %add164 = fadd double %b.0, %mul
  br label %loopEntry.backedge

for.inc165:                                       ; preds = %loopEntry
  %411 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end167:                                       ; preds = %loopEntry
  %div = fdiv double %b.0, %a.0
  %call168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %div)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %m, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %412 = load i32, i32* %arrayidxalteredBB, align 4
  %convalteredBB = sitofp i32 %412 to double
  %addalteredBB = fadd double %a.0, %convalteredBB
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %idxprom72alteredBB = sext i32 %i.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom72alteredBB
  store double 3.000000e+00, double* %arrayidx73alteredBB, align 8
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %idxprom111alteredBB = sext i32 %i.0 to i64
  %arrayidx112alteredBB = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom111alteredBB
  store double 2.000000e+00, double* %arrayidx112alteredBB, align 8
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %idxprom124alteredBB = sext i32 %i.0 to i64
  %arrayidx125alteredBB = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom124alteredBB
  store double 1.500000e+00, double* %arrayidx125alteredBB, align 8
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
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
  %413 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
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
