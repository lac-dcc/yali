; ModuleID = 'build_ollvm/programs/82/5441.ll'
source_filename = "source-C-CXX/82/5441.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp132.reg2mem = alloca i1, align 1
  %cmp124.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  %c = alloca [500 x double], align 16
  %kc = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %kc)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1812474873, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1812474873, label %for.cond
    i32 989942111, label %originalBB
    i32 652264020, label %originalBBpart2
    i32 939248245, label %for.body
    i32 1714359214, label %originalBB169
    i32 -825680868, label %originalBBpart2171
    i32 1906597709, label %for.inc
    i32 -1771984804, label %for.end
    i32 -1762304400, label %originalBB173
    i32 -704405522, label %originalBBpart2175
    i32 1461077771, label %for.cond2
    i32 -1979932976, label %for.body4
    i32 -1546272999, label %for.inc8
    i32 909520218, label %for.end10
    i32 1758658973, label %for.cond11
    i32 896389609, label %for.body15
    i32 393671822, label %originalBB177
    i32 1686207648, label %originalBBpart2179
    i32 -760731891, label %land.lhs.true
    i32 -739830011, label %if.then
    i32 236980140, label %originalBB181
    i32 2131598652, label %originalBBpart2183
    i32 758787025, label %if.else
    i32 1033647086, label %land.lhs.true30
    i32 -392040937, label %if.then35
    i32 2068534718, label %if.else38
    i32 -1345582086, label %land.lhs.true43
    i32 -207644116, label %if.then48
    i32 1462466591, label %if.else51
    i32 -1359749720, label %land.lhs.true56
    i32 1301070565, label %if.then61
    i32 -495082804, label %if.else64
    i32 1419798476, label %land.lhs.true69
    i32 1702840801, label %originalBB185
    i32 1317865496, label %originalBBpart2187
    i32 1416529290, label %if.then74
    i32 958825898, label %if.else77
    i32 -1137013839, label %land.lhs.true82
    i32 -952887896, label %originalBB189
    i32 563745611, label %originalBBpart2191
    i32 -1681056211, label %if.then87
    i32 -2130680757, label %originalBB193
    i32 936034593, label %originalBBpart2195
    i32 33310391, label %if.else90
    i32 1303044773, label %originalBB197
    i32 -2042782783, label %originalBBpart2199
    i32 -1078278019, label %land.lhs.true95
    i32 -476253622, label %if.then100
    i32 1126103869, label %originalBB201
    i32 -90951389, label %originalBBpart2203
    i32 1784626559, label %if.else103
    i32 539533991, label %land.lhs.true108
    i32 775102760, label %if.then113
    i32 86600715, label %if.else116
    i32 367283402, label %land.lhs.true121
    i32 145659025, label %originalBB205
    i32 -963207811, label %originalBBpart2207
    i32 -520125954, label %if.then126
    i32 171753554, label %if.else129
    i32 -766660092, label %originalBB209
    i32 652268528, label %originalBBpart2211
    i32 -1428521529, label %if.then134
    i32 -523840639, label %originalBB213
    i32 1447588313, label %originalBBpart2215
    i32 -371410137, label %if.end
    i32 -1964352810, label %if.end137
    i32 610030027, label %if.end138
    i32 -2032654033, label %originalBB217
    i32 -2074964110, label %originalBBpart2219
    i32 -232685581, label %if.end139
    i32 -355637774, label %originalBB221
    i32 811322080, label %originalBBpart2223
    i32 1849375409, label %if.end140
    i32 -1809907805, label %if.end141
    i32 1574635114, label %if.end142
    i32 1909068375, label %if.end143
    i32 402520412, label %if.end144
    i32 -1984705700, label %originalBB225
    i32 -1661204568, label %originalBBpart2227
    i32 1458203531, label %if.end145
    i32 102109994, label %for.inc146
    i32 -1489310546, label %originalBB229
    i32 -305865574, label %originalBBpart2251
    i32 -1286473479, label %for.end149
    i32 -555213112, label %for.cond150
    i32 -829372838, label %for.body153
    i32 1718009583, label %originalBB253
    i32 19921681, label %originalBBpart2287
    i32 -738086141, label %for.inc164
    i32 -1411322914, label %originalBB289
    i32 -169503272, label %originalBBpart2305
    i32 324081786, label %for.end166
    i32 292572252, label %originalBB307
    i32 2107769894, label %originalBBpart2333
    i32 -541947414, label %originalBBalteredBB
    i32 402894519, label %originalBB169alteredBB
    i32 -632993738, label %originalBB173alteredBB
    i32 1882991517, label %originalBB177alteredBB
    i32 -537981096, label %originalBB181alteredBB
    i32 -2077436106, label %originalBB185alteredBB
    i32 -528471775, label %originalBB189alteredBB
    i32 -1326195809, label %originalBB193alteredBB
    i32 750709961, label %originalBB197alteredBB
    i32 232877968, label %originalBB201alteredBB
    i32 -1210431566, label %originalBB205alteredBB
    i32 1281972050, label %originalBB209alteredBB
    i32 -1141158457, label %originalBB213alteredBB
    i32 -362473808, label %originalBB217alteredBB
    i32 -1578436483, label %originalBB221alteredBB
    i32 2083983384, label %originalBB225alteredBB
    i32 -361280808, label %originalBB229alteredBB
    i32 1936978245, label %originalBB253alteredBB
    i32 -1787843493, label %originalBB289alteredBB
    i32 641741277, label %originalBB307alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB307alteredBB, %originalBB289alteredBB, %originalBB253alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBBalteredBB, %originalBB307, %for.end166, %originalBBpart2305, %originalBB289, %for.inc164, %originalBBpart2287, %originalBB253, %for.body153, %for.cond150, %for.end149, %originalBBpart2251, %originalBB229, %for.inc146, %if.end145, %originalBBpart2227, %originalBB225, %if.end144, %if.end143, %if.end142, %if.end141, %if.end140, %originalBBpart2223, %originalBB221, %if.end139, %originalBBpart2219, %originalBB217, %if.end138, %if.end137, %if.end, %originalBBpart2215, %originalBB213, %if.then134, %originalBBpart2211, %originalBB209, %if.else129, %if.then126, %originalBBpart2207, %originalBB205, %land.lhs.true121, %if.else116, %if.then113, %land.lhs.true108, %if.else103, %originalBBpart2203, %originalBB201, %if.then100, %land.lhs.true95, %originalBBpart2199, %originalBB197, %if.else90, %originalBBpart2195, %originalBB193, %if.then87, %originalBBpart2191, %originalBB189, %land.lhs.true82, %if.else77, %if.then74, %originalBBpart2187, %originalBB185, %land.lhs.true69, %if.else64, %if.then61, %land.lhs.true56, %if.else51, %if.then48, %land.lhs.true43, %if.else38, %if.then35, %land.lhs.true30, %if.else, %originalBBpart2183, %originalBB181, %if.then, %land.lhs.true, %originalBBpart2179, %originalBB177, %for.body15, %for.cond11, %for.end10, %for.inc8, %for.body4, %for.cond2, %originalBBpart2175, %originalBB173, %for.end, %for.inc, %originalBBpart2171, %originalBB169, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB307alteredBB ], [ %426, %originalBB289alteredBB ], [ %i.0, %originalBB253alteredBB ], [ %419, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ 0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB307 ], [ %i.0, %for.end166 ], [ %i.0, %originalBBpart2305 ], [ %389, %originalBB289 ], [ %i.0, %for.inc164 ], [ %i.0, %originalBBpart2287 ], [ %i.0, %originalBB253 ], [ %i.0, %for.body153 ], [ %i.0, %for.cond150 ], [ 0, %for.end149 ], [ %i.0, %originalBBpart2251 ], [ %344, %originalBB229 ], [ %i.0, %for.inc146 ], [ %i.0, %if.end145 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %if.end144 ], [ %i.0, %if.end143 ], [ %i.0, %if.end142 ], [ %i.0, %if.end141 ], [ %i.0, %if.end140 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %if.end139 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %if.end138 ], [ %i.0, %if.end137 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %if.then134 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %if.else129 ], [ %i.0, %if.then126 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %land.lhs.true121 ], [ %i.0, %if.else116 ], [ %i.0, %if.then113 ], [ %i.0, %land.lhs.true108 ], [ %i.0, %if.else103 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %if.then100 ], [ %i.0, %land.lhs.true95 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %if.else90 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %land.lhs.true82 ], [ %i.0, %if.else77 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %if.else64 ], [ %i.0, %if.then61 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %if.else51 ], [ %i.0, %if.then48 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %if.else38 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %60, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2175 ], [ 0, %originalBB173 ], [ %i.0, %for.end ], [ %39, %for.inc ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB307alteredBB ], [ %j.0, %originalBB289alteredBB ], [ %j.0, %originalBB253alteredBB ], [ %420, %originalBB229alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB307 ], [ %j.0, %for.end166 ], [ %j.0, %originalBBpart2305 ], [ %j.0, %originalBB289 ], [ %j.0, %for.inc164 ], [ %j.0, %originalBBpart2287 ], [ %j.0, %originalBB253 ], [ %j.0, %for.body153 ], [ %j.0, %for.cond150 ], [ %j.0, %for.end149 ], [ %j.0, %originalBBpart2251 ], [ %345, %originalBB229 ], [ %j.0, %for.inc146 ], [ %j.0, %if.end145 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB225 ], [ %j.0, %if.end144 ], [ %j.0, %if.end143 ], [ %j.0, %if.end142 ], [ %j.0, %if.end141 ], [ %j.0, %if.end140 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB221 ], [ %j.0, %if.end139 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %if.end138 ], [ %j.0, %if.end137 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %if.then134 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %if.else129 ], [ %j.0, %if.then126 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %land.lhs.true121 ], [ %j.0, %if.else116 ], [ %j.0, %if.then113 ], [ %j.0, %land.lhs.true108 ], [ %j.0, %if.else103 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %if.then100 ], [ %j.0, %land.lhs.true95 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %if.else90 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %if.then87 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %land.lhs.true82 ], [ %j.0, %if.else77 ], [ %j.0, %if.then74 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %land.lhs.true69 ], [ %j.0, %if.else64 ], [ %j.0, %if.then61 ], [ %j.0, %land.lhs.true56 ], [ %j.0, %if.else51 ], [ %j.0, %if.then48 ], [ %j.0, %land.lhs.true43 ], [ %j.0, %if.else38 ], [ %j.0, %if.then35 ], [ %j.0, %land.lhs.true30 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond11 ], [ 0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 292572252, %originalBB307alteredBB ], [ -1411322914, %originalBB289alteredBB ], [ 1718009583, %originalBB253alteredBB ], [ -1489310546, %originalBB229alteredBB ], [ -1984705700, %originalBB225alteredBB ], [ -355637774, %originalBB221alteredBB ], [ -2032654033, %originalBB217alteredBB ], [ -523840639, %originalBB213alteredBB ], [ -766660092, %originalBB209alteredBB ], [ 145659025, %originalBB205alteredBB ], [ 1126103869, %originalBB201alteredBB ], [ 1303044773, %originalBB197alteredBB ], [ -2130680757, %originalBB193alteredBB ], [ -952887896, %originalBB189alteredBB ], [ 1702840801, %originalBB185alteredBB ], [ 236980140, %originalBB181alteredBB ], [ 393671822, %originalBB177alteredBB ], [ -1762304400, %originalBB173alteredBB ], [ 1714359214, %originalBB169alteredBB ], [ 989942111, %originalBBalteredBB ], [ %418, %originalBB307 ], [ %407, %for.end166 ], [ -555213112, %originalBBpart2305 ], [ %398, %originalBB289 ], [ %388, %for.inc164 ], [ -738086141, %originalBBpart2287 ], [ %379, %originalBB253 ], [ %365, %for.body153 ], [ %356, %for.cond150 ], [ -555213112, %for.end149 ], [ 1758658973, %originalBBpart2251 ], [ %354, %originalBB229 ], [ %343, %for.inc146 ], [ 102109994, %if.end145 ], [ 1458203531, %originalBBpart2227 ], [ %334, %originalBB225 ], [ %325, %if.end144 ], [ 402520412, %if.end143 ], [ 1909068375, %if.end142 ], [ 1574635114, %if.end141 ], [ -1809907805, %if.end140 ], [ 1849375409, %originalBBpart2223 ], [ %316, %originalBB221 ], [ %307, %if.end139 ], [ -232685581, %originalBBpart2219 ], [ %298, %originalBB217 ], [ %289, %if.end138 ], [ 610030027, %if.end137 ], [ -1964352810, %if.end ], [ -371410137, %originalBBpart2215 ], [ %280, %originalBB213 ], [ %271, %if.then134 ], [ %262, %originalBBpart2211 ], [ %261, %originalBB209 ], [ %251, %if.else129 ], [ -1964352810, %if.then126 ], [ %242, %originalBBpart2207 ], [ %241, %originalBB205 ], [ %231, %land.lhs.true121 ], [ %222, %if.else116 ], [ 610030027, %if.then113 ], [ %220, %land.lhs.true108 ], [ %218, %if.else103 ], [ -232685581, %originalBBpart2203 ], [ %216, %originalBB201 ], [ %207, %if.then100 ], [ %198, %land.lhs.true95 ], [ %196, %originalBBpart2199 ], [ %195, %originalBB197 ], [ %185, %if.else90 ], [ 1849375409, %originalBBpart2195 ], [ %176, %originalBB193 ], [ %167, %if.then87 ], [ %158, %originalBBpart2191 ], [ %157, %originalBB189 ], [ %147, %land.lhs.true82 ], [ %138, %if.else77 ], [ -1809907805, %if.then74 ], [ %136, %originalBBpart2187 ], [ %135, %originalBB185 ], [ %125, %land.lhs.true69 ], [ %116, %if.else64 ], [ 1574635114, %if.then61 ], [ %114, %land.lhs.true56 ], [ %112, %if.else51 ], [ 1909068375, %if.then48 ], [ %110, %land.lhs.true43 ], [ %108, %if.else38 ], [ 402520412, %if.then35 ], [ %106, %land.lhs.true30 ], [ %104, %if.else ], [ 1458203531, %originalBBpart2183 ], [ %102, %originalBB181 ], [ %93, %if.then ], [ %84, %land.lhs.true ], [ %82, %originalBBpart2179 ], [ %81, %originalBB177 ], [ %71, %for.body15 ], [ %62, %for.cond11 ], [ 1758658973, %for.end10 ], [ 1461077771, %for.inc8 ], [ -1546272999, %for.body4 ], [ %59, %for.cond2 ], [ 1461077771, %originalBBpart2175 ], [ %57, %originalBB173 ], [ %48, %for.end ], [ 1812474873, %for.inc ], [ 1906597709, %originalBBpart2171 ], [ %38, %originalBB169 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %0, %originalBB307alteredBB ], [ %0, %originalBB289alteredBB ], [ %425, %originalBB253alteredBB ], [ %0, %originalBB229alteredBB ], [ %0, %originalBB225alteredBB ], [ %0, %originalBB221alteredBB ], [ %0, %originalBB217alteredBB ], [ %0, %originalBB213alteredBB ], [ %0, %originalBB209alteredBB ], [ %0, %originalBB205alteredBB ], [ %0, %originalBB201alteredBB ], [ %0, %originalBB197alteredBB ], [ %0, %originalBB193alteredBB ], [ %0, %originalBB189alteredBB ], [ %0, %originalBB185alteredBB ], [ %0, %originalBB181alteredBB ], [ %0, %originalBB177alteredBB ], [ %0, %originalBB173alteredBB ], [ %0, %originalBB169alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBB307 ], [ %0, %for.end166 ], [ %0, %originalBBpart2305 ], [ %0, %originalBB289 ], [ %0, %for.inc164 ], [ %0, %originalBBpart2287 ], [ %370, %originalBB253 ], [ %0, %for.body153 ], [ %0, %for.cond150 ], [ zeroinitializer, %for.end149 ], [ %0, %originalBBpart2251 ], [ %0, %originalBB229 ], [ %0, %for.inc146 ], [ %0, %if.end145 ], [ %0, %originalBBpart2227 ], [ %0, %originalBB225 ], [ %0, %if.end144 ], [ %0, %if.end143 ], [ %0, %if.end142 ], [ %0, %if.end141 ], [ %0, %if.end140 ], [ %0, %originalBBpart2223 ], [ %0, %originalBB221 ], [ %0, %if.end139 ], [ %0, %originalBBpart2219 ], [ %0, %originalBB217 ], [ %0, %if.end138 ], [ %0, %if.end137 ], [ %0, %if.end ], [ %0, %originalBBpart2215 ], [ %0, %originalBB213 ], [ %0, %if.then134 ], [ %0, %originalBBpart2211 ], [ %0, %originalBB209 ], [ %0, %if.else129 ], [ %0, %if.then126 ], [ %0, %originalBBpart2207 ], [ %0, %originalBB205 ], [ %0, %land.lhs.true121 ], [ %0, %if.else116 ], [ %0, %if.then113 ], [ %0, %land.lhs.true108 ], [ %0, %if.else103 ], [ %0, %originalBBpart2203 ], [ %0, %originalBB201 ], [ %0, %if.then100 ], [ %0, %land.lhs.true95 ], [ %0, %originalBBpart2199 ], [ %0, %originalBB197 ], [ %0, %if.else90 ], [ %0, %originalBBpart2195 ], [ %0, %originalBB193 ], [ %0, %if.then87 ], [ %0, %originalBBpart2191 ], [ %0, %originalBB189 ], [ %0, %land.lhs.true82 ], [ %0, %if.else77 ], [ %0, %if.then74 ], [ %0, %originalBBpart2187 ], [ %0, %originalBB185 ], [ %0, %land.lhs.true69 ], [ %0, %if.else64 ], [ %0, %if.then61 ], [ %0, %land.lhs.true56 ], [ %0, %if.else51 ], [ %0, %if.then48 ], [ %0, %land.lhs.true43 ], [ %0, %if.else38 ], [ %0, %if.then35 ], [ %0, %land.lhs.true30 ], [ %0, %if.else ], [ %0, %originalBBpart2183 ], [ %0, %originalBB181 ], [ %0, %if.then ], [ %0, %land.lhs.true ], [ %0, %originalBBpart2179 ], [ %0, %originalBB177 ], [ %0, %for.body15 ], [ %0, %for.cond11 ], [ %0, %for.end10 ], [ %0, %for.inc8 ], [ %0, %for.body4 ], [ %0, %for.cond2 ], [ %0, %originalBBpart2175 ], [ %0, %originalBB173 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %originalBBpart2171 ], [ %0, %originalBB169 ], [ %0, %for.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 989942111, i32 -541947414
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %kc, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 652264020, i32 -541947414
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 939248245, i32 -1771984804
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1714359214, i32 402894519
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -825680868, i32 402894519
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, 1
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
  %48 = select i1 %47, i32 -1762304400, i32 -632993738
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -704405522, i32 -632993738
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %58 = load i32, i32* %kc, align 4
  %cmp3 = icmp slt i32 %i.0, %58
  %59 = select i1 %cmp3, i32 -1979932976, i32 909520218
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %61 = load i32, i32* %kc, align 4
  %cmp13 = icmp slt i32 %j.0, %61
  %62 = select i1 %cmp13, i32 896389609, i32 -1286473479
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 393671822, i32 1882991517
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom16
  %72 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %72, 89
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1686207648, i32 1882991517
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %82 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -760731891, i32 758787025
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom20
  %83 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %83, 101
  %84 = select i1 %cmp22, i32 -739830011, i32 758787025
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 236980140, i32 -537981096
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [500 x double], [500 x double]* %c, i64 0, i64 %idxprom24
  store double 4.000000e+00, double* %arrayidx25, align 8
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2131598652, i32 -537981096
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom26
  %103 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %103, 84
  %104 = select i1 %cmp28, i32 1033647086, i32 2068534718
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom31
  %105 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %105, 90
  %106 = select i1 %cmp33, i32 -392040937, i32 2068534718
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [500 x double], [500 x double]* %c, i64 0, i64 %idxprom36
  store double 3.700000e+00, double* %arrayidx37, align 8
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom39
  %107 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %107, 81
  %108 = select i1 %cmp41, i32 -1345582086, i32 1462466591
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom44
  %109 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %109, 85
  %110 = select i1 %cmp46, i32 -207644116, i32 1462466591
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [500 x double], [500 x double]* %c, i64 0, i64 %idxprom49
  store double 3.300000e+00, double* %arrayidx50, align 8
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom52
  %111 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %111, 77
  %112 = select i1 %cmp54, i32 -1359749720, i32 -495082804
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom57
  %113 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %113, 82
  %114 = select i1 %cmp59, i32 1301070565, i32 -495082804
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [500 x double], [500 x double]* %c, i64 0, i64 %idxprom62
  store double 3.000000e+00, double* %arrayidx63, align 8
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom65
  %115 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %115, 74
  %116 = select i1 %cmp67, i32 1419798476, i32 958825898
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1702840801, i32 -2077436106
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom70
  %126 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp slt i32 %126, 78
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1317865496, i32 -2077436106
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %136 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 1416529290, i32 958825898
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [500 x double], [500 x double]* %c, i64 0, i64 %idxprom75
  store double 2.700000e+00, double* %arrayidx76, align 8
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom78
  %137 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sgt i32 %137, 71
  %138 = select i1 %cmp80, i32 -1137013839, i32 33310391
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -952887896, i32 -528471775
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom83
  %148 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp slt i32 %148, 75
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 563745611, i32 -528471775
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %158 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -1681056211, i32 33310391
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -2130680757, i32 -1326195809
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [500 x double], [500 x double]* %c, i64 0, i64 %idxprom88
  store double 2.300000e+00, double* %arrayidx89, align 8
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 936034593, i32 -1326195809
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1303044773, i32 750709961
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom91
  %186 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sgt i32 %186, 67
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -2042782783, i32 750709961
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %196 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -1078278019, i32 1784626559
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom96
  %197 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp slt i32 %197, 72
  %198 = select i1 %cmp98, i32 -476253622, i32 1784626559
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1126103869, i32 232877968
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %j.0 to i64
  %arrayidx102 = getelementptr inbounds [500 x double], [500 x double]* %c, i64 0, i64 %idxprom101
  store double 2.000000e+00, double* %arrayidx102, align 8
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -90951389, i32 232877968
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom104
  %217 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp sgt i32 %217, 63
  %218 = select i1 %cmp106, i32 539533991, i32 86600715
  br label %loopEntry.backedge

land.lhs.true108:                                 ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom109
  %219 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp slt i32 %219, 68
  %220 = select i1 %cmp111, i32 775102760, i32 86600715
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %idxprom114 = sext i32 %j.0 to i64
  %arrayidx115 = getelementptr inbounds [500 x double], [500 x double]* %c, i64 0, i64 %idxprom114
  store double 1.500000e+00, double* %arrayidx115, align 8
  br label %loopEntry.backedge

if.else116:                                       ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom117
  %221 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp sgt i32 %221, 59
  %222 = select i1 %cmp119, i32 367283402, i32 171753554
  br label %loopEntry.backedge

land.lhs.true121:                                 ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 145659025, i32 -1210431566
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %arrayidx123 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom122
  %232 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp slt i32 %232, 64
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -963207811, i32 -1210431566
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %242 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 -520125954, i32 171753554
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %idxprom127 = sext i32 %j.0 to i64
  %arrayidx128 = getelementptr inbounds [500 x double], [500 x double]* %c, i64 0, i64 %idxprom127
  store double 1.000000e+00, double* %arrayidx128, align 8
  br label %loopEntry.backedge

if.else129:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -766660092, i32 1281972050
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %arrayidx131 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom130
  %252 = load i32, i32* %arrayidx131, align 4
  %cmp132 = icmp slt i32 %252, 60
  store i1 %cmp132, i1* %cmp132.reg2mem, align 1
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 652268528, i32 1281972050
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload = load volatile i1, i1* %cmp132.reg2mem, align 1
  %262 = select i1 %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload, i32 -1428521529, i32 -371410137
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -523840639, i32 -1141158457
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %idxprom135 = sext i32 %j.0 to i64
  %arrayidx136 = getelementptr inbounds [500 x double], [500 x double]* %c, i64 0, i64 %idxprom135
  store double 0.000000e+00, double* %arrayidx136, align 8
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1447588313, i32 -1141158457
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -2032654033, i32 -362473808
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -2074964110, i32 -362473808
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -355637774, i32 -1578436483
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 811322080, i32 -1578436483
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
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
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -1984705700, i32 2083983384
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -1661204568, i32 2083983384
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -1489310546, i32 -361280808
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %344 = add i32 %i.0, 1
  %345 = add i32 %j.0, 1
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -305865574, i32 -361280808
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond150:                                      ; preds = %loopEntry
  %355 = load i32, i32* %kc, align 4
  %cmp151 = icmp slt i32 %i.0, %355
  %356 = select i1 %cmp151, i32 -829372838, i32 324081786
  br label %loopEntry.backedge

for.body153:                                      ; preds = %loopEntry
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 1718009583, i32 1936978245
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %idxprom154 = sext i32 %i.0 to i64
  %arrayidx155 = getelementptr inbounds [500 x double], [500 x double]* %c, i64 0, i64 %idxprom154
  %366 = load double, double* %arrayidx155, align 8
  %arrayidx157 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom154
  %367 = load i32, i32* %arrayidx157, align 4
  %conv158 = sitofp i32 %367 to double
  %mul159 = fmul double %366, %conv158
  %368 = insertelement <2 x double> poison, double %mul159, i32 0
  %369 = insertelement <2 x double> %368, double %conv158, i32 1
  %370 = fadd <2 x double> %0, %369
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 19921681, i32 1936978245
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc164:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x, align 4
  %381 = load i32, i32* @y, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 -1411322914, i32 -1787843493
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %389 = add i32 %i.0, 1
  %390 = load i32, i32* @x, align 4
  %391 = load i32, i32* @y, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -169503272, i32 -1787843493
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end166:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x, align 4
  %400 = load i32, i32* @y, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 292572252, i32 641741277
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  %408 = extractelement <2 x double> %0, i32 0
  %409 = extractelement <2 x double> %0, i32 1
  %div = fdiv double %408, %409
  %call168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %div)
  %410 = load i32, i32* @x, align 4
  %411 = load i32, i32* @y, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 2107769894, i32 641741277
  br label %loopEntry.backedge

