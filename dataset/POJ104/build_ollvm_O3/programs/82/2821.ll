; ModuleID = 'build_ollvm/programs/82/2821.ll'
source_filename = "source-C-CXX/82/2821.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp173.reg2mem = alloca i1, align 1
  %cmp151.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  %b = alloca [101 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %gpa.0 = phi float [ 0.000000e+00, %entry ], [ %gpa.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1064256844, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1064256844, label %for.cond
    i32 -1322478428, label %for.body
    i32 -1099772176, label %for.inc
    i32 846123800, label %for.end
    i32 -346494, label %originalBB
    i32 3008024, label %originalBBpart2
    i32 -1584425420, label %for.cond2
    i32 -1352963555, label %originalBB185
    i32 -384779763, label %originalBBpart2187
    i32 1886702947, label %for.body4
    i32 -1275960947, label %for.inc8
    i32 1003210695, label %for.end10
    i32 -1782902862, label %originalBB189
    i32 -265427658, label %originalBBpart2191
    i32 1164534824, label %for.cond11
    i32 12785587, label %for.body13
    i32 -1579772939, label %if.then
    i32 -1981006849, label %if.else
    i32 2118161403, label %originalBB193
    i32 -606352158, label %originalBBpart2195
    i32 -2069444400, label %land.lhs.true
    i32 -318295135, label %if.then27
    i32 2012557465, label %originalBB197
    i32 -1285538593, label %originalBBpart2201
    i32 -506939523, label %if.else35
    i32 -1038350506, label %originalBB203
    i32 -407326211, label %originalBBpart2205
    i32 1866915134, label %land.lhs.true40
    i32 1305277297, label %if.then45
    i32 -1780214366, label %if.else53
    i32 -284369132, label %land.lhs.true58
    i32 186635536, label %if.then63
    i32 -1059932983, label %originalBB207
    i32 1804753949, label %originalBBpart2215
    i32 -1411254151, label %if.else71
    i32 85839368, label %land.lhs.true76
    i32 494952382, label %if.then81
    i32 -1162253829, label %if.else89
    i32 614740606, label %land.lhs.true94
    i32 -197893340, label %if.then99
    i32 1650215882, label %if.else107
    i32 269203143, label %land.lhs.true112
    i32 -213171625, label %if.then117
    i32 1825658165, label %if.else125
    i32 -1124772937, label %land.lhs.true130
    i32 -1891818669, label %if.then135
    i32 1791468860, label %if.else143
    i32 180504040, label %land.lhs.true148
    i32 -312999401, label %originalBB217
    i32 -987650176, label %originalBBpart2219
    i32 1112549518, label %if.then153
    i32 -60912907, label %if.end
    i32 1140047150, label %originalBB221
    i32 1209137191, label %originalBBpart2223
    i32 -1844228878, label %if.end161
    i32 1211375860, label %if.end162
    i32 -1271882709, label %if.end163
    i32 1956611583, label %originalBB225
    i32 -2124941802, label %originalBBpart2227
    i32 -1713487674, label %if.end164
    i32 -1598285011, label %if.end165
    i32 1045091928, label %if.end166
    i32 693342609, label %originalBB229
    i32 -2045005392, label %originalBBpart2231
    i32 -1613031914, label %if.end167
    i32 1444414747, label %originalBB233
    i32 -1663907463, label %originalBBpart2235
    i32 419019680, label %if.end168
    i32 1383464692, label %originalBB237
    i32 1604365342, label %originalBBpart2239
    i32 -1152942476, label %for.inc169
    i32 675633628, label %for.end171
    i32 -1093493709, label %for.cond172
    i32 -785421002, label %originalBB241
    i32 -1053401168, label %originalBBpart2243
    i32 -508706842, label %for.body175
    i32 640051847, label %for.inc179
    i32 -373843017, label %for.end181
    i32 482608143, label %originalBB245
    i32 -1626820138, label %originalBBpart2253
    i32 -711537274, label %originalBBalteredBB
    i32 -245968418, label %originalBB185alteredBB
    i32 -1946589912, label %originalBB189alteredBB
    i32 941238176, label %originalBB193alteredBB
    i32 -1785054095, label %originalBB197alteredBB
    i32 -719303269, label %originalBB203alteredBB
    i32 -1667949918, label %originalBB207alteredBB
    i32 -285444266, label %originalBB217alteredBB
    i32 -1916886132, label %originalBB221alteredBB
    i32 1521644117, label %originalBB225alteredBB
    i32 -2111595575, label %originalBB229alteredBB
    i32 24910675, label %originalBB233alteredBB
    i32 12522484, label %originalBB237alteredBB
    i32 931397783, label %originalBB241alteredBB
    i32 -201979147, label %originalBB245alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBBalteredBB, %originalBB245, %for.end181, %for.inc179, %for.body175, %originalBBpart2243, %originalBB241, %for.cond172, %for.end171, %for.inc169, %originalBBpart2239, %originalBB237, %if.end168, %originalBBpart2235, %originalBB233, %if.end167, %originalBBpart2231, %originalBB229, %if.end166, %if.end165, %if.end164, %originalBBpart2227, %originalBB225, %if.end163, %if.end162, %if.end161, %originalBBpart2223, %originalBB221, %if.end, %if.then153, %originalBBpart2219, %originalBB217, %land.lhs.true148, %if.else143, %if.then135, %land.lhs.true130, %if.else125, %if.then117, %land.lhs.true112, %if.else107, %if.then99, %land.lhs.true94, %if.else89, %if.then81, %land.lhs.true76, %if.else71, %originalBBpart2215, %originalBB207, %if.then63, %land.lhs.true58, %if.else53, %if.then45, %land.lhs.true40, %originalBBpart2205, %originalBB203, %if.else35, %originalBBpart2201, %originalBB197, %if.then27, %land.lhs.true, %originalBBpart2195, %originalBB193, %if.else, %if.then, %for.body13, %for.cond11, %originalBBpart2191, %originalBB189, %for.end10, %for.inc8, %for.body4, %originalBBpart2187, %originalBB185, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ 0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB245 ], [ %i.0, %for.end181 ], [ %307, %for.inc179 ], [ %i.0, %for.body175 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %for.cond172 ], [ 0, %for.end171 ], [ %284, %for.inc169 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %if.end168 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %if.end167 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %if.end166 ], [ %i.0, %if.end165 ], [ %i.0, %if.end164 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %if.end163 ], [ %i.0, %if.end162 ], [ %i.0, %if.end161 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %if.end ], [ %i.0, %if.then153 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %land.lhs.true148 ], [ %i.0, %if.else143 ], [ %i.0, %if.then135 ], [ %i.0, %land.lhs.true130 ], [ %i.0, %if.else125 ], [ %i.0, %if.then117 ], [ %i.0, %land.lhs.true112 ], [ %i.0, %if.else107 ], [ %i.0, %if.then99 ], [ %i.0, %land.lhs.true94 ], [ %i.0, %if.else89 ], [ %i.0, %if.then81 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %if.else71 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB207 ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %if.else53 ], [ %i.0, %if.then45 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %if.else35 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB197 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2191 ], [ 0, %originalBB189 ], [ %i.0, %for.end10 ], [ %.neg, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB245alteredBB ], [ %sum.0, %originalBB241alteredBB ], [ %sum.0, %originalBB237alteredBB ], [ %sum.0, %originalBB233alteredBB ], [ %sum.0, %originalBB229alteredBB ], [ %sum.0, %originalBB225alteredBB ], [ %sum.0, %originalBB221alteredBB ], [ %sum.0, %originalBB217alteredBB ], [ %sum.0, %originalBB207alteredBB ], [ %sum.0, %originalBB203alteredBB ], [ %sum.0, %originalBB197alteredBB ], [ %sum.0, %originalBB193alteredBB ], [ %sum.0, %originalBB189alteredBB ], [ %sum.0, %originalBB185alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB245 ], [ %sum.0, %for.end181 ], [ %sum.0, %for.inc179 ], [ %306, %for.body175 ], [ %sum.0, %originalBBpart2243 ], [ %sum.0, %originalBB241 ], [ %sum.0, %for.cond172 ], [ %sum.0, %for.end171 ], [ %sum.0, %for.inc169 ], [ %sum.0, %originalBBpart2239 ], [ %sum.0, %originalBB237 ], [ %sum.0, %if.end168 ], [ %sum.0, %originalBBpart2235 ], [ %sum.0, %originalBB233 ], [ %sum.0, %if.end167 ], [ %sum.0, %originalBBpart2231 ], [ %sum.0, %originalBB229 ], [ %sum.0, %if.end166 ], [ %sum.0, %if.end165 ], [ %sum.0, %if.end164 ], [ %sum.0, %originalBBpart2227 ], [ %sum.0, %originalBB225 ], [ %sum.0, %if.end163 ], [ %sum.0, %if.end162 ], [ %sum.0, %if.end161 ], [ %sum.0, %originalBBpart2223 ], [ %sum.0, %originalBB221 ], [ %sum.0, %if.end ], [ %sum.0, %if.then153 ], [ %sum.0, %originalBBpart2219 ], [ %sum.0, %originalBB217 ], [ %sum.0, %land.lhs.true148 ], [ %sum.0, %if.else143 ], [ %sum.0, %if.then135 ], [ %sum.0, %land.lhs.true130 ], [ %sum.0, %if.else125 ], [ %sum.0, %if.then117 ], [ %sum.0, %land.lhs.true112 ], [ %sum.0, %if.else107 ], [ %sum.0, %if.then99 ], [ %sum.0, %land.lhs.true94 ], [ %sum.0, %if.else89 ], [ %sum.0, %if.then81 ], [ %sum.0, %land.lhs.true76 ], [ %sum.0, %if.else71 ], [ %sum.0, %originalBBpart2215 ], [ %sum.0, %originalBB207 ], [ %sum.0, %if.then63 ], [ %sum.0, %land.lhs.true58 ], [ %sum.0, %if.else53 ], [ %sum.0, %if.then45 ], [ %sum.0, %land.lhs.true40 ], [ %sum.0, %originalBBpart2205 ], [ %sum.0, %originalBB203 ], [ %sum.0, %if.else35 ], [ %sum.0, %originalBBpart2201 ], [ %sum.0, %originalBB197 ], [ %sum.0, %if.then27 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2195 ], [ %sum.0, %originalBB193 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %for.body13 ], [ %sum.0, %for.cond11 ], [ %sum.0, %originalBBpart2191 ], [ %sum.0, %originalBB189 ], [ %sum.0, %for.end10 ], [ %sum.0, %for.inc8 ], [ %sum.0, %for.body4 ], [ %sum.0, %originalBBpart2187 ], [ %sum.0, %originalBB185 ], [ %sum.0, %for.cond2 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %gpa.0.be = phi float [ %gpa.0, %loopEntry ], [ %gpa.0, %originalBB245alteredBB ], [ %gpa.0, %originalBB241alteredBB ], [ %gpa.0, %originalBB237alteredBB ], [ %gpa.0, %originalBB233alteredBB ], [ %gpa.0, %originalBB229alteredBB ], [ %gpa.0, %originalBB225alteredBB ], [ %gpa.0, %originalBB221alteredBB ], [ %gpa.0, %originalBB217alteredBB ], [ %conv70alteredBB, %originalBB207alteredBB ], [ %gpa.0, %originalBB203alteredBB ], [ %conv34alteredBB, %originalBB197alteredBB ], [ %gpa.0, %originalBB193alteredBB ], [ %gpa.0, %originalBB189alteredBB ], [ %gpa.0, %originalBB185alteredBB ], [ %gpa.0, %originalBBalteredBB ], [ %gpa.0, %originalBB245 ], [ %gpa.0, %for.end181 ], [ %gpa.0, %for.inc179 ], [ %gpa.0, %for.body175 ], [ %gpa.0, %originalBBpart2243 ], [ %gpa.0, %originalBB241 ], [ %gpa.0, %for.cond172 ], [ %gpa.0, %for.end171 ], [ %gpa.0, %for.inc169 ], [ %gpa.0, %originalBBpart2239 ], [ %gpa.0, %originalBB237 ], [ %gpa.0, %if.end168 ], [ %gpa.0, %originalBBpart2235 ], [ %gpa.0, %originalBB233 ], [ %gpa.0, %if.end167 ], [ %gpa.0, %originalBBpart2231 ], [ %gpa.0, %originalBB229 ], [ %gpa.0, %if.end166 ], [ %gpa.0, %if.end165 ], [ %gpa.0, %if.end164 ], [ %gpa.0, %originalBBpart2227 ], [ %gpa.0, %originalBB225 ], [ %gpa.0, %if.end163 ], [ %gpa.0, %if.end162 ], [ %gpa.0, %if.end161 ], [ %gpa.0, %originalBBpart2223 ], [ %gpa.0, %originalBB221 ], [ %gpa.0, %if.end ], [ %conv160, %if.then153 ], [ %gpa.0, %originalBBpart2219 ], [ %gpa.0, %originalBB217 ], [ %gpa.0, %land.lhs.true148 ], [ %gpa.0, %if.else143 ], [ %conv142, %if.then135 ], [ %gpa.0, %land.lhs.true130 ], [ %gpa.0, %if.else125 ], [ %conv124, %if.then117 ], [ %gpa.0, %land.lhs.true112 ], [ %gpa.0, %if.else107 ], [ %conv106, %if.then99 ], [ %gpa.0, %land.lhs.true94 ], [ %gpa.0, %if.else89 ], [ %conv88, %if.then81 ], [ %gpa.0, %land.lhs.true76 ], [ %gpa.0, %if.else71 ], [ %gpa.0, %originalBBpart2215 ], [ %conv70, %originalBB207 ], [ %gpa.0, %if.then63 ], [ %gpa.0, %land.lhs.true58 ], [ %gpa.0, %if.else53 ], [ %conv52, %if.then45 ], [ %gpa.0, %land.lhs.true40 ], [ %gpa.0, %originalBBpart2205 ], [ %gpa.0, %originalBB203 ], [ %gpa.0, %if.else35 ], [ %gpa.0, %originalBBpart2201 ], [ %conv34, %originalBB197 ], [ %gpa.0, %if.then27 ], [ %gpa.0, %land.lhs.true ], [ %gpa.0, %originalBBpart2195 ], [ %gpa.0, %originalBB193 ], [ %gpa.0, %if.else ], [ %add, %if.then ], [ %gpa.0, %for.body13 ], [ %gpa.0, %for.cond11 ], [ %gpa.0, %originalBBpart2191 ], [ %gpa.0, %originalBB189 ], [ %gpa.0, %for.end10 ], [ %gpa.0, %for.inc8 ], [ %gpa.0, %for.body4 ], [ %gpa.0, %originalBBpart2187 ], [ %gpa.0, %originalBB185 ], [ %gpa.0, %for.cond2 ], [ %gpa.0, %originalBBpart2 ], [ %gpa.0, %originalBB ], [ %gpa.0, %for.end ], [ %gpa.0, %for.inc ], [ %gpa.0, %for.body ], [ %gpa.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 482608143, %originalBB245alteredBB ], [ -785421002, %originalBB241alteredBB ], [ 1383464692, %originalBB237alteredBB ], [ 1444414747, %originalBB233alteredBB ], [ 693342609, %originalBB229alteredBB ], [ 1956611583, %originalBB225alteredBB ], [ 1140047150, %originalBB221alteredBB ], [ -312999401, %originalBB217alteredBB ], [ -1059932983, %originalBB207alteredBB ], [ -1038350506, %originalBB203alteredBB ], [ 2012557465, %originalBB197alteredBB ], [ 2118161403, %originalBB193alteredBB ], [ -1782902862, %originalBB189alteredBB ], [ -1352963555, %originalBB185alteredBB ], [ -346494, %originalBBalteredBB ], [ %325, %originalBB245 ], [ %316, %for.end181 ], [ -1093493709, %for.inc179 ], [ 640051847, %for.body175 ], [ %304, %originalBBpart2243 ], [ %303, %originalBB241 ], [ %293, %for.cond172 ], [ -1093493709, %for.end171 ], [ 1164534824, %for.inc169 ], [ -1152942476, %originalBBpart2239 ], [ %283, %originalBB237 ], [ %274, %if.end168 ], [ 419019680, %originalBBpart2235 ], [ %265, %originalBB233 ], [ %256, %if.end167 ], [ -1613031914, %originalBBpart2231 ], [ %247, %originalBB229 ], [ %238, %if.end166 ], [ 1045091928, %if.end165 ], [ -1598285011, %if.end164 ], [ -1713487674, %originalBBpart2227 ], [ %229, %originalBB225 ], [ %220, %if.end163 ], [ -1271882709, %if.end162 ], [ 1211375860, %if.end161 ], [ -1844228878, %originalBBpart2223 ], [ %211, %originalBB221 ], [ %202, %if.end ], [ -60912907, %if.then153 ], [ %192, %originalBBpart2219 ], [ %191, %originalBB217 ], [ %181, %land.lhs.true148 ], [ %172, %if.else143 ], [ -1844228878, %if.then135 ], [ %169, %land.lhs.true130 ], [ %167, %if.else125 ], [ 1211375860, %if.then117 ], [ %164, %land.lhs.true112 ], [ %162, %if.else107 ], [ -1271882709, %if.then99 ], [ %159, %land.lhs.true94 ], [ %157, %if.else89 ], [ -1713487674, %if.then81 ], [ %154, %land.lhs.true76 ], [ %152, %if.else71 ], [ -1598285011, %originalBBpart2215 ], [ %150, %originalBB207 ], [ %140, %if.then63 ], [ %131, %land.lhs.true58 ], [ %129, %if.else53 ], [ 1045091928, %if.then45 ], [ %126, %land.lhs.true40 ], [ %124, %originalBBpart2205 ], [ %123, %originalBB203 ], [ %113, %if.else35 ], [ -1613031914, %originalBBpart2201 ], [ %104, %originalBB197 ], [ %94, %if.then27 ], [ %85, %land.lhs.true ], [ %83, %originalBBpart2195 ], [ %82, %originalBB193 ], [ %72, %if.else ], [ 419019680, %if.then ], [ %62, %for.body13 ], [ %60, %for.cond11 ], [ 1164534824, %originalBBpart2191 ], [ %58, %originalBB189 ], [ %49, %for.end10 ], [ -1584425420, %for.inc8 ], [ -1275960947, %for.body4 ], [ %40, %originalBBpart2187 ], [ %39, %originalBB185 ], [ %29, %for.cond2 ], [ -1584425420, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -1064256844, %for.inc ], [ -1099772176, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1322478428, i32 846123800
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -346494, i32 -711537274
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 3008024, i32 -711537274
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1352963555, i32 -245968418
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %30
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -384779763, i32 -245968418
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1886702947, i32 1003210695
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1782902862, i32 -1946589912
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -265427658, i32 -1946589912
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp12, i32 12785587, i32 675633628
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom14
  %61 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %61, 89
  %62 = select i1 %cmp16, i32 -1579772939, i32 -1981006849
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom17
  %63 = load i32, i32* %arrayidx18, align 4
  %mul = shl nsw i32 %63, 2
  %conv = sitofp i32 %mul to float
  %add = fadd float %gpa.0, %conv
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2118161403, i32 941238176
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom19
  %73 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %73, 84
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -606352158, i32 941238176
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %83 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -2069444400, i32 -506939523
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom23
  %84 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %84, 90
  %85 = select i1 %cmp25, i32 -318295135, i32 -506939523
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2012557465, i32 -1785054095
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom28
  %95 = load i32, i32* %arrayidx29, align 4
  %conv30 = sitofp i32 %95 to double
  %mul31 = fmul double %conv30, 3.700000e+00
  %conv32 = fpext float %gpa.0 to double
  %add33 = fadd double %mul31, %conv32
  %conv34 = fptrunc double %add33 to float
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1285538593, i32 -1785054095
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1038350506, i32 -719303269
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom36
  %114 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %114, 81
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -407326211, i32 -719303269
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %124 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1866915134, i32 -1780214366
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom41
  %125 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %125, 85
  %126 = select i1 %cmp43, i32 1305277297, i32 -1780214366
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom46
  %127 = load i32, i32* %arrayidx47, align 4
  %conv48 = sitofp i32 %127 to double
  %mul49 = fmul double %conv48, 3.300000e+00
  %conv50 = fpext float %gpa.0 to double
  %add51 = fadd double %mul49, %conv50
  %conv52 = fptrunc double %add51 to float
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom54
  %128 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %128, 77
  %129 = select i1 %cmp56, i32 -284369132, i32 -1411254151
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom59
  %130 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %130, 82
  %131 = select i1 %cmp61, i32 186635536, i32 -1411254151
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1059932983, i32 -1667949918
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom64
  %141 = load i32, i32* %arrayidx65, align 4
  %conv66 = sitofp i32 %141 to double
  %mul67 = fmul double %conv66, 3.000000e+00
  %conv68 = fpext float %gpa.0 to double
  %add69 = fadd double %mul67, %conv68
  %conv70 = fptrunc double %add69 to float
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1804753949, i32 -1667949918
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom72
  %151 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sgt i32 %151, 74
  %152 = select i1 %cmp74, i32 85839368, i32 -1162253829
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom77
  %153 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %153, 78
  %154 = select i1 %cmp79, i32 494952382, i32 -1162253829
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom82
  %155 = load i32, i32* %arrayidx83, align 4
  %conv84 = sitofp i32 %155 to double
  %mul85 = fmul double %conv84, 2.700000e+00
  %conv86 = fpext float %gpa.0 to double
  %add87 = fadd double %mul85, %conv86
  %conv88 = fptrunc double %add87 to float
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom90
  %156 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sgt i32 %156, 71
  %157 = select i1 %cmp92, i32 614740606, i32 1650215882
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom95
  %158 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp slt i32 %158, 75
  %159 = select i1 %cmp97, i32 -197893340, i32 1650215882
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom100
  %160 = load i32, i32* %arrayidx101, align 4
  %conv102 = sitofp i32 %160 to double
  %mul103 = fmul double %conv102, 2.300000e+00
  %conv104 = fpext float %gpa.0 to double
  %add105 = fadd double %mul103, %conv104
  %conv106 = fptrunc double %add105 to float
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom108
  %161 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp sgt i32 %161, 67
  %162 = select i1 %cmp110, i32 269203143, i32 1825658165
  br label %loopEntry.backedge

land.lhs.true112:                                 ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom113
  %163 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp slt i32 %163, 72
  %164 = select i1 %cmp115, i32 -213171625, i32 1825658165
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx119 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom118
  %165 = load i32, i32* %arrayidx119, align 4
  %conv120 = sitofp i32 %165 to double
  %mul121 = fmul double %conv120, 2.000000e+00
  %conv122 = fpext float %gpa.0 to double
  %add123 = fadd double %mul121, %conv122
  %conv124 = fptrunc double %add123 to float
  br label %loopEntry.backedge

if.else125:                                       ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %arrayidx127 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom126
  %166 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp sgt i32 %166, 63
  %167 = select i1 %cmp128, i32 -1124772937, i32 1791468860
  br label %loopEntry.backedge

land.lhs.true130:                                 ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %arrayidx132 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom131
  %168 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp slt i32 %168, 68
  %169 = select i1 %cmp133, i32 -1891818669, i32 1791468860
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %idxprom136 = sext i32 %i.0 to i64
  %arrayidx137 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom136
  %170 = load i32, i32* %arrayidx137, align 4
  %conv138 = sitofp i32 %170 to double
  %mul139 = fmul double %conv138, 1.500000e+00
  %conv140 = fpext float %gpa.0 to double
  %add141 = fadd double %mul139, %conv140
  %conv142 = fptrunc double %add141 to float
  br label %loopEntry.backedge

if.else143:                                       ; preds = %loopEntry
  %idxprom144 = sext i32 %i.0 to i64
  %arrayidx145 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom144
  %171 = load i32, i32* %arrayidx145, align 4
  %cmp146 = icmp sgt i32 %171, 59
  %172 = select i1 %cmp146, i32 180504040, i32 -60912907
  br label %loopEntry.backedge

land.lhs.true148:                                 ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -312999401, i32 -285444266
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %idxprom149 = sext i32 %i.0 to i64
  %arrayidx150 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom149
  %182 = load i32, i32* %arrayidx150, align 4
  %cmp151 = icmp slt i32 %182, 64
  store i1 %cmp151, i1* %cmp151.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -987650176, i32 -285444266
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload = load volatile i1, i1* %cmp151.reg2mem, align 1
  %192 = select i1 %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload, i32 1112549518, i32 -60912907
  br label %loopEntry.backedge

if.then153:                                       ; preds = %loopEntry
  %idxprom154 = sext i32 %i.0 to i64
  %arrayidx155 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom154
  %193 = load i32, i32* %arrayidx155, align 4
  %conv156 = sitofp i32 %193 to double
  %conv158 = fpext float %gpa.0 to double
  %add159 = fadd double %conv158, %conv156
  %conv160 = fptrunc double %add159 to float
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
  %202 = select i1 %201, i32 1140047150, i32 -1916886132
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1209137191, i32 -1916886132
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end161:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end162:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end163:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1956611583, i32 1521644117
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -2124941802, i32 1521644117
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end164:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end165:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end166:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 693342609, i32 -2111595575
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -2045005392, i32 -2111595575
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end167:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1444414747, i32 24910675
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1663907463, i32 24910675
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end168:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1383464692, i32 12522484
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1604365342, i32 12522484
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc169:                                       ; preds = %loopEntry
  %284 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end171:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond172:                                      ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -785421002, i32 931397783
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %294 = load i32, i32* %n, align 4
  %cmp173 = icmp slt i32 %i.0, %294
  store i1 %cmp173, i1* %cmp173.reg2mem, align 1
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1053401168, i32 931397783
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  %cmp173.reg2mem.0.cmp173.reg2mem.0.cmp173.reg2mem.0.cmp173.reload = load volatile i1, i1* %cmp173.reg2mem, align 1
  %304 = select i1 %cmp173.reg2mem.0.cmp173.reg2mem.0.cmp173.reg2mem.0.cmp173.reload, i32 -508706842, i32 -373843017
  br label %loopEntry.backedge

for.body175:                                      ; preds = %loopEntry
  %idxprom176 = sext i32 %i.0 to i64
  %arrayidx177 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom176
  %305 = load i32, i32* %arrayidx177, align 4
  %306 = add i32 %305, %sum.0
  br label %loopEntry.backedge

for.inc179:                                       ; preds = %loopEntry
  %307 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end181:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 482608143, i32 -201979147
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %conv182 = sitofp i32 %sum.0 to float
  %div = fdiv float %gpa.0, %conv182
  %conv183 = fpext float %div to double
  %call184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv183)
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -1626820138, i32 -201979147
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %326 = load i32, i32* %arrayidx29alteredBB, align 4
  %conv30alteredBB = sitofp i32 %326 to double
  %mul31alteredBB = fmul double %conv30alteredBB, 3.700000e+00
  %conv32alteredBB = fpext float %gpa.0 to double
  %add33alteredBB = fadd double %mul31alteredBB, %conv32alteredBB
  %conv34alteredBB = fptrunc double %add33alteredBB to float
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %i.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom64alteredBB
  %327 = load i32, i32* %arrayidx65alteredBB, align 4
  %conv66alteredBB = sitofp i32 %327 to double
  %mul67alteredBB = fmul double %conv66alteredBB, 3.000000e+00
  %conv68alteredBB = fpext float %gpa.0 to double
  %add69alteredBB = fadd double %mul67alteredBB, %conv68alteredBB
  %conv70alteredBB = fptrunc double %add69alteredBB to float
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
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
  %conv182alteredBB = sitofp i32 %sum.0 to float
  %divalteredBB = fdiv float %gpa.0, %conv182alteredBB
  %conv183alteredBB = fpext float %divalteredBB to double
  %call184alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv183alteredBB)
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
