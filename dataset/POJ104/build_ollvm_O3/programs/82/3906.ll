; ModuleID = 'build_ollvm/programs/82/3906.ll'
source_filename = "source-C-CXX/82/3906.c"
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
  %cmp144.reg2mem = alloca i1, align 1
  %cmp115.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %vla1 = alloca double, i64 %1, align 16
  %vla2 = alloca double, i64 %1, align 16
  %vla3 = alloca double, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi double [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %temp.0 = phi double [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -164115213, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -164115213, label %for.cond
    i32 686259037, label %for.body
    i32 -750479565, label %originalBB
    i32 1506074226, label %originalBBpart2
    i32 -1902884054, label %for.inc
    i32 -1603643440, label %for.end
    i32 -1914395322, label %originalBB153
    i32 -1141598148, label %originalBBpart2155
    i32 -1131340407, label %for.cond5
    i32 141644471, label %for.body7
    i32 -2049537550, label %originalBB157
    i32 1249519997, label %originalBBpart2159
    i32 1220679780, label %for.inc11
    i32 -1089698175, label %for.end13
    i32 333294328, label %originalBB161
    i32 402893735, label %originalBBpart2163
    i32 1987955239, label %for.cond14
    i32 -865051385, label %originalBB165
    i32 -1381752168, label %originalBBpart2167
    i32 550095086, label %for.body16
    i32 1648491725, label %originalBB169
    i32 2005736178, label %originalBBpart2171
    i32 1529114966, label %land.lhs.true
    i32 -1900702737, label %originalBB173
    i32 -2041184009, label %originalBBpart2175
    i32 1643719843, label %if.then
    i32 1398451165, label %if.end
    i32 892746793, label %land.lhs.true28
    i32 724536956, label %if.then32
    i32 1885497623, label %originalBB177
    i32 -772803605, label %originalBBpart2179
    i32 1392353998, label %if.end35
    i32 1957710756, label %originalBB181
    i32 -1560024225, label %originalBBpart2183
    i32 -1525381947, label %land.lhs.true39
    i32 -667594714, label %originalBB185
    i32 -828778965, label %originalBBpart2187
    i32 315989389, label %if.then43
    i32 -1581771837, label %if.end46
    i32 -259385560, label %land.lhs.true50
    i32 1025121759, label %if.then54
    i32 1354359452, label %if.end57
    i32 -1099006618, label %land.lhs.true61
    i32 -110175266, label %originalBB189
    i32 -1088185015, label %originalBBpart2191
    i32 -2137270629, label %if.then65
    i32 -343071225, label %originalBB193
    i32 1828630416, label %originalBBpart2195
    i32 -576196668, label %if.end68
    i32 1515036913, label %land.lhs.true72
    i32 665429327, label %originalBB197
    i32 1014711058, label %originalBBpart2199
    i32 -1413763290, label %if.then76
    i32 -1666422917, label %if.end79
    i32 1994344539, label %originalBB201
    i32 -1316089549, label %originalBBpart2203
    i32 1479348685, label %land.lhs.true83
    i32 1616720886, label %originalBB205
    i32 114750715, label %originalBBpart2207
    i32 1442145854, label %if.then87
    i32 -1368157570, label %if.end90
    i32 367562057, label %originalBB209
    i32 173242570, label %originalBBpart2211
    i32 2125128753, label %land.lhs.true94
    i32 1495797473, label %if.then98
    i32 1611509877, label %if.end101
    i32 1171752340, label %land.lhs.true105
    i32 -675028487, label %if.then109
    i32 -901495027, label %originalBB213
    i32 -1921268798, label %originalBBpart2215
    i32 41323888, label %if.end112
    i32 -276073899, label %originalBB217
    i32 -2077962770, label %originalBBpart2219
    i32 276518013, label %if.then116
    i32 1663235341, label %if.end119
    i32 -1613669969, label %originalBB221
    i32 1870008092, label %originalBBpart2223
    i32 1125835672, label %for.inc120
    i32 389664967, label %for.end122
    i32 399214830, label %for.cond123
    i32 559133769, label %for.body125
    i32 663720493, label %for.inc132
    i32 138470845, label %for.end134
    i32 1565608122, label %for.cond135
    i32 2142376397, label %for.body137
    i32 -2056049735, label %for.inc140
    i32 -2120314805, label %for.end142
    i32 -1328318014, label %for.cond143
    i32 -1855345973, label %originalBB225
    i32 357714792, label %originalBBpart2227
    i32 -1005341228, label %for.body145
    i32 746745435, label %for.inc149
    i32 1689218296, label %for.end151
    i32 -976793810, label %originalBBalteredBB
    i32 1615920555, label %originalBB153alteredBB
    i32 162986884, label %originalBB157alteredBB
    i32 -570698146, label %originalBB161alteredBB
    i32 322803893, label %originalBB165alteredBB
    i32 -1493161536, label %originalBB169alteredBB
    i32 -700152005, label %originalBB173alteredBB
    i32 -2026579073, label %originalBB177alteredBB
    i32 -1657805053, label %originalBB181alteredBB
    i32 477268904, label %originalBB185alteredBB
    i32 -1840322077, label %originalBB189alteredBB
    i32 -1278830740, label %originalBB193alteredBB
    i32 -818408183, label %originalBB197alteredBB
    i32 790765327, label %originalBB201alteredBB
    i32 485878404, label %originalBB205alteredBB
    i32 -110018295, label %originalBB209alteredBB
    i32 1395851945, label %originalBB213alteredBB
    i32 293419679, label %originalBB217alteredBB
    i32 948148240, label %originalBB221alteredBB
    i32 -1289828223, label %originalBB225alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %for.inc149, %for.body145, %originalBBpart2227, %originalBB225, %for.cond143, %for.end142, %for.inc140, %for.body137, %for.cond135, %for.end134, %for.inc132, %for.body125, %for.cond123, %for.end122, %for.inc120, %originalBBpart2223, %originalBB221, %if.end119, %if.then116, %originalBBpart2219, %originalBB217, %if.end112, %originalBBpart2215, %originalBB213, %if.then109, %land.lhs.true105, %if.end101, %if.then98, %land.lhs.true94, %originalBBpart2211, %originalBB209, %if.end90, %if.then87, %originalBBpart2207, %originalBB205, %land.lhs.true83, %originalBBpart2203, %originalBB201, %if.end79, %if.then76, %originalBBpart2199, %originalBB197, %land.lhs.true72, %if.end68, %originalBBpart2195, %originalBB193, %if.then65, %originalBBpart2191, %originalBB189, %land.lhs.true61, %if.end57, %if.then54, %land.lhs.true50, %if.end46, %if.then43, %originalBBpart2187, %originalBB185, %land.lhs.true39, %originalBBpart2183, %originalBB181, %if.end35, %originalBBpart2179, %originalBB177, %if.then32, %land.lhs.true28, %if.end, %if.then, %originalBBpart2175, %originalBB173, %land.lhs.true, %originalBBpart2171, %originalBB169, %for.body16, %originalBBpart2167, %originalBB165, %for.cond14, %originalBBpart2163, %originalBB161, %for.end13, %for.inc11, %originalBBpart2159, %originalBB157, %for.body7, %for.cond5, %originalBBpart2155, %originalBB153, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB225alteredBB ], [ %sum.0, %originalBB221alteredBB ], [ %sum.0, %originalBB217alteredBB ], [ %sum.0, %originalBB213alteredBB ], [ %sum.0, %originalBB209alteredBB ], [ %sum.0, %originalBB205alteredBB ], [ %sum.0, %originalBB201alteredBB ], [ %sum.0, %originalBB197alteredBB ], [ %sum.0, %originalBB193alteredBB ], [ %sum.0, %originalBB189alteredBB ], [ %sum.0, %originalBB185alteredBB ], [ %sum.0, %originalBB181alteredBB ], [ %sum.0, %originalBB177alteredBB ], [ %sum.0, %originalBB173alteredBB ], [ %sum.0, %originalBB169alteredBB ], [ %sum.0, %originalBB165alteredBB ], [ %sum.0, %originalBB161alteredBB ], [ %sum.0, %originalBB157alteredBB ], [ %sum.0, %originalBB153alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc149 ], [ %sum.0, %for.body145 ], [ %sum.0, %originalBBpart2227 ], [ %sum.0, %originalBB225 ], [ %sum.0, %for.cond143 ], [ %sum.0, %for.end142 ], [ %sum.0, %for.inc140 ], [ %add, %for.body137 ], [ %sum.0, %for.cond135 ], [ 0.000000e+00, %for.end134 ], [ %sum.0, %for.inc132 ], [ %sum.0, %for.body125 ], [ %sum.0, %for.cond123 ], [ %sum.0, %for.end122 ], [ %sum.0, %for.inc120 ], [ %sum.0, %originalBBpart2223 ], [ %sum.0, %originalBB221 ], [ %sum.0, %if.end119 ], [ %sum.0, %if.then116 ], [ %sum.0, %originalBBpart2219 ], [ %sum.0, %originalBB217 ], [ %sum.0, %if.end112 ], [ %sum.0, %originalBBpart2215 ], [ %sum.0, %originalBB213 ], [ %sum.0, %if.then109 ], [ %sum.0, %land.lhs.true105 ], [ %sum.0, %if.end101 ], [ %sum.0, %if.then98 ], [ %sum.0, %land.lhs.true94 ], [ %sum.0, %originalBBpart2211 ], [ %sum.0, %originalBB209 ], [ %sum.0, %if.end90 ], [ %sum.0, %if.then87 ], [ %sum.0, %originalBBpart2207 ], [ %sum.0, %originalBB205 ], [ %sum.0, %land.lhs.true83 ], [ %sum.0, %originalBBpart2203 ], [ %sum.0, %originalBB201 ], [ %sum.0, %if.end79 ], [ %sum.0, %if.then76 ], [ %sum.0, %originalBBpart2199 ], [ %sum.0, %originalBB197 ], [ %sum.0, %land.lhs.true72 ], [ %sum.0, %if.end68 ], [ %sum.0, %originalBBpart2195 ], [ %sum.0, %originalBB193 ], [ %sum.0, %if.then65 ], [ %sum.0, %originalBBpart2191 ], [ %sum.0, %originalBB189 ], [ %sum.0, %land.lhs.true61 ], [ %sum.0, %if.end57 ], [ %sum.0, %if.then54 ], [ %sum.0, %land.lhs.true50 ], [ %sum.0, %if.end46 ], [ %sum.0, %if.then43 ], [ %sum.0, %originalBBpart2187 ], [ %sum.0, %originalBB185 ], [ %sum.0, %land.lhs.true39 ], [ %sum.0, %originalBBpart2183 ], [ %sum.0, %originalBB181 ], [ %sum.0, %if.end35 ], [ %sum.0, %originalBBpart2179 ], [ %sum.0, %originalBB177 ], [ %sum.0, %if.then32 ], [ %sum.0, %land.lhs.true28 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2175 ], [ %sum.0, %originalBB173 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2171 ], [ %sum.0, %originalBB169 ], [ %sum.0, %for.body16 ], [ %sum.0, %originalBBpart2167 ], [ %sum.0, %originalBB165 ], [ %sum.0, %for.cond14 ], [ %sum.0, %originalBBpart2163 ], [ %sum.0, %originalBB161 ], [ %sum.0, %for.end13 ], [ %sum.0, %for.inc11 ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB157 ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond5 ], [ %sum.0, %originalBBpart2155 ], [ %sum.0, %originalBB153 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ 1, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ 1, %originalBB153alteredBB ], [ %i.0, %originalBBalteredBB ], [ %421, %for.inc149 ], [ %i.0, %for.body145 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %for.cond143 ], [ 1, %for.end142 ], [ %399, %for.inc140 ], [ %i.0, %for.body137 ], [ %i.0, %for.cond135 ], [ 1, %for.end134 ], [ %395, %for.inc132 ], [ %i.0, %for.body125 ], [ %i.0, %for.cond123 ], [ 1, %for.end122 ], [ %390, %for.inc120 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %if.end119 ], [ %i.0, %if.then116 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %if.end112 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %if.then109 ], [ %i.0, %land.lhs.true105 ], [ %i.0, %if.end101 ], [ %i.0, %if.then98 ], [ %i.0, %land.lhs.true94 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %if.end90 ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %if.end79 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %if.end57 ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %if.end46 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2163 ], [ 1, %originalBB161 ], [ %i.0, %for.end13 ], [ %61, %for.inc11 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2155 ], [ 1, %originalBB153 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %temp.0.be = phi double [ %temp.0, %loopEntry ], [ %temp.0, %originalBB225alteredBB ], [ %temp.0, %originalBB221alteredBB ], [ %temp.0, %originalBB217alteredBB ], [ %temp.0, %originalBB213alteredBB ], [ %temp.0, %originalBB209alteredBB ], [ %temp.0, %originalBB205alteredBB ], [ %temp.0, %originalBB201alteredBB ], [ %temp.0, %originalBB197alteredBB ], [ %temp.0, %originalBB193alteredBB ], [ %temp.0, %originalBB189alteredBB ], [ %temp.0, %originalBB185alteredBB ], [ %temp.0, %originalBB181alteredBB ], [ %temp.0, %originalBB177alteredBB ], [ %temp.0, %originalBB173alteredBB ], [ %temp.0, %originalBB169alteredBB ], [ %temp.0, %originalBB165alteredBB ], [ %temp.0, %originalBB161alteredBB ], [ %temp.0, %originalBB157alteredBB ], [ %temp.0, %originalBB153alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %for.inc149 ], [ %add148, %for.body145 ], [ %temp.0, %originalBBpart2227 ], [ %temp.0, %originalBB225 ], [ %temp.0, %for.cond143 ], [ %temp.0, %for.end142 ], [ %temp.0, %for.inc140 ], [ %temp.0, %for.body137 ], [ %temp.0, %for.cond135 ], [ 0.000000e+00, %for.end134 ], [ %temp.0, %for.inc132 ], [ %temp.0, %for.body125 ], [ %temp.0, %for.cond123 ], [ %temp.0, %for.end122 ], [ %temp.0, %for.inc120 ], [ %temp.0, %originalBBpart2223 ], [ %temp.0, %originalBB221 ], [ %temp.0, %if.end119 ], [ %temp.0, %if.then116 ], [ %temp.0, %originalBBpart2219 ], [ %temp.0, %originalBB217 ], [ %temp.0, %if.end112 ], [ %temp.0, %originalBBpart2215 ], [ %temp.0, %originalBB213 ], [ %temp.0, %if.then109 ], [ %temp.0, %land.lhs.true105 ], [ %temp.0, %if.end101 ], [ %temp.0, %if.then98 ], [ %temp.0, %land.lhs.true94 ], [ %temp.0, %originalBBpart2211 ], [ %temp.0, %originalBB209 ], [ %temp.0, %if.end90 ], [ %temp.0, %if.then87 ], [ %temp.0, %originalBBpart2207 ], [ %temp.0, %originalBB205 ], [ %temp.0, %land.lhs.true83 ], [ %temp.0, %originalBBpart2203 ], [ %temp.0, %originalBB201 ], [ %temp.0, %if.end79 ], [ %temp.0, %if.then76 ], [ %temp.0, %originalBBpart2199 ], [ %temp.0, %originalBB197 ], [ %temp.0, %land.lhs.true72 ], [ %temp.0, %if.end68 ], [ %temp.0, %originalBBpart2195 ], [ %temp.0, %originalBB193 ], [ %temp.0, %if.then65 ], [ %temp.0, %originalBBpart2191 ], [ %temp.0, %originalBB189 ], [ %temp.0, %land.lhs.true61 ], [ %temp.0, %if.end57 ], [ %temp.0, %if.then54 ], [ %temp.0, %land.lhs.true50 ], [ %temp.0, %if.end46 ], [ %temp.0, %if.then43 ], [ %temp.0, %originalBBpart2187 ], [ %temp.0, %originalBB185 ], [ %temp.0, %land.lhs.true39 ], [ %temp.0, %originalBBpart2183 ], [ %temp.0, %originalBB181 ], [ %temp.0, %if.end35 ], [ %temp.0, %originalBBpart2179 ], [ %temp.0, %originalBB177 ], [ %temp.0, %if.then32 ], [ %temp.0, %land.lhs.true28 ], [ %temp.0, %if.end ], [ %temp.0, %if.then ], [ %temp.0, %originalBBpart2175 ], [ %temp.0, %originalBB173 ], [ %temp.0, %land.lhs.true ], [ %temp.0, %originalBBpart2171 ], [ %temp.0, %originalBB169 ], [ %temp.0, %for.body16 ], [ %temp.0, %originalBBpart2167 ], [ %temp.0, %originalBB165 ], [ %temp.0, %for.cond14 ], [ %temp.0, %originalBBpart2163 ], [ %temp.0, %originalBB161 ], [ %temp.0, %for.end13 ], [ %temp.0, %for.inc11 ], [ %temp.0, %originalBBpart2159 ], [ %temp.0, %originalBB157 ], [ %temp.0, %for.body7 ], [ %temp.0, %for.cond5 ], [ %temp.0, %originalBBpart2155 ], [ %temp.0, %originalBB153 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1855345973, %originalBB225alteredBB ], [ -1613669969, %originalBB221alteredBB ], [ -276073899, %originalBB217alteredBB ], [ -901495027, %originalBB213alteredBB ], [ 367562057, %originalBB209alteredBB ], [ 1616720886, %originalBB205alteredBB ], [ 1994344539, %originalBB201alteredBB ], [ 665429327, %originalBB197alteredBB ], [ -343071225, %originalBB193alteredBB ], [ -110175266, %originalBB189alteredBB ], [ -667594714, %originalBB185alteredBB ], [ 1957710756, %originalBB181alteredBB ], [ 1885497623, %originalBB177alteredBB ], [ -1900702737, %originalBB173alteredBB ], [ 1648491725, %originalBB169alteredBB ], [ -865051385, %originalBB165alteredBB ], [ 333294328, %originalBB161alteredBB ], [ -2049537550, %originalBB157alteredBB ], [ -1914395322, %originalBB153alteredBB ], [ -750479565, %originalBBalteredBB ], [ -1328318014, %for.inc149 ], [ 746745435, %for.body145 ], [ %419, %originalBBpart2227 ], [ %418, %originalBB225 ], [ %408, %for.cond143 ], [ -1328318014, %for.end142 ], [ 1565608122, %for.inc140 ], [ -2056049735, %for.body137 ], [ %397, %for.cond135 ], [ 1565608122, %for.end134 ], [ 399214830, %for.inc132 ], [ 663720493, %for.body125 ], [ %392, %for.cond123 ], [ 399214830, %for.end122 ], [ 1987955239, %for.inc120 ], [ 1125835672, %originalBBpart2223 ], [ %389, %originalBB221 ], [ %380, %if.end119 ], [ 1663235341, %if.then116 ], [ %371, %originalBBpart2219 ], [ %370, %originalBB217 ], [ %360, %if.end112 ], [ 41323888, %originalBBpart2215 ], [ %351, %originalBB213 ], [ %342, %if.then109 ], [ %333, %land.lhs.true105 ], [ %331, %if.end101 ], [ 1611509877, %if.then98 ], [ %329, %land.lhs.true94 ], [ %327, %originalBBpart2211 ], [ %326, %originalBB209 ], [ %316, %if.end90 ], [ -1368157570, %if.then87 ], [ %307, %originalBBpart2207 ], [ %306, %originalBB205 ], [ %296, %land.lhs.true83 ], [ %287, %originalBBpart2203 ], [ %286, %originalBB201 ], [ %276, %if.end79 ], [ -1666422917, %if.then76 ], [ %267, %originalBBpart2199 ], [ %266, %originalBB197 ], [ %256, %land.lhs.true72 ], [ %247, %if.end68 ], [ -576196668, %originalBBpart2195 ], [ %245, %originalBB193 ], [ %236, %if.then65 ], [ %227, %originalBBpart2191 ], [ %226, %originalBB189 ], [ %216, %land.lhs.true61 ], [ %207, %if.end57 ], [ 1354359452, %if.then54 ], [ %205, %land.lhs.true50 ], [ %203, %if.end46 ], [ -1581771837, %if.then43 ], [ %201, %originalBBpart2187 ], [ %200, %originalBB185 ], [ %190, %land.lhs.true39 ], [ %181, %originalBBpart2183 ], [ %180, %originalBB181 ], [ %170, %if.end35 ], [ 1392353998, %originalBBpart2179 ], [ %161, %originalBB177 ], [ %152, %if.then32 ], [ %143, %land.lhs.true28 ], [ %141, %if.end ], [ 1398451165, %if.then ], [ %139, %originalBBpart2175 ], [ %138, %originalBB173 ], [ %128, %land.lhs.true ], [ %119, %originalBBpart2171 ], [ %118, %originalBB169 ], [ %108, %for.body16 ], [ %99, %originalBBpart2167 ], [ %98, %originalBB165 ], [ %88, %for.cond14 ], [ 1987955239, %originalBBpart2163 ], [ %79, %originalBB161 ], [ %70, %for.end13 ], [ -1131340407, %for.inc11 ], [ 1220679780, %originalBBpart2159 ], [ %60, %originalBB157 ], [ %51, %for.body7 ], [ %42, %for.cond5 ], [ -1131340407, %originalBBpart2155 ], [ %40, %originalBB153 ], [ %31, %for.end ], [ -164115213, %for.inc ], [ -1902884054, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -1603643440, i32 686259037
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -750479565, i32 -976793810
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds double, double* %vla3, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1506074226, i32 -976793810
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
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
  %31 = select i1 %30, i32 -1914395322, i32 1615920555
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1141598148, i32 1615920555
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp6.not = icmp sgt i32 %i.0, %41
  %42 = select i1 %cmp6.not, i32 -1089698175, i32 141644471
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2049537550, i32 162986884
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1249519997, i32 162986884
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 333294328, i32 -570698146
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 402893735, i32 -570698146
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -865051385, i32 322803893
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %i.0, %89
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1381752168, i32 322803893
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %99 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 550095086, i32 389664967
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1648491725, i32 -1493161536
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %vla, i64 %idxprom17
  %109 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %109, 101
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2005736178, i32 -1493161536
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %119 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1529114966, i32 1398451165
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1900702737, i32 -700152005
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla, i64 %idxprom20
  %129 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %129, 89
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -2041184009, i32 -700152005
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %139 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1643719843, i32 1398451165
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds double, double* %vla2, i64 %idxprom23
  store double 4.000000e+00, double* %arrayidx24, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %vla, i64 %idxprom25
  %140 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %140, 90
  %141 = select i1 %cmp27, i32 892746793, i32 1392353998
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %vla, i64 %idxprom29
  %142 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %142, 84
  %143 = select i1 %cmp31, i32 724536956, i32 1392353998
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1885497623, i32 -2026579073
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds double, double* %vla2, i64 %idxprom33
  store double 3.700000e+00, double* %arrayidx34, align 8
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -772803605, i32 -2026579073
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1957710756, i32 -1657805053
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %vla, i64 %idxprom36
  %171 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %171, 85
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1560024225, i32 -1657805053
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %181 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1525381947, i32 -1581771837
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -667594714, i32 477268904
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %vla, i64 %idxprom40
  %191 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %191, 81
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -828778965, i32 477268904
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %201 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 315989389, i32 -1581771837
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds double, double* %vla2, i64 %idxprom44
  store double 3.300000e+00, double* %arrayidx45, align 8
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %vla, i64 %idxprom47
  %202 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %202, 82
  %203 = select i1 %cmp49, i32 -259385560, i32 1354359452
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %vla, i64 %idxprom51
  %204 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %204, 77
  %205 = select i1 %cmp53, i32 1025121759, i32 1354359452
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds double, double* %vla2, i64 %idxprom55
  store double 3.000000e+00, double* %arrayidx56, align 8
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %vla, i64 %idxprom58
  %206 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp slt i32 %206, 78
  %207 = select i1 %cmp60, i32 -1099006618, i32 -576196668
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -110175266, i32 -1840322077
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %vla, i64 %idxprom62
  %217 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %217, 74
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1088185015, i32 -1840322077
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %227 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -2137270629, i32 -576196668
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -343071225, i32 -1278830740
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds double, double* %vla2, i64 %idxprom66
  store double 2.700000e+00, double* %arrayidx67, align 8
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1828630416, i32 -1278830740
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds i32, i32* %vla, i64 %idxprom69
  %246 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp slt i32 %246, 75
  %247 = select i1 %cmp71, i32 1515036913, i32 -1666422917
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 665429327, i32 -818408183
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %vla, i64 %idxprom73
  %257 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %257, 71
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1014711058, i32 -818408183
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %267 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -1413763290, i32 -1666422917
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds double, double* %vla2, i64 %idxprom77
  store double 2.300000e+00, double* %arrayidx78, align 8
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1994344539, i32 790765327
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds i32, i32* %vla, i64 %idxprom80
  %277 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp slt i32 %277, 72
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1316089549, i32 790765327
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %287 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 1479348685, i32 -1368157570
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1616720886, i32 485878404
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds i32, i32* %vla, i64 %idxprom84
  %297 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sgt i32 %297, 67
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 114750715, i32 485878404
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %307 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 1442145854, i32 -1368157570
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds double, double* %vla2, i64 %idxprom88
  store double 2.000000e+00, double* %arrayidx89, align 8
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 367562057, i32 -110018295
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds i32, i32* %vla, i64 %idxprom91
  %317 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp slt i32 %317, 68
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 173242570, i32 -110018295
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %327 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 2125128753, i32 1611509877
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds i32, i32* %vla, i64 %idxprom95
  %328 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sgt i32 %328, 63
  %329 = select i1 %cmp97, i32 1495797473, i32 1611509877
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds double, double* %vla2, i64 %idxprom99
  store double 1.500000e+00, double* %arrayidx100, align 8
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds i32, i32* %vla, i64 %idxprom102
  %330 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp slt i32 %330, 64
  %331 = select i1 %cmp104, i32 1171752340, i32 41323888
  br label %loopEntry.backedge

land.lhs.true105:                                 ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds i32, i32* %vla, i64 %idxprom106
  %332 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp sgt i32 %332, 59
  %333 = select i1 %cmp108, i32 -675028487, i32 41323888
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -901495027, i32 1395851945
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds double, double* %vla2, i64 %idxprom110
  store double 1.000000e+00, double* %arrayidx111, align 8
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -1921268798, i32 1395851945
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -276073899, i32 293419679
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds i32, i32* %vla, i64 %idxprom113
  %361 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp slt i32 %361, 60
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -2077962770, i32 293419679
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %371 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 276518013, i32 1663235341
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds double, double* %vla2, i64 %idxprom117
  store double 0.000000e+00, double* %arrayidx118, align 8
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 -1613669969, i32 948148240
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 1870008092, i32 948148240
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %390 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %391 = load i32, i32* %n, align 4
  %cmp124.not = icmp sgt i32 %i.0, %391
  %392 = select i1 %cmp124.not, i32 138470845, i32 559133769
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %arrayidx127 = getelementptr inbounds double, double* %vla3, i64 %idxprom126
  %393 = load double, double* %arrayidx127, align 8
  %arrayidx129 = getelementptr inbounds double, double* %vla2, i64 %idxprom126
  %394 = load double, double* %arrayidx129, align 8
  %mul = fmul double %393, %394
  %arrayidx131 = getelementptr inbounds double, double* %vla1, i64 %idxprom126
  store double %mul, double* %arrayidx131, align 8
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %395 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond135:                                      ; preds = %loopEntry
  %396 = load i32, i32* %n, align 4
  %cmp136.not = icmp sgt i32 %i.0, %396
  %397 = select i1 %cmp136.not, i32 -2120314805, i32 2142376397
  br label %loopEntry.backedge

for.body137:                                      ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %arrayidx139 = getelementptr inbounds double, double* %vla3, i64 %idxprom138
  %398 = load double, double* %arrayidx139, align 8
  %add = fadd double %sum.0, %398
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %399 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond143:                                      ; preds = %loopEntry
  %400 = load i32, i32* @x, align 4
  %401 = load i32, i32* @y, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 -1855345973, i32 -1289828223
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %409 = load i32, i32* %n, align 4
  %cmp144 = icmp sle i32 %i.0, %409
  store i1 %cmp144, i1* %cmp144.reg2mem, align 1
  %410 = load i32, i32* @x, align 4
  %411 = load i32, i32* @y, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 357714792, i32 -1289828223
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload = load volatile i1, i1* %cmp144.reg2mem, align 1
  %419 = select i1 %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload, i32 -1005341228, i32 1689218296
  br label %loopEntry.backedge

for.body145:                                      ; preds = %loopEntry
  %idxprom146 = sext i32 %i.0 to i64
  %arrayidx147 = getelementptr inbounds double, double* %vla1, i64 %idxprom146
  %420 = load double, double* %arrayidx147, align 8
  %add148 = fadd double %temp.0, %420
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %421 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  %div = fdiv double %temp.0, %sum.0
  %call152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds double, double* %vla3, i64 %idxpromalteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9alteredBB)
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
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom33alteredBB
  store double 3.700000e+00, double* %arrayidx34alteredBB, align 8
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %i.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom66alteredBB
  store double 2.700000e+00, double* %arrayidx67alteredBB, align 8
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %idxprom110alteredBB = sext i32 %i.0 to i64
  %arrayidx111alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom110alteredBB
  store double 1.000000e+00, double* %arrayidx111alteredBB, align 8
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
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