originalBBpart2333:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %j.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [500 x double], [500 x double]* %c, i64 0, i64 %idxprom24alteredBB
  store double 4.000000e+00, double* %arrayidx25alteredBB, align 8
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %idxprom88alteredBB = sext i32 %j.0 to i64
  %arrayidx89alteredBB = getelementptr inbounds [500 x double], [500 x double]* %c, i64 0, i64 %idxprom88alteredBB
  store double 2.300000e+00, double* %arrayidx89alteredBB, align 8
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %idxprom101alteredBB = sext i32 %j.0 to i64
  %arrayidx102alteredBB = getelementptr inbounds [500 x double], [500 x double]* %c, i64 0, i64 %idxprom101alteredBB
  store double 2.000000e+00, double* %arrayidx102alteredBB, align 8
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %idxprom135alteredBB = sext i32 %j.0 to i64
  %arrayidx136alteredBB = getelementptr inbounds [500 x double], [500 x double]* %c, i64 0, i64 %idxprom135alteredBB
  store double 0.000000e+00, double* %arrayidx136alteredBB, align 8
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %419 = add i32 %i.0, 1
  %420 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %idxprom154alteredBB = sext i32 %i.0 to i64
  %arrayidx155alteredBB = getelementptr inbounds [500 x double], [500 x double]* %c, i64 0, i64 %idxprom154alteredBB
  %421 = load double, double* %arrayidx155alteredBB, align 8
  %arrayidx157alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom154alteredBB
  %422 = load i32, i32* %arrayidx157alteredBB, align 4
  %conv158alteredBB = sitofp i32 %422 to double
  %mul159alteredBB = fmul double %421, %conv158alteredBB
  %423 = insertelement <2 x double> poison, double %mul159alteredBB, i32 0
  %424 = insertelement <2 x double> %423, double %conv158alteredBB, i32 1
  %425 = fadd <2 x double> %0, %424
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  %426 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
  %427 = extractelement <2 x double> %0, i32 0
  %428 = extractelement <2 x double> %0, i32 1
  %divalteredBB = fdiv double %427, %428
  %call168alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %divalteredBB)
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
