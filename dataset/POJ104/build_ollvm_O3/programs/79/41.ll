; ModuleID = 'build_ollvm/programs/79/41.ll'
source_filename = "source-C-CXX/79/41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp148.reg2mem = alloca i1, align 1
  %cmp125.reg2mem = alloca i1, align 1
  %cmp120.reg2mem = alloca i1, align 1
  %cmp111.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem478 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %sy = alloca i32, align 4
  %sm = alloca i32, align 4
  %sd = alloca i32, align 4
  %ey = alloca i32, align 4
  %em = alloca i32, align 4
  %ed = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %sy, i32* nonnull %sm, i32* nonnull %sd)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %ey, i32* nonnull %em, i32* nonnull %ed)
  %0 = load i32, i32* %sy, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %ey, align 4
  store i32 %1, i32* %.reg2mem478, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1917312315, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1917312315, label %first
    i32 -2123205962, label %if.then
    i32 -992166323, label %if.then3
    i32 -1142238888, label %for.cond
    i32 485382952, label %originalBB
    i32 833345505, label %originalBBpart2
    i32 -1170524782, label %for.body
    i32 239370638, label %land.lhs.true
    i32 427729733, label %lor.lhs.false
    i32 1251397203, label %if.then12
    i32 1629064316, label %if.else
    i32 -1323514811, label %originalBB188
    i32 -1504925536, label %originalBBpart2206
    i32 -464973248, label %if.end
    i32 1244017375, label %for.inc
    i32 950904088, label %originalBB208
    i32 447679491, label %originalBBpart2216
    i32 1237781646, label %for.end
    i32 696933751, label %if.end15
    i32 1820549650, label %land.lhs.true18
    i32 -631753635, label %originalBB218
    i32 -1793767974, label %originalBBpart2222
    i32 704234986, label %lor.lhs.false21
    i32 934782068, label %if.then24
    i32 -1728334429, label %if.then26
    i32 2092989886, label %originalBB224
    i32 -1177996166, label %originalBBpart2233
    i32 2020367748, label %for.cond28
    i32 1362870623, label %originalBB235
    i32 1640608919, label %originalBBpart2237
    i32 81987679, label %for.body30
    i32 -743054122, label %for.inc33
    i32 708445887, label %for.end35
    i32 -1830610594, label %if.end36
    i32 -571600039, label %if.else43
    i32 -1119845579, label %if.then45
    i32 388453093, label %for.cond47
    i32 -79954863, label %for.body49
    i32 1788426199, label %for.inc54
    i32 161210194, label %originalBB239
    i32 -1730570685, label %originalBBpart2252
    i32 784631090, label %for.end56
    i32 1305803861, label %if.end57
    i32 965960220, label %if.end64
    i32 189977078, label %land.lhs.true67
    i32 -1326057426, label %lor.lhs.false70
    i32 184688883, label %if.then73
    i32 2043992232, label %if.then75
    i32 -638927104, label %for.cond76
    i32 -1500360739, label %originalBB254
    i32 -1034233515, label %originalBBpart2261
    i32 20468752, label %for.body79
    i32 2054303532, label %originalBB263
    i32 1909904917, label %originalBBpart2275
    i32 -1235068890, label %for.inc84
    i32 -1521843370, label %originalBB277
    i32 1091271859, label %originalBBpart2292
    i32 1626576734, label %for.end86
    i32 -1839574950, label %if.end87
    i32 -1464531458, label %if.else89
    i32 -480968469, label %if.then91
    i32 -1544083307, label %originalBB294
    i32 -1937899435, label %originalBBpart2296
    i32 -1089545517, label %for.cond92
    i32 -1197292043, label %for.body95
    i32 2027317890, label %for.inc100
    i32 -254862508, label %originalBB298
    i32 117757168, label %originalBBpart2308
    i32 1657466823, label %for.end102
    i32 2028822588, label %originalBB310
    i32 -737584979, label %originalBBpart2312
    i32 -358793743, label %if.end103
    i32 1335251929, label %if.end105
    i32 490789862, label %if.else106
    i32 1776691016, label %land.lhs.true109
    i32 -1608069191, label %originalBB314
    i32 913093879, label %originalBBpart2328
    i32 840248899, label %lor.lhs.false112
    i32 -322313600, label %if.then115
    i32 1331799013, label %if.then117
    i32 428852997, label %originalBB330
    i32 29917038, label %originalBBpart2350
    i32 1128398228, label %if.then121
    i32 -854838209, label %for.cond123
    i32 -4903584, label %originalBB352
    i32 -704378846, label %originalBBpart2356
    i32 -1331930038, label %for.body126
    i32 136489464, label %for.inc131
    i32 -783104403, label %for.end133
    i32 1436727369, label %if.end134
    i32 721921895, label %originalBB358
    i32 -297050429, label %originalBBpart2399
    i32 -284884991, label %if.else142
    i32 1652025724, label %originalBB401
    i32 1110661064, label %originalBBpart2424
    i32 1268936593, label %if.end146
    i32 11473122, label %if.else147
    i32 716016749, label %originalBB426
    i32 1722335150, label %originalBBpart2428
    i32 -469414981, label %if.then149
    i32 25134266, label %if.then153
    i32 -1602860890, label %originalBB430
    i32 95088738, label %originalBBpart2442
    i32 1511308016, label %for.cond155
    i32 1910557590, label %for.body158
    i32 -1150771406, label %for.inc163
    i32 426392576, label %for.end165
    i32 506843717, label %originalBB444
    i32 1774486326, label %originalBBpart2446
    i32 422671848, label %if.end166
    i32 -688026742, label %if.else174
    i32 1542401732, label %originalBB448
    i32 -796736591, label %originalBBpart2468
    i32 431972153, label %if.end178
    i32 1953072398, label %if.end179
    i32 532263130, label %if.end180
    i32 1380155516, label %originalBB470
    i32 1023110691, label %originalBBpart2475
    i32 1490539104, label %originalBBalteredBB
    i32 1608170311, label %originalBB188alteredBB
    i32 -113320887, label %originalBB208alteredBB
    i32 -23534580, label %originalBB218alteredBB
    i32 -1275706596, label %originalBB224alteredBB
    i32 1985862099, label %originalBB235alteredBB
    i32 1296844041, label %originalBB239alteredBB
    i32 -122378749, label %originalBB254alteredBB
    i32 1231642319, label %originalBB263alteredBB
    i32 -1067694466, label %originalBB277alteredBB
    i32 -77051923, label %originalBB294alteredBB
    i32 210632353, label %originalBB298alteredBB
    i32 -2092857081, label %originalBB310alteredBB
    i32 -204962417, label %originalBB314alteredBB
    i32 1615500511, label %originalBB330alteredBB
    i32 -993240901, label %originalBB352alteredBB
    i32 -267367420, label %originalBB358alteredBB
    i32 1576255417, label %originalBB401alteredBB
    i32 2010362077, label %originalBB426alteredBB
    i32 -664370832, label %originalBB430alteredBB
    i32 -782608612, label %originalBB444alteredBB
    i32 1919367360, label %originalBB448alteredBB
    i32 691157699, label %originalBB470alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB470alteredBB, %originalBB448alteredBB, %originalBB444alteredBB, %originalBB430alteredBB, %originalBB426alteredBB, %originalBB401alteredBB, %originalBB358alteredBB, %originalBB352alteredBB, %originalBB330alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB277alteredBB, %originalBB263alteredBB, %originalBB254alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB224alteredBB, %originalBB218alteredBB, %originalBB208alteredBB, %originalBB188alteredBB, %originalBBalteredBB, %originalBB470, %if.end180, %if.end179, %if.end178, %originalBBpart2468, %originalBB448, %if.else174, %if.end166, %originalBBpart2446, %originalBB444, %for.end165, %for.inc163, %for.body158, %for.cond155, %originalBBpart2442, %originalBB430, %if.then153, %if.then149, %originalBBpart2428, %originalBB426, %if.else147, %if.end146, %originalBBpart2424, %originalBB401, %if.else142, %originalBBpart2399, %originalBB358, %if.end134, %for.end133, %for.inc131, %for.body126, %originalBBpart2356, %originalBB352, %for.cond123, %if.then121, %originalBBpart2350, %originalBB330, %if.then117, %if.then115, %lor.lhs.false112, %originalBBpart2328, %originalBB314, %land.lhs.true109, %if.else106, %if.end105, %if.end103, %originalBBpart2312, %originalBB310, %for.end102, %originalBBpart2308, %originalBB298, %for.inc100, %for.body95, %for.cond92, %originalBBpart2296, %originalBB294, %if.then91, %if.else89, %if.end87, %for.end86, %originalBBpart2292, %originalBB277, %for.inc84, %originalBBpart2275, %originalBB263, %for.body79, %originalBBpart2261, %originalBB254, %for.cond76, %if.then75, %if.then73, %lor.lhs.false70, %land.lhs.true67, %if.end64, %if.end57, %for.end56, %originalBBpart2252, %originalBB239, %for.inc54, %for.body49, %for.cond47, %if.then45, %if.else43, %if.end36, %for.end35, %for.inc33, %for.body30, %originalBBpart2237, %originalBB235, %for.cond28, %originalBBpart2233, %originalBB224, %if.then26, %if.then24, %lor.lhs.false21, %originalBBpart2222, %originalBB218, %land.lhs.true18, %if.end15, %for.end, %originalBBpart2216, %originalBB208, %for.inc, %if.end, %originalBBpart2206, %originalBB188, %if.else, %if.then12, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then3, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB470alteredBB ], [ %i.0, %originalBB448alteredBB ], [ %i.0, %originalBB444alteredBB ], [ %i.0, %originalBB430alteredBB ], [ %i.0, %originalBB426alteredBB ], [ %i.0, %originalBB401alteredBB ], [ %i.0, %originalBB358alteredBB ], [ %i.0, %originalBB352alteredBB ], [ %i.0, %originalBB330alteredBB ], [ %i.0, %originalBB314alteredBB ], [ %i.0, %originalBB310alteredBB ], [ %i.0, %originalBB298alteredBB ], [ %i.0, %originalBB294alteredBB ], [ %i.0, %originalBB277alteredBB ], [ %i.0, %originalBB263alteredBB ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %565, %originalBB208alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB470 ], [ %i.0, %if.end180 ], [ %i.0, %if.end179 ], [ %i.0, %if.end178 ], [ %i.0, %originalBBpart2468 ], [ %i.0, %originalBB448 ], [ %i.0, %if.else174 ], [ %i.0, %if.end166 ], [ %i.0, %originalBBpart2446 ], [ %i.0, %originalBB444 ], [ %i.0, %for.end165 ], [ %i.0, %for.inc163 ], [ %i.0, %for.body158 ], [ %i.0, %for.cond155 ], [ %i.0, %originalBBpart2442 ], [ %i.0, %originalBB430 ], [ %i.0, %if.then153 ], [ %i.0, %if.then149 ], [ %i.0, %originalBBpart2428 ], [ %i.0, %originalBB426 ], [ %i.0, %if.else147 ], [ %i.0, %if.end146 ], [ %i.0, %originalBBpart2424 ], [ %i.0, %originalBB401 ], [ %i.0, %if.else142 ], [ %i.0, %originalBBpart2399 ], [ %i.0, %originalBB358 ], [ %i.0, %if.end134 ], [ %i.0, %for.end133 ], [ %i.0, %for.inc131 ], [ %i.0, %for.body126 ], [ %i.0, %originalBBpart2356 ], [ %i.0, %originalBB352 ], [ %i.0, %for.cond123 ], [ %i.0, %if.then121 ], [ %i.0, %originalBBpart2350 ], [ %i.0, %originalBB330 ], [ %i.0, %if.then117 ], [ %i.0, %if.then115 ], [ %i.0, %lor.lhs.false112 ], [ %i.0, %originalBBpart2328 ], [ %i.0, %originalBB314 ], [ %i.0, %land.lhs.true109 ], [ %i.0, %if.else106 ], [ %i.0, %if.end105 ], [ %i.0, %if.end103 ], [ %i.0, %originalBBpart2312 ], [ %i.0, %originalBB310 ], [ %i.0, %for.end102 ], [ %i.0, %originalBBpart2308 ], [ %i.0, %originalBB298 ], [ %i.0, %for.inc100 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond92 ], [ %i.0, %originalBBpart2296 ], [ %i.0, %originalBB294 ], [ %i.0, %if.then91 ], [ %i.0, %if.else89 ], [ %i.0, %if.end87 ], [ %i.0, %for.end86 ], [ %i.0, %originalBBpart2292 ], [ %i.0, %originalBB277 ], [ %i.0, %for.inc84 ], [ %i.0, %originalBBpart2275 ], [ %i.0, %originalBB263 ], [ %i.0, %for.body79 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB254 ], [ %i.0, %for.cond76 ], [ %i.0, %if.then75 ], [ %i.0, %if.then73 ], [ %i.0, %lor.lhs.false70 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %if.end64 ], [ %i.0, %if.end57 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB239 ], [ %i.0, %for.inc54 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %if.then45 ], [ %i.0, %if.else43 ], [ %i.0, %if.end36 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB235 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB224 ], [ %i.0, %if.then26 ], [ %i.0, %if.then24 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB218 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %if.end15 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2216 ], [ %62, %originalBB208 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB188 ], [ %i.0, %if.else ], [ %i.0, %if.then12 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %.neg65, %if.then3 ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB470alteredBB ], [ %j.0, %originalBB448alteredBB ], [ %j.0, %originalBB444alteredBB ], [ %j.0, %originalBB430alteredBB ], [ %j.0, %originalBB426alteredBB ], [ %j.0, %originalBB401alteredBB ], [ %j.0, %originalBB358alteredBB ], [ %j.0, %originalBB352alteredBB ], [ %j.0, %originalBB330alteredBB ], [ %j.0, %originalBB314alteredBB ], [ %j.0, %originalBB310alteredBB ], [ %573, %originalBB298alteredBB ], [ 1, %originalBB294alteredBB ], [ %572, %originalBB277alteredBB ], [ %j.0, %originalBB263alteredBB ], [ %j.0, %originalBB254alteredBB ], [ %568, %originalBB239alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %567, %originalBB224alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB470 ], [ %j.0, %if.end180 ], [ %j.0, %if.end179 ], [ %j.0, %if.end178 ], [ %j.0, %originalBBpart2468 ], [ %j.0, %originalBB448 ], [ %j.0, %if.else174 ], [ %j.0, %if.end166 ], [ %j.0, %originalBBpart2446 ], [ %j.0, %originalBB444 ], [ %j.0, %for.end165 ], [ %j.0, %for.inc163 ], [ %j.0, %for.body158 ], [ %j.0, %for.cond155 ], [ %j.0, %originalBBpart2442 ], [ %j.0, %originalBB430 ], [ %j.0, %if.then153 ], [ %j.0, %if.then149 ], [ %j.0, %originalBBpart2428 ], [ %j.0, %originalBB426 ], [ %j.0, %if.else147 ], [ %j.0, %if.end146 ], [ %j.0, %originalBBpart2424 ], [ %j.0, %originalBB401 ], [ %j.0, %if.else142 ], [ %j.0, %originalBBpart2399 ], [ %j.0, %originalBB358 ], [ %j.0, %if.end134 ], [ %j.0, %for.end133 ], [ %j.0, %for.inc131 ], [ %j.0, %for.body126 ], [ %j.0, %originalBBpart2356 ], [ %j.0, %originalBB352 ], [ %j.0, %for.cond123 ], [ %j.0, %if.then121 ], [ %j.0, %originalBBpart2350 ], [ %j.0, %originalBB330 ], [ %j.0, %if.then117 ], [ %j.0, %if.then115 ], [ %j.0, %lor.lhs.false112 ], [ %j.0, %originalBBpart2328 ], [ %j.0, %originalBB314 ], [ %j.0, %land.lhs.true109 ], [ %j.0, %if.else106 ], [ %j.0, %if.end105 ], [ %j.0, %if.end103 ], [ %j.0, %originalBBpart2312 ], [ %j.0, %originalBB310 ], [ %j.0, %for.end102 ], [ %j.0, %originalBBpart2308 ], [ %288, %originalBB298 ], [ %j.0, %for.inc100 ], [ %j.0, %for.body95 ], [ %j.0, %for.cond92 ], [ %j.0, %originalBBpart2296 ], [ 1, %originalBB294 ], [ %j.0, %if.then91 ], [ %j.0, %if.else89 ], [ %j.0, %if.end87 ], [ %j.0, %for.end86 ], [ %j.0, %originalBBpart2292 ], [ %241, %originalBB277 ], [ %j.0, %for.inc84 ], [ %j.0, %originalBBpart2275 ], [ %j.0, %originalBB263 ], [ %j.0, %for.body79 ], [ %j.0, %originalBBpart2261 ], [ %j.0, %originalBB254 ], [ %j.0, %for.cond76 ], [ 1, %if.then75 ], [ %j.0, %if.then73 ], [ %j.0, %lor.lhs.false70 ], [ %j.0, %land.lhs.true67 ], [ %j.0, %if.end64 ], [ %j.0, %if.end57 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2252 ], [ %164, %originalBB239 ], [ %j.0, %for.inc54 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ %.neg63, %if.then45 ], [ %j.0, %if.else43 ], [ %j.0, %if.end36 ], [ %j.0, %for.end35 ], [ %140, %for.inc33 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB235 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart2233 ], [ %.neg64, %originalBB224 ], [ %j.0, %if.then26 ], [ %j.0, %if.then24 ], [ %j.0, %lor.lhs.false21 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB218 ], [ %j.0, %land.lhs.true18 ], [ %j.0, %if.end15 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB208 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB188 ], [ %j.0, %if.else ], [ %j.0, %if.then12 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %if.then3 ], [ %j.0, %if.then ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB470alteredBB ], [ %k.0, %originalBB448alteredBB ], [ %k.0, %originalBB444alteredBB ], [ %.neg56, %originalBB430alteredBB ], [ %k.0, %originalBB426alteredBB ], [ %k.0, %originalBB401alteredBB ], [ %k.0, %originalBB358alteredBB ], [ %k.0, %originalBB352alteredBB ], [ %k.0, %originalBB330alteredBB ], [ %k.0, %originalBB314alteredBB ], [ %k.0, %originalBB310alteredBB ], [ %k.0, %originalBB298alteredBB ], [ %k.0, %originalBB294alteredBB ], [ %k.0, %originalBB277alteredBB ], [ %k.0, %originalBB263alteredBB ], [ %k.0, %originalBB254alteredBB ], [ %k.0, %originalBB239alteredBB ], [ %k.0, %originalBB235alteredBB ], [ %k.0, %originalBB224alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB470 ], [ %k.0, %if.end180 ], [ %k.0, %if.end179 ], [ %k.0, %if.end178 ], [ %k.0, %originalBBpart2468 ], [ %k.0, %originalBB448 ], [ %k.0, %if.else174 ], [ %k.0, %if.end166 ], [ %k.0, %originalBBpart2446 ], [ %k.0, %originalBB444 ], [ %k.0, %for.end165 ], [ %497, %for.inc163 ], [ %k.0, %for.body158 ], [ %k.0, %for.cond155 ], [ %k.0, %originalBBpart2442 ], [ %481, %originalBB430 ], [ %k.0, %if.then153 ], [ %k.0, %if.then149 ], [ %k.0, %originalBBpart2428 ], [ %k.0, %originalBB426 ], [ %k.0, %if.else147 ], [ %k.0, %if.end146 ], [ %k.0, %originalBBpart2424 ], [ %k.0, %originalBB401 ], [ %k.0, %if.else142 ], [ %k.0, %originalBBpart2399 ], [ %k.0, %originalBB358 ], [ %k.0, %if.end134 ], [ %k.0, %for.end133 ], [ %395, %for.inc131 ], [ %k.0, %for.body126 ], [ %k.0, %originalBBpart2356 ], [ %k.0, %originalBB352 ], [ %k.0, %for.cond123 ], [ %370, %if.then121 ], [ %k.0, %originalBBpart2350 ], [ %k.0, %originalBB330 ], [ %k.0, %if.then117 ], [ %k.0, %if.then115 ], [ %k.0, %lor.lhs.false112 ], [ %k.0, %originalBBpart2328 ], [ %k.0, %originalBB314 ], [ %k.0, %land.lhs.true109 ], [ %k.0, %if.else106 ], [ %k.0, %if.end105 ], [ %k.0, %if.end103 ], [ %k.0, %originalBBpart2312 ], [ %k.0, %originalBB310 ], [ %k.0, %for.end102 ], [ %k.0, %originalBBpart2308 ], [ %k.0, %originalBB298 ], [ %k.0, %for.inc100 ], [ %k.0, %for.body95 ], [ %k.0, %for.cond92 ], [ %k.0, %originalBBpart2296 ], [ %k.0, %originalBB294 ], [ %k.0, %if.then91 ], [ %k.0, %if.else89 ], [ %k.0, %if.end87 ], [ %k.0, %for.end86 ], [ %k.0, %originalBBpart2292 ], [ %k.0, %originalBB277 ], [ %k.0, %for.inc84 ], [ %k.0, %originalBBpart2275 ], [ %k.0, %originalBB263 ], [ %k.0, %for.body79 ], [ %k.0, %originalBBpart2261 ], [ %k.0, %originalBB254 ], [ %k.0, %for.cond76 ], [ %k.0, %if.then75 ], [ %k.0, %if.then73 ], [ %k.0, %lor.lhs.false70 ], [ %k.0, %land.lhs.true67 ], [ %k.0, %if.end64 ], [ %k.0, %if.end57 ], [ %k.0, %for.end56 ], [ %k.0, %originalBBpart2252 ], [ %k.0, %originalBB239 ], [ %k.0, %for.inc54 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond47 ], [ %k.0, %if.then45 ], [ %k.0, %if.else43 ], [ %k.0, %if.end36 ], [ %k.0, %for.end35 ], [ %k.0, %for.inc33 ], [ %k.0, %for.body30 ], [ %k.0, %originalBBpart2237 ], [ %k.0, %originalBB235 ], [ %k.0, %for.cond28 ], [ %k.0, %originalBBpart2233 ], [ %k.0, %originalBB224 ], [ %k.0, %if.then26 ], [ %k.0, %if.then24 ], [ %k.0, %lor.lhs.false21 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB218 ], [ %k.0, %land.lhs.true18 ], [ %k.0, %if.end15 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB208 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB188 ], [ %k.0, %if.else ], [ %k.0, %if.then12 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ], [ %k.0, %if.then3 ], [ %k.0, %if.then ], [ %k.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB470alteredBB ], [ %.neg55, %originalBB448alteredBB ], [ %sum.0, %originalBB444alteredBB ], [ %sum.0, %originalBB430alteredBB ], [ %sum.0, %originalBB426alteredBB ], [ %586, %originalBB401alteredBB ], [ %582, %originalBB358alteredBB ], [ %sum.0, %originalBB352alteredBB ], [ %sum.0, %originalBB330alteredBB ], [ %sum.0, %originalBB314alteredBB ], [ %sum.0, %originalBB310alteredBB ], [ %sum.0, %originalBB298alteredBB ], [ %sum.0, %originalBB294alteredBB ], [ %sum.0, %originalBB277alteredBB ], [ %571, %originalBB263alteredBB ], [ %sum.0, %originalBB254alteredBB ], [ %sum.0, %originalBB239alteredBB ], [ %sum.0, %originalBB235alteredBB ], [ %sum.0, %originalBB224alteredBB ], [ %sum.0, %originalBB218alteredBB ], [ %sum.0, %originalBB208alteredBB ], [ %.neg58, %originalBB188alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB470 ], [ %sum.0, %if.end180 ], [ %sum.0, %if.end179 ], [ %sum.0, %if.end178 ], [ %sum.0, %originalBBpart2468 ], [ %.neg61, %originalBB448 ], [ %sum.0, %if.else174 ], [ %524, %if.end166 ], [ %sum.0, %originalBBpart2446 ], [ %sum.0, %originalBB444 ], [ %sum.0, %for.end165 ], [ %sum.0, %for.inc163 ], [ %496, %for.body158 ], [ %sum.0, %for.cond155 ], [ %sum.0, %originalBBpart2442 ], [ %sum.0, %originalBB430 ], [ %sum.0, %if.then153 ], [ %sum.0, %if.then149 ], [ %sum.0, %originalBBpart2428 ], [ %sum.0, %originalBB426 ], [ %sum.0, %if.else147 ], [ %sum.0, %if.end146 ], [ %sum.0, %originalBBpart2424 ], [ %436, %originalBB401 ], [ %sum.0, %if.else142 ], [ %sum.0, %originalBBpart2399 ], [ %413, %originalBB358 ], [ %sum.0, %if.end134 ], [ %sum.0, %for.end133 ], [ %sum.0, %for.inc131 ], [ %394, %for.body126 ], [ %sum.0, %originalBBpart2356 ], [ %sum.0, %originalBB352 ], [ %sum.0, %for.cond123 ], [ %sum.0, %if.then121 ], [ %sum.0, %originalBBpart2350 ], [ %sum.0, %originalBB330 ], [ %sum.0, %if.then117 ], [ %sum.0, %if.then115 ], [ %sum.0, %lor.lhs.false112 ], [ %sum.0, %originalBBpart2328 ], [ %sum.0, %originalBB314 ], [ %sum.0, %land.lhs.true109 ], [ %sum.0, %if.else106 ], [ %sum.0, %if.end105 ], [ %317, %if.end103 ], [ %sum.0, %originalBBpart2312 ], [ %sum.0, %originalBB310 ], [ %sum.0, %for.end102 ], [ %sum.0, %originalBBpart2308 ], [ %sum.0, %originalBB298 ], [ %sum.0, %for.inc100 ], [ %278, %for.body95 ], [ %sum.0, %for.cond92 ], [ %sum.0, %originalBBpart2296 ], [ %sum.0, %originalBB294 ], [ %sum.0, %if.then91 ], [ %sum.0, %if.else89 ], [ %252, %if.end87 ], [ %sum.0, %for.end86 ], [ %sum.0, %originalBBpart2292 ], [ %sum.0, %originalBB277 ], [ %sum.0, %for.inc84 ], [ %sum.0, %originalBBpart2275 ], [ %222, %originalBB263 ], [ %sum.0, %for.body79 ], [ %sum.0, %originalBBpart2261 ], [ %sum.0, %originalBB254 ], [ %sum.0, %for.cond76 ], [ %sum.0, %if.then75 ], [ %sum.0, %if.then73 ], [ %sum.0, %lor.lhs.false70 ], [ %sum.0, %land.lhs.true67 ], [ %sum.0, %if.end64 ], [ %180, %if.end57 ], [ %sum.0, %for.end56 ], [ %sum.0, %originalBBpart2252 ], [ %sum.0, %originalBB239 ], [ %sum.0, %for.inc54 ], [ %154, %for.body49 ], [ %sum.0, %for.cond47 ], [ %sum.0, %if.then45 ], [ %sum.0, %if.else43 ], [ %147, %if.end36 ], [ %sum.0, %for.end35 ], [ %sum.0, %for.inc33 ], [ %139, %for.body30 ], [ %sum.0, %originalBBpart2237 ], [ %sum.0, %originalBB235 ], [ %sum.0, %for.cond28 ], [ %sum.0, %originalBBpart2233 ], [ %sum.0, %originalBB224 ], [ %sum.0, %if.then26 ], [ %sum.0, %if.then24 ], [ %sum.0, %lor.lhs.false21 ], [ %sum.0, %originalBBpart2222 ], [ %sum.0, %originalBB218 ], [ %sum.0, %land.lhs.true18 ], [ %sum.0, %if.end15 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2216 ], [ %sum.0, %originalBB208 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2206 ], [ %43, %originalBB188 ], [ %sum.0, %if.else ], [ %33, %if.then12 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ], [ %sum.0, %if.then3 ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1380155516, %originalBB470alteredBB ], [ 1542401732, %originalBB448alteredBB ], [ 506843717, %originalBB444alteredBB ], [ -1602860890, %originalBB430alteredBB ], [ 716016749, %originalBB426alteredBB ], [ 1652025724, %originalBB401alteredBB ], [ 721921895, %originalBB358alteredBB ], [ -4903584, %originalBB352alteredBB ], [ 428852997, %originalBB330alteredBB ], [ -1608069191, %originalBB314alteredBB ], [ 2028822588, %originalBB310alteredBB ], [ -254862508, %originalBB298alteredBB ], [ -1544083307, %originalBB294alteredBB ], [ -1521843370, %originalBB277alteredBB ], [ 2054303532, %originalBB263alteredBB ], [ -1500360739, %originalBB254alteredBB ], [ 161210194, %originalBB239alteredBB ], [ 1362870623, %originalBB235alteredBB ], [ 2092989886, %originalBB224alteredBB ], [ -631753635, %originalBB218alteredBB ], [ 950904088, %originalBB208alteredBB ], [ -1323514811, %originalBB188alteredBB ], [ 485382952, %originalBBalteredBB ], [ %564, %originalBB470 ], [ %554, %if.end180 ], [ 532263130, %if.end179 ], [ 1953072398, %if.end178 ], [ 431972153, %originalBBpart2468 ], [ %545, %originalBB448 ], [ %533, %if.else174 ], [ 431972153, %if.end166 ], [ 422671848, %originalBBpart2446 ], [ %515, %originalBB444 ], [ %506, %for.end165 ], [ 1511308016, %for.inc163 ], [ -1150771406, %for.body158 ], [ %493, %for.cond155 ], [ 1511308016, %originalBBpart2442 ], [ %490, %originalBB430 ], [ %479, %if.then153 ], [ %470, %if.then149 ], [ %466, %originalBBpart2428 ], [ %465, %originalBB426 ], [ %454, %if.else147 ], [ 1953072398, %if.end146 ], [ 1268936593, %originalBBpart2424 ], [ %445, %originalBB401 ], [ %431, %if.else142 ], [ 1268936593, %originalBBpart2399 ], [ %422, %originalBB358 ], [ %404, %if.end134 ], [ 1436727369, %for.end133 ], [ -854838209, %for.inc131 ], [ 136489464, %for.body126 ], [ %391, %originalBBpart2356 ], [ %390, %originalBB352 ], [ %379, %for.cond123 ], [ -854838209, %if.then121 ], [ %368, %originalBBpart2350 ], [ %367, %originalBB330 ], [ %354, %if.then117 ], [ %345, %if.then115 ], [ %342, %lor.lhs.false112 ], [ %340, %originalBBpart2328 ], [ %339, %originalBB314 ], [ %329, %land.lhs.true109 ], [ %320, %if.else106 ], [ 532263130, %if.end105 ], [ 1335251929, %if.end103 ], [ -358793743, %originalBBpart2312 ], [ %315, %originalBB310 ], [ %306, %for.end102 ], [ -1089545517, %originalBBpart2308 ], [ %297, %originalBB298 ], [ %287, %for.inc100 ], [ 2027317890, %for.body95 ], [ %275, %for.cond92 ], [ -1089545517, %originalBBpart2296 ], [ %272, %originalBB294 ], [ %263, %if.then91 ], [ %254, %if.else89 ], [ 1335251929, %if.end87 ], [ -1839574950, %for.end86 ], [ -638927104, %originalBBpart2292 ], [ %250, %originalBB277 ], [ %240, %for.inc84 ], [ -1235068890, %originalBBpart2275 ], [ %231, %originalBB263 ], [ %219, %for.body79 ], [ %210, %originalBBpart2261 ], [ %209, %originalBB254 ], [ %198, %for.cond76 ], [ -638927104, %if.then75 ], [ %189, %if.then73 ], [ %187, %lor.lhs.false70 ], [ %185, %land.lhs.true67 ], [ %183, %if.end64 ], [ 965960220, %if.end57 ], [ 1305803861, %for.end56 ], [ 388453093, %originalBBpart2252 ], [ %173, %originalBB239 ], [ %163, %for.inc54 ], [ 1788426199, %for.body49 ], [ %151, %for.cond47 ], [ 388453093, %if.then45 ], [ %149, %if.else43 ], [ 965960220, %if.end36 ], [ -1830610594, %for.end35 ], [ 2020367748, %for.inc33 ], [ -743054122, %for.body30 ], [ %136, %originalBBpart2237 ], [ %135, %originalBB235 ], [ %126, %for.cond28 ], [ 2020367748, %originalBBpart2233 ], [ %117, %originalBB224 ], [ %107, %if.then26 ], [ %98, %if.then24 ], [ %96, %lor.lhs.false21 ], [ %94, %originalBBpart2222 ], [ %93, %originalBB218 ], [ %83, %land.lhs.true18 ], [ %74, %if.end15 ], [ 696933751, %for.end ], [ -1142238888, %originalBBpart2216 ], [ %71, %originalBB208 ], [ %61, %for.inc ], [ 1244017375, %if.end ], [ -464973248, %originalBBpart2206 ], [ %52, %originalBB188 ], [ %42, %if.else ], [ -464973248, %if.then12 ], [ %32, %lor.lhs.false ], [ %31, %land.lhs.true ], [ %30, %for.body ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %16, %for.cond ], [ -1142238888, %if.then3 ], [ %6, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem478.0..reg2mem478.0..reg2mem478.0..reload479 = load volatile i32, i32* %.reg2mem478, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem478.0..reg2mem478.0..reg2mem478.0..reload479
  %2 = select i1 %cmp.not, i32 490789862, i32 -2123205962
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %sy, align 4
  %.neg66 = add i32 %3, 1
  %4 = load i32, i32* %ey, align 4
  %5 = add i32 %4, -1
  %cmp2.not = icmp sgt i32 %.neg66, %5
  %6 = select i1 %cmp2.not, i32 696933751, i32 -992166323
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %7 = load i32, i32* %sy, align 4
  %.neg65 = add i32 %7, 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 485382952, i32 1490539104
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %ey, align 4
  %18 = add i32 %17, -1
  %cmp6 = icmp sle i32 %i.0, %18
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 833345505, i32 1490539104
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %28 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1170524782, i32 1237781646
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %29 = and i32 %i.0, 3
  %cmp7 = icmp eq i32 %29, 0
  %30 = select i1 %cmp7, i32 239370638, i32 427729733
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem8 = srem i32 %i.0, 100
  %cmp9.not = icmp eq i32 %rem8, 0
  %31 = select i1 %cmp9.not, i32 427729733, i32 1251397203
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem10 = srem i32 %i.0, 400
  %cmp11 = icmp eq i32 %rem10, 0
  %32 = select i1 %cmp11, i32 1251397203, i32 1629064316
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %33 = add i32 %sum.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1323514811, i32 1608170311
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %43 = add i32 %sum.0, 365
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1504925536, i32 1608170311
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 950904088, i32 -113320887
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 447679491, i32 -113320887
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %72 = load i32, i32* %sy, align 4
  %73 = and i32 %72, 3
  %cmp17 = icmp eq i32 %73, 0
  %74 = select i1 %cmp17, i32 1820549650, i32 704234986
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -631753635, i32 -23534580
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %84 = load i32, i32* %sy, align 4
  %rem19 = srem i32 %84, 100
  %cmp20 = icmp ne i32 %rem19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1793767974, i32 -23534580
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %94 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 934782068, i32 704234986
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %95 = load i32, i32* %sy, align 4
  %rem22 = srem i32 %95, 400
  %cmp23 = icmp eq i32 %rem22, 0
  %96 = select i1 %cmp23, i32 934782068, i32 -571600039
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %97 = load i32, i32* %sm, align 4
  %cmp25 = icmp slt i32 %97, 12
  %98 = select i1 %cmp25, i32 -1728334429, i32 -1830610594
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 2092989886, i32 -1275706596
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %108 = load i32, i32* %sm, align 4
  %.neg64 = add i32 %108, 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1177996166, i32 -1275706596
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1362870623, i32 1985862099
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %cmp29 = icmp slt i32 %j.0, 13
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1640608919, i32 1985862099
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %136 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 81987679, i32 708445887
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %137 = add i32 %j.0, -1
  %idxprom = sext i32 %137 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.a, i64 0, i64 %idxprom
  %138 = load i32, i32* %arrayidx, align 4
  %139 = add i32 %138, %sum.0
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %140 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %141 = load i32, i32* %sm, align 4
  %142 = add i32 %141, -1
  %idxprom38 = sext i32 %142 to i64
  %arrayidx39 = getelementptr inbounds [12 x i32], [12 x i32]* @main.a, i64 0, i64 %idxprom38
  %143 = load i32, i32* %arrayidx39, align 4
  %144 = load i32, i32* %sd, align 4
  %145 = add i32 %sum.0, 1
  %146 = add i32 %145, %143
  %147 = sub i32 %146, %144
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %148 = load i32, i32* %sm, align 4
  %cmp44 = icmp slt i32 %148, 12
  %149 = select i1 %cmp44, i32 -1119845579, i32 1305803861
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %150 = load i32, i32* %sm, align 4
  %.neg63 = add i32 %150, 1
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %j.0, 13
  %151 = select i1 %cmp48, i32 -79954863, i32 784631090
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %152 = add i32 %j.0, -1
  %idxprom51 = sext i32 %152 to i64
  %arrayidx52 = getelementptr inbounds [12 x i32], [12 x i32]* @main.b, i64 0, i64 %idxprom51
  %153 = load i32, i32* %arrayidx52, align 4
  %154 = add i32 %153, %sum.0
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 161210194, i32 1296844041
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %164 = add i32 %j.0, 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1730570685, i32 1296844041
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %174 = load i32, i32* %sm, align 4
  %175 = add i32 %174, -1
  %idxprom59 = sext i32 %175 to i64
  %arrayidx60 = getelementptr inbounds [12 x i32], [12 x i32]* @main.b, i64 0, i64 %idxprom59
  %176 = load i32, i32* %arrayidx60, align 4
  %177 = load i32, i32* %sd, align 4
  %178 = add i32 %sum.0, 1
  %179 = add i32 %178, %176
  %180 = sub i32 %179, %177
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %181 = load i32, i32* %ey, align 4
  %182 = and i32 %181, 3
  %cmp66 = icmp eq i32 %182, 0
  %183 = select i1 %cmp66, i32 189977078, i32 -1326057426
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %184 = load i32, i32* %ey, align 4
  %rem68 = srem i32 %184, 100
  %cmp69.not = icmp eq i32 %rem68, 0
  %185 = select i1 %cmp69.not, i32 -1326057426, i32 184688883
  br label %loopEntry.backedge

lor.lhs.false70:                                  ; preds = %loopEntry
  %186 = load i32, i32* %ey, align 4
  %rem71 = srem i32 %186, 400
  %cmp72 = icmp eq i32 %rem71, 0
  %187 = select i1 %cmp72, i32 184688883, i32 -1464531458
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %188 = load i32, i32* %em, align 4
  %cmp74 = icmp sgt i32 %188, 1
  %189 = select i1 %cmp74, i32 2043992232, i32 -1839574950
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1500360739, i32 -122378749
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %199 = load i32, i32* %em, align 4
  %200 = add i32 %199, -1
  %cmp78 = icmp sle i32 %j.0, %200
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1034233515, i32 -122378749
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %210 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 20468752, i32 1626576734
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 2054303532, i32 1231642319
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %220 = add i32 %j.0, -1
  %idxprom81 = sext i32 %220 to i64
  %arrayidx82 = getelementptr inbounds [12 x i32], [12 x i32]* @main.a, i64 0, i64 %idxprom81
  %221 = load i32, i32* %arrayidx82, align 4
  %222 = add i32 %221, %sum.0
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1909904917, i32 1231642319
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1521843370, i32 -1067694466
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %241 = add i32 %j.0, 1
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1091271859, i32 -1067694466
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %251 = load i32, i32* %ed, align 4
  %252 = add i32 %251, %sum.0
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %253 = load i32, i32* %em, align 4
  %cmp90 = icmp sgt i32 %253, 1
  %254 = select i1 %cmp90, i32 -480968469, i32 -358793743
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1544083307, i32 -77051923
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1937899435, i32 -77051923
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %273 = load i32, i32* %em, align 4
  %274 = add i32 %273, -1
  %cmp94.not = icmp sgt i32 %j.0, %274
  %275 = select i1 %cmp94.not, i32 1657466823, i32 -1197292043
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %276 = add i32 %j.0, -1
  %idxprom97 = sext i32 %276 to i64
  %arrayidx98 = getelementptr inbounds [12 x i32], [12 x i32]* @main.b, i64 0, i64 %idxprom97
  %277 = load i32, i32* %arrayidx98, align 4
  %278 = add i32 %277, %sum.0
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -254862508, i32 210632353
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %288 = add i32 %j.0, 1
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 117757168, i32 210632353
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 2028822588, i32 -2092857081
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -737584979, i32 -2092857081
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %316 = load i32, i32* %ed, align 4
  %317 = add i32 %316, %sum.0
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else106:                                       ; preds = %loopEntry
  %318 = load i32, i32* %sy, align 4
  %319 = and i32 %318, 3
  %cmp108 = icmp eq i32 %319, 0
  %320 = select i1 %cmp108, i32 1776691016, i32 840248899
  br label %loopEntry.backedge

land.lhs.true109:                                 ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -1608069191, i32 -204962417
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  %330 = load i32, i32* %sy, align 4
  %rem110 = srem i32 %330, 100
  %cmp111 = icmp ne i32 %rem110, 0
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 913093879, i32 -204962417
  br label %loopEntry.backedge

originalBBpart2328:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %340 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 -322313600, i32 840248899
  br label %loopEntry.backedge

lor.lhs.false112:                                 ; preds = %loopEntry
  %341 = load i32, i32* %sy, align 4
  %rem113 = srem i32 %341, 400
  %cmp114 = icmp eq i32 %rem113, 0
  %342 = select i1 %cmp114, i32 -322313600, i32 11473122
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %343 = load i32, i32* %sm, align 4
  %344 = load i32, i32* %em, align 4
  %cmp116.not = icmp eq i32 %343, %344
  %345 = select i1 %cmp116.not, i32 -284884991, i32 1331799013
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 428852997, i32 1615500511
  br label %loopEntry.backedge

originalBB330:                                    ; preds = %loopEntry
  %355 = load i32, i32* %sm, align 4
  %356 = add i32 %355, 1
  %357 = load i32, i32* %em, align 4
  %358 = add i32 %357, -1
  %cmp120 = icmp sle i32 %356, %358
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 29917038, i32 1615500511
  br label %loopEntry.backedge

originalBBpart2350:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %368 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 1128398228, i32 1436727369
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %369 = load i32, i32* %sm, align 4
  %370 = add i32 %369, 1
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -4903584, i32 -993240901
  br label %loopEntry.backedge

originalBB352:                                    ; preds = %loopEntry
  %380 = load i32, i32* %em, align 4
  %381 = add i32 %380, -1
  %cmp125 = icmp sle i32 %k.0, %381
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 -704378846, i32 -993240901
  br label %loopEntry.backedge

originalBBpart2356:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %391 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 -1331930038, i32 -783104403
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %392 = add i32 %k.0, -1
  %idxprom128 = sext i32 %392 to i64
  %arrayidx129 = getelementptr inbounds [12 x i32], [12 x i32]* @main.a, i64 0, i64 %idxprom128
  %393 = load i32, i32* %arrayidx129, align 4
  %394 = add i32 %393, %sum.0
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %395 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x, align 4
  %397 = load i32, i32* @y, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 721921895, i32 -267367420
  br label %loopEntry.backedge

originalBB358:                                    ; preds = %loopEntry
  %405 = load i32, i32* %sm, align 4
  %406 = add i32 %405, -1
  %idxprom136 = sext i32 %406 to i64
  %arrayidx137 = getelementptr inbounds [12 x i32], [12 x i32]* @main.a, i64 0, i64 %idxprom136
  %407 = load i32, i32* %arrayidx137, align 4
  %408 = load i32, i32* %sd, align 4
  %409 = load i32, i32* %ed, align 4
  %410 = add i32 %sum.0, 1
  %411 = add i32 %410, %407
  %412 = sub i32 %411, %408
  %413 = add i32 %412, %409
  %414 = load i32, i32* @x, align 4
  %415 = load i32, i32* @y, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 -297050429, i32 -267367420
  br label %loopEntry.backedge

originalBBpart2399:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else142:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x, align 4
  %424 = load i32, i32* @y, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 1652025724, i32 1576255417
  br label %loopEntry.backedge

originalBB401:                                    ; preds = %loopEntry
  %432 = load i32, i32* %ed, align 4
  %433 = load i32, i32* %sd, align 4
  %434 = add i32 %sum.0, 1
  %435 = add i32 %434, %432
  %436 = sub i32 %435, %433
  %437 = load i32, i32* @x, align 4
  %438 = load i32, i32* @y, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 1110661064, i32 1576255417
  br label %loopEntry.backedge

originalBBpart2424:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else147:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x, align 4
  %447 = load i32, i32* @y, align 4
  %448 = add i32 %446, -1
  %449 = mul i32 %448, %446
  %450 = and i32 %449, 1
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %452, %451
  %454 = select i1 %453, i32 716016749, i32 2010362077
  br label %loopEntry.backedge

originalBB426:                                    ; preds = %loopEntry
  %455 = load i32, i32* %sm, align 4
  %456 = load i32, i32* %em, align 4
  %cmp148 = icmp ne i32 %455, %456
  store i1 %cmp148, i1* %cmp148.reg2mem, align 1
  %457 = load i32, i32* @x, align 4
  %458 = load i32, i32* @y, align 4
  %459 = add i32 %457, -1
  %460 = mul i32 %459, %457
  %461 = and i32 %460, 1
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %463, %462
  %465 = select i1 %464, i32 1722335150, i32 2010362077
  br label %loopEntry.backedge

originalBBpart2428:                               ; preds = %loopEntry
  %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload = load volatile i1, i1* %cmp148.reg2mem, align 1
  %466 = select i1 %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload, i32 -469414981, i32 -688026742
  br label %loopEntry.backedge

if.then149:                                       ; preds = %loopEntry
  %467 = load i32, i32* %sm, align 4
  %.neg62 = add i32 %467, 1
  %468 = load i32, i32* %em, align 4
  %469 = add i32 %468, -1
  %cmp152.not = icmp sgt i32 %.neg62, %469
  %470 = select i1 %cmp152.not, i32 422671848, i32 25134266
  br label %loopEntry.backedge

if.then153:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x, align 4
  %472 = load i32, i32* @y, align 4
  %473 = add i32 %471, -1
  %474 = mul i32 %473, %471
  %475 = and i32 %474, 1
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %477, %476
  %479 = select i1 %478, i32 -1602860890, i32 -664370832
  br label %loopEntry.backedge

originalBB430:                                    ; preds = %loopEntry
  %480 = load i32, i32* %sm, align 4
  %481 = add i32 %480, 1
  %482 = load i32, i32* @x, align 4
  %483 = load i32, i32* @y, align 4
  %484 = add i32 %482, -1
  %485 = mul i32 %484, %482
  %486 = and i32 %485, 1
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %488, %487
  %490 = select i1 %489, i32 95088738, i32 -664370832
  br label %loopEntry.backedge

originalBBpart2442:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond155:                                      ; preds = %loopEntry
  %491 = load i32, i32* %em, align 4
  %492 = add i32 %491, -1
  %cmp157.not = icmp sgt i32 %k.0, %492
  %493 = select i1 %cmp157.not, i32 426392576, i32 1910557590
  br label %loopEntry.backedge

for.body158:                                      ; preds = %loopEntry
  %494 = add i32 %k.0, -1
  %idxprom160 = sext i32 %494 to i64
  %arrayidx161 = getelementptr inbounds [12 x i32], [12 x i32]* @main.b, i64 0, i64 %idxprom160
  %495 = load i32, i32* %arrayidx161, align 4
  %496 = add i32 %495, %sum.0
  br label %loopEntry.backedge

for.inc163:                                       ; preds = %loopEntry
  %497 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end165:                                       ; preds = %loopEntry
  %498 = load i32, i32* @x, align 4
  %499 = load i32, i32* @y, align 4
  %500 = add i32 %498, -1
  %501 = mul i32 %500, %498
  %502 = and i32 %501, 1
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %504, %503
  %506 = select i1 %505, i32 506843717, i32 -782608612
  br label %loopEntry.backedge

originalBB444:                                    ; preds = %loopEntry
  %507 = load i32, i32* @x, align 4
  %508 = load i32, i32* @y, align 4
  %509 = add i32 %507, -1
  %510 = mul i32 %509, %507
  %511 = and i32 %510, 1
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %513, %512
  %515 = select i1 %514, i32 1774486326, i32 -782608612
  br label %loopEntry.backedge

originalBBpart2446:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end166:                                        ; preds = %loopEntry
  %516 = load i32, i32* %sm, align 4
  %517 = add i32 %516, -1
  %idxprom168 = sext i32 %517 to i64
  %arrayidx169 = getelementptr inbounds [12 x i32], [12 x i32]* @main.b, i64 0, i64 %idxprom168
  %518 = load i32, i32* %arrayidx169, align 4
  %519 = load i32, i32* %sd, align 4
  %520 = load i32, i32* %ed, align 4
  %521 = add i32 %sum.0, 1
  %522 = add i32 %521, %518
  %523 = sub i32 %522, %519
  %524 = add i32 %523, %520
  br label %loopEntry.backedge

if.else174:                                       ; preds = %loopEntry
  %525 = load i32, i32* @x, align 4
  %526 = load i32, i32* @y, align 4
  %527 = add i32 %525, -1
  %528 = mul i32 %527, %525
  %529 = and i32 %528, 1
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %531, %530
  %533 = select i1 %532, i32 1542401732, i32 1919367360
  br label %loopEntry.backedge

originalBB448:                                    ; preds = %loopEntry
  %534 = load i32, i32* %ed, align 4
  %535 = load i32, i32* %sd, align 4
  %536 = add i32 %sum.0, 1
  %.neg60 = add i32 %536, %534
  %.neg61 = sub i32 %.neg60, %535
  %537 = load i32, i32* @x, align 4
  %538 = load i32, i32* @y, align 4
  %539 = add i32 %537, -1
  %540 = mul i32 %539, %537
  %541 = and i32 %540, 1
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %543, %542
  %545 = select i1 %544, i32 -796736591, i32 1919367360
  br label %loopEntry.backedge

originalBBpart2468:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end178:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end179:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end180:                                        ; preds = %loopEntry
  %546 = load i32, i32* @x, align 4
  %547 = load i32, i32* @y, align 4
  %548 = add i32 %546, -1
  %549 = mul i32 %548, %546
  %550 = and i32 %549, 1
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %552, %551
  %554 = select i1 %553, i32 1380155516, i32 691157699
  br label %loopEntry.backedge

originalBB470:                                    ; preds = %loopEntry
  %555 = add i32 %sum.0, -1
  %call182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %555)
  %556 = load i32, i32* @x, align 4
  %557 = load i32, i32* @y, align 4
  %558 = add i32 %556, -1
  %559 = mul i32 %558, %556
  %560 = and i32 %559, 1
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %562, %561
  %564 = select i1 %563, i32 1023110691, i32 691157699
  br label %loopEntry.backedge

