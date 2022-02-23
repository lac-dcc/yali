; ModuleID = 'build_ollvm/programs/91/953.ll'
source_filename = "source-C-CXX/91/953.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %tianji = alloca [1002 x i32], align 16
  %qiwang = alloca [1002 x i32], align 16
  %t = alloca [1002 x i32], align 16
  %q = alloca [1002 x i32], align 16
  store i32 1, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i14.0 = phi i32 [ undef, %entry ], [ %i14.0.be, %loopEntry.backedge ]
  %i44.0 = phi i32 [ undef, %entry ], [ %i44.0.be, %loopEntry.backedge ]
  %k49.0 = phi i32 [ undef, %entry ], [ %k49.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %win.0 = phi i32 [ undef, %entry ], [ %win.0.be, %loopEntry.backedge ]
  %ping.0 = phi i32 [ undef, %entry ], [ %ping.0.be, %loopEntry.backedge ]
  %i79.0 = phi i32 [ undef, %entry ], [ %i79.0.be, %loopEntry.backedge ]
  %i90.0 = phi i32 [ undef, %entry ], [ %i90.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i121.0 = phi i32 [ undef, %entry ], [ %i121.0.be, %loopEntry.backedge ]
  %j122.0 = phi i32 [ undef, %entry ], [ %j122.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1603859444, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1603859444, label %while.cond
    i32 -367099632, label %while.body
    i32 -985357678, label %if.then
    i32 493826138, label %originalBB
    i32 835346587, label %originalBBpart2
    i32 1905908409, label %if.end
    i32 1630297050, label %for.cond
    i32 -978969605, label %originalBB162
    i32 -710032156, label %originalBBpart2164
    i32 585470140, label %for.body
    i32 567869050, label %for.inc
    i32 1293692004, label %for.end
    i32 1749215220, label %for.cond5
    i32 207911757, label %for.body7
    i32 -1363041045, label %originalBB166
    i32 -333512908, label %originalBBpart2168
    i32 2071146623, label %for.inc11
    i32 1103210926, label %originalBB170
    i32 1722901976, label %originalBBpart2175
    i32 -1681917384, label %for.end13
    i32 899509499, label %for.cond15
    i32 920309359, label %originalBB177
    i32 -2060706620, label %originalBBpart2183
    i32 -759122921, label %for.body17
    i32 -1900534278, label %for.cond19
    i32 1183516126, label %originalBB185
    i32 940177326, label %originalBBpart2187
    i32 -1494991021, label %for.body21
    i32 -422831246, label %if.then27
    i32 1468200610, label %if.end38
    i32 2073086807, label %for.inc39
    i32 -621616425, label %originalBB189
    i32 -214157727, label %originalBBpart2206
    i32 -1413285217, label %for.end40
    i32 40577006, label %for.inc41
    i32 -282875092, label %for.end43
    i32 -708446730, label %for.cond45
    i32 -2093406015, label %for.body48
    i32 480276932, label %for.cond51
    i32 -66322062, label %for.body53
    i32 -514498338, label %originalBB208
    i32 -87644972, label %originalBBpart2222
    i32 -275569348, label %if.then60
    i32 -15808803, label %if.end72
    i32 1059161594, label %originalBB224
    i32 1607692819, label %originalBBpart2226
    i32 1694629922, label %for.inc73
    i32 1569973637, label %for.end75
    i32 -73117058, label %for.inc76
    i32 -1289623094, label %for.end78
    i32 -1025323098, label %for.cond80
    i32 -1269057746, label %for.body82
    i32 528155396, label %for.inc87
    i32 997855828, label %originalBB228
    i32 -1294747150, label %originalBBpart2233
    i32 -147481472, label %for.end89
    i32 1310135960, label %for.cond91
    i32 106262044, label %for.body93
    i32 400466320, label %for.cond95
    i32 -1410849750, label %for.body97
    i32 1556918368, label %if.then101
    i32 201137660, label %if.end102
    i32 -399740266, label %if.then108
    i32 1007473035, label %if.end114
    i32 -1476778590, label %for.inc115
    i32 -1182909086, label %for.end117
    i32 -150160419, label %for.inc118
    i32 121918243, label %for.end120
    i32 1346037949, label %originalBB235
    i32 1152191534, label %originalBBpart2237
    i32 -188143972, label %for.cond123
    i32 -1259381072, label %for.body125
    i32 -900982578, label %if.then129
    i32 -1950016436, label %if.end130
    i32 669354737, label %for.cond131
    i32 -1489565666, label %for.body133
    i32 654749063, label %if.then137
    i32 -836078817, label %if.then143
    i32 -1096682776, label %originalBB239
    i32 -1107765889, label %originalBBpart2249
    i32 994480070, label %if.end149
    i32 -2639068, label %if.end150
    i32 -522160198, label %originalBB251
    i32 1275147205, label %originalBBpart2253
    i32 -1921032929, label %for.inc151
    i32 -1147934662, label %for.end153
    i32 1058410783, label %for.inc154
    i32 -311414391, label %originalBB255
    i32 1788626614, label %originalBBpart2266
    i32 -1639962202, label %for.end156
    i32 1583835506, label %while.end
    i32 1913232080, label %originalBBalteredBB
    i32 628181966, label %originalBB162alteredBB
    i32 -1363643253, label %originalBB166alteredBB
    i32 -324334291, label %originalBB170alteredBB
    i32 382963631, label %originalBB177alteredBB
    i32 -1362222404, label %originalBB185alteredBB
    i32 -503412053, label %originalBB189alteredBB
    i32 -1144522866, label %originalBB208alteredBB
    i32 -111511516, label %originalBB224alteredBB
    i32 1585896754, label %originalBB228alteredBB
    i32 1416396484, label %originalBB235alteredBB
    i32 1597571906, label %originalBB239alteredBB
    i32 -390721548, label %originalBB251alteredBB
    i32 1759044080, label %originalBB255alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB208alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB177alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %for.end156, %originalBBpart2266, %originalBB255, %for.inc154, %for.end153, %for.inc151, %originalBBpart2253, %originalBB251, %if.end150, %if.end149, %originalBBpart2249, %originalBB239, %if.then143, %if.then137, %for.body133, %for.cond131, %if.end130, %if.then129, %for.body125, %for.cond123, %originalBBpart2237, %originalBB235, %for.end120, %for.inc118, %for.end117, %for.inc115, %if.end114, %if.then108, %if.end102, %if.then101, %for.body97, %for.cond95, %for.body93, %for.cond91, %for.end89, %originalBBpart2233, %originalBB228, %for.inc87, %for.body82, %for.cond80, %for.end78, %for.inc76, %for.end75, %for.inc73, %originalBBpart2226, %originalBB224, %if.end72, %if.then60, %originalBBpart2222, %originalBB208, %for.body53, %for.cond51, %for.body48, %for.cond45, %for.end43, %for.inc41, %for.end40, %originalBBpart2206, %originalBB189, %for.inc39, %if.end38, %if.then27, %for.body21, %originalBBpart2187, %originalBB185, %for.cond19, %for.body17, %originalBBpart2183, %originalBB177, %for.cond15, %for.end13, %originalBBpart2175, %originalBB170, %for.inc11, %originalBBpart2168, %originalBB166, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2164, %originalBB162, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB255alteredBB ], [ %k.0, %originalBB251alteredBB ], [ %k.0, %originalBB239alteredBB ], [ %k.0, %originalBB235alteredBB ], [ %k.0, %originalBB228alteredBB ], [ %k.0, %originalBB224alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %323, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end156 ], [ %k.0, %originalBBpart2266 ], [ %k.0, %originalBB255 ], [ %k.0, %for.inc154 ], [ %k.0, %for.end153 ], [ %k.0, %for.inc151 ], [ %k.0, %originalBBpart2253 ], [ %k.0, %originalBB251 ], [ %k.0, %if.end150 ], [ %k.0, %if.end149 ], [ %k.0, %originalBBpart2249 ], [ %k.0, %originalBB239 ], [ %k.0, %if.then143 ], [ %k.0, %if.then137 ], [ %k.0, %for.body133 ], [ %k.0, %for.cond131 ], [ %k.0, %if.end130 ], [ %k.0, %if.then129 ], [ %k.0, %for.body125 ], [ %k.0, %for.cond123 ], [ %k.0, %originalBBpart2237 ], [ %k.0, %originalBB235 ], [ %k.0, %for.end120 ], [ %k.0, %for.inc118 ], [ %k.0, %for.end117 ], [ %k.0, %for.inc115 ], [ %k.0, %if.end114 ], [ %k.0, %if.then108 ], [ %k.0, %if.end102 ], [ %k.0, %if.then101 ], [ %k.0, %for.body97 ], [ %k.0, %for.cond95 ], [ %k.0, %for.body93 ], [ %k.0, %for.cond91 ], [ %k.0, %for.end89 ], [ %k.0, %originalBBpart2233 ], [ %k.0, %originalBB228 ], [ %k.0, %for.inc87 ], [ %k.0, %for.body82 ], [ %k.0, %for.cond80 ], [ %k.0, %for.end78 ], [ %k.0, %for.inc76 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB224 ], [ %k.0, %if.end72 ], [ %k.0, %if.then60 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB208 ], [ %k.0, %for.body53 ], [ %k.0, %for.cond51 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond45 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %for.end40 ], [ %k.0, %originalBBpart2206 ], [ %140, %originalBB189 ], [ %k.0, %for.inc39 ], [ %k.0, %if.end38 ], [ %k.0, %if.then27 ], [ %k.0, %for.body21 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %for.cond19 ], [ %104, %for.body17 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB177 ], [ %k.0, %for.cond15 ], [ %k.0, %for.end13 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB170 ], [ %k.0, %for.inc11 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.cond ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %i14.0.be = phi i32 [ %i14.0, %loopEntry ], [ %i14.0, %originalBB255alteredBB ], [ %i14.0, %originalBB251alteredBB ], [ %i14.0, %originalBB239alteredBB ], [ %i14.0, %originalBB235alteredBB ], [ %i14.0, %originalBB228alteredBB ], [ %i14.0, %originalBB224alteredBB ], [ %i14.0, %originalBB208alteredBB ], [ %i14.0, %originalBB189alteredBB ], [ %i14.0, %originalBB185alteredBB ], [ %i14.0, %originalBB177alteredBB ], [ %i14.0, %originalBB170alteredBB ], [ %i14.0, %originalBB166alteredBB ], [ %i14.0, %originalBB162alteredBB ], [ %i14.0, %originalBBalteredBB ], [ %i14.0, %for.end156 ], [ %i14.0, %originalBBpart2266 ], [ %i14.0, %originalBB255 ], [ %i14.0, %for.inc154 ], [ %i14.0, %for.end153 ], [ %i14.0, %for.inc151 ], [ %i14.0, %originalBBpart2253 ], [ %i14.0, %originalBB251 ], [ %i14.0, %if.end150 ], [ %i14.0, %if.end149 ], [ %i14.0, %originalBBpart2249 ], [ %i14.0, %originalBB239 ], [ %i14.0, %if.then143 ], [ %i14.0, %if.then137 ], [ %i14.0, %for.body133 ], [ %i14.0, %for.cond131 ], [ %i14.0, %if.end130 ], [ %i14.0, %if.then129 ], [ %i14.0, %for.body125 ], [ %i14.0, %for.cond123 ], [ %i14.0, %originalBBpart2237 ], [ %i14.0, %originalBB235 ], [ %i14.0, %for.end120 ], [ %i14.0, %for.inc118 ], [ %i14.0, %for.end117 ], [ %i14.0, %for.inc115 ], [ %i14.0, %if.end114 ], [ %i14.0, %if.then108 ], [ %i14.0, %if.end102 ], [ %i14.0, %if.then101 ], [ %i14.0, %for.body97 ], [ %i14.0, %for.cond95 ], [ %i14.0, %for.body93 ], [ %i14.0, %for.cond91 ], [ %i14.0, %for.end89 ], [ %i14.0, %originalBBpart2233 ], [ %i14.0, %originalBB228 ], [ %i14.0, %for.inc87 ], [ %i14.0, %for.body82 ], [ %i14.0, %for.cond80 ], [ %i14.0, %for.end78 ], [ %i14.0, %for.inc76 ], [ %i14.0, %for.end75 ], [ %i14.0, %for.inc73 ], [ %i14.0, %originalBBpart2226 ], [ %i14.0, %originalBB224 ], [ %i14.0, %if.end72 ], [ %i14.0, %if.then60 ], [ %i14.0, %originalBBpart2222 ], [ %i14.0, %originalBB208 ], [ %i14.0, %for.body53 ], [ %i14.0, %for.cond51 ], [ %i14.0, %for.body48 ], [ %i14.0, %for.cond45 ], [ %i14.0, %for.end43 ], [ %150, %for.inc41 ], [ %i14.0, %for.end40 ], [ %i14.0, %originalBBpart2206 ], [ %i14.0, %originalBB189 ], [ %i14.0, %for.inc39 ], [ %i14.0, %if.end38 ], [ %i14.0, %if.then27 ], [ %i14.0, %for.body21 ], [ %i14.0, %originalBBpart2187 ], [ %i14.0, %originalBB185 ], [ %i14.0, %for.cond19 ], [ %i14.0, %for.body17 ], [ %i14.0, %originalBBpart2183 ], [ %i14.0, %originalBB177 ], [ %i14.0, %for.cond15 ], [ 0, %for.end13 ], [ %i14.0, %originalBBpart2175 ], [ %i14.0, %originalBB170 ], [ %i14.0, %for.inc11 ], [ %i14.0, %originalBBpart2168 ], [ %i14.0, %originalBB166 ], [ %i14.0, %for.body7 ], [ %i14.0, %for.cond5 ], [ %i14.0, %for.end ], [ %i14.0, %for.inc ], [ %i14.0, %for.body ], [ %i14.0, %originalBBpart2164 ], [ %i14.0, %originalBB162 ], [ %i14.0, %for.cond ], [ %i14.0, %if.end ], [ %i14.0, %originalBBpart2 ], [ %i14.0, %originalBB ], [ %i14.0, %if.then ], [ %i14.0, %while.body ], [ %i14.0, %while.cond ]
  %i44.0.be = phi i32 [ %i44.0, %loopEntry ], [ %i44.0, %originalBB255alteredBB ], [ %i44.0, %originalBB251alteredBB ], [ %i44.0, %originalBB239alteredBB ], [ %i44.0, %originalBB235alteredBB ], [ %i44.0, %originalBB228alteredBB ], [ %i44.0, %originalBB224alteredBB ], [ %i44.0, %originalBB208alteredBB ], [ %i44.0, %originalBB189alteredBB ], [ %i44.0, %originalBB185alteredBB ], [ %i44.0, %originalBB177alteredBB ], [ %i44.0, %originalBB170alteredBB ], [ %i44.0, %originalBB166alteredBB ], [ %i44.0, %originalBB162alteredBB ], [ %i44.0, %originalBBalteredBB ], [ %i44.0, %for.end156 ], [ %i44.0, %originalBBpart2266 ], [ %i44.0, %originalBB255 ], [ %i44.0, %for.inc154 ], [ %i44.0, %for.end153 ], [ %i44.0, %for.inc151 ], [ %i44.0, %originalBBpart2253 ], [ %i44.0, %originalBB251 ], [ %i44.0, %if.end150 ], [ %i44.0, %if.end149 ], [ %i44.0, %originalBBpart2249 ], [ %i44.0, %originalBB239 ], [ %i44.0, %if.then143 ], [ %i44.0, %if.then137 ], [ %i44.0, %for.body133 ], [ %i44.0, %for.cond131 ], [ %i44.0, %if.end130 ], [ %i44.0, %if.then129 ], [ %i44.0, %for.body125 ], [ %i44.0, %for.cond123 ], [ %i44.0, %originalBBpart2237 ], [ %i44.0, %originalBB235 ], [ %i44.0, %for.end120 ], [ %i44.0, %for.inc118 ], [ %i44.0, %for.end117 ], [ %i44.0, %for.inc115 ], [ %i44.0, %if.end114 ], [ %i44.0, %if.then108 ], [ %i44.0, %if.end102 ], [ %i44.0, %if.then101 ], [ %i44.0, %for.body97 ], [ %i44.0, %for.cond95 ], [ %i44.0, %for.body93 ], [ %i44.0, %for.cond91 ], [ %i44.0, %for.end89 ], [ %i44.0, %originalBBpart2233 ], [ %i44.0, %originalBB228 ], [ %i44.0, %for.inc87 ], [ %i44.0, %for.body82 ], [ %i44.0, %for.cond80 ], [ %i44.0, %for.end78 ], [ %200, %for.inc76 ], [ %i44.0, %for.end75 ], [ %i44.0, %for.inc73 ], [ %i44.0, %originalBBpart2226 ], [ %i44.0, %originalBB224 ], [ %i44.0, %if.end72 ], [ %i44.0, %if.then60 ], [ %i44.0, %originalBBpart2222 ], [ %i44.0, %originalBB208 ], [ %i44.0, %for.body53 ], [ %i44.0, %for.cond51 ], [ %i44.0, %for.body48 ], [ %i44.0, %for.cond45 ], [ 0, %for.end43 ], [ %i44.0, %for.inc41 ], [ %i44.0, %for.end40 ], [ %i44.0, %originalBBpart2206 ], [ %i44.0, %originalBB189 ], [ %i44.0, %for.inc39 ], [ %i44.0, %if.end38 ], [ %i44.0, %if.then27 ], [ %i44.0, %for.body21 ], [ %i44.0, %originalBBpart2187 ], [ %i44.0, %originalBB185 ], [ %i44.0, %for.cond19 ], [ %i44.0, %for.body17 ], [ %i44.0, %originalBBpart2183 ], [ %i44.0, %originalBB177 ], [ %i44.0, %for.cond15 ], [ %i44.0, %for.end13 ], [ %i44.0, %originalBBpart2175 ], [ %i44.0, %originalBB170 ], [ %i44.0, %for.inc11 ], [ %i44.0, %originalBBpart2168 ], [ %i44.0, %originalBB166 ], [ %i44.0, %for.body7 ], [ %i44.0, %for.cond5 ], [ %i44.0, %for.end ], [ %i44.0, %for.inc ], [ %i44.0, %for.body ], [ %i44.0, %originalBBpart2164 ], [ %i44.0, %originalBB162 ], [ %i44.0, %for.cond ], [ %i44.0, %if.end ], [ %i44.0, %originalBBpart2 ], [ %i44.0, %originalBB ], [ %i44.0, %if.then ], [ %i44.0, %while.body ], [ %i44.0, %while.cond ]
  %k49.0.be = phi i32 [ %k49.0, %loopEntry ], [ %k49.0, %originalBB255alteredBB ], [ %k49.0, %originalBB251alteredBB ], [ %k49.0, %originalBB239alteredBB ], [ %k49.0, %originalBB235alteredBB ], [ %k49.0, %originalBB228alteredBB ], [ %k49.0, %originalBB224alteredBB ], [ %k49.0, %originalBB208alteredBB ], [ %k49.0, %originalBB189alteredBB ], [ %k49.0, %originalBB185alteredBB ], [ %k49.0, %originalBB177alteredBB ], [ %k49.0, %originalBB170alteredBB ], [ %k49.0, %originalBB166alteredBB ], [ %k49.0, %originalBB162alteredBB ], [ %k49.0, %originalBBalteredBB ], [ %k49.0, %for.end156 ], [ %k49.0, %originalBBpart2266 ], [ %k49.0, %originalBB255 ], [ %k49.0, %for.inc154 ], [ %k49.0, %for.end153 ], [ %k49.0, %for.inc151 ], [ %k49.0, %originalBBpart2253 ], [ %k49.0, %originalBB251 ], [ %k49.0, %if.end150 ], [ %k49.0, %if.end149 ], [ %k49.0, %originalBBpart2249 ], [ %k49.0, %originalBB239 ], [ %k49.0, %if.then143 ], [ %k49.0, %if.then137 ], [ %k49.0, %for.body133 ], [ %k49.0, %for.cond131 ], [ %k49.0, %if.end130 ], [ %k49.0, %if.then129 ], [ %k49.0, %for.body125 ], [ %k49.0, %for.cond123 ], [ %k49.0, %originalBBpart2237 ], [ %k49.0, %originalBB235 ], [ %k49.0, %for.end120 ], [ %k49.0, %for.inc118 ], [ %k49.0, %for.end117 ], [ %k49.0, %for.inc115 ], [ %k49.0, %if.end114 ], [ %k49.0, %if.then108 ], [ %k49.0, %if.end102 ], [ %k49.0, %if.then101 ], [ %k49.0, %for.body97 ], [ %k49.0, %for.cond95 ], [ %k49.0, %for.body93 ], [ %k49.0, %for.cond91 ], [ %k49.0, %for.end89 ], [ %k49.0, %originalBBpart2233 ], [ %k49.0, %originalBB228 ], [ %k49.0, %for.inc87 ], [ %k49.0, %for.body82 ], [ %k49.0, %for.cond80 ], [ %k49.0, %for.end78 ], [ %k49.0, %for.inc76 ], [ %k49.0, %for.end75 ], [ %199, %for.inc73 ], [ %k49.0, %originalBBpart2226 ], [ %k49.0, %originalBB224 ], [ %k49.0, %if.end72 ], [ %k49.0, %if.then60 ], [ %k49.0, %originalBBpart2222 ], [ %k49.0, %originalBB208 ], [ %k49.0, %for.body53 ], [ %k49.0, %for.cond51 ], [ %155, %for.body48 ], [ %k49.0, %for.cond45 ], [ %k49.0, %for.end43 ], [ %k49.0, %for.inc41 ], [ %k49.0, %for.end40 ], [ %k49.0, %originalBBpart2206 ], [ %k49.0, %originalBB189 ], [ %k49.0, %for.inc39 ], [ %k49.0, %if.end38 ], [ %k49.0, %if.then27 ], [ %k49.0, %for.body21 ], [ %k49.0, %originalBBpart2187 ], [ %k49.0, %originalBB185 ], [ %k49.0, %for.cond19 ], [ %k49.0, %for.body17 ], [ %k49.0, %originalBBpart2183 ], [ %k49.0, %originalBB177 ], [ %k49.0, %for.cond15 ], [ %k49.0, %for.end13 ], [ %k49.0, %originalBBpart2175 ], [ %k49.0, %originalBB170 ], [ %k49.0, %for.inc11 ], [ %k49.0, %originalBBpart2168 ], [ %k49.0, %originalBB166 ], [ %k49.0, %for.body7 ], [ %k49.0, %for.cond5 ], [ %k49.0, %for.end ], [ %k49.0, %for.inc ], [ %k49.0, %for.body ], [ %k49.0, %originalBBpart2164 ], [ %k49.0, %originalBB162 ], [ %k49.0, %for.cond ], [ %k49.0, %if.end ], [ %k49.0, %originalBBpart2 ], [ %k49.0, %originalBB ], [ %k49.0, %if.then ], [ %k49.0, %while.body ], [ %k49.0, %while.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB255alteredBB ], [ %i4.0, %originalBB251alteredBB ], [ %i4.0, %originalBB239alteredBB ], [ %i4.0, %originalBB235alteredBB ], [ %i4.0, %originalBB228alteredBB ], [ %i4.0, %originalBB224alteredBB ], [ %i4.0, %originalBB208alteredBB ], [ %i4.0, %originalBB189alteredBB ], [ %i4.0, %originalBB185alteredBB ], [ %i4.0, %originalBB177alteredBB ], [ %322, %originalBB170alteredBB ], [ %i4.0, %originalBB166alteredBB ], [ %i4.0, %originalBB162alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %for.end156 ], [ %i4.0, %originalBBpart2266 ], [ %i4.0, %originalBB255 ], [ %i4.0, %for.inc154 ], [ %i4.0, %for.end153 ], [ %i4.0, %for.inc151 ], [ %i4.0, %originalBBpart2253 ], [ %i4.0, %originalBB251 ], [ %i4.0, %if.end150 ], [ %i4.0, %if.end149 ], [ %i4.0, %originalBBpart2249 ], [ %i4.0, %originalBB239 ], [ %i4.0, %if.then143 ], [ %i4.0, %if.then137 ], [ %i4.0, %for.body133 ], [ %i4.0, %for.cond131 ], [ %i4.0, %if.end130 ], [ %i4.0, %if.then129 ], [ %i4.0, %for.body125 ], [ %i4.0, %for.cond123 ], [ %i4.0, %originalBBpart2237 ], [ %i4.0, %originalBB235 ], [ %i4.0, %for.end120 ], [ %i4.0, %for.inc118 ], [ %i4.0, %for.end117 ], [ %i4.0, %for.inc115 ], [ %i4.0, %if.end114 ], [ %i4.0, %if.then108 ], [ %i4.0, %if.end102 ], [ %i4.0, %if.then101 ], [ %i4.0, %for.body97 ], [ %i4.0, %for.cond95 ], [ %i4.0, %for.body93 ], [ %i4.0, %for.cond91 ], [ %i4.0, %for.end89 ], [ %i4.0, %originalBBpart2233 ], [ %i4.0, %originalBB228 ], [ %i4.0, %for.inc87 ], [ %i4.0, %for.body82 ], [ %i4.0, %for.cond80 ], [ %i4.0, %for.end78 ], [ %i4.0, %for.inc76 ], [ %i4.0, %for.end75 ], [ %i4.0, %for.inc73 ], [ %i4.0, %originalBBpart2226 ], [ %i4.0, %originalBB224 ], [ %i4.0, %if.end72 ], [ %i4.0, %if.then60 ], [ %i4.0, %originalBBpart2222 ], [ %i4.0, %originalBB208 ], [ %i4.0, %for.body53 ], [ %i4.0, %for.cond51 ], [ %i4.0, %for.body48 ], [ %i4.0, %for.cond45 ], [ %i4.0, %for.end43 ], [ %i4.0, %for.inc41 ], [ %i4.0, %for.end40 ], [ %i4.0, %originalBBpart2206 ], [ %i4.0, %originalBB189 ], [ %i4.0, %for.inc39 ], [ %i4.0, %if.end38 ], [ %i4.0, %if.then27 ], [ %i4.0, %for.body21 ], [ %i4.0, %originalBBpart2187 ], [ %i4.0, %originalBB185 ], [ %i4.0, %for.cond19 ], [ %i4.0, %for.body17 ], [ %i4.0, %originalBBpart2183 ], [ %i4.0, %originalBB177 ], [ %i4.0, %for.cond15 ], [ %i4.0, %for.end13 ], [ %i4.0, %originalBBpart2175 ], [ %72, %originalBB170 ], [ %i4.0, %for.inc11 ], [ %i4.0, %originalBBpart2168 ], [ %i4.0, %originalBB166 ], [ %i4.0, %for.body7 ], [ %i4.0, %for.cond5 ], [ 0, %for.end ], [ %i4.0, %for.inc ], [ %i4.0, %for.body ], [ %i4.0, %originalBBpart2164 ], [ %i4.0, %originalBB162 ], [ %i4.0, %for.cond ], [ %i4.0, %if.end ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %if.then ], [ %i4.0, %while.body ], [ %i4.0, %while.cond ]
  %win.0.be = phi i32 [ %win.0, %loopEntry ], [ %win.0, %originalBB255alteredBB ], [ %win.0, %originalBB251alteredBB ], [ %win.0, %originalBB239alteredBB ], [ %win.0, %originalBB235alteredBB ], [ %win.0, %originalBB228alteredBB ], [ %win.0, %originalBB224alteredBB ], [ %win.0, %originalBB208alteredBB ], [ %win.0, %originalBB189alteredBB ], [ %win.0, %originalBB185alteredBB ], [ %win.0, %originalBB177alteredBB ], [ %win.0, %originalBB170alteredBB ], [ %win.0, %originalBB166alteredBB ], [ %win.0, %originalBB162alteredBB ], [ %win.0, %originalBBalteredBB ], [ %win.0, %for.end156 ], [ %win.0, %originalBBpart2266 ], [ %win.0, %originalBB255 ], [ %win.0, %for.inc154 ], [ %win.0, %for.end153 ], [ %win.0, %for.inc151 ], [ %win.0, %originalBBpart2253 ], [ %win.0, %originalBB251 ], [ %win.0, %if.end150 ], [ %win.0, %if.end149 ], [ %win.0, %originalBBpart2249 ], [ %win.0, %originalBB239 ], [ %win.0, %if.then143 ], [ %win.0, %if.then137 ], [ %win.0, %for.body133 ], [ %win.0, %for.cond131 ], [ %win.0, %if.end130 ], [ %win.0, %if.then129 ], [ %win.0, %for.body125 ], [ %win.0, %for.cond123 ], [ %win.0, %originalBBpart2237 ], [ %win.0, %originalBB235 ], [ %win.0, %for.end120 ], [ %win.0, %for.inc118 ], [ %win.0, %for.end117 ], [ %win.0, %for.inc115 ], [ %win.0, %if.end114 ], [ %232, %if.then108 ], [ %win.0, %if.end102 ], [ %win.0, %if.then101 ], [ %win.0, %for.body97 ], [ %win.0, %for.cond95 ], [ %win.0, %for.body93 ], [ %win.0, %for.cond91 ], [ %win.0, %for.end89 ], [ %win.0, %originalBBpart2233 ], [ %win.0, %originalBB228 ], [ %win.0, %for.inc87 ], [ %win.0, %for.body82 ], [ %win.0, %for.cond80 ], [ 0, %for.end78 ], [ %win.0, %for.inc76 ], [ %win.0, %for.end75 ], [ %win.0, %for.inc73 ], [ %win.0, %originalBBpart2226 ], [ %win.0, %originalBB224 ], [ %win.0, %if.end72 ], [ %win.0, %if.then60 ], [ %win.0, %originalBBpart2222 ], [ %win.0, %originalBB208 ], [ %win.0, %for.body53 ], [ %win.0, %for.cond51 ], [ %win.0, %for.body48 ], [ %win.0, %for.cond45 ], [ %win.0, %for.end43 ], [ %win.0, %for.inc41 ], [ %win.0, %for.end40 ], [ %win.0, %originalBBpart2206 ], [ %win.0, %originalBB189 ], [ %win.0, %for.inc39 ], [ %win.0, %if.end38 ], [ %win.0, %if.then27 ], [ %win.0, %for.body21 ], [ %win.0, %originalBBpart2187 ], [ %win.0, %originalBB185 ], [ %win.0, %for.cond19 ], [ %win.0, %for.body17 ], [ %win.0, %originalBBpart2183 ], [ %win.0, %originalBB177 ], [ %win.0, %for.cond15 ], [ %win.0, %for.end13 ], [ %win.0, %originalBBpart2175 ], [ %win.0, %originalBB170 ], [ %win.0, %for.inc11 ], [ %win.0, %originalBBpart2168 ], [ %win.0, %originalBB166 ], [ %win.0, %for.body7 ], [ %win.0, %for.cond5 ], [ %win.0, %for.end ], [ %win.0, %for.inc ], [ %win.0, %for.body ], [ %win.0, %originalBBpart2164 ], [ %win.0, %originalBB162 ], [ %win.0, %for.cond ], [ %win.0, %if.end ], [ %win.0, %originalBBpart2 ], [ %win.0, %originalBB ], [ %win.0, %if.then ], [ %win.0, %while.body ], [ %win.0, %while.cond ]
  %ping.0.be = phi i32 [ %ping.0, %loopEntry ], [ %ping.0, %originalBB255alteredBB ], [ %ping.0, %originalBB251alteredBB ], [ %325, %originalBB239alteredBB ], [ %ping.0, %originalBB235alteredBB ], [ %ping.0, %originalBB228alteredBB ], [ %ping.0, %originalBB224alteredBB ], [ %ping.0, %originalBB208alteredBB ], [ %ping.0, %originalBB189alteredBB ], [ %ping.0, %originalBB185alteredBB ], [ %ping.0, %originalBB177alteredBB ], [ %ping.0, %originalBB170alteredBB ], [ %ping.0, %originalBB166alteredBB ], [ %ping.0, %originalBB162alteredBB ], [ %ping.0, %originalBBalteredBB ], [ %ping.0, %for.end156 ], [ %ping.0, %originalBBpart2266 ], [ %ping.0, %originalBB255 ], [ %ping.0, %for.inc154 ], [ %ping.0, %for.end153 ], [ %ping.0, %for.inc151 ], [ %ping.0, %originalBBpart2253 ], [ %ping.0, %originalBB251 ], [ %ping.0, %if.end150 ], [ %ping.0, %if.end149 ], [ %ping.0, %originalBBpart2249 ], [ %273, %originalBB239 ], [ %ping.0, %if.then143 ], [ %ping.0, %if.then137 ], [ %ping.0, %for.body133 ], [ %ping.0, %for.cond131 ], [ %ping.0, %if.end130 ], [ %ping.0, %if.then129 ], [ %ping.0, %for.body125 ], [ %ping.0, %for.cond123 ], [ %ping.0, %originalBBpart2237 ], [ %ping.0, %originalBB235 ], [ %ping.0, %for.end120 ], [ %ping.0, %for.inc118 ], [ %ping.0, %for.end117 ], [ %ping.0, %for.inc115 ], [ %ping.0, %if.end114 ], [ %ping.0, %if.then108 ], [ %ping.0, %if.end102 ], [ %ping.0, %if.then101 ], [ %ping.0, %for.body97 ], [ %ping.0, %for.cond95 ], [ %ping.0, %for.body93 ], [ %ping.0, %for.cond91 ], [ %ping.0, %for.end89 ], [ %ping.0, %originalBBpart2233 ], [ %ping.0, %originalBB228 ], [ %ping.0, %for.inc87 ], [ %ping.0, %for.body82 ], [ %ping.0, %for.cond80 ], [ 0, %for.end78 ], [ %ping.0, %for.inc76 ], [ %ping.0, %for.end75 ], [ %ping.0, %for.inc73 ], [ %ping.0, %originalBBpart2226 ], [ %ping.0, %originalBB224 ], [ %ping.0, %if.end72 ], [ %ping.0, %if.then60 ], [ %ping.0, %originalBBpart2222 ], [ %ping.0, %originalBB208 ], [ %ping.0, %for.body53 ], [ %ping.0, %for.cond51 ], [ %ping.0, %for.body48 ], [ %ping.0, %for.cond45 ], [ %ping.0, %for.end43 ], [ %ping.0, %for.inc41 ], [ %ping.0, %for.end40 ], [ %ping.0, %originalBBpart2206 ], [ %ping.0, %originalBB189 ], [ %ping.0, %for.inc39 ], [ %ping.0, %if.end38 ], [ %ping.0, %if.then27 ], [ %ping.0, %for.body21 ], [ %ping.0, %originalBBpart2187 ], [ %ping.0, %originalBB185 ], [ %ping.0, %for.cond19 ], [ %ping.0, %for.body17 ], [ %ping.0, %originalBBpart2183 ], [ %ping.0, %originalBB177 ], [ %ping.0, %for.cond15 ], [ %ping.0, %for.end13 ], [ %ping.0, %originalBBpart2175 ], [ %ping.0, %originalBB170 ], [ %ping.0, %for.inc11 ], [ %ping.0, %originalBBpart2168 ], [ %ping.0, %originalBB166 ], [ %ping.0, %for.body7 ], [ %ping.0, %for.cond5 ], [ %ping.0, %for.end ], [ %ping.0, %for.inc ], [ %ping.0, %for.body ], [ %ping.0, %originalBBpart2164 ], [ %ping.0, %originalBB162 ], [ %ping.0, %for.cond ], [ %ping.0, %if.end ], [ %ping.0, %originalBBpart2 ], [ %ping.0, %originalBB ], [ %ping.0, %if.then ], [ %ping.0, %while.body ], [ %ping.0, %while.cond ]
  %i79.0.be = phi i32 [ %i79.0, %loopEntry ], [ %i79.0, %originalBB255alteredBB ], [ %i79.0, %originalBB251alteredBB ], [ %i79.0, %originalBB239alteredBB ], [ %i79.0, %originalBB235alteredBB ], [ %324, %originalBB228alteredBB ], [ %i79.0, %originalBB224alteredBB ], [ %i79.0, %originalBB208alteredBB ], [ %i79.0, %originalBB189alteredBB ], [ %i79.0, %originalBB185alteredBB ], [ %i79.0, %originalBB177alteredBB ], [ %i79.0, %originalBB170alteredBB ], [ %i79.0, %originalBB166alteredBB ], [ %i79.0, %originalBB162alteredBB ], [ %i79.0, %originalBBalteredBB ], [ %i79.0, %for.end156 ], [ %i79.0, %originalBBpart2266 ], [ %i79.0, %originalBB255 ], [ %i79.0, %for.inc154 ], [ %i79.0, %for.end153 ], [ %i79.0, %for.inc151 ], [ %i79.0, %originalBBpart2253 ], [ %i79.0, %originalBB251 ], [ %i79.0, %if.end150 ], [ %i79.0, %if.end149 ], [ %i79.0, %originalBBpart2249 ], [ %i79.0, %originalBB239 ], [ %i79.0, %if.then143 ], [ %i79.0, %if.then137 ], [ %i79.0, %for.body133 ], [ %i79.0, %for.cond131 ], [ %i79.0, %if.end130 ], [ %i79.0, %if.then129 ], [ %i79.0, %for.body125 ], [ %i79.0, %for.cond123 ], [ %i79.0, %originalBBpart2237 ], [ %i79.0, %originalBB235 ], [ %i79.0, %for.end120 ], [ %i79.0, %for.inc118 ], [ %i79.0, %for.end117 ], [ %i79.0, %for.inc115 ], [ %i79.0, %if.end114 ], [ %i79.0, %if.then108 ], [ %i79.0, %if.end102 ], [ %i79.0, %if.then101 ], [ %i79.0, %for.body97 ], [ %i79.0, %for.cond95 ], [ %i79.0, %for.body93 ], [ %i79.0, %for.cond91 ], [ %i79.0, %for.end89 ], [ %i79.0, %originalBBpart2233 ], [ %212, %originalBB228 ], [ %i79.0, %for.inc87 ], [ %i79.0, %for.body82 ], [ %i79.0, %for.cond80 ], [ 0, %for.end78 ], [ %i79.0, %for.inc76 ], [ %i79.0, %for.end75 ], [ %i79.0, %for.inc73 ], [ %i79.0, %originalBBpart2226 ], [ %i79.0, %originalBB224 ], [ %i79.0, %if.end72 ], [ %i79.0, %if.then60 ], [ %i79.0, %originalBBpart2222 ], [ %i79.0, %originalBB208 ], [ %i79.0, %for.body53 ], [ %i79.0, %for.cond51 ], [ %i79.0, %for.body48 ], [ %i79.0, %for.cond45 ], [ %i79.0, %for.end43 ], [ %i79.0, %for.inc41 ], [ %i79.0, %for.end40 ], [ %i79.0, %originalBBpart2206 ], [ %i79.0, %originalBB189 ], [ %i79.0, %for.inc39 ], [ %i79.0, %if.end38 ], [ %i79.0, %if.then27 ], [ %i79.0, %for.body21 ], [ %i79.0, %originalBBpart2187 ], [ %i79.0, %originalBB185 ], [ %i79.0, %for.cond19 ], [ %i79.0, %for.body17 ], [ %i79.0, %originalBBpart2183 ], [ %i79.0, %originalBB177 ], [ %i79.0, %for.cond15 ], [ %i79.0, %for.end13 ], [ %i79.0, %originalBBpart2175 ], [ %i79.0, %originalBB170 ], [ %i79.0, %for.inc11 ], [ %i79.0, %originalBBpart2168 ], [ %i79.0, %originalBB166 ], [ %i79.0, %for.body7 ], [ %i79.0, %for.cond5 ], [ %i79.0, %for.end ], [ %i79.0, %for.inc ], [ %i79.0, %for.body ], [ %i79.0, %originalBBpart2164 ], [ %i79.0, %originalBB162 ], [ %i79.0, %for.cond ], [ %i79.0, %if.end ], [ %i79.0, %originalBBpart2 ], [ %i79.0, %originalBB ], [ %i79.0, %if.then ], [ %i79.0, %while.body ], [ %i79.0, %while.cond ]
  %i90.0.be = phi i32 [ %i90.0, %loopEntry ], [ %i90.0, %originalBB255alteredBB ], [ %i90.0, %originalBB251alteredBB ], [ %i90.0, %originalBB239alteredBB ], [ %i90.0, %originalBB235alteredBB ], [ %i90.0, %originalBB228alteredBB ], [ %i90.0, %originalBB224alteredBB ], [ %i90.0, %originalBB208alteredBB ], [ %i90.0, %originalBB189alteredBB ], [ %i90.0, %originalBB185alteredBB ], [ %i90.0, %originalBB177alteredBB ], [ %i90.0, %originalBB170alteredBB ], [ %i90.0, %originalBB166alteredBB ], [ %i90.0, %originalBB162alteredBB ], [ %i90.0, %originalBBalteredBB ], [ %i90.0, %for.end156 ], [ %i90.0, %originalBBpart2266 ], [ %i90.0, %originalBB255 ], [ %i90.0, %for.inc154 ], [ %i90.0, %for.end153 ], [ %i90.0, %for.inc151 ], [ %i90.0, %originalBBpart2253 ], [ %i90.0, %originalBB251 ], [ %i90.0, %if.end150 ], [ %i90.0, %if.end149 ], [ %i90.0, %originalBBpart2249 ], [ %i90.0, %originalBB239 ], [ %i90.0, %if.then143 ], [ %i90.0, %if.then137 ], [ %i90.0, %for.body133 ], [ %i90.0, %for.cond131 ], [ %i90.0, %if.end130 ], [ %i90.0, %if.then129 ], [ %i90.0, %for.body125 ], [ %i90.0, %for.cond123 ], [ %i90.0, %originalBBpart2237 ], [ %i90.0, %originalBB235 ], [ %i90.0, %for.end120 ], [ %234, %for.inc118 ], [ %i90.0, %for.end117 ], [ %i90.0, %for.inc115 ], [ %i90.0, %if.end114 ], [ %i90.0, %if.then108 ], [ %i90.0, %if.end102 ], [ %i90.0, %if.then101 ], [ %i90.0, %for.body97 ], [ %i90.0, %for.cond95 ], [ %i90.0, %for.body93 ], [ %i90.0, %for.cond91 ], [ 0, %for.end89 ], [ %i90.0, %originalBBpart2233 ], [ %i90.0, %originalBB228 ], [ %i90.0, %for.inc87 ], [ %i90.0, %for.body82 ], [ %i90.0, %for.cond80 ], [ %i90.0, %for.end78 ], [ %i90.0, %for.inc76 ], [ %i90.0, %for.end75 ], [ %i90.0, %for.inc73 ], [ %i90.0, %originalBBpart2226 ], [ %i90.0, %originalBB224 ], [ %i90.0, %if.end72 ], [ %i90.0, %if.then60 ], [ %i90.0, %originalBBpart2222 ], [ %i90.0, %originalBB208 ], [ %i90.0, %for.body53 ], [ %i90.0, %for.cond51 ], [ %i90.0, %for.body48 ], [ %i90.0, %for.cond45 ], [ %i90.0, %for.end43 ], [ %i90.0, %for.inc41 ], [ %i90.0, %for.end40 ], [ %i90.0, %originalBBpart2206 ], [ %i90.0, %originalBB189 ], [ %i90.0, %for.inc39 ], [ %i90.0, %if.end38 ], [ %i90.0, %if.then27 ], [ %i90.0, %for.body21 ], [ %i90.0, %originalBBpart2187 ], [ %i90.0, %originalBB185 ], [ %i90.0, %for.cond19 ], [ %i90.0, %for.body17 ], [ %i90.0, %originalBBpart2183 ], [ %i90.0, %originalBB177 ], [ %i90.0, %for.cond15 ], [ %i90.0, %for.end13 ], [ %i90.0, %originalBBpart2175 ], [ %i90.0, %originalBB170 ], [ %i90.0, %for.inc11 ], [ %i90.0, %originalBBpart2168 ], [ %i90.0, %originalBB166 ], [ %i90.0, %for.body7 ], [ %i90.0, %for.cond5 ], [ %i90.0, %for.end ], [ %i90.0, %for.inc ], [ %i90.0, %for.body ], [ %i90.0, %originalBBpart2164 ], [ %i90.0, %originalBB162 ], [ %i90.0, %for.cond ], [ %i90.0, %if.end ], [ %i90.0, %originalBBpart2 ], [ %i90.0, %originalBB ], [ %i90.0, %if.then ], [ %i90.0, %while.body ], [ %i90.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB255alteredBB ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end156 ], [ %j.0, %originalBBpart2266 ], [ %j.0, %originalBB255 ], [ %j.0, %for.inc154 ], [ %j.0, %for.end153 ], [ %j.0, %for.inc151 ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB251 ], [ %j.0, %if.end150 ], [ %j.0, %if.end149 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB239 ], [ %j.0, %if.then143 ], [ %j.0, %if.then137 ], [ %j.0, %for.body133 ], [ %j.0, %for.cond131 ], [ %j.0, %if.end130 ], [ %j.0, %if.then129 ], [ %j.0, %for.body125 ], [ %j.0, %for.cond123 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB235 ], [ %j.0, %for.end120 ], [ %j.0, %for.inc118 ], [ %j.0, %for.end117 ], [ %233, %for.inc115 ], [ %j.0, %if.end114 ], [ %j.0, %if.then108 ], [ %j.0, %if.end102 ], [ %j.0, %if.then101 ], [ %j.0, %for.body97 ], [ %j.0, %for.cond95 ], [ %225, %for.body93 ], [ %j.0, %for.cond91 ], [ %j.0, %for.end89 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB228 ], [ %j.0, %for.inc87 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond80 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB224 ], [ %j.0, %if.end72 ], [ %j.0, %if.then60 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB208 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond51 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB189 ], [ %j.0, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %if.then27 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.cond19 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB177 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end13 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB170 ], [ %j.0, %for.inc11 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %i121.0.be = phi i32 [ %i121.0, %loopEntry ], [ %326, %originalBB255alteredBB ], [ %i121.0, %originalBB251alteredBB ], [ %i121.0, %originalBB239alteredBB ], [ 0, %originalBB235alteredBB ], [ %i121.0, %originalBB228alteredBB ], [ %i121.0, %originalBB224alteredBB ], [ %i121.0, %originalBB208alteredBB ], [ %i121.0, %originalBB189alteredBB ], [ %i121.0, %originalBB185alteredBB ], [ %i121.0, %originalBB177alteredBB ], [ %i121.0, %originalBB170alteredBB ], [ %i121.0, %originalBB166alteredBB ], [ %i121.0, %originalBB162alteredBB ], [ %i121.0, %originalBBalteredBB ], [ %i121.0, %for.end156 ], [ %i121.0, %originalBBpart2266 ], [ %.neg, %originalBB255 ], [ %i121.0, %for.inc154 ], [ %i121.0, %for.end153 ], [ %i121.0, %for.inc151 ], [ %i121.0, %originalBBpart2253 ], [ %i121.0, %originalBB251 ], [ %i121.0, %if.end150 ], [ %i121.0, %if.end149 ], [ %i121.0, %originalBBpart2249 ], [ %i121.0, %originalBB239 ], [ %i121.0, %if.then143 ], [ %i121.0, %if.then137 ], [ %i121.0, %for.body133 ], [ %i121.0, %for.cond131 ], [ %i121.0, %if.end130 ], [ %i121.0, %if.then129 ], [ %i121.0, %for.body125 ], [ %i121.0, %for.cond123 ], [ %i121.0, %originalBBpart2237 ], [ 0, %originalBB235 ], [ %i121.0, %for.end120 ], [ %i121.0, %for.inc118 ], [ %i121.0, %for.end117 ], [ %i121.0, %for.inc115 ], [ %i121.0, %if.end114 ], [ %i121.0, %if.then108 ], [ %i121.0, %if.end102 ], [ %i121.0, %if.then101 ], [ %i121.0, %for.body97 ], [ %i121.0, %for.cond95 ], [ %i121.0, %for.body93 ], [ %i121.0, %for.cond91 ], [ %i121.0, %for.end89 ], [ %i121.0, %originalBBpart2233 ], [ %i121.0, %originalBB228 ], [ %i121.0, %for.inc87 ], [ %i121.0, %for.body82 ], [ %i121.0, %for.cond80 ], [ %i121.0, %for.end78 ], [ %i121.0, %for.inc76 ], [ %i121.0, %for.end75 ], [ %i121.0, %for.inc73 ], [ %i121.0, %originalBBpart2226 ], [ %i121.0, %originalBB224 ], [ %i121.0, %if.end72 ], [ %i121.0, %if.then60 ], [ %i121.0, %originalBBpart2222 ], [ %i121.0, %originalBB208 ], [ %i121.0, %for.body53 ], [ %i121.0, %for.cond51 ], [ %i121.0, %for.body48 ], [ %i121.0, %for.cond45 ], [ %i121.0, %for.end43 ], [ %i121.0, %for.inc41 ], [ %i121.0, %for.end40 ], [ %i121.0, %originalBBpart2206 ], [ %i121.0, %originalBB189 ], [ %i121.0, %for.inc39 ], [ %i121.0, %if.end38 ], [ %i121.0, %if.then27 ], [ %i121.0, %for.body21 ], [ %i121.0, %originalBBpart2187 ], [ %i121.0, %originalBB185 ], [ %i121.0, %for.cond19 ], [ %i121.0, %for.body17 ], [ %i121.0, %originalBBpart2183 ], [ %i121.0, %originalBB177 ], [ %i121.0, %for.cond15 ], [ %i121.0, %for.end13 ], [ %i121.0, %originalBBpart2175 ], [ %i121.0, %originalBB170 ], [ %i121.0, %for.inc11 ], [ %i121.0, %originalBBpart2168 ], [ %i121.0, %originalBB166 ], [ %i121.0, %for.body7 ], [ %i121.0, %for.cond5 ], [ %i121.0, %for.end ], [ %i121.0, %for.inc ], [ %i121.0, %for.body ], [ %i121.0, %originalBBpart2164 ], [ %i121.0, %originalBB162 ], [ %i121.0, %for.cond ], [ %i121.0, %if.end ], [ %i121.0, %originalBBpart2 ], [ %i121.0, %originalBB ], [ %i121.0, %if.then ], [ %i121.0, %while.body ], [ %i121.0, %while.cond ]
  %j122.0.be = phi i32 [ %j122.0, %loopEntry ], [ %j122.0, %originalBB255alteredBB ], [ %j122.0, %originalBB251alteredBB ], [ %j122.0, %originalBB239alteredBB ], [ %j122.0, %originalBB235alteredBB ], [ %j122.0, %originalBB228alteredBB ], [ %j122.0, %originalBB224alteredBB ], [ %j122.0, %originalBB208alteredBB ], [ %j122.0, %originalBB189alteredBB ], [ %j122.0, %originalBB185alteredBB ], [ %j122.0, %originalBB177alteredBB ], [ %j122.0, %originalBB170alteredBB ], [ %j122.0, %originalBB166alteredBB ], [ %j122.0, %originalBB162alteredBB ], [ %j122.0, %originalBBalteredBB ], [ %j122.0, %for.end156 ], [ %j122.0, %originalBBpart2266 ], [ %j122.0, %originalBB255 ], [ %j122.0, %for.inc154 ], [ %j122.0, %for.end153 ], [ %301, %for.inc151 ], [ %j122.0, %originalBBpart2253 ], [ %j122.0, %originalBB251 ], [ %j122.0, %if.end150 ], [ %j122.0, %if.end149 ], [ %j122.0, %originalBBpart2249 ], [ %j122.0, %originalBB239 ], [ %j122.0, %if.then143 ], [ %j122.0, %if.then137 ], [ %j122.0, %for.body133 ], [ %j122.0, %for.cond131 ], [ 0, %if.end130 ], [ %j122.0, %if.then129 ], [ %j122.0, %for.body125 ], [ %j122.0, %for.cond123 ], [ %j122.0, %originalBBpart2237 ], [ %j122.0, %originalBB235 ], [ %j122.0, %for.end120 ], [ %j122.0, %for.inc118 ], [ %j122.0, %for.end117 ], [ %j122.0, %for.inc115 ], [ %j122.0, %if.end114 ], [ %j122.0, %if.then108 ], [ %j122.0, %if.end102 ], [ %j122.0, %if.then101 ], [ %j122.0, %for.body97 ], [ %j122.0, %for.cond95 ], [ %j122.0, %for.body93 ], [ %j122.0, %for.cond91 ], [ %j122.0, %for.end89 ], [ %j122.0, %originalBBpart2233 ], [ %j122.0, %originalBB228 ], [ %j122.0, %for.inc87 ], [ %j122.0, %for.body82 ], [ %j122.0, %for.cond80 ], [ %j122.0, %for.end78 ], [ %j122.0, %for.inc76 ], [ %j122.0, %for.end75 ], [ %j122.0, %for.inc73 ], [ %j122.0, %originalBBpart2226 ], [ %j122.0, %originalBB224 ], [ %j122.0, %if.end72 ], [ %j122.0, %if.then60 ], [ %j122.0, %originalBBpart2222 ], [ %j122.0, %originalBB208 ], [ %j122.0, %for.body53 ], [ %j122.0, %for.cond51 ], [ %j122.0, %for.body48 ], [ %j122.0, %for.cond45 ], [ %j122.0, %for.end43 ], [ %j122.0, %for.inc41 ], [ %j122.0, %for.end40 ], [ %j122.0, %originalBBpart2206 ], [ %j122.0, %originalBB189 ], [ %j122.0, %for.inc39 ], [ %j122.0, %if.end38 ], [ %j122.0, %if.then27 ], [ %j122.0, %for.body21 ], [ %j122.0, %originalBBpart2187 ], [ %j122.0, %originalBB185 ], [ %j122.0, %for.cond19 ], [ %j122.0, %for.body17 ], [ %j122.0, %originalBBpart2183 ], [ %j122.0, %originalBB177 ], [ %j122.0, %for.cond15 ], [ %j122.0, %for.end13 ], [ %j122.0, %originalBBpart2175 ], [ %j122.0, %originalBB170 ], [ %j122.0, %for.inc11 ], [ %j122.0, %originalBBpart2168 ], [ %j122.0, %originalBB166 ], [ %j122.0, %for.body7 ], [ %j122.0, %for.cond5 ], [ %j122.0, %for.end ], [ %j122.0, %for.inc ], [ %j122.0, %for.body ], [ %j122.0, %originalBBpart2164 ], [ %j122.0, %originalBB162 ], [ %j122.0, %for.cond ], [ %j122.0, %if.end ], [ %j122.0, %originalBBpart2 ], [ %j122.0, %originalBB ], [ %j122.0, %if.then ], [ %j122.0, %while.body ], [ %j122.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end156 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB255 ], [ %i.0, %for.inc154 ], [ %i.0, %for.end153 ], [ %i.0, %for.inc151 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB251 ], [ %i.0, %if.end150 ], [ %i.0, %if.end149 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB239 ], [ %i.0, %if.then143 ], [ %i.0, %if.then137 ], [ %i.0, %for.body133 ], [ %i.0, %for.cond131 ], [ %i.0, %if.end130 ], [ %i.0, %if.then129 ], [ %i.0, %for.body125 ], [ %i.0, %for.cond123 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB235 ], [ %i.0, %for.end120 ], [ %i.0, %for.inc118 ], [ %i.0, %for.end117 ], [ %i.0, %for.inc115 ], [ %i.0, %if.end114 ], [ %i.0, %if.then108 ], [ %i.0, %if.end102 ], [ %i.0, %if.then101 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond95 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond91 ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB228 ], [ %i.0, %for.inc87 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond80 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %if.end72 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB208 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB189 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.then27 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB177 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB170 ], [ %i.0, %for.inc11 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %42, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -311414391, %originalBB255alteredBB ], [ -522160198, %originalBB251alteredBB ], [ -1096682776, %originalBB239alteredBB ], [ 1346037949, %originalBB235alteredBB ], [ 997855828, %originalBB228alteredBB ], [ 1059161594, %originalBB224alteredBB ], [ -514498338, %originalBB208alteredBB ], [ -621616425, %originalBB189alteredBB ], [ 1183516126, %originalBB185alteredBB ], [ 920309359, %originalBB177alteredBB ], [ 1103210926, %originalBB170alteredBB ], [ -1363041045, %originalBB166alteredBB ], [ -978969605, %originalBB162alteredBB ], [ 493826138, %originalBBalteredBB ], [ 1603859444, %for.end156 ], [ -188143972, %originalBBpart2266 ], [ %319, %originalBB255 ], [ %310, %for.inc154 ], [ 1058410783, %for.end153 ], [ 669354737, %for.inc151 ], [ -1921032929, %originalBBpart2253 ], [ %300, %originalBB251 ], [ %291, %if.end150 ], [ -2639068, %if.end149 ], [ -1147934662, %originalBBpart2249 ], [ %282, %originalBB239 ], [ %272, %if.then143 ], [ %263, %if.then137 ], [ %260, %for.body133 ], [ %258, %for.cond131 ], [ 669354737, %if.end130 ], [ 1058410783, %if.then129 ], [ %256, %for.body125 ], [ %254, %for.cond123 ], [ -188143972, %originalBBpart2237 ], [ %252, %originalBB235 ], [ %243, %for.end120 ], [ 1310135960, %for.inc118 ], [ -150160419, %for.end117 ], [ 400466320, %for.inc115 ], [ -1476778590, %if.end114 ], [ -1182909086, %if.then108 ], [ %231, %if.end102 ], [ -1476778590, %if.then101 ], [ %228, %for.body97 ], [ %226, %for.cond95 ], [ 400466320, %for.body93 ], [ %223, %for.cond91 ], [ 1310135960, %for.end89 ], [ -1025323098, %originalBBpart2233 ], [ %221, %originalBB228 ], [ %211, %for.inc87 ], [ 528155396, %for.body82 ], [ %202, %for.cond80 ], [ -1025323098, %for.end78 ], [ -708446730, %for.inc76 ], [ -73117058, %for.end75 ], [ 480276932, %for.inc73 ], [ 1694629922, %originalBBpart2226 ], [ %198, %originalBB224 ], [ %189, %if.end72 ], [ -15808803, %if.then60 ], [ %177, %originalBBpart2222 ], [ %176, %originalBB208 ], [ %165, %for.body53 ], [ %156, %for.cond51 ], [ 480276932, %for.body48 ], [ %153, %for.cond45 ], [ -708446730, %for.end43 ], [ 899509499, %for.inc41 ], [ 40577006, %for.end40 ], [ -1900534278, %originalBBpart2206 ], [ %149, %originalBB189 ], [ %139, %for.inc39 ], [ 2073086807, %if.end38 ], [ 1468200610, %if.then27 ], [ %127, %for.body21 ], [ %123, %originalBBpart2187 ], [ %122, %originalBB185 ], [ %113, %for.cond19 ], [ -1900534278, %for.body17 ], [ %102, %originalBBpart2183 ], [ %101, %originalBB177 ], [ %90, %for.cond15 ], [ 899509499, %for.end13 ], [ 1749215220, %originalBBpart2175 ], [ %81, %originalBB170 ], [ %71, %for.inc11 ], [ 2071146623, %originalBBpart2168 ], [ %62, %originalBB166 ], [ %53, %for.body7 ], [ %44, %for.cond5 ], [ 1749215220, %for.end ], [ 1630297050, %for.inc ], [ 567869050, %for.body ], [ %41, %originalBBpart2164 ], [ %40, %originalBB162 ], [ %30, %for.cond ], [ 1630297050, %if.end ], [ 1583835506, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp eq i32 %0, 0
  %1 = select i1 %cmp.not, i32 1583835506, i32 -367099632
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 -985357678, i32 1905908409
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 493826138, i32 1913232080
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 835346587, i32 1913232080
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -978969605, i32 628181966
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %31
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -710032156, i32 628181966
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 585470140, i32 1293692004
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1002 x i32], [1002 x i32]* %tianji, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i4.0, %43
  %44 = select i1 %cmp6, i32 207911757, i32 -1681917384
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1363041045, i32 -1363643253
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i4.0 to i64
  %arrayidx9 = getelementptr inbounds [1002 x i32], [1002 x i32]* %qiwang, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx9)
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -333512908, i32 -1363643253
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1103210926, i32 -324334291
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %72 = add i32 %i4.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1722901976, i32 -324334291
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 920309359, i32 382963631
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %92 = add i32 %91, -1
  %cmp16 = icmp slt i32 %i14.0, %92
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -2060706620, i32 382963631
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %102 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -759122921, i32 -282875092
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %104 = add i32 %103, -2
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1183516126, i32 -1362222404
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %cmp20 = icmp sge i32 %k.0, %i14.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 940177326, i32 -1362222404
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %123 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1494991021, i32 -1413285217
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [1002 x i32], [1002 x i32]* %tianji, i64 0, i64 %idxprom22
  %124 = load i32, i32* %arrayidx23, align 4
  %125 = add i32 %k.0, 1
  %idxprom24 = sext i32 %125 to i64
  %arrayidx25 = getelementptr inbounds [1002 x i32], [1002 x i32]* %tianji, i64 0, i64 %idxprom24
  %126 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %124, %126
  %127 = select i1 %cmp26, i32 -422831246, i32 1468200610
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %k.0 to i64
  %arrayidx29 = getelementptr inbounds [1002 x i32], [1002 x i32]* %tianji, i64 0, i64 %idxprom28
  %128 = load i32, i32* %arrayidx29, align 4
  %129 = add i32 %k.0, 1
  %idxprom31 = sext i32 %129 to i64
  %arrayidx32 = getelementptr inbounds [1002 x i32], [1002 x i32]* %tianji, i64 0, i64 %idxprom31
  %130 = load i32, i32* %arrayidx32, align 4
  store i32 %130, i32* %arrayidx29, align 4
  store i32 %128, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -621616425, i32 -503412053
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %140 = add i32 %k.0, -1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -214157727, i32 -503412053
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %150 = add i32 %i14.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %152 = add i32 %151, -1
  %cmp47 = icmp slt i32 %i44.0, %152
  %153 = select i1 %cmp47, i32 -2093406015, i32 -1289623094
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %155 = add i32 %154, -2
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52.not = icmp slt i32 %k49.0, %i44.0
  %156 = select i1 %cmp52.not, i32 1569973637, i32 -66322062
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -514498338, i32 -1144522866
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %k49.0 to i64
  %arrayidx55 = getelementptr inbounds [1002 x i32], [1002 x i32]* %qiwang, i64 0, i64 %idxprom54
  %166 = load i32, i32* %arrayidx55, align 4
  %.neg58 = add i32 %k49.0, 1
  %idxprom57 = sext i32 %.neg58 to i64
  %arrayidx58 = getelementptr inbounds [1002 x i32], [1002 x i32]* %qiwang, i64 0, i64 %idxprom57
  %167 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %166, %167
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -87644972, i32 -1144522866
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %177 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -275569348, i32 -15808803
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %k49.0 to i64
  %arrayidx63 = getelementptr inbounds [1002 x i32], [1002 x i32]* %qiwang, i64 0, i64 %idxprom62
  %178 = load i32, i32* %arrayidx63, align 4
  %179 = add i32 %k49.0, 1
  %idxprom65 = sext i32 %179 to i64
  %arrayidx66 = getelementptr inbounds [1002 x i32], [1002 x i32]* %qiwang, i64 0, i64 %idxprom65
  %180 = load i32, i32* %arrayidx66, align 4
  store i32 %180, i32* %arrayidx63, align 4
  store i32 %178, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1059161594, i32 -111511516
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1607692819, i32 -111511516
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %199 = add i32 %k49.0, -1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %200 = add i32 %i44.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %201 = load i32, i32* %n, align 4
  %cmp81 = icmp slt i32 %i79.0, %201
  %202 = select i1 %cmp81, i32 -1269057746, i32 -147481472
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %i79.0 to i64
  %arrayidx84 = getelementptr inbounds [1002 x i32], [1002 x i32]* %t, i64 0, i64 %idxprom83
  store i32 1, i32* %arrayidx84, align 4
  %arrayidx86 = getelementptr inbounds [1002 x i32], [1002 x i32]* %q, i64 0, i64 %idxprom83
  store i32 1, i32* %arrayidx86, align 4
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 997855828, i32 1585896754
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %212 = add i32 %i79.0, 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1294747150, i32 1585896754
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %222 = load i32, i32* %n, align 4
  %cmp92 = icmp slt i32 %i90.0, %222
  %223 = select i1 %cmp92, i32 106262044, i32 121918243
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %224 = load i32, i32* %n, align 4
  %225 = add i32 %224, -1
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %cmp96 = icmp sgt i32 %j.0, -1
  %226 = select i1 %cmp96, i32 -1410849750, i32 -1182909086
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [1002 x i32], [1002 x i32]* %q, i64 0, i64 %idxprom98
  %227 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp eq i32 %227, 0
  %228 = select i1 %cmp100, i32 1556918368, i32 201137660
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %idxprom103 = sext i32 %i90.0 to i64
  %arrayidx104 = getelementptr inbounds [1002 x i32], [1002 x i32]* %tianji, i64 0, i64 %idxprom103
  %229 = load i32, i32* %arrayidx104, align 4
  %idxprom105 = sext i32 %j.0 to i64
  %arrayidx106 = getelementptr inbounds [1002 x i32], [1002 x i32]* %qiwang, i64 0, i64 %idxprom105
  %230 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp sgt i32 %229, %230
  %231 = select i1 %cmp107, i32 -399740266, i32 1007473035
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %232 = add i32 %win.0, 1
  %idxprom110 = sext i32 %i90.0 to i64
  %arrayidx111 = getelementptr inbounds [1002 x i32], [1002 x i32]* %t, i64 0, i64 %idxprom110
  store i32 0, i32* %arrayidx111, align 4
  %idxprom112 = sext i32 %j.0 to i64
  %arrayidx113 = getelementptr inbounds [1002 x i32], [1002 x i32]* %q, i64 0, i64 %idxprom112
  store i32 0, i32* %arrayidx113, align 4
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %233 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %234 = add i32 %i90.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1346037949, i32 1416396484
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1152191534, i32 1416396484
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %253 = load i32, i32* %n, align 4
  %cmp124 = icmp slt i32 %i121.0, %253
  %254 = select i1 %cmp124, i32 -1259381072, i32 -1639962202
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %idxprom126 = sext i32 %i121.0 to i64
  %arrayidx127 = getelementptr inbounds [1002 x i32], [1002 x i32]* %t, i64 0, i64 %idxprom126
  %255 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp eq i32 %255, 0
  %256 = select i1 %cmp128, i32 -900982578, i32 -1950016436
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond131:                                      ; preds = %loopEntry
  %257 = load i32, i32* %n, align 4
  %cmp132 = icmp slt i32 %j122.0, %257
  %258 = select i1 %cmp132, i32 -1489565666, i32 -1147934662
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  %idxprom134 = sext i32 %j122.0 to i64
  %arrayidx135 = getelementptr inbounds [1002 x i32], [1002 x i32]* %q, i64 0, i64 %idxprom134
  %259 = load i32, i32* %arrayidx135, align 4
  %cmp136 = icmp eq i32 %259, 1
  %260 = select i1 %cmp136, i32 654749063, i32 -2639068
  br label %loopEntry.backedge

if.then137:                                       ; preds = %loopEntry
  %idxprom138 = sext i32 %i121.0 to i64
  %arrayidx139 = getelementptr inbounds [1002 x i32], [1002 x i32]* %tianji, i64 0, i64 %idxprom138
  %261 = load i32, i32* %arrayidx139, align 4
  %idxprom140 = sext i32 %j122.0 to i64
  %arrayidx141 = getelementptr inbounds [1002 x i32], [1002 x i32]* %qiwang, i64 0, i64 %idxprom140
  %262 = load i32, i32* %arrayidx141, align 4
  %cmp142 = icmp eq i32 %261, %262
  %263 = select i1 %cmp142, i32 -836078817, i32 994480070
  br label %loopEntry.backedge

if.then143:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1096682776, i32 1597571906
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %273 = add i32 %ping.0, 1
  %idxprom145 = sext i32 %i121.0 to i64
  %arrayidx146 = getelementptr inbounds [1002 x i32], [1002 x i32]* %t, i64 0, i64 %idxprom145
  store i32 0, i32* %arrayidx146, align 4
  %idxprom147 = sext i32 %j122.0 to i64
  %arrayidx148 = getelementptr inbounds [1002 x i32], [1002 x i32]* %q, i64 0, i64 %idxprom147
  store i32 0, i32* %arrayidx148, align 4
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1107765889, i32 1597571906
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -522160198, i32 -390721548
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1275147205, i32 -390721548
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %301 = add i32 %j122.0, 1
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -311414391, i32 1759044080
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %.neg = add i32 %i121.0, 1
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1788626614, i32 1759044080
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  %320 = load i32, i32* %n, align 4
  %321 = add i32 %win.0, %ping.0
  %.neg60 = sub i32 %321, %320
  %reass.add = add i32 %.neg60, %win.0
  %reass.mul = mul i32 %reass.add, 200
  %conv = sext i32 %reass.mul to i64
  %call161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %conv)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i4.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %qiwang, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx9alteredBB)
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %322 = add i32 %i4.0, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %323 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %324 = add i32 %i79.0, 1
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %325 = add i32 %ping.0, 1
  %idxprom145alteredBB = sext i32 %i121.0 to i64
  %arrayidx146alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %t, i64 0, i64 %idxprom145alteredBB
  store i32 0, i32* %arrayidx146alteredBB, align 4
  %idxprom147alteredBB = sext i32 %j122.0 to i64
  %arrayidx148alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %q, i64 0, i64 %idxprom147alteredBB
  store i32 0, i32* %arrayidx148alteredBB, align 4
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %326 = add i32 %i121.0, 1
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
