; ModuleID = 'build_ollvm/programs/82/2141.ll'
source_filename = "source-C-CXX/82/2141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp137.reg2mem = alloca i1, align 1
  %cmp128.reg2mem = alloca i1, align 1
  %cmp110.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz1 = alloca [9 x i32], align 16
  %sz2 = alloca [9 x double], align 16
  %sz = alloca [9 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi double [ 0.000000e+00, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 741180997, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 741180997, label %for.cond
    i32 1828044264, label %for.body
    i32 1421948461, label %originalBB
    i32 379947778, label %originalBBpart2
    i32 -234580326, label %for.inc
    i32 195906337, label %for.end
    i32 -1924291080, label %for.cond2
    i32 -1782946823, label %for.body4
    i32 -103697089, label %for.inc7
    i32 1427533747, label %for.end9
    i32 -1265393581, label %originalBB149
    i32 359709882, label %originalBBpart2151
    i32 -1835032429, label %for.cond10
    i32 -1925166854, label %for.body12
    i32 22242161, label %for.inc15
    i32 -1519607274, label %for.end17
    i32 -72683808, label %for.cond18
    i32 -2107134652, label %for.body20
    i32 -1361145016, label %originalBB153
    i32 -462321731, label %originalBBpart2155
    i32 -40168091, label %for.inc24
    i32 265464010, label %originalBB157
    i32 -949046792, label %originalBBpart2159
    i32 -399707018, label %for.end26
    i32 -2069466288, label %originalBB161
    i32 121079155, label %originalBBpart2163
    i32 1564653708, label %for.cond27
    i32 -1817079358, label %for.body29
    i32 1867349113, label %originalBB165
    i32 235906677, label %originalBBpart2167
    i32 -1835610893, label %land.lhs.true
    i32 -1019270715, label %originalBB169
    i32 2047716995, label %originalBBpart2171
    i32 -774613841, label %if.then
    i32 -393877752, label %if.end
    i32 878753222, label %originalBB173
    i32 -1263264573, label %originalBBpart2175
    i32 1636012178, label %land.lhs.true41
    i32 983370855, label %if.then45
    i32 1501716808, label %originalBB177
    i32 -1287582366, label %originalBBpart2179
    i32 -1909408526, label %if.end48
    i32 -641259963, label %originalBB181
    i32 -251889486, label %originalBBpart2183
    i32 -1791828451, label %land.lhs.true52
    i32 -1033081199, label %if.then56
    i32 936932392, label %if.end59
    i32 -892988418, label %land.lhs.true63
    i32 -511062577, label %originalBB185
    i32 -352398328, label %originalBBpart2187
    i32 -1146374227, label %if.then67
    i32 904377661, label %originalBB189
    i32 -1258037482, label %originalBBpart2191
    i32 492535101, label %if.end70
    i32 -950090096, label %land.lhs.true74
    i32 387220169, label %originalBB193
    i32 -1871722002, label %originalBBpart2195
    i32 1093140055, label %if.then78
    i32 -643568236, label %originalBB197
    i32 1848500221, label %originalBBpart2199
    i32 -435073626, label %if.end81
    i32 -1882151746, label %land.lhs.true85
    i32 1491644413, label %if.then89
    i32 -1773225312, label %if.end92
    i32 -97808285, label %land.lhs.true96
    i32 -1323808659, label %originalBB201
    i32 -1028014467, label %originalBBpart2203
    i32 1598239356, label %if.then100
    i32 -1037440947, label %originalBB205
    i32 -963051924, label %originalBBpart2207
    i32 -1812859277, label %if.end103
    i32 695589586, label %land.lhs.true107
    i32 582622107, label %originalBB209
    i32 649302727, label %originalBBpart2211
    i32 -2080463335, label %if.then111
    i32 389506593, label %if.end114
    i32 -830736347, label %land.lhs.true118
    i32 -837865129, label %if.then122
    i32 -2044164924, label %if.end125
    i32 -1365134872, label %originalBB213
    i32 -583927967, label %originalBBpart2215
    i32 994161258, label %if.then129
    i32 -1646438262, label %if.end132
    i32 -1454753509, label %for.inc133
    i32 1050603812, label %for.end135
    i32 520066851, label %for.cond136
    i32 -1599987619, label %originalBB217
    i32 -147469336, label %originalBBpart2219
    i32 -1290217531, label %for.body138
    i32 1511507498, label %for.inc144
    i32 -3434543, label %originalBB221
    i32 -1019423974, label %originalBBpart2227
    i32 201551506, label %for.end146
    i32 -138580420, label %originalBB229
    i32 121039171, label %originalBBpart2241
    i32 1596751057, label %originalBBalteredBB
    i32 505036604, label %originalBB149alteredBB
    i32 681129677, label %originalBB153alteredBB
    i32 -33478099, label %originalBB157alteredBB
    i32 -1124306663, label %originalBB161alteredBB
    i32 -488974738, label %originalBB165alteredBB
    i32 -477725620, label %originalBB169alteredBB
    i32 377106979, label %originalBB173alteredBB
    i32 -1310718021, label %originalBB177alteredBB
    i32 -275149615, label %originalBB181alteredBB
    i32 1738089761, label %originalBB185alteredBB
    i32 -1208688900, label %originalBB189alteredBB
    i32 -1090766429, label %originalBB193alteredBB
    i32 -861923277, label %originalBB197alteredBB
    i32 1686584947, label %originalBB201alteredBB
    i32 -1360602878, label %originalBB205alteredBB
    i32 -1862815371, label %originalBB209alteredBB
    i32 -1046432499, label %originalBB213alteredBB
    i32 1375649062, label %originalBB217alteredBB
    i32 461624597, label %originalBB221alteredBB
    i32 -2079515803, label %originalBB229alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB229alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %originalBB229, %for.end146, %originalBBpart2227, %originalBB221, %for.inc144, %for.body138, %originalBBpart2219, %originalBB217, %for.cond136, %for.end135, %for.inc133, %if.end132, %if.then129, %originalBBpart2215, %originalBB213, %if.end125, %if.then122, %land.lhs.true118, %if.end114, %if.then111, %originalBBpart2211, %originalBB209, %land.lhs.true107, %if.end103, %originalBBpart2207, %originalBB205, %if.then100, %originalBBpart2203, %originalBB201, %land.lhs.true96, %if.end92, %if.then89, %land.lhs.true85, %if.end81, %originalBBpart2199, %originalBB197, %if.then78, %originalBBpart2195, %originalBB193, %land.lhs.true74, %if.end70, %originalBBpart2191, %originalBB189, %if.then67, %originalBBpart2187, %originalBB185, %land.lhs.true63, %if.end59, %if.then56, %land.lhs.true52, %originalBBpart2183, %originalBB181, %if.end48, %originalBBpart2179, %originalBB177, %if.then45, %land.lhs.true41, %originalBBpart2175, %originalBB173, %if.end, %if.then, %originalBBpart2171, %originalBB169, %land.lhs.true, %originalBBpart2167, %originalBB165, %for.body29, %for.cond27, %originalBBpart2163, %originalBB161, %for.end26, %originalBBpart2159, %originalBB157, %for.inc24, %originalBBpart2155, %originalBB153, %for.body20, %for.cond18, %for.end17, %for.inc15, %for.body12, %for.cond10, %originalBBpart2151, %originalBB149, %for.end9, %for.inc7, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %c.0.be = phi double [ %c.0, %loopEntry ], [ %c.0, %originalBB229alteredBB ], [ %c.0, %originalBB221alteredBB ], [ %c.0, %originalBB217alteredBB ], [ %c.0, %originalBB213alteredBB ], [ %c.0, %originalBB209alteredBB ], [ %c.0, %originalBB205alteredBB ], [ %c.0, %originalBB201alteredBB ], [ %c.0, %originalBB197alteredBB ], [ %c.0, %originalBB193alteredBB ], [ %c.0, %originalBB189alteredBB ], [ %c.0, %originalBB185alteredBB ], [ %c.0, %originalBB181alteredBB ], [ %c.0, %originalBB177alteredBB ], [ %c.0, %originalBB173alteredBB ], [ %c.0, %originalBB169alteredBB ], [ %c.0, %originalBB165alteredBB ], [ %c.0, %originalBB161alteredBB ], [ %c.0, %originalBB157alteredBB ], [ %c.0, %originalBB153alteredBB ], [ %c.0, %originalBB149alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB229 ], [ %c.0, %for.end146 ], [ %c.0, %originalBBpart2227 ], [ %c.0, %originalBB221 ], [ %c.0, %for.inc144 ], [ %add143, %for.body138 ], [ %c.0, %originalBBpart2219 ], [ %c.0, %originalBB217 ], [ %c.0, %for.cond136 ], [ %c.0, %for.end135 ], [ %c.0, %for.inc133 ], [ %c.0, %if.end132 ], [ %c.0, %if.then129 ], [ %c.0, %originalBBpart2215 ], [ %c.0, %originalBB213 ], [ %c.0, %if.end125 ], [ %c.0, %if.then122 ], [ %c.0, %land.lhs.true118 ], [ %c.0, %if.end114 ], [ %c.0, %if.then111 ], [ %c.0, %originalBBpart2211 ], [ %c.0, %originalBB209 ], [ %c.0, %land.lhs.true107 ], [ %c.0, %if.end103 ], [ %c.0, %originalBBpart2207 ], [ %c.0, %originalBB205 ], [ %c.0, %if.then100 ], [ %c.0, %originalBBpart2203 ], [ %c.0, %originalBB201 ], [ %c.0, %land.lhs.true96 ], [ %c.0, %if.end92 ], [ %c.0, %if.then89 ], [ %c.0, %land.lhs.true85 ], [ %c.0, %if.end81 ], [ %c.0, %originalBBpart2199 ], [ %c.0, %originalBB197 ], [ %c.0, %if.then78 ], [ %c.0, %originalBBpart2195 ], [ %c.0, %originalBB193 ], [ %c.0, %land.lhs.true74 ], [ %c.0, %if.end70 ], [ %c.0, %originalBBpart2191 ], [ %c.0, %originalBB189 ], [ %c.0, %if.then67 ], [ %c.0, %originalBBpart2187 ], [ %c.0, %originalBB185 ], [ %c.0, %land.lhs.true63 ], [ %c.0, %if.end59 ], [ %c.0, %if.then56 ], [ %c.0, %land.lhs.true52 ], [ %c.0, %originalBBpart2183 ], [ %c.0, %originalBB181 ], [ %c.0, %if.end48 ], [ %c.0, %originalBBpart2179 ], [ %c.0, %originalBB177 ], [ %c.0, %if.then45 ], [ %c.0, %land.lhs.true41 ], [ %c.0, %originalBBpart2175 ], [ %c.0, %originalBB173 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2171 ], [ %c.0, %originalBB169 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2167 ], [ %c.0, %originalBB165 ], [ %c.0, %for.body29 ], [ %c.0, %for.cond27 ], [ %c.0, %originalBBpart2163 ], [ %c.0, %originalBB161 ], [ %c.0, %for.end26 ], [ %c.0, %originalBBpart2159 ], [ %c.0, %originalBB157 ], [ %c.0, %for.inc24 ], [ %c.0, %originalBBpart2155 ], [ %c.0, %originalBB153 ], [ %c.0, %for.body20 ], [ %c.0, %for.cond18 ], [ %c.0, %for.end17 ], [ %c.0, %for.inc15 ], [ %c.0, %for.body12 ], [ %c.0, %for.cond10 ], [ %c.0, %originalBBpart2151 ], [ %c.0, %originalBB149 ], [ %c.0, %for.end9 ], [ %c.0, %for.inc7 ], [ %c.0, %for.body4 ], [ %c.0, %for.cond2 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB229alteredBB ], [ %438, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ 0, %originalBB161alteredBB ], [ %437, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ 0, %originalBB149alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB229 ], [ %i.0, %for.end146 ], [ %i.0, %originalBBpart2227 ], [ %409, %originalBB221 ], [ %i.0, %for.inc144 ], [ %i.0, %for.body138 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %for.cond136 ], [ 0, %for.end135 ], [ %377, %for.inc133 ], [ %i.0, %if.end132 ], [ %i.0, %if.then129 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %if.end125 ], [ %i.0, %if.then122 ], [ %i.0, %land.lhs.true118 ], [ %i.0, %if.end114 ], [ %i.0, %if.then111 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %land.lhs.true107 ], [ %i.0, %if.end103 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %if.then100 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %land.lhs.true96 ], [ %i.0, %if.end92 ], [ %i.0, %if.then89 ], [ %i.0, %land.lhs.true85 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %if.end59 ], [ %i.0, %if.then56 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.then45 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2163 ], [ 0, %originalBB161 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart2159 ], [ %.neg, %originalBB157 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ 0, %for.end17 ], [ %46, %for.inc15 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2151 ], [ 0, %originalBB149 ], [ %i.0, %for.end9 ], [ %25, %for.inc7 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB229alteredBB ], [ %sum.0, %originalBB221alteredBB ], [ %sum.0, %originalBB217alteredBB ], [ %sum.0, %originalBB213alteredBB ], [ %sum.0, %originalBB209alteredBB ], [ %sum.0, %originalBB205alteredBB ], [ %sum.0, %originalBB201alteredBB ], [ %sum.0, %originalBB197alteredBB ], [ %sum.0, %originalBB193alteredBB ], [ %sum.0, %originalBB189alteredBB ], [ %sum.0, %originalBB185alteredBB ], [ %sum.0, %originalBB181alteredBB ], [ %sum.0, %originalBB177alteredBB ], [ %sum.0, %originalBB173alteredBB ], [ %sum.0, %originalBB169alteredBB ], [ %sum.0, %originalBB165alteredBB ], [ %sum.0, %originalBB161alteredBB ], [ %sum.0, %originalBB157alteredBB ], [ %sum.0, %originalBB153alteredBB ], [ %sum.0, %originalBB149alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB229 ], [ %sum.0, %for.end146 ], [ %sum.0, %originalBBpart2227 ], [ %sum.0, %originalBB221 ], [ %sum.0, %for.inc144 ], [ %sum.0, %for.body138 ], [ %sum.0, %originalBBpart2219 ], [ %sum.0, %originalBB217 ], [ %sum.0, %for.cond136 ], [ %sum.0, %for.end135 ], [ %sum.0, %for.inc133 ], [ %sum.0, %if.end132 ], [ %sum.0, %if.then129 ], [ %sum.0, %originalBBpart2215 ], [ %sum.0, %originalBB213 ], [ %sum.0, %if.end125 ], [ %sum.0, %if.then122 ], [ %sum.0, %land.lhs.true118 ], [ %sum.0, %if.end114 ], [ %sum.0, %if.then111 ], [ %sum.0, %originalBBpart2211 ], [ %sum.0, %originalBB209 ], [ %sum.0, %land.lhs.true107 ], [ %sum.0, %if.end103 ], [ %sum.0, %originalBBpart2207 ], [ %sum.0, %originalBB205 ], [ %sum.0, %if.then100 ], [ %sum.0, %originalBBpart2203 ], [ %sum.0, %originalBB201 ], [ %sum.0, %land.lhs.true96 ], [ %sum.0, %if.end92 ], [ %sum.0, %if.then89 ], [ %sum.0, %land.lhs.true85 ], [ %sum.0, %if.end81 ], [ %sum.0, %originalBBpart2199 ], [ %sum.0, %originalBB197 ], [ %sum.0, %if.then78 ], [ %sum.0, %originalBBpart2195 ], [ %sum.0, %originalBB193 ], [ %sum.0, %land.lhs.true74 ], [ %sum.0, %if.end70 ], [ %sum.0, %originalBBpart2191 ], [ %sum.0, %originalBB189 ], [ %sum.0, %if.then67 ], [ %sum.0, %originalBBpart2187 ], [ %sum.0, %originalBB185 ], [ %sum.0, %land.lhs.true63 ], [ %sum.0, %if.end59 ], [ %sum.0, %if.then56 ], [ %sum.0, %land.lhs.true52 ], [ %sum.0, %originalBBpart2183 ], [ %sum.0, %originalBB181 ], [ %sum.0, %if.end48 ], [ %sum.0, %originalBBpart2179 ], [ %sum.0, %originalBB177 ], [ %sum.0, %if.then45 ], [ %sum.0, %land.lhs.true41 ], [ %sum.0, %originalBBpart2175 ], [ %sum.0, %originalBB173 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2171 ], [ %sum.0, %originalBB169 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2167 ], [ %sum.0, %originalBB165 ], [ %sum.0, %for.body29 ], [ %sum.0, %for.cond27 ], [ %sum.0, %originalBBpart2163 ], [ %sum.0, %originalBB161 ], [ %sum.0, %for.end26 ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB157 ], [ %sum.0, %for.inc24 ], [ %sum.0, %originalBBpart2155 ], [ %sum.0, %originalBB153 ], [ %sum.0, %for.body20 ], [ %sum.0, %for.cond18 ], [ %sum.0, %for.end17 ], [ %sum.0, %for.inc15 ], [ %sum.0, %for.body12 ], [ %sum.0, %for.cond10 ], [ %sum.0, %originalBBpart2151 ], [ %sum.0, %originalBB149 ], [ %sum.0, %for.end9 ], [ %sum.0, %for.inc7 ], [ %24, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -138580420, %originalBB229alteredBB ], [ -3434543, %originalBB221alteredBB ], [ -1599987619, %originalBB217alteredBB ], [ -1365134872, %originalBB213alteredBB ], [ 582622107, %originalBB209alteredBB ], [ -1037440947, %originalBB205alteredBB ], [ -1323808659, %originalBB201alteredBB ], [ -643568236, %originalBB197alteredBB ], [ 387220169, %originalBB193alteredBB ], [ 904377661, %originalBB189alteredBB ], [ -511062577, %originalBB185alteredBB ], [ -641259963, %originalBB181alteredBB ], [ 1501716808, %originalBB177alteredBB ], [ 878753222, %originalBB173alteredBB ], [ -1019270715, %originalBB169alteredBB ], [ 1867349113, %originalBB165alteredBB ], [ -2069466288, %originalBB161alteredBB ], [ 265464010, %originalBB157alteredBB ], [ -1361145016, %originalBB153alteredBB ], [ -1265393581, %originalBB149alteredBB ], [ 1421948461, %originalBBalteredBB ], [ %436, %originalBB229 ], [ %427, %for.end146 ], [ 520066851, %originalBBpart2227 ], [ %418, %originalBB221 ], [ %408, %for.inc144 ], [ 1511507498, %for.body138 ], [ %397, %originalBBpart2219 ], [ %396, %originalBB217 ], [ %386, %for.cond136 ], [ 520066851, %for.end135 ], [ 1564653708, %for.inc133 ], [ -1454753509, %if.end132 ], [ -1646438262, %if.then129 ], [ %376, %originalBBpart2215 ], [ %375, %originalBB213 ], [ %365, %if.end125 ], [ -2044164924, %if.then122 ], [ %356, %land.lhs.true118 ], [ %354, %if.end114 ], [ 389506593, %if.then111 ], [ %352, %originalBBpart2211 ], [ %351, %originalBB209 ], [ %341, %land.lhs.true107 ], [ %332, %if.end103 ], [ -1812859277, %originalBBpart2207 ], [ %330, %originalBB205 ], [ %321, %if.then100 ], [ %312, %originalBBpart2203 ], [ %311, %originalBB201 ], [ %301, %land.lhs.true96 ], [ %292, %if.end92 ], [ -1773225312, %if.then89 ], [ %290, %land.lhs.true85 ], [ %288, %if.end81 ], [ -435073626, %originalBBpart2199 ], [ %286, %originalBB197 ], [ %277, %if.then78 ], [ %268, %originalBBpart2195 ], [ %267, %originalBB193 ], [ %257, %land.lhs.true74 ], [ %248, %if.end70 ], [ 492535101, %originalBBpart2191 ], [ %246, %originalBB189 ], [ %237, %if.then67 ], [ %228, %originalBBpart2187 ], [ %227, %originalBB185 ], [ %217, %land.lhs.true63 ], [ %208, %if.end59 ], [ 936932392, %if.then56 ], [ %206, %land.lhs.true52 ], [ %204, %originalBBpart2183 ], [ %203, %originalBB181 ], [ %193, %if.end48 ], [ -1909408526, %originalBBpart2179 ], [ %184, %originalBB177 ], [ %175, %if.then45 ], [ %166, %land.lhs.true41 ], [ %164, %originalBBpart2175 ], [ %163, %originalBB173 ], [ %153, %if.end ], [ -393877752, %if.then ], [ %144, %originalBBpart2171 ], [ %143, %originalBB169 ], [ %133, %land.lhs.true ], [ %124, %originalBBpart2167 ], [ %123, %originalBB165 ], [ %113, %for.body29 ], [ %104, %for.cond27 ], [ 1564653708, %originalBBpart2163 ], [ %102, %originalBB161 ], [ %93, %for.end26 ], [ -72683808, %originalBBpart2159 ], [ %84, %originalBB157 ], [ %75, %for.inc24 ], [ -40168091, %originalBBpart2155 ], [ %66, %originalBB153 ], [ %57, %for.body20 ], [ %48, %for.cond18 ], [ -72683808, %for.end17 ], [ -1835032429, %for.inc15 ], [ 22242161, %for.body12 ], [ %45, %for.cond10 ], [ -1835032429, %originalBBpart2151 ], [ %43, %originalBB149 ], [ %34, %for.end9 ], [ -1924291080, %for.inc7 ], [ -103697089, %for.body4 ], [ %22, %for.cond2 ], [ -1924291080, %for.end ], [ 741180997, %for.inc ], [ -234580326, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1828044264, i32 195906337
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
  %10 = select i1 %9, i32 1421948461, i32 1596751057
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [9 x i32], [9 x i32]* %sz1, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 379947778, i32 1596751057
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 -1782946823, i32 1427533747
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [9 x i32], [9 x i32]* %sz1, i64 0, i64 %idxprom5
  %23 = load i32, i32* %arrayidx6, align 4
  %24 = add i32 %23, %sum.0
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1265393581, i32 505036604
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 359709882, i32 505036604
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %44
  %45 = select i1 %cmp11, i32 -1925166854, i32 -1519607274
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [9 x double], [9 x double]* %sz, i64 0, i64 %idxprom13
  store double 0.000000e+00, double* %arrayidx14, align 8
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %i.0, %47
  %48 = select i1 %cmp19, i32 -2107134652, i32 -399707018
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1361145016, i32 681129677
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [9 x double], [9 x double]* %sz2, i64 0, i64 %idxprom21
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx22)
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -462321731, i32 681129677
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 265464010, i32 -33478099
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -949046792, i32 -33478099
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -2069466288, i32 -1124306663
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 121079155, i32 -1124306663
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %i.0, %103
  %104 = select i1 %cmp28, i32 -1817079358, i32 1050603812
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1867349113, i32 -488974738
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [9 x double], [9 x double]* %sz2, i64 0, i64 %idxprom30
  %114 = load double, double* %arrayidx31, align 8
  %cmp32 = fcmp oge double %114, 9.000000e+01
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 235906677, i32 -488974738
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %124 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1835610893, i32 -393877752
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1019270715, i32 -477725620
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [9 x double], [9 x double]* %sz2, i64 0, i64 %idxprom33
  %134 = load double, double* %arrayidx34, align 8
  %cmp35 = fcmp ole double %134, 1.000000e+02
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 2047716995, i32 -477725620
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %144 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -774613841, i32 -393877752
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [9 x double], [9 x double]* %sz, i64 0, i64 %idxprom36
  store double 4.000000e+00, double* %arrayidx37, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 878753222, i32 377106979
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [9 x double], [9 x double]* %sz2, i64 0, i64 %idxprom38
  %154 = load double, double* %arrayidx39, align 8
  %cmp40 = fcmp ole double %154, 8.900000e+01
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1263264573, i32 377106979
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %164 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1636012178, i32 -1909408526
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [9 x double], [9 x double]* %sz2, i64 0, i64 %idxprom42
  %165 = load double, double* %arrayidx43, align 8
  %cmp44 = fcmp oge double %165, 8.500000e+01
  %166 = select i1 %cmp44, i32 983370855, i32 -1909408526
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1501716808, i32 -1310718021
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [9 x double], [9 x double]* %sz, i64 0, i64 %idxprom46
  store double 3.700000e+00, double* %arrayidx47, align 8
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1287582366, i32 -1310718021
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -641259963, i32 -275149615
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [9 x double], [9 x double]* %sz2, i64 0, i64 %idxprom49
  %194 = load double, double* %arrayidx50, align 8
  %cmp51 = fcmp ole double %194, 8.400000e+01
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -251889486, i32 -275149615
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %204 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1791828451, i32 936932392
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [9 x double], [9 x double]* %sz2, i64 0, i64 %idxprom53
  %205 = load double, double* %arrayidx54, align 8
  %cmp55 = fcmp oge double %205, 8.200000e+01
  %206 = select i1 %cmp55, i32 -1033081199, i32 936932392
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [9 x double], [9 x double]* %sz, i64 0, i64 %idxprom57
  store double 3.300000e+00, double* %arrayidx58, align 8
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [9 x double], [9 x double]* %sz2, i64 0, i64 %idxprom60
  %207 = load double, double* %arrayidx61, align 8
  %cmp62 = fcmp ole double %207, 8.100000e+01
  %208 = select i1 %cmp62, i32 -892988418, i32 492535101
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -511062577, i32 1738089761
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [9 x double], [9 x double]* %sz2, i64 0, i64 %idxprom64
  %218 = load double, double* %arrayidx65, align 8
  %cmp66 = fcmp oge double %218, 7.800000e+01
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -352398328, i32 1738089761
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %228 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1146374227, i32 492535101
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 904377661, i32 -1208688900
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [9 x double], [9 x double]* %sz, i64 0, i64 %idxprom68
  store double 3.000000e+00, double* %arrayidx69, align 8
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1258037482, i32 -1208688900
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [9 x double], [9 x double]* %sz2, i64 0, i64 %idxprom71
  %247 = load double, double* %arrayidx72, align 8
  %cmp73 = fcmp ole double %247, 7.700000e+01
  %248 = select i1 %cmp73, i32 -950090096, i32 -435073626
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 387220169, i32 -1090766429
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [9 x double], [9 x double]* %sz2, i64 0, i64 %idxprom75
  %258 = load double, double* %arrayidx76, align 8
  %cmp77 = fcmp oge double %258, 7.500000e+01
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1871722002, i32 -1090766429
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %268 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 1093140055, i32 -435073626
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -643568236, i32 -861923277
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [9 x double], [9 x double]* %sz, i64 0, i64 %idxprom79
  store double 2.700000e+00, double* %arrayidx80, align 8
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1848500221, i32 -861923277
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [9 x double], [9 x double]* %sz2, i64 0, i64 %idxprom82
  %287 = load double, double* %arrayidx83, align 8
  %cmp84 = fcmp ole double %287, 7.400000e+01
  %288 = select i1 %cmp84, i32 -1882151746, i32 -1773225312
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [9 x double], [9 x double]* %sz2, i64 0, i64 %idxprom86
  %289 = load double, double* %arrayidx87, align 8
  %cmp88 = fcmp oge double %289, 7.200000e+01
  %290 = select i1 %cmp88, i32 1491644413, i32 -1773225312
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [9 x double], [9 x double]* %sz, i64 0, i64 %idxprom90
  store double 2.300000e+00, double* %arrayidx91, align 8
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [9 x double], [9 x double]* %sz2, i64 0, i64 %idxprom93
  %291 = load double, double* %arrayidx94, align 8
  %cmp95 = fcmp ole double %291, 7.100000e+01
  %292 = select i1 %cmp95, i32 -97808285, i32 -1812859277
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1323808659, i32 1686584947
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [9 x double], [9 x double]* %sz2, i64 0, i64 %idxprom97
  %302 = load double, double* %arrayidx98, align 8
  %cmp99 = fcmp oge double %302, 6.800000e+01
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -1028014467, i32 1686584947
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %312 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 1598239356, i32 -1812859277
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -1037440947, i32 -1360602878
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [9 x double], [9 x double]* %sz, i64 0, i64 %idxprom101
  store double 2.000000e+00, double* %arrayidx102, align 8
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -963051924, i32 -1360602878
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [9 x double], [9 x double]* %sz2, i64 0, i64 %idxprom104
  %331 = load double, double* %arrayidx105, align 8
  %cmp106 = fcmp ole double %331, 6.700000e+01
  %332 = select i1 %cmp106, i32 695589586, i32 389506593
  br label %loopEntry.backedge

land.lhs.true107:                                 ; preds = %loopEntry
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 582622107, i32 -1862815371
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [9 x double], [9 x double]* %sz2, i64 0, i64 %idxprom108
  %342 = load double, double* %arrayidx109, align 8
  %cmp110 = fcmp oge double %342, 6.400000e+01
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 649302727, i32 -1862815371
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %352 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 -2080463335, i32 389506593
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [9 x double], [9 x double]* %sz, i64 0, i64 %idxprom112
  store double 1.500000e+00, double* %arrayidx113, align 8
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [9 x double], [9 x double]* %sz2, i64 0, i64 %idxprom115
  %353 = load double, double* %arrayidx116, align 8
  %cmp117 = fcmp ole double %353, 6.300000e+01
  %354 = select i1 %cmp117, i32 -830736347, i32 -2044164924
  br label %loopEntry.backedge

land.lhs.true118:                                 ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %arrayidx120 = getelementptr inbounds [9 x double], [9 x double]* %sz2, i64 0, i64 %idxprom119
  %355 = load double, double* %arrayidx120, align 8
  %cmp121 = fcmp oge double %355, 6.000000e+01
  %356 = select i1 %cmp121, i32 -837865129, i32 -2044164924
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %arrayidx124 = getelementptr inbounds [9 x double], [9 x double]* %sz, i64 0, i64 %idxprom123
  store double 1.000000e+00, double* %arrayidx124, align 8
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -1365134872, i32 -1046432499
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %arrayidx127 = getelementptr inbounds [9 x double], [9 x double]* %sz2, i64 0, i64 %idxprom126
  %366 = load double, double* %arrayidx127, align 8
  %cmp128 = fcmp olt double %366, 6.000000e+01
  store i1 %cmp128, i1* %cmp128.reg2mem, align 1
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 -583927967, i32 -1046432499
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload = load volatile i1, i1* %cmp128.reg2mem, align 1
  %376 = select i1 %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload, i32 994161258, i32 -1646438262
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %arrayidx131 = getelementptr inbounds [9 x double], [9 x double]* %sz, i64 0, i64 %idxprom130
  store double 0.000000e+00, double* %arrayidx131, align 8
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %377 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond136:                                      ; preds = %loopEntry
  %378 = load i32, i32* @x, align 4
  %379 = load i32, i32* @y, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -1599987619, i32 1375649062
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %387 = load i32, i32* %n, align 4
  %cmp137 = icmp slt i32 %i.0, %387
  store i1 %cmp137, i1* %cmp137.reg2mem, align 1
  %388 = load i32, i32* @x, align 4
  %389 = load i32, i32* @y, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 -147469336, i32 1375649062
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload = load volatile i1, i1* %cmp137.reg2mem, align 1
  %397 = select i1 %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload, i32 -1290217531, i32 201551506
  br label %loopEntry.backedge

for.body138:                                      ; preds = %loopEntry
  %idxprom139 = sext i32 %i.0 to i64
  %arrayidx140 = getelementptr inbounds [9 x i32], [9 x i32]* %sz1, i64 0, i64 %idxprom139
  %398 = load i32, i32* %arrayidx140, align 4
  %conv = sitofp i32 %398 to double
  %arrayidx142 = getelementptr inbounds [9 x double], [9 x double]* %sz, i64 0, i64 %idxprom139
  %399 = load double, double* %arrayidx142, align 8
  %mul = fmul double %399, %conv
  %add143 = fadd double %c.0, %mul
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x, align 4
  %401 = load i32, i32* @y, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 -3434543, i32 461624597
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %409 = add i32 %i.0, 1
  %410 = load i32, i32* @x, align 4
  %411 = load i32, i32* @y, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 -1019423974, i32 461624597
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x, align 4
  %420 = load i32, i32* @y, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 -138580420, i32 -2079515803
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %conv147 = sitofp i32 %sum.0 to double
  %div = fdiv double %c.0, %conv147
  %call148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %div)
  %428 = load i32, i32* @x, align 4
  %429 = load i32, i32* @y, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 121039171, i32 -2079515803
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %sz1, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [9 x double], [9 x double]* %sz2, i64 0, i64 %idxprom21alteredBB
  %call23alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx22alteredBB)
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %437 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [9 x double], [9 x double]* %sz, i64 0, i64 %idxprom46alteredBB
  store double 3.700000e+00, double* %arrayidx47alteredBB, align 8
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %i.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [9 x double], [9 x double]* %sz, i64 0, i64 %idxprom68alteredBB
  store double 3.000000e+00, double* %arrayidx69alteredBB, align 8
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %i.0 to i64
  %arrayidx80alteredBB = getelementptr inbounds [9 x double], [9 x double]* %sz, i64 0, i64 %idxprom79alteredBB
  store double 2.700000e+00, double* %arrayidx80alteredBB, align 8
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %idxprom101alteredBB = sext i32 %i.0 to i64
  %arrayidx102alteredBB = getelementptr inbounds [9 x double], [9 x double]* %sz, i64 0, i64 %idxprom101alteredBB
  store double 2.000000e+00, double* %arrayidx102alteredBB, align 8
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %438 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %conv147alteredBB = sitofp i32 %sum.0 to double
  %divalteredBB = fdiv double %c.0, %conv147alteredBB
  %call148alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %divalteredBB)
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