originalBBpart2475:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %.neg58 = add i32 %sum.0, 365
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %565 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %sm, align 4
  %567 = add i32 %566, 1
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %568 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  %569 = add i32 %j.0, -1
  %idxprom81alteredBB = sext i32 %569 to i64
  %arrayidx82alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.a, i64 0, i64 %idxprom81alteredBB
  %570 = load i32, i32* %arrayidx82alteredBB, align 4
  %571 = add i32 %570, %sum.0
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  %572 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  %573 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB330alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB352alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB358alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %sm, align 4
  %575 = add i32 %574, -1
  %idxprom136alteredBB = sext i32 %575 to i64
  %arrayidx137alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.a, i64 0, i64 %idxprom136alteredBB
  %576 = load i32, i32* %arrayidx137alteredBB, align 4
  %577 = load i32, i32* %sd, align 4
  %578 = load i32, i32* %ed, align 4
  %579 = add i32 %sum.0, 1
  %580 = add i32 %579, %576
  %581 = sub i32 %580, %577
  %582 = add i32 %581, %578
  br label %loopEntry.backedge

originalBB401alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %ed, align 4
  %584 = load i32, i32* %sd, align 4
  %585 = add i32 %sum.0, 1
  %.neg57.neg = add i32 %585, %583
  %586 = sub i32 %.neg57.neg, %584
  br label %loopEntry.backedge

originalBB426alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB430alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %sm, align 4
  %.neg56 = add i32 %587, 1
  br label %loopEntry.backedge

originalBB444alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB448alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %ed, align 4
  %589 = load i32, i32* %sd, align 4
  %590 = add i32 %sum.0, 1
  %.neg = add i32 %590, %588
  %.neg55 = sub i32 %.neg, %589
  br label %loopEntry.backedge

originalBB470alteredBB:                           ; preds = %loopEntry
  %591 = add i32 %sum.0, -1
  %call182alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %591)
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
