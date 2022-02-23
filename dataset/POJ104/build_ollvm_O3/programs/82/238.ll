; ModuleID = 'build_ollvm/programs/82/238.ll'
source_filename = "source-C-CXX/82/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp146.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %mark = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi float [ 0.000000e+00, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi float [ 0.000000e+00, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -614242666, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -614242666, label %for.cond
    i32 -1372070226, label %for.body
    i32 -1124174093, label %originalBB
    i32 -1665510929, label %originalBBpart2
    i32 -1835884969, label %for.inc
    i32 -426508967, label %for.end
    i32 2078446636, label %for.cond4
    i32 -1077757656, label %for.body7
    i32 359714769, label %for.inc11
    i32 830397304, label %for.end13
    i32 -1036031586, label %for.cond14
    i32 -801672848, label %for.body17
    i32 -1077688104, label %land.lhs.true
    i32 -563509707, label %if.then
    i32 548348271, label %if.else
    i32 -331997298, label %land.lhs.true32
    i32 -650129879, label %if.then37
    i32 898972199, label %originalBB165
    i32 407191675, label %originalBBpart2167
    i32 536461426, label %if.else40
    i32 1222450975, label %land.lhs.true45
    i32 1557221941, label %if.then50
    i32 -1990537665, label %if.else53
    i32 989660571, label %originalBB169
    i32 1120940311, label %originalBBpart2171
    i32 407349023, label %land.lhs.true58
    i32 1852658356, label %if.then63
    i32 1214431522, label %if.else66
    i32 371924430, label %originalBB173
    i32 1971734322, label %originalBBpart2175
    i32 1481827077, label %land.lhs.true71
    i32 -388690045, label %if.then76
    i32 847155959, label %if.else79
    i32 -872024187, label %land.lhs.true84
    i32 168845954, label %if.then89
    i32 -815240260, label %if.else92
    i32 -1362286582, label %originalBB177
    i32 -1296448088, label %originalBBpart2179
    i32 176416103, label %land.lhs.true97
    i32 863968672, label %originalBB181
    i32 545563013, label %originalBBpart2183
    i32 281811118, label %if.then102
    i32 722009774, label %originalBB185
    i32 -29294364, label %originalBBpart2187
    i32 208370173, label %if.else105
    i32 -117528696, label %land.lhs.true110
    i32 -2000047877, label %if.then115
    i32 -1142328283, label %if.else118
    i32 -1160509514, label %land.lhs.true123
    i32 -233855702, label %if.then128
    i32 373626974, label %if.else131
    i32 -1535340391, label %if.end
    i32 -1954986451, label %if.end134
    i32 980511421, label %originalBB189
    i32 -1765829801, label %originalBBpart2191
    i32 -394425537, label %if.end135
    i32 -1118224193, label %if.end136
    i32 68039389, label %originalBB193
    i32 739531085, label %originalBBpart2195
    i32 39013115, label %if.end137
    i32 430030044, label %if.end138
    i32 -302491528, label %originalBB197
    i32 1960162063, label %originalBBpart2199
    i32 729841768, label %if.end139
    i32 1524533779, label %originalBB201
    i32 -1026183568, label %originalBBpart2203
    i32 874134875, label %if.end140
    i32 1611734148, label %if.end141
    i32 215253806, label %for.inc142
    i32 -1631889279, label %originalBB205
    i32 787701476, label %originalBBpart2217
    i32 2133112397, label %for.end144
    i32 -1356541994, label %for.cond145
    i32 -2135506593, label %originalBB219
    i32 -853750426, label %originalBBpart2221
    i32 -1488993888, label %for.body148
    i32 1377683336, label %for.inc159
    i32 -1076492766, label %for.end161
    i32 876328479, label %originalBB223
    i32 1674668271, label %originalBBpart2237
    i32 -1690115687, label %originalBBalteredBB
    i32 -654746300, label %originalBB165alteredBB
    i32 2076495679, label %originalBB169alteredBB
    i32 974903783, label %originalBB173alteredBB
    i32 -1340944340, label %originalBB177alteredBB
    i32 -1181347362, label %originalBB181alteredBB
    i32 2053842271, label %originalBB185alteredBB
    i32 -2045648582, label %originalBB189alteredBB
    i32 -1385155396, label %originalBB193alteredBB
    i32 1514284564, label %originalBB197alteredBB
    i32 129395128, label %originalBB201alteredBB
    i32 -426378937, label %originalBB205alteredBB
    i32 -7550088, label %originalBB219alteredBB
    i32 1580068333, label %originalBB223alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBBalteredBB, %originalBB223, %for.end161, %for.inc159, %for.body148, %originalBBpart2221, %originalBB219, %for.cond145, %for.end144, %originalBBpart2217, %originalBB205, %for.inc142, %if.end141, %if.end140, %originalBBpart2203, %originalBB201, %if.end139, %originalBBpart2199, %originalBB197, %if.end138, %if.end137, %originalBBpart2195, %originalBB193, %if.end136, %if.end135, %originalBBpart2191, %originalBB189, %if.end134, %if.end, %if.else131, %if.then128, %land.lhs.true123, %if.else118, %if.then115, %land.lhs.true110, %if.else105, %originalBBpart2187, %originalBB185, %if.then102, %originalBBpart2183, %originalBB181, %land.lhs.true97, %originalBBpart2179, %originalBB177, %if.else92, %if.then89, %land.lhs.true84, %if.else79, %if.then76, %land.lhs.true71, %originalBBpart2175, %originalBB173, %if.else66, %if.then63, %land.lhs.true58, %originalBBpart2171, %originalBB169, %if.else53, %if.then50, %land.lhs.true45, %if.else40, %originalBBpart2167, %originalBB165, %if.then37, %land.lhs.true32, %if.else, %if.then, %land.lhs.true, %for.body17, %for.cond14, %for.end13, %for.inc11, %for.body7, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %302, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB223 ], [ %i.0, %for.end161 ], [ %282, %for.inc159 ], [ %i.0, %for.body148 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %for.cond145 ], [ 0, %for.end144 ], [ %i.0, %originalBBpart2217 ], [ %.neg, %originalBB205 ], [ %i.0, %for.inc142 ], [ %i.0, %if.end141 ], [ %i.0, %if.end140 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %if.end139 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %if.end138 ], [ %i.0, %if.end137 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %if.end136 ], [ %i.0, %if.end135 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.end134 ], [ %i.0, %if.end ], [ %i.0, %if.else131 ], [ %i.0, %if.then128 ], [ %i.0, %land.lhs.true123 ], [ %i.0, %if.else118 ], [ %i.0, %if.then115 ], [ %i.0, %land.lhs.true110 ], [ %i.0, %if.else105 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.then102 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %land.lhs.true97 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.else92 ], [ %i.0, %if.then89 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %if.else79 ], [ %i.0, %if.then76 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.else66 ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.else53 ], [ %i.0, %if.then50 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %if.else40 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ 0, %for.end13 ], [ %23, %for.inc11 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %.neg59, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi float [ %c.0, %loopEntry ], [ %c.0, %originalBB223alteredBB ], [ %c.0, %originalBB219alteredBB ], [ %c.0, %originalBB205alteredBB ], [ %c.0, %originalBB201alteredBB ], [ %c.0, %originalBB197alteredBB ], [ %c.0, %originalBB193alteredBB ], [ %c.0, %originalBB189alteredBB ], [ %c.0, %originalBB185alteredBB ], [ %c.0, %originalBB181alteredBB ], [ %c.0, %originalBB177alteredBB ], [ %c.0, %originalBB173alteredBB ], [ %c.0, %originalBB169alteredBB ], [ %c.0, %originalBB165alteredBB ], [ %addalteredBB, %originalBBalteredBB ], [ %c.0, %originalBB223 ], [ %c.0, %for.end161 ], [ %c.0, %for.inc159 ], [ %c.0, %for.body148 ], [ %c.0, %originalBBpart2221 ], [ %c.0, %originalBB219 ], [ %c.0, %for.cond145 ], [ %c.0, %for.end144 ], [ %c.0, %originalBBpart2217 ], [ %c.0, %originalBB205 ], [ %c.0, %for.inc142 ], [ %c.0, %if.end141 ], [ %c.0, %if.end140 ], [ %c.0, %originalBBpart2203 ], [ %c.0, %originalBB201 ], [ %c.0, %if.end139 ], [ %c.0, %originalBBpart2199 ], [ %c.0, %originalBB197 ], [ %c.0, %if.end138 ], [ %c.0, %if.end137 ], [ %c.0, %originalBBpart2195 ], [ %c.0, %originalBB193 ], [ %c.0, %if.end136 ], [ %c.0, %if.end135 ], [ %c.0, %originalBBpart2191 ], [ %c.0, %originalBB189 ], [ %c.0, %if.end134 ], [ %c.0, %if.end ], [ %c.0, %if.else131 ], [ %c.0, %if.then128 ], [ %c.0, %land.lhs.true123 ], [ %c.0, %if.else118 ], [ %c.0, %if.then115 ], [ %c.0, %land.lhs.true110 ], [ %c.0, %if.else105 ], [ %c.0, %originalBBpart2187 ], [ %c.0, %originalBB185 ], [ %c.0, %if.then102 ], [ %c.0, %originalBBpart2183 ], [ %c.0, %originalBB181 ], [ %c.0, %land.lhs.true97 ], [ %c.0, %originalBBpart2179 ], [ %c.0, %originalBB177 ], [ %c.0, %if.else92 ], [ %c.0, %if.then89 ], [ %c.0, %land.lhs.true84 ], [ %c.0, %if.else79 ], [ %c.0, %if.then76 ], [ %c.0, %land.lhs.true71 ], [ %c.0, %originalBBpart2175 ], [ %c.0, %originalBB173 ], [ %c.0, %if.else66 ], [ %c.0, %if.then63 ], [ %c.0, %land.lhs.true58 ], [ %c.0, %originalBBpart2171 ], [ %c.0, %originalBB169 ], [ %c.0, %if.else53 ], [ %c.0, %if.then50 ], [ %c.0, %land.lhs.true45 ], [ %c.0, %if.else40 ], [ %c.0, %originalBBpart2167 ], [ %c.0, %originalBB165 ], [ %c.0, %if.then37 ], [ %c.0, %land.lhs.true32 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body17 ], [ %c.0, %for.cond14 ], [ %c.0, %for.end13 ], [ %c.0, %for.inc11 ], [ %c.0, %for.body7 ], [ %c.0, %for.cond4 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %add, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi float [ %d.0, %loopEntry ], [ %d.0, %originalBB223alteredBB ], [ %d.0, %originalBB219alteredBB ], [ %d.0, %originalBB205alteredBB ], [ %d.0, %originalBB201alteredBB ], [ %d.0, %originalBB197alteredBB ], [ %d.0, %originalBB193alteredBB ], [ %d.0, %originalBB189alteredBB ], [ %d.0, %originalBB185alteredBB ], [ %d.0, %originalBB181alteredBB ], [ %d.0, %originalBB177alteredBB ], [ %d.0, %originalBB173alteredBB ], [ %d.0, %originalBB169alteredBB ], [ %d.0, %originalBB165alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB223 ], [ %d.0, %for.end161 ], [ %d.0, %for.inc159 ], [ %add158, %for.body148 ], [ %d.0, %originalBBpart2221 ], [ %d.0, %originalBB219 ], [ %d.0, %for.cond145 ], [ %d.0, %for.end144 ], [ %d.0, %originalBBpart2217 ], [ %d.0, %originalBB205 ], [ %d.0, %for.inc142 ], [ %d.0, %if.end141 ], [ %d.0, %if.end140 ], [ %d.0, %originalBBpart2203 ], [ %d.0, %originalBB201 ], [ %d.0, %if.end139 ], [ %d.0, %originalBBpart2199 ], [ %d.0, %originalBB197 ], [ %d.0, %if.end138 ], [ %d.0, %if.end137 ], [ %d.0, %originalBBpart2195 ], [ %d.0, %originalBB193 ], [ %d.0, %if.end136 ], [ %d.0, %if.end135 ], [ %d.0, %originalBBpart2191 ], [ %d.0, %originalBB189 ], [ %d.0, %if.end134 ], [ %d.0, %if.end ], [ %d.0, %if.else131 ], [ %d.0, %if.then128 ], [ %d.0, %land.lhs.true123 ], [ %d.0, %if.else118 ], [ %d.0, %if.then115 ], [ %d.0, %land.lhs.true110 ], [ %d.0, %if.else105 ], [ %d.0, %originalBBpart2187 ], [ %d.0, %originalBB185 ], [ %d.0, %if.then102 ], [ %d.0, %originalBBpart2183 ], [ %d.0, %originalBB181 ], [ %d.0, %land.lhs.true97 ], [ %d.0, %originalBBpart2179 ], [ %d.0, %originalBB177 ], [ %d.0, %if.else92 ], [ %d.0, %if.then89 ], [ %d.0, %land.lhs.true84 ], [ %d.0, %if.else79 ], [ %d.0, %if.then76 ], [ %d.0, %land.lhs.true71 ], [ %d.0, %originalBBpart2175 ], [ %d.0, %originalBB173 ], [ %d.0, %if.else66 ], [ %d.0, %if.then63 ], [ %d.0, %land.lhs.true58 ], [ %d.0, %originalBBpart2171 ], [ %d.0, %originalBB169 ], [ %d.0, %if.else53 ], [ %d.0, %if.then50 ], [ %d.0, %land.lhs.true45 ], [ %d.0, %if.else40 ], [ %d.0, %originalBBpart2167 ], [ %d.0, %originalBB165 ], [ %d.0, %if.then37 ], [ %d.0, %land.lhs.true32 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body17 ], [ %d.0, %for.cond14 ], [ %d.0, %for.end13 ], [ %d.0, %for.inc11 ], [ %d.0, %for.body7 ], [ %d.0, %for.cond4 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 876328479, %originalBB223alteredBB ], [ -2135506593, %originalBB219alteredBB ], [ -1631889279, %originalBB205alteredBB ], [ 1524533779, %originalBB201alteredBB ], [ -302491528, %originalBB197alteredBB ], [ 68039389, %originalBB193alteredBB ], [ 980511421, %originalBB189alteredBB ], [ 722009774, %originalBB185alteredBB ], [ 863968672, %originalBB181alteredBB ], [ -1362286582, %originalBB177alteredBB ], [ 371924430, %originalBB173alteredBB ], [ 989660571, %originalBB169alteredBB ], [ 898972199, %originalBB165alteredBB ], [ -1124174093, %originalBBalteredBB ], [ %300, %originalBB223 ], [ %291, %for.end161 ], [ -1356541994, %for.inc159 ], [ 1377683336, %for.body148 ], [ %279, %originalBBpart2221 ], [ %278, %originalBB219 ], [ %268, %for.cond145 ], [ -1356541994, %for.end144 ], [ -1036031586, %originalBBpart2217 ], [ %259, %originalBB205 ], [ %250, %for.inc142 ], [ 215253806, %if.end141 ], [ 1611734148, %if.end140 ], [ 874134875, %originalBBpart2203 ], [ %241, %originalBB201 ], [ %232, %if.end139 ], [ 729841768, %originalBBpart2199 ], [ %223, %originalBB197 ], [ %214, %if.end138 ], [ 430030044, %if.end137 ], [ 39013115, %originalBBpart2195 ], [ %205, %originalBB193 ], [ %196, %if.end136 ], [ -1118224193, %if.end135 ], [ -394425537, %originalBBpart2191 ], [ %187, %originalBB189 ], [ %178, %if.end134 ], [ -1954986451, %if.end ], [ -1535340391, %if.else131 ], [ -1535340391, %if.then128 ], [ %169, %land.lhs.true123 ], [ %167, %if.else118 ], [ -1954986451, %if.then115 ], [ %165, %land.lhs.true110 ], [ %163, %if.else105 ], [ -394425537, %originalBBpart2187 ], [ %161, %originalBB185 ], [ %152, %if.then102 ], [ %143, %originalBBpart2183 ], [ %142, %originalBB181 ], [ %132, %land.lhs.true97 ], [ %123, %originalBBpart2179 ], [ %122, %originalBB177 ], [ %112, %if.else92 ], [ -1118224193, %if.then89 ], [ %103, %land.lhs.true84 ], [ %101, %if.else79 ], [ 39013115, %if.then76 ], [ %99, %land.lhs.true71 ], [ %97, %originalBBpart2175 ], [ %96, %originalBB173 ], [ %86, %if.else66 ], [ 430030044, %if.then63 ], [ %77, %land.lhs.true58 ], [ %75, %originalBBpart2171 ], [ %74, %originalBB169 ], [ %64, %if.else53 ], [ 729841768, %if.then50 ], [ %55, %land.lhs.true45 ], [ %53, %if.else40 ], [ 874134875, %originalBBpart2167 ], [ %51, %originalBB165 ], [ %42, %if.then37 ], [ %33, %land.lhs.true32 ], [ %31, %if.else ], [ 1611734148, %if.then ], [ %29, %land.lhs.true ], [ %27, %for.body17 ], [ %25, %for.cond14 ], [ -1036031586, %for.end13 ], [ 2078446636, %for.inc11 ], [ 359714769, %for.body7 ], [ %22, %for.cond4 ], [ 2078446636, %for.end ], [ -614242666, %for.inc ], [ -1835884969, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1372070226, i32 -426508967
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
  %10 = select i1 %9, i32 -1124174093, i32 -1690115687
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %11 to float
  %add = fadd float %c.0, %conv
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1665510929, i32 -1690115687
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp5, i32 -1077757656, i32 830397304
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp15, i32 -801672848, i32 2133112397
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom18
  %26 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %26, 89
  %27 = select i1 %cmp20, i32 -1077688104, i32 548348271
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom22
  %28 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %28, 101
  %29 = select i1 %cmp24, i32 -563509707, i32 548348271
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %mark, i64 0, i64 %idxprom26
  store i32 40, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom28
  %30 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %30, 84
  %31 = select i1 %cmp30, i32 -331997298, i32 536461426
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom33
  %32 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %32, 90
  %33 = select i1 %cmp35, i32 -650129879, i32 536461426
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 898972199, i32 -654746300
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %mark, i64 0, i64 %idxprom38
  store i32 37, i32* %arrayidx39, align 4
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 407191675, i32 -654746300
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom41
  %52 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %52, 81
  %53 = select i1 %cmp43, i32 1222450975, i32 -1990537665
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom46
  %54 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %54, 85
  %55 = select i1 %cmp48, i32 1557221941, i32 -1990537665
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %mark, i64 0, i64 %idxprom51
  store i32 33, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 989660571, i32 2076495679
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom54
  %65 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %65, 77
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1120940311, i32 2076495679
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %75 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 407349023, i32 1214431522
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom59
  %76 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %76, 82
  %77 = select i1 %cmp61, i32 1852658356, i32 1214431522
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %mark, i64 0, i64 %idxprom64
  store i32 30, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 371924430, i32 974903783
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom67
  %87 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %87, 74
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1971734322, i32 974903783
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %97 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 1481827077, i32 847155959
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom72
  %98 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %98, 78
  %99 = select i1 %cmp74, i32 -388690045, i32 847155959
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %mark, i64 0, i64 %idxprom77
  store i32 27, i32* %arrayidx78, align 4
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom80
  %100 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sgt i32 %100, 71
  %101 = select i1 %cmp82, i32 -872024187, i32 -815240260
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom85
  %102 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp slt i32 %102, 75
  %103 = select i1 %cmp87, i32 168845954, i32 -815240260
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [10 x i32], [10 x i32]* %mark, i64 0, i64 %idxprom90
  store i32 23, i32* %arrayidx91, align 4
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1362286582, i32 -1340944340
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom93
  %113 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sgt i32 %113, 67
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1296448088, i32 -1340944340
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %123 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 176416103, i32 208370173
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 863968672, i32 -1181347362
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom98
  %133 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp slt i32 %133, 72
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 545563013, i32 -1181347362
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %143 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 281811118, i32 208370173
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 722009774, i32 2053842271
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %mark, i64 0, i64 %idxprom103
  store i32 20, i32* %arrayidx104, align 4
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -29294364, i32 2053842271
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom106
  %162 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp sgt i32 %162, 63
  %163 = select i1 %cmp108, i32 -117528696, i32 -1142328283
  br label %loopEntry.backedge

land.lhs.true110:                                 ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom111
  %164 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp slt i32 %164, 68
  %165 = select i1 %cmp113, i32 -2000047877, i32 -1142328283
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [10 x i32], [10 x i32]* %mark, i64 0, i64 %idxprom116
  store i32 15, i32* %arrayidx117, align 4
  br label %loopEntry.backedge

if.else118:                                       ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %arrayidx120 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom119
  %166 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp sgt i32 %166, 59
  %167 = select i1 %cmp121, i32 -1160509514, i32 373626974
  br label %loopEntry.backedge

land.lhs.true123:                                 ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %arrayidx125 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom124
  %168 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp slt i32 %168, 64
  %169 = select i1 %cmp126, i32 -233855702, i32 373626974
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %arrayidx130 = getelementptr inbounds [10 x i32], [10 x i32]* %mark, i64 0, i64 %idxprom129
  store i32 10, i32* %arrayidx130, align 4
  br label %loopEntry.backedge

if.else131:                                       ; preds = %loopEntry
  %idxprom132 = sext i32 %i.0 to i64
  %arrayidx133 = getelementptr inbounds [10 x i32], [10 x i32]* %mark, i64 0, i64 %idxprom132
  store i32 0, i32* %arrayidx133, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 980511421, i32 -2045648582
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1765829801, i32 -2045648582
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 68039389, i32 -1385155396
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 739531085, i32 -1385155396
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -302491528, i32 1514284564
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1960162063, i32 1514284564
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1524533779, i32 129395128
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1026183568, i32 129395128
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1631889279, i32 -426378937
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 787701476, i32 -426378937
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond145:                                      ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -2135506593, i32 -7550088
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %269 = load i32, i32* %n, align 4
  %cmp146 = icmp slt i32 %i.0, %269
  store i1 %cmp146, i1* %cmp146.reg2mem, align 1
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -853750426, i32 -7550088
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload = load volatile i1, i1* %cmp146.reg2mem, align 1
  %279 = select i1 %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload, i32 -1488993888, i32 -1076492766
  br label %loopEntry.backedge

for.body148:                                      ; preds = %loopEntry
  %idxprom149 = sext i32 %i.0 to i64
  %arrayidx150 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom149
  %280 = load i32, i32* %arrayidx150, align 4
  %arrayidx152 = getelementptr inbounds [10 x i32], [10 x i32]* %mark, i64 0, i64 %idxprom149
  %281 = load i32, i32* %arrayidx152, align 4
  %mul = mul nsw i32 %281, %280
  %conv157 = sitofp i32 %mul to float
  %add158 = fadd float %d.0, %conv157
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %282 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 876328479, i32 1580068333
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %mul162 = fmul float %c.0, 1.000000e+01
  %div = fdiv float %d.0, %mul162
  %conv163 = fpext float %div to double
  %call164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv163)
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1674668271, i32 1580068333
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %301 = load i32, i32* %arrayidxalteredBB, align 4
  %convalteredBB = sitofp i32 %301 to float
  %addalteredBB = fadd float %c.0, %convalteredBB
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %mark, i64 0, i64 %idxprom38alteredBB
  store i32 37, i32* %arrayidx39alteredBB, align 4
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %idxprom103alteredBB = sext i32 %i.0 to i64
  %arrayidx104alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %mark, i64 0, i64 %idxprom103alteredBB
  store i32 20, i32* %arrayidx104alteredBB, align 4
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
  %302 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %mul162alteredBB = fmul float %c.0, 1.000000e+01
  %divalteredBB = fdiv float %d.0, %mul162alteredBB
  %conv163alteredBB = fpext float %divalteredBB to double
  %call164alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv163alteredBB)
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
