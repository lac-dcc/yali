; ModuleID = 'build_ollvm/programs/79/1277.ll'
source_filename = "source-C-CXX/79/1277.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp164.reg2mem = alloca i1, align 1
  %cmp150.reg2mem = alloca i1, align 1
  %cmp144.reg2mem = alloca i1, align 1
  %cmp115.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %.reg2mem362 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %d, align 4
  store i32 %1, i32* %.reg2mem362, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 79571277, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 79571277, label %first
    i32 -1254580022, label %if.then
    i32 1868619957, label %if.then3
    i32 2005278527, label %if.else
    i32 1488286444, label %for.cond
    i32 -1421923056, label %for.body
    i32 -324496902, label %lor.lhs.false
    i32 -1947542621, label %lor.lhs.false7
    i32 255197793, label %lor.lhs.false9
    i32 -449856737, label %if.then11
    i32 1563292241, label %if.then13
    i32 -1082779666, label %originalBB
    i32 102717941, label %originalBBpart2
    i32 664175038, label %if.else15
    i32 -1584863572, label %originalBB176
    i32 917346798, label %originalBBpart2178
    i32 200496553, label %if.then17
    i32 1234813507, label %originalBB180
    i32 2118919138, label %originalBBpart2191
    i32 1238407659, label %if.else18
    i32 603671668, label %originalBB193
    i32 -469627904, label %originalBBpart2195
    i32 -1207407324, label %if.else20
    i32 711935860, label %if.then22
    i32 1714229277, label %if.then24
    i32 -1240953852, label %if.else26
    i32 -162740031, label %originalBB197
    i32 -704328091, label %originalBBpart2199
    i32 -439665467, label %if.then28
    i32 1603834854, label %if.else30
    i32 493286553, label %originalBB201
    i32 1129570530, label %originalBBpart2205
    i32 1292781287, label %if.else32
    i32 -637196480, label %if.then34
    i32 262344041, label %if.end
    i32 1577409621, label %originalBB207
    i32 615566424, label %originalBBpart2209
    i32 -851084284, label %if.then37
    i32 790105624, label %if.else39
    i32 451656443, label %for.inc
    i32 1250640493, label %for.end
    i32 -531020868, label %originalBB211
    i32 413346293, label %originalBBpart2217
    i32 347443221, label %land.lhs.true
    i32 -452648042, label %lor.lhs.false44
    i32 1572848720, label %land.lhs.true47
    i32 -1719580971, label %land.lhs.true49
    i32 -1237600355, label %if.then51
    i32 -43767168, label %if.end53
    i32 1112295773, label %if.end54
    i32 1320535144, label %if.else55
    i32 -2130367027, label %for.cond56
    i32 194971683, label %for.body58
    i32 -807750021, label %if.then60
    i32 1107988582, label %for.cond61
    i32 -1248520826, label %originalBB219
    i32 -869170618, label %originalBBpart2221
    i32 -1440880046, label %for.body63
    i32 2122811723, label %lor.lhs.false65
    i32 -1315969879, label %lor.lhs.false67
    i32 38501786, label %lor.lhs.false69
    i32 -570125844, label %if.then71
    i32 1411377885, label %originalBB223
    i32 -1190485738, label %originalBBpart2225
    i32 1824447081, label %if.then73
    i32 -371819374, label %if.else75
    i32 -1196757826, label %originalBB227
    i32 -2114545430, label %originalBBpart2232
    i32 166778176, label %if.else77
    i32 501231674, label %if.then79
    i32 -241570815, label %originalBB234
    i32 -406834619, label %originalBBpart2236
    i32 1481809321, label %if.then81
    i32 -305748055, label %if.else83
    i32 1363608992, label %if.else85
    i32 173741994, label %if.then87
    i32 1430607753, label %if.else89
    i32 699850813, label %for.inc91
    i32 1824251881, label %originalBB238
    i32 -1604170901, label %originalBBpart2243
    i32 -1748744747, label %for.end93
    i32 548895078, label %originalBB245
    i32 -824718339, label %originalBBpart2254
    i32 -406838187, label %land.lhs.true96
    i32 414630138, label %originalBB256
    i32 447960399, label %originalBBpart2263
    i32 -205543743, label %lor.lhs.false99
    i32 834130477, label %land.lhs.true102
    i32 -731990460, label %if.then104
    i32 1147262052, label %if.end106
    i32 -46531644, label %if.else107
    i32 -1254392019, label %if.then109
    i32 -991323816, label %for.cond110
    i32 2056686940, label %for.body112
    i32 642916256, label %lor.lhs.false114
    i32 -887743741, label %originalBB265
    i32 -132334827, label %originalBBpart2267
    i32 -1578403201, label %lor.lhs.false116
    i32 1641269541, label %lor.lhs.false118
    i32 810008852, label %if.then120
    i32 1496672870, label %if.then122
    i32 1510164215, label %if.else124
    i32 -143206059, label %if.else126
    i32 723572289, label %if.then128
    i32 593618017, label %if.then130
    i32 309441691, label %originalBB269
    i32 -1305919380, label %originalBBpart2273
    i32 -487197954, label %if.else132
    i32 -789707748, label %originalBB275
    i32 -294546195, label %originalBBpart2285
    i32 136178575, label %if.else134
    i32 2018884655, label %if.then136
    i32 1025151416, label %originalBB287
    i32 -1676173506, label %originalBBpart2289
    i32 1963564689, label %if.else138
    i32 -1192003252, label %for.inc140
    i32 -917838702, label %originalBB291
    i32 -947453518, label %originalBBpart2296
    i32 1196037278, label %for.end142
    i32 -481161961, label %originalBB298
    i32 -1684416546, label %originalBBpart2300
    i32 -125490730, label %land.lhs.true145
    i32 -1085945803, label %lor.lhs.false148
    i32 -1064498894, label %originalBB302
    i32 -684597860, label %originalBBpart2318
    i32 -1457145402, label %land.lhs.true151
    i32 990131145, label %if.then153
    i32 -1222754655, label %originalBB320
    i32 -732393282, label %originalBBpart2323
    i32 1967143773, label %if.end155
    i32 1224312024, label %if.else156
    i32 1395501519, label %land.lhs.true159
    i32 1896097185, label %lor.lhs.false162
    i32 -320380717, label %originalBB325
    i32 1206654992, label %originalBBpart2336
    i32 -575372300, label %if.then165
    i32 -2131006649, label %originalBB338
    i32 608683977, label %originalBBpart2342
    i32 46620484, label %if.else167
    i32 -1120717400, label %if.end169
    i32 -1982571743, label %if.end170
    i32 749757555, label %for.inc171
    i32 -174552385, label %originalBB344
    i32 -550652008, label %originalBBpart2355
    i32 718709305, label %for.end173
    i32 1671722216, label %if.end174
    i32 1891766909, label %originalBB357
    i32 1016324496, label %originalBBpart2359
    i32 664088228, label %originalBBalteredBB
    i32 1088277460, label %originalBB176alteredBB
    i32 -184704840, label %originalBB180alteredBB
    i32 -992494050, label %originalBB193alteredBB
    i32 -1321332506, label %originalBB197alteredBB
    i32 489602928, label %originalBB201alteredBB
    i32 1778816201, label %originalBB207alteredBB
    i32 -417345626, label %originalBB211alteredBB
    i32 1460802191, label %originalBB219alteredBB
    i32 1246806781, label %originalBB223alteredBB
    i32 -882827950, label %originalBB227alteredBB
    i32 1070728604, label %originalBB234alteredBB
    i32 1228488087, label %originalBB238alteredBB
    i32 -11805020, label %originalBB245alteredBB
    i32 216642528, label %originalBB256alteredBB
    i32 -1739172145, label %originalBB265alteredBB
    i32 2060494481, label %originalBB269alteredBB
    i32 1584429600, label %originalBB275alteredBB
    i32 1274046807, label %originalBB287alteredBB
    i32 -2109252741, label %originalBB291alteredBB
    i32 -1142832644, label %originalBB298alteredBB
    i32 1393331737, label %originalBB302alteredBB
    i32 283443200, label %originalBB320alteredBB
    i32 1474225112, label %originalBB325alteredBB
    i32 -160567712, label %originalBB338alteredBB
    i32 894991152, label %originalBB344alteredBB
    i32 1037021577, label %originalBB357alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB357alteredBB, %originalBB344alteredBB, %originalBB338alteredBB, %originalBB325alteredBB, %originalBB320alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB275alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB256alteredBB, %originalBB245alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBBalteredBB, %originalBB357, %if.end174, %for.end173, %originalBBpart2355, %originalBB344, %for.inc171, %if.end170, %if.end169, %if.else167, %originalBBpart2342, %originalBB338, %if.then165, %originalBBpart2336, %originalBB325, %lor.lhs.false162, %land.lhs.true159, %if.else156, %if.end155, %originalBBpart2323, %originalBB320, %if.then153, %land.lhs.true151, %originalBBpart2318, %originalBB302, %lor.lhs.false148, %land.lhs.true145, %originalBBpart2300, %originalBB298, %for.end142, %originalBBpart2296, %originalBB291, %for.inc140, %if.else138, %originalBBpart2289, %originalBB287, %if.then136, %if.else134, %originalBBpart2285, %originalBB275, %if.else132, %originalBBpart2273, %originalBB269, %if.then130, %if.then128, %if.else126, %if.else124, %if.then122, %if.then120, %lor.lhs.false118, %lor.lhs.false116, %originalBBpart2267, %originalBB265, %lor.lhs.false114, %for.body112, %for.cond110, %if.then109, %if.else107, %if.end106, %if.then104, %land.lhs.true102, %lor.lhs.false99, %originalBBpart2263, %originalBB256, %land.lhs.true96, %originalBBpart2254, %originalBB245, %for.end93, %originalBBpart2243, %originalBB238, %for.inc91, %if.else89, %if.then87, %if.else85, %if.else83, %if.then81, %originalBBpart2236, %originalBB234, %if.then79, %if.else77, %originalBBpart2232, %originalBB227, %if.else75, %if.then73, %originalBBpart2225, %originalBB223, %if.then71, %lor.lhs.false69, %lor.lhs.false67, %lor.lhs.false65, %for.body63, %originalBBpart2221, %originalBB219, %for.cond61, %if.then60, %for.body58, %for.cond56, %if.else55, %if.end54, %if.end53, %if.then51, %land.lhs.true49, %land.lhs.true47, %lor.lhs.false44, %land.lhs.true, %originalBBpart2217, %originalBB211, %for.end, %for.inc, %if.else39, %if.then37, %originalBBpart2209, %originalBB207, %if.end, %if.then34, %if.else32, %originalBBpart2205, %originalBB201, %if.else30, %if.then28, %originalBBpart2199, %originalBB197, %if.else26, %if.then24, %if.then22, %if.else20, %originalBBpart2195, %originalBB193, %if.else18, %originalBBpart2191, %originalBB180, %if.then17, %originalBBpart2178, %originalBB176, %if.else15, %originalBBpart2, %originalBB, %if.then13, %if.then11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false, %for.body, %for.cond, %if.else, %if.then3, %if.then, %first
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB357alteredBB ], [ %x.0, %originalBB344alteredBB ], [ %631, %originalBB338alteredBB ], [ %x.0, %originalBB325alteredBB ], [ %.neg, %originalBB320alteredBB ], [ %x.0, %originalBB302alteredBB ], [ %x.0, %originalBB298alteredBB ], [ %x.0, %originalBB291alteredBB ], [ %630, %originalBB287alteredBB ], [ %628, %originalBB275alteredBB ], [ %627, %originalBB269alteredBB ], [ %x.0, %originalBB265alteredBB ], [ %x.0, %originalBB256alteredBB ], [ %x.0, %originalBB245alteredBB ], [ %x.0, %originalBB238alteredBB ], [ %x.0, %originalBB234alteredBB ], [ %.neg81, %originalBB227alteredBB ], [ %x.0, %originalBB223alteredBB ], [ %x.0, %originalBB219alteredBB ], [ %x.0, %originalBB211alteredBB ], [ %x.0, %originalBB207alteredBB ], [ %624, %originalBB201alteredBB ], [ %x.0, %originalBB197alteredBB ], [ %623, %originalBB193alteredBB ], [ %622, %originalBB180alteredBB ], [ %x.0, %originalBB176alteredBB ], [ %620, %originalBBalteredBB ], [ %x.0, %originalBB357 ], [ %x.0, %if.end174 ], [ %x.0, %for.end173 ], [ %x.0, %originalBBpart2355 ], [ %x.0, %originalBB344 ], [ %x.0, %for.inc171 ], [ %x.0, %if.end170 ], [ %x.0, %if.end169 ], [ %581, %if.else167 ], [ %x.0, %originalBBpart2342 ], [ %571, %originalBB338 ], [ %x.0, %if.then165 ], [ %x.0, %originalBBpart2336 ], [ %x.0, %originalBB325 ], [ %x.0, %lor.lhs.false162 ], [ %x.0, %land.lhs.true159 ], [ %x.0, %if.else156 ], [ %x.0, %if.end155 ], [ %x.0, %originalBBpart2323 ], [ %530, %originalBB320 ], [ %x.0, %if.then153 ], [ %x.0, %land.lhs.true151 ], [ %x.0, %originalBBpart2318 ], [ %x.0, %originalBB302 ], [ %x.0, %lor.lhs.false148 ], [ %x.0, %land.lhs.true145 ], [ %x.0, %originalBBpart2300 ], [ %x.0, %originalBB298 ], [ %x.0, %for.end142 ], [ %x.0, %originalBBpart2296 ], [ %x.0, %originalBB291 ], [ %x.0, %for.inc140 ], [ %457, %if.else138 ], [ %x.0, %originalBBpart2289 ], [ %447, %originalBB287 ], [ %x.0, %if.then136 ], [ %x.0, %if.else134 ], [ %x.0, %originalBBpart2285 ], [ %425, %originalBB275 ], [ %x.0, %if.else132 ], [ %x.0, %originalBBpart2273 ], [ %406, %originalBB269 ], [ %x.0, %if.then130 ], [ %x.0, %if.then128 ], [ %x.0, %if.else126 ], [ %.neg83, %if.else124 ], [ %392, %if.then122 ], [ %x.0, %if.then120 ], [ %x.0, %lor.lhs.false118 ], [ %x.0, %lor.lhs.false116 ], [ %x.0, %originalBBpart2267 ], [ %x.0, %originalBB265 ], [ %x.0, %lor.lhs.false114 ], [ %x.0, %for.body112 ], [ %x.0, %for.cond110 ], [ %x.0, %if.then109 ], [ %x.0, %if.else107 ], [ %x.0, %if.end106 ], [ %362, %if.then104 ], [ %x.0, %land.lhs.true102 ], [ %x.0, %lor.lhs.false99 ], [ %x.0, %originalBBpart2263 ], [ %x.0, %originalBB256 ], [ %x.0, %land.lhs.true96 ], [ %x.0, %originalBBpart2254 ], [ %x.0, %originalBB245 ], [ %x.0, %for.end93 ], [ %x.0, %originalBBpart2243 ], [ %x.0, %originalBB238 ], [ %x.0, %for.inc91 ], [ %298, %if.else89 ], [ %297, %if.then87 ], [ %x.0, %if.else85 ], [ %293, %if.else83 ], [ %292, %if.then81 ], [ %x.0, %originalBBpart2236 ], [ %x.0, %originalBB234 ], [ %x.0, %if.then79 ], [ %x.0, %if.else77 ], [ %x.0, %originalBBpart2232 ], [ %260, %originalBB227 ], [ %x.0, %if.else75 ], [ %250, %if.then73 ], [ %x.0, %originalBBpart2225 ], [ %x.0, %originalBB223 ], [ %x.0, %if.then71 ], [ %x.0, %lor.lhs.false69 ], [ %x.0, %lor.lhs.false67 ], [ %x.0, %lor.lhs.false65 ], [ %x.0, %for.body63 ], [ %x.0, %originalBBpart2221 ], [ %x.0, %originalBB219 ], [ %x.0, %for.cond61 ], [ %x.0, %if.then60 ], [ %x.0, %for.body58 ], [ %x.0, %for.cond56 ], [ %x.0, %if.else55 ], [ %x.0, %if.end54 ], [ %x.0, %if.end53 ], [ %199, %if.then51 ], [ %x.0, %land.lhs.true49 ], [ %x.0, %land.lhs.true47 ], [ %x.0, %lor.lhs.false44 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2217 ], [ %x.0, %originalBB211 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %168, %if.else39 ], [ %167, %if.then37 ], [ %x.0, %originalBBpart2209 ], [ %x.0, %originalBB207 ], [ %x.0, %if.end ], [ %145, %if.then34 ], [ %x.0, %if.else32 ], [ %x.0, %originalBBpart2205 ], [ %.neg85, %originalBB201 ], [ %x.0, %if.else30 ], [ %123, %if.then28 ], [ %x.0, %originalBBpart2199 ], [ %x.0, %originalBB197 ], [ %x.0, %if.else26 ], [ %101, %if.then24 ], [ %x.0, %if.then22 ], [ %x.0, %if.else20 ], [ %x.0, %originalBBpart2195 ], [ %87, %originalBB193 ], [ %x.0, %if.else18 ], [ %x.0, %originalBBpart2191 ], [ %68, %originalBB180 ], [ %x.0, %if.then17 ], [ %x.0, %originalBBpart2178 ], [ %x.0, %originalBB176 ], [ %x.0, %if.else15 ], [ %x.0, %originalBBpart2 ], [ %28, %originalBB ], [ %x.0, %if.then13 ], [ %x.0, %if.then11 ], [ %x.0, %lor.lhs.false9 ], [ %x.0, %lor.lhs.false7 ], [ %x.0, %lor.lhs.false ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %if.else ], [ %8, %if.then3 ], [ %x.0, %if.then ], [ %x.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB357alteredBB ], [ %i.0, %originalBB344alteredBB ], [ %i.0, %originalBB338alteredBB ], [ %i.0, %originalBB325alteredBB ], [ %i.0, %originalBB320alteredBB ], [ %i.0, %originalBB302alteredBB ], [ %i.0, %originalBB298alteredBB ], [ %.neg80, %originalBB291alteredBB ], [ %i.0, %originalBB287alteredBB ], [ %i.0, %originalBB275alteredBB ], [ %i.0, %originalBB269alteredBB ], [ %i.0, %originalBB265alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %625, %originalBB238alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB357 ], [ %i.0, %if.end174 ], [ %i.0, %for.end173 ], [ %i.0, %originalBBpart2355 ], [ %i.0, %originalBB344 ], [ %i.0, %for.inc171 ], [ %i.0, %if.end170 ], [ %i.0, %if.end169 ], [ %i.0, %if.else167 ], [ %i.0, %originalBBpart2342 ], [ %i.0, %originalBB338 ], [ %i.0, %if.then165 ], [ %i.0, %originalBBpart2336 ], [ %i.0, %originalBB325 ], [ %i.0, %lor.lhs.false162 ], [ %i.0, %land.lhs.true159 ], [ %i.0, %if.else156 ], [ %i.0, %if.end155 ], [ %i.0, %originalBBpart2323 ], [ %i.0, %originalBB320 ], [ %i.0, %if.then153 ], [ %i.0, %land.lhs.true151 ], [ %i.0, %originalBBpart2318 ], [ %i.0, %originalBB302 ], [ %i.0, %lor.lhs.false148 ], [ %i.0, %land.lhs.true145 ], [ %i.0, %originalBBpart2300 ], [ %i.0, %originalBB298 ], [ %i.0, %for.end142 ], [ %i.0, %originalBBpart2296 ], [ %.neg82, %originalBB291 ], [ %i.0, %for.inc140 ], [ %i.0, %if.else138 ], [ %i.0, %originalBBpart2289 ], [ %i.0, %originalBB287 ], [ %i.0, %if.then136 ], [ %i.0, %if.else134 ], [ %i.0, %originalBBpart2285 ], [ %i.0, %originalBB275 ], [ %i.0, %if.else132 ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB269 ], [ %i.0, %if.then130 ], [ %i.0, %if.then128 ], [ %i.0, %if.else126 ], [ %i.0, %if.else124 ], [ %i.0, %if.then122 ], [ %i.0, %if.then120 ], [ %i.0, %lor.lhs.false118 ], [ %i.0, %lor.lhs.false116 ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB265 ], [ %i.0, %lor.lhs.false114 ], [ %i.0, %for.body112 ], [ %i.0, %for.cond110 ], [ 1, %if.then109 ], [ %i.0, %if.else107 ], [ %i.0, %if.end106 ], [ %i.0, %if.then104 ], [ %i.0, %land.lhs.true102 ], [ %i.0, %lor.lhs.false99 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB256 ], [ %i.0, %land.lhs.true96 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB245 ], [ %i.0, %for.end93 ], [ %i.0, %originalBBpart2243 ], [ %.neg84, %originalBB238 ], [ %i.0, %for.inc91 ], [ %i.0, %if.else89 ], [ %i.0, %if.then87 ], [ %i.0, %if.else85 ], [ %i.0, %if.else83 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %if.then79 ], [ %i.0, %if.else77 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB227 ], [ %i.0, %if.else75 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %if.then71 ], [ %i.0, %lor.lhs.false69 ], [ %i.0, %lor.lhs.false67 ], [ %i.0, %lor.lhs.false65 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %for.cond61 ], [ %205, %if.then60 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond56 ], [ %i.0, %if.else55 ], [ %i.0, %if.end54 ], [ %i.0, %if.end53 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB211 ], [ %i.0, %for.end ], [ %169, %for.inc ], [ %i.0, %if.else39 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %if.end ], [ %i.0, %if.then34 ], [ %i.0, %if.else32 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB201 ], [ %i.0, %if.else30 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %if.else26 ], [ %i.0, %if.then24 ], [ %i.0, %if.then22 ], [ %i.0, %if.else20 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %if.else18 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB180 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.else15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then13 ], [ %i.0, %if.then11 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %9, %if.else ], [ %i.0, %if.then3 ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB357alteredBB ], [ %632, %originalBB344alteredBB ], [ %j.0, %originalBB338alteredBB ], [ %j.0, %originalBB325alteredBB ], [ %j.0, %originalBB320alteredBB ], [ %j.0, %originalBB302alteredBB ], [ %j.0, %originalBB298alteredBB ], [ %j.0, %originalBB291alteredBB ], [ %j.0, %originalBB287alteredBB ], [ %j.0, %originalBB275alteredBB ], [ %j.0, %originalBB269alteredBB ], [ %j.0, %originalBB265alteredBB ], [ %j.0, %originalBB256alteredBB ], [ %j.0, %originalBB245alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB357 ], [ %j.0, %if.end174 ], [ %j.0, %for.end173 ], [ %j.0, %originalBBpart2355 ], [ %591, %originalBB344 ], [ %j.0, %for.inc171 ], [ %j.0, %if.end170 ], [ %j.0, %if.end169 ], [ %j.0, %if.else167 ], [ %j.0, %originalBBpart2342 ], [ %j.0, %originalBB338 ], [ %j.0, %if.then165 ], [ %j.0, %originalBBpart2336 ], [ %j.0, %originalBB325 ], [ %j.0, %lor.lhs.false162 ], [ %j.0, %land.lhs.true159 ], [ %j.0, %if.else156 ], [ %j.0, %if.end155 ], [ %j.0, %originalBBpart2323 ], [ %j.0, %originalBB320 ], [ %j.0, %if.then153 ], [ %j.0, %land.lhs.true151 ], [ %j.0, %originalBBpart2318 ], [ %j.0, %originalBB302 ], [ %j.0, %lor.lhs.false148 ], [ %j.0, %land.lhs.true145 ], [ %j.0, %originalBBpart2300 ], [ %j.0, %originalBB298 ], [ %j.0, %for.end142 ], [ %j.0, %originalBBpart2296 ], [ %j.0, %originalBB291 ], [ %j.0, %for.inc140 ], [ %j.0, %if.else138 ], [ %j.0, %originalBBpart2289 ], [ %j.0, %originalBB287 ], [ %j.0, %if.then136 ], [ %j.0, %if.else134 ], [ %j.0, %originalBBpart2285 ], [ %j.0, %originalBB275 ], [ %j.0, %if.else132 ], [ %j.0, %originalBBpart2273 ], [ %j.0, %originalBB269 ], [ %j.0, %if.then130 ], [ %j.0, %if.then128 ], [ %j.0, %if.else126 ], [ %j.0, %if.else124 ], [ %j.0, %if.then122 ], [ %j.0, %if.then120 ], [ %j.0, %lor.lhs.false118 ], [ %j.0, %lor.lhs.false116 ], [ %j.0, %originalBBpart2267 ], [ %j.0, %originalBB265 ], [ %j.0, %lor.lhs.false114 ], [ %j.0, %for.body112 ], [ %j.0, %for.cond110 ], [ %j.0, %if.then109 ], [ %j.0, %if.else107 ], [ %j.0, %if.end106 ], [ %j.0, %if.then104 ], [ %j.0, %land.lhs.true102 ], [ %j.0, %lor.lhs.false99 ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB256 ], [ %j.0, %land.lhs.true96 ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB245 ], [ %j.0, %for.end93 ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB238 ], [ %j.0, %for.inc91 ], [ %j.0, %if.else89 ], [ %j.0, %if.then87 ], [ %j.0, %if.else85 ], [ %j.0, %if.else83 ], [ %j.0, %if.then81 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB234 ], [ %j.0, %if.then79 ], [ %j.0, %if.else77 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB227 ], [ %j.0, %if.else75 ], [ %j.0, %if.then73 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %if.then71 ], [ %j.0, %lor.lhs.false69 ], [ %j.0, %lor.lhs.false67 ], [ %j.0, %lor.lhs.false65 ], [ %j.0, %for.body63 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %for.cond61 ], [ %j.0, %if.then60 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond56 ], [ %200, %if.else55 ], [ %j.0, %if.end54 ], [ %j.0, %if.end53 ], [ %j.0, %if.then51 ], [ %j.0, %land.lhs.true49 ], [ %j.0, %land.lhs.true47 ], [ %j.0, %lor.lhs.false44 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB211 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.else39 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %if.end ], [ %j.0, %if.then34 ], [ %j.0, %if.else32 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB201 ], [ %j.0, %if.else30 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %if.else26 ], [ %j.0, %if.then24 ], [ %j.0, %if.then22 ], [ %j.0, %if.else20 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %if.else18 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB180 ], [ %j.0, %if.then17 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %if.else15 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then13 ], [ %j.0, %if.then11 ], [ %j.0, %lor.lhs.false9 ], [ %j.0, %lor.lhs.false7 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.else ], [ %j.0, %if.then3 ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1891766909, %originalBB357alteredBB ], [ -174552385, %originalBB344alteredBB ], [ -2131006649, %originalBB338alteredBB ], [ -320380717, %originalBB325alteredBB ], [ -1222754655, %originalBB320alteredBB ], [ -1064498894, %originalBB302alteredBB ], [ -481161961, %originalBB298alteredBB ], [ -917838702, %originalBB291alteredBB ], [ 1025151416, %originalBB287alteredBB ], [ -789707748, %originalBB275alteredBB ], [ 309441691, %originalBB269alteredBB ], [ -887743741, %originalBB265alteredBB ], [ 414630138, %originalBB256alteredBB ], [ 548895078, %originalBB245alteredBB ], [ 1824251881, %originalBB238alteredBB ], [ -241570815, %originalBB234alteredBB ], [ -1196757826, %originalBB227alteredBB ], [ 1411377885, %originalBB223alteredBB ], [ -1248520826, %originalBB219alteredBB ], [ -531020868, %originalBB211alteredBB ], [ 1577409621, %originalBB207alteredBB ], [ 493286553, %originalBB201alteredBB ], [ -162740031, %originalBB197alteredBB ], [ 603671668, %originalBB193alteredBB ], [ 1234813507, %originalBB180alteredBB ], [ -1584863572, %originalBB176alteredBB ], [ -1082779666, %originalBBalteredBB ], [ %618, %originalBB357 ], [ %609, %if.end174 ], [ 1671722216, %for.end173 ], [ -2130367027, %originalBBpart2355 ], [ %600, %originalBB344 ], [ %590, %for.inc171 ], [ 749757555, %if.end170 ], [ -1982571743, %if.end169 ], [ 749757555, %if.else167 ], [ 749757555, %originalBBpart2342 ], [ %580, %originalBB338 ], [ %570, %if.then165 ], [ %561, %originalBBpart2336 ], [ %560, %originalBB325 ], [ %551, %lor.lhs.false162 ], [ %542, %land.lhs.true159 ], [ %541, %if.else156 ], [ -1120717400, %if.end155 ], [ 1967143773, %originalBBpart2323 ], [ %539, %originalBB320 ], [ %529, %if.then153 ], [ %520, %land.lhs.true151 ], [ %518, %originalBBpart2318 ], [ %517, %originalBB302 ], [ %507, %lor.lhs.false148 ], [ %498, %land.lhs.true145 ], [ %496, %originalBBpart2300 ], [ %495, %originalBB298 ], [ %484, %for.end142 ], [ -991323816, %originalBBpart2296 ], [ %475, %originalBB291 ], [ %466, %for.inc140 ], [ -1192003252, %if.else138 ], [ -1192003252, %originalBBpart2289 ], [ %456, %originalBB287 ], [ %445, %if.then136 ], [ %436, %if.else134 ], [ -1192003252, %originalBBpart2285 ], [ %434, %originalBB275 ], [ %424, %if.else132 ], [ -1192003252, %originalBBpart2273 ], [ %415, %originalBB269 ], [ %404, %if.then130 ], [ %395, %if.then128 ], [ %393, %if.else126 ], [ -1192003252, %if.else124 ], [ -1192003252, %if.then122 ], [ %390, %if.then120 ], [ %388, %lor.lhs.false118 ], [ %387, %lor.lhs.false116 ], [ %386, %originalBBpart2267 ], [ %385, %originalBB265 ], [ %376, %lor.lhs.false114 ], [ %367, %for.body112 ], [ %366, %for.cond110 ], [ -991323816, %if.then109 ], [ %364, %if.else107 ], [ -1982571743, %if.end106 ], [ 1147262052, %if.then104 ], [ %361, %land.lhs.true102 ], [ %359, %lor.lhs.false99 ], [ %357, %originalBBpart2263 ], [ %356, %originalBB256 ], [ %346, %land.lhs.true96 ], [ %337, %originalBBpart2254 ], [ %336, %originalBB245 ], [ %325, %for.end93 ], [ 1107988582, %originalBBpart2243 ], [ %316, %originalBB238 ], [ %307, %for.inc91 ], [ 699850813, %if.else89 ], [ 699850813, %if.then87 ], [ %295, %if.else85 ], [ 699850813, %if.else83 ], [ 699850813, %if.then81 ], [ %290, %originalBBpart2236 ], [ %289, %originalBB234 ], [ %279, %if.then79 ], [ %270, %if.else77 ], [ 699850813, %originalBBpart2232 ], [ %269, %originalBB227 ], [ %259, %if.else75 ], [ 699850813, %if.then73 ], [ %248, %originalBBpart2225 ], [ %247, %originalBB223 ], [ %237, %if.then71 ], [ %228, %lor.lhs.false69 ], [ %227, %lor.lhs.false67 ], [ %226, %lor.lhs.false65 ], [ %225, %for.body63 ], [ %224, %originalBBpart2221 ], [ %223, %originalBB219 ], [ %214, %for.cond61 ], [ 1107988582, %if.then60 ], [ %204, %for.body58 ], [ %202, %for.cond56 ], [ -2130367027, %if.else55 ], [ 1671722216, %if.end54 ], [ 1112295773, %if.end53 ], [ -43767168, %if.then51 ], [ %198, %land.lhs.true49 ], [ %196, %land.lhs.true47 ], [ %194, %lor.lhs.false44 ], [ %192, %land.lhs.true ], [ %190, %originalBBpart2217 ], [ %189, %originalBB211 ], [ %178, %for.end ], [ 1488286444, %for.inc ], [ 451656443, %if.else39 ], [ 451656443, %if.then37 ], [ %165, %originalBBpart2209 ], [ %164, %originalBB207 ], [ %154, %if.end ], [ 451656443, %if.then34 ], [ %143, %if.else32 ], [ 451656443, %originalBBpart2205 ], [ %141, %originalBB201 ], [ %132, %if.else30 ], [ 451656443, %if.then28 ], [ %121, %originalBBpart2199 ], [ %120, %originalBB197 ], [ %110, %if.else26 ], [ 451656443, %if.then24 ], [ %99, %if.then22 ], [ %97, %if.else20 ], [ 451656443, %originalBBpart2195 ], [ %96, %originalBB193 ], [ %86, %if.else18 ], [ 451656443, %originalBBpart2191 ], [ %77, %originalBB180 ], [ %66, %if.then17 ], [ %57, %originalBBpart2178 ], [ %56, %originalBB176 ], [ %46, %if.else15 ], [ 451656443, %originalBBpart2 ], [ %37, %originalBB ], [ %26, %if.then13 ], [ %17, %if.then11 ], [ %15, %lor.lhs.false9 ], [ %14, %lor.lhs.false7 ], [ %13, %lor.lhs.false ], [ %12, %for.body ], [ %11, %for.cond ], [ 1488286444, %if.else ], [ 1112295773, %if.then3 ], [ %5, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem362.0..reg2mem362.0..reg2mem362.0..reload363 = load volatile i32, i32* %.reg2mem362, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem362.0..reg2mem362.0..reg2mem362.0..reload363
  %2 = select i1 %cmp, i32 -1254580022, i32 1320535144
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %b, align 4
  %4 = load i32, i32* %e, align 4
  %cmp2 = icmp eq i32 %3, %4
  %5 = select i1 %cmp2, i32 1868619957, i32 2005278527
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %6 = load i32, i32* %f, align 4
  %7 = load i32, i32* %c, align 4
  %8 = sub i32 %6, %7
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* %b, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* %e, align 4
  %cmp4.not = icmp sgt i32 %i.0, %10
  %11 = select i1 %cmp4.not, i32 1250640493, i32 -1421923056
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp5 = icmp eq i32 %i.0, 4
  %12 = select i1 %cmp5, i32 -449856737, i32 -324496902
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 6
  %13 = select i1 %cmp6, i32 -449856737, i32 -1947542621
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 9
  %14 = select i1 %cmp8, i32 -449856737, i32 255197793
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 11
  %15 = select i1 %cmp10, i32 -449856737, i32 -1207407324
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %16 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %i.0, %16
  %17 = select i1 %cmp12, i32 1563292241, i32 664175038
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1082779666, i32 664088228
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %c, align 4
  %28 = sub i32 30, %27
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 102717941, i32 664088228
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1584863572, i32 1088277460
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %47 = load i32, i32* %e, align 4
  %cmp16 = icmp eq i32 %i.0, %47
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 917346798, i32 1088277460
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %57 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 200496553, i32 1238407659
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1234813507, i32 -184704840
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %67 = load i32, i32* %f, align 4
  %68 = add i32 %67, %x.0
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2118919138, i32 -184704840
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 603671668, i32 -992494050
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %87 = add i32 %x.0, 30
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -469627904, i32 -992494050
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %cmp21 = icmp eq i32 %i.0, 2
  %97 = select i1 %cmp21, i32 711935860, i32 1292781287
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %98 = load i32, i32* %b, align 4
  %cmp23 = icmp eq i32 %i.0, %98
  %99 = select i1 %cmp23, i32 1714229277, i32 -1240953852
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %100 = load i32, i32* %c, align 4
  %101 = sub i32 28, %100
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -162740031, i32 -1321332506
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %111 = load i32, i32* %e, align 4
  %cmp27 = icmp eq i32 %i.0, %111
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -704328091, i32 -1321332506
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %121 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -439665467, i32 1603834854
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %122 = load i32, i32* %f, align 4
  %123 = add i32 %122, %x.0
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 493286553, i32 489602928
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %.neg85 = add i32 %x.0, 28
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1129570530, i32 489602928
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %142 = load i32, i32* %b, align 4
  %cmp33 = icmp eq i32 %i.0, %142
  %143 = select i1 %cmp33, i32 -637196480, i32 262344041
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %144 = load i32, i32* %c, align 4
  %145 = sub i32 31, %144
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1577409621, i32 1778816201
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %155 = load i32, i32* %e, align 4
  %cmp36 = icmp eq i32 %i.0, %155
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 615566424, i32 1778816201
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %165 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -851084284, i32 790105624
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %166 = load i32, i32* %f, align 4
  %167 = add i32 %166, %x.0
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %168 = add i32 %x.0, 31
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -531020868, i32 -417345626
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %179 = load i32, i32* %a, align 4
  %180 = and i32 %179, 3
  %cmp41 = icmp eq i32 %180, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 413346293, i32 -417345626
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %190 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 347443221, i32 -452648042
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %191 = load i32, i32* %a, align 4
  %rem42 = srem i32 %191, 100
  %cmp43.not = icmp eq i32 %rem42, 0
  %192 = select i1 %cmp43.not, i32 -452648042, i32 1572848720
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %193 = load i32, i32* %a, align 4
  %rem45 = srem i32 %193, 400
  %cmp46 = icmp eq i32 %rem45, 0
  %194 = select i1 %cmp46, i32 1572848720, i32 -43767168
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %195 = load i32, i32* %b, align 4
  %cmp48 = icmp slt i32 %195, 3
  %196 = select i1 %cmp48, i32 -1719580971, i32 -43767168
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %197 = load i32, i32* %e, align 4
  %cmp50 = icmp sgt i32 %197, 2
  %198 = select i1 %cmp50, i32 -1237600355, i32 -43767168
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %199 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %200 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %201 = load i32, i32* %d, align 4
  %cmp57.not = icmp sgt i32 %j.0, %201
  %202 = select i1 %cmp57.not, i32 718709305, i32 194971683
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %203 = load i32, i32* %a, align 4
  %cmp59 = icmp eq i32 %j.0, %203
  %204 = select i1 %cmp59, i32 -807750021, i32 -46531644
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %205 = load i32, i32* %b, align 4
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1248520826, i32 1460802191
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %cmp62 = icmp slt i32 %i.0, 13
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -869170618, i32 1460802191
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %224 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1440880046, i32 -1748744747
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %cmp64 = icmp eq i32 %i.0, 4
  %225 = select i1 %cmp64, i32 -570125844, i32 2122811723
  br label %loopEntry.backedge

lor.lhs.false65:                                  ; preds = %loopEntry
  %cmp66 = icmp eq i32 %i.0, 6
  %226 = select i1 %cmp66, i32 -570125844, i32 -1315969879
  br label %loopEntry.backedge

lor.lhs.false67:                                  ; preds = %loopEntry
  %cmp68 = icmp eq i32 %i.0, 9
  %227 = select i1 %cmp68, i32 -570125844, i32 38501786
  br label %loopEntry.backedge

lor.lhs.false69:                                  ; preds = %loopEntry
  %cmp70 = icmp eq i32 %i.0, 11
  %228 = select i1 %cmp70, i32 -570125844, i32 166778176
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1411377885, i32 1246806781
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %238 = load i32, i32* %b, align 4
  %cmp72 = icmp eq i32 %i.0, %238
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1190485738, i32 1246806781
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %248 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 1824447081, i32 -371819374
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %249 = load i32, i32* %c, align 4
  %250 = sub i32 30, %249
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1196757826, i32 -882827950
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %260 = add i32 %x.0, 30
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -2114545430, i32 -882827950
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %cmp78 = icmp eq i32 %i.0, 2
  %270 = select i1 %cmp78, i32 501231674, i32 1363608992
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -241570815, i32 1070728604
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %280 = load i32, i32* %b, align 4
  %cmp80 = icmp eq i32 %i.0, %280
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -406834619, i32 1070728604
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %290 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 1481809321, i32 -305748055
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %291 = load i32, i32* %c, align 4
  %292 = sub i32 28, %291
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %293 = add i32 %x.0, 28
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %294 = load i32, i32* %b, align 4
  %cmp86 = icmp eq i32 %i.0, %294
  %295 = select i1 %cmp86, i32 173741994, i32 1430607753
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %296 = load i32, i32* %c, align 4
  %297 = sub i32 31, %296
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %298 = add i32 %x.0, 31
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1824251881, i32 1228488087
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %.neg84 = add i32 %i.0, 1
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -1604170901, i32 1228488087
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 548895078, i32 -11805020
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %326 = load i32, i32* %a, align 4
  %327 = and i32 %326, 3
  %cmp95 = icmp eq i32 %327, 0
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -824718339, i32 -11805020
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %337 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -406838187, i32 -205543743
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 414630138, i32 216642528
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %347 = load i32, i32* %a, align 4
  %rem97 = srem i32 %347, 100
  %cmp98 = icmp ne i32 %rem97, 0
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 447960399, i32 216642528
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %357 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 834130477, i32 -205543743
  br label %loopEntry.backedge

lor.lhs.false99:                                  ; preds = %loopEntry
  %358 = load i32, i32* %a, align 4
  %rem100 = srem i32 %358, 400
  %cmp101 = icmp eq i32 %rem100, 0
  %359 = select i1 %cmp101, i32 834130477, i32 1147262052
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %360 = load i32, i32* %b, align 4
  %cmp103 = icmp slt i32 %360, 3
  %361 = select i1 %cmp103, i32 -731990460, i32 1147262052
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %362 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  %363 = load i32, i32* %d, align 4
  %cmp108 = icmp eq i32 %j.0, %363
  %364 = select i1 %cmp108, i32 -1254392019, i32 1224312024
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %365 = load i32, i32* %e, align 4
  %cmp111.not = icmp sgt i32 %i.0, %365
  %366 = select i1 %cmp111.not, i32 1196037278, i32 2056686940
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %cmp113 = icmp eq i32 %i.0, 4
  %367 = select i1 %cmp113, i32 810008852, i32 642916256
  br label %loopEntry.backedge

lor.lhs.false114:                                 ; preds = %loopEntry
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 -887743741, i32 -1739172145
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %cmp115 = icmp eq i32 %i.0, 6
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %377 = load i32, i32* @x, align 4
  %378 = load i32, i32* @y, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 -132334827, i32 -1739172145
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %386 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 810008852, i32 -1578403201
  br label %loopEntry.backedge

lor.lhs.false116:                                 ; preds = %loopEntry
  %cmp117 = icmp eq i32 %i.0, 9
  %387 = select i1 %cmp117, i32 810008852, i32 1641269541
  br label %loopEntry.backedge

lor.lhs.false118:                                 ; preds = %loopEntry
  %cmp119 = icmp eq i32 %i.0, 11
  %388 = select i1 %cmp119, i32 810008852, i32 -143206059
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %389 = load i32, i32* %e, align 4
  %cmp121 = icmp eq i32 %i.0, %389
  %390 = select i1 %cmp121, i32 1496672870, i32 1510164215
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %391 = load i32, i32* %f, align 4
  %392 = add i32 %391, %x.0
  br label %loopEntry.backedge

if.else124:                                       ; preds = %loopEntry
  %.neg83 = add i32 %x.0, 30
  br label %loopEntry.backedge

if.else126:                                       ; preds = %loopEntry
  %cmp127 = icmp eq i32 %i.0, 2
  %393 = select i1 %cmp127, i32 723572289, i32 136178575
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %394 = load i32, i32* %e, align 4
  %cmp129 = icmp eq i32 %i.0, %394
  %395 = select i1 %cmp129, i32 593618017, i32 -487197954
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x, align 4
  %397 = load i32, i32* @y, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 309441691, i32 2060494481
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %405 = load i32, i32* %f, align 4
  %406 = add i32 %405, %x.0
  %407 = load i32, i32* @x, align 4
  %408 = load i32, i32* @y, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 -1305919380, i32 2060494481
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else132:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x, align 4
  %417 = load i32, i32* @y, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 -789707748, i32 1584429600
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %425 = add i32 %x.0, 28
  %426 = load i32, i32* @x, align 4
  %427 = load i32, i32* @y, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 -294546195, i32 1584429600
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else134:                                       ; preds = %loopEntry
  %435 = load i32, i32* %e, align 4
  %cmp135 = icmp eq i32 %i.0, %435
  %436 = select i1 %cmp135, i32 2018884655, i32 1963564689
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  %437 = load i32, i32* @x, align 4
  %438 = load i32, i32* @y, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 1025151416, i32 1274046807
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %446 = load i32, i32* %f, align 4
  %447 = add i32 %446, %x.0
  %448 = load i32, i32* @x, align 4
  %449 = load i32, i32* @y, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 -1676173506, i32 1274046807
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else138:                                       ; preds = %loopEntry
  %457 = add i32 %x.0, 31
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x, align 4
  %459 = load i32, i32* @y, align 4
  %460 = add i32 %458, -1
  %461 = mul i32 %460, %458
  %462 = and i32 %461, 1
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %464, %463
  %466 = select i1 %465, i32 -917838702, i32 -2109252741
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %.neg82 = add i32 %i.0, 1
  %467 = load i32, i32* @x, align 4
  %468 = load i32, i32* @y, align 4
  %469 = add i32 %467, -1
  %470 = mul i32 %469, %467
  %471 = and i32 %470, 1
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %473, %472
  %475 = select i1 %474, i32 -947453518, i32 -2109252741
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  %476 = load i32, i32* @x, align 4
  %477 = load i32, i32* @y, align 4
  %478 = add i32 %476, -1
  %479 = mul i32 %478, %476
  %480 = and i32 %479, 1
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %482, %481
  %484 = select i1 %483, i32 -481161961, i32 -1142832644
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %485 = load i32, i32* %d, align 4
  %486 = and i32 %485, 3
  %cmp144 = icmp eq i32 %486, 0
  store i1 %cmp144, i1* %cmp144.reg2mem, align 1
  %487 = load i32, i32* @x, align 4
  %488 = load i32, i32* @y, align 4
  %489 = add i32 %487, -1
  %490 = mul i32 %489, %487
  %491 = and i32 %490, 1
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %493, %492
  %495 = select i1 %494, i32 -1684416546, i32 -1142832644
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload = load volatile i1, i1* %cmp144.reg2mem, align 1
  %496 = select i1 %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload, i32 -125490730, i32 -1085945803
  br label %loopEntry.backedge

land.lhs.true145:                                 ; preds = %loopEntry
  %497 = load i32, i32* %d, align 4
  %rem146 = srem i32 %497, 100
  %cmp147.not = icmp eq i32 %rem146, 0
  %498 = select i1 %cmp147.not, i32 -1085945803, i32 -1457145402
  br label %loopEntry.backedge

lor.lhs.false148:                                 ; preds = %loopEntry
  %499 = load i32, i32* @x, align 4
  %500 = load i32, i32* @y, align 4
  %501 = add i32 %499, -1
  %502 = mul i32 %501, %499
  %503 = and i32 %502, 1
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %505, %504
  %507 = select i1 %506, i32 -1064498894, i32 1393331737
  br label %loopEntry.backedge

originalBB302:                                    ; preds = %loopEntry
  %508 = load i32, i32* %d, align 4
  %rem149 = srem i32 %508, 400
  %cmp150 = icmp eq i32 %rem149, 0
  store i1 %cmp150, i1* %cmp150.reg2mem, align 1
  %509 = load i32, i32* @x, align 4
  %510 = load i32, i32* @y, align 4
  %511 = add i32 %509, -1
  %512 = mul i32 %511, %509
  %513 = and i32 %512, 1
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %515, %514
  %517 = select i1 %516, i32 -684597860, i32 1393331737
  br label %loopEntry.backedge

originalBBpart2318:                               ; preds = %loopEntry
  %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload = load volatile i1, i1* %cmp150.reg2mem, align 1
  %518 = select i1 %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload, i32 -1457145402, i32 1967143773
  br label %loopEntry.backedge

land.lhs.true151:                                 ; preds = %loopEntry
  %519 = load i32, i32* %e, align 4
  %cmp152 = icmp sgt i32 %519, 2
  %520 = select i1 %cmp152, i32 990131145, i32 1967143773
  br label %loopEntry.backedge

if.then153:                                       ; preds = %loopEntry
  %521 = load i32, i32* @x, align 4
  %522 = load i32, i32* @y, align 4
  %523 = add i32 %521, -1
  %524 = mul i32 %523, %521
  %525 = and i32 %524, 1
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %527, %526
  %529 = select i1 %528, i32 -1222754655, i32 283443200
  br label %loopEntry.backedge

originalBB320:                                    ; preds = %loopEntry
  %530 = add i32 %x.0, 1
  %531 = load i32, i32* @x, align 4
  %532 = load i32, i32* @y, align 4
  %533 = add i32 %531, -1
  %534 = mul i32 %533, %531
  %535 = and i32 %534, 1
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %537, %536
  %539 = select i1 %538, i32 -732393282, i32 283443200
  br label %loopEntry.backedge

originalBBpart2323:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end155:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else156:                                       ; preds = %loopEntry
  %540 = and i32 %j.0, 3
  %cmp158 = icmp eq i32 %540, 0
  %541 = select i1 %cmp158, i32 1395501519, i32 1896097185
  br label %loopEntry.backedge

land.lhs.true159:                                 ; preds = %loopEntry
  %rem160 = srem i32 %j.0, 100
  %cmp161.not = icmp eq i32 %rem160, 0
  %542 = select i1 %cmp161.not, i32 1896097185, i32 -575372300
  br label %loopEntry.backedge

lor.lhs.false162:                                 ; preds = %loopEntry
  %543 = load i32, i32* @x, align 4
  %544 = load i32, i32* @y, align 4
  %545 = add i32 %543, -1
  %546 = mul i32 %545, %543
  %547 = and i32 %546, 1
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %549, %548
  %551 = select i1 %550, i32 -320380717, i32 1474225112
  br label %loopEntry.backedge

originalBB325:                                    ; preds = %loopEntry
  %rem163 = srem i32 %j.0, 400
  %cmp164 = icmp eq i32 %rem163, 0
  store i1 %cmp164, i1* %cmp164.reg2mem, align 1
  %552 = load i32, i32* @x, align 4
  %553 = load i32, i32* @y, align 4
  %554 = add i32 %552, -1
  %555 = mul i32 %554, %552
  %556 = and i32 %555, 1
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %558, %557
  %560 = select i1 %559, i32 1206654992, i32 1474225112
  br label %loopEntry.backedge

originalBBpart2336:                               ; preds = %loopEntry
  %cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reload = load volatile i1, i1* %cmp164.reg2mem, align 1
  %561 = select i1 %cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reload, i32 -575372300, i32 46620484
  br label %loopEntry.backedge

if.then165:                                       ; preds = %loopEntry
  %562 = load i32, i32* @x, align 4
  %563 = load i32, i32* @y, align 4
  %564 = add i32 %562, -1
  %565 = mul i32 %564, %562
  %566 = and i32 %565, 1
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %568, %567
  %570 = select i1 %569, i32 -2131006649, i32 -160567712
  br label %loopEntry.backedge

originalBB338:                                    ; preds = %loopEntry
  %571 = add i32 %x.0, 366
  %572 = load i32, i32* @x, align 4
  %573 = load i32, i32* @y, align 4
  %574 = add i32 %572, -1
  %575 = mul i32 %574, %572
  %576 = and i32 %575, 1
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %578, %577
  %580 = select i1 %579, i32 608683977, i32 -160567712
  br label %loopEntry.backedge

originalBBpart2342:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else167:                                       ; preds = %loopEntry
  %581 = add i32 %x.0, 365
  br label %loopEntry.backedge

if.end169:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end170:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc171:                                       ; preds = %loopEntry
  %582 = load i32, i32* @x, align 4
  %583 = load i32, i32* @y, align 4
  %584 = add i32 %582, -1
  %585 = mul i32 %584, %582
  %586 = and i32 %585, 1
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %588, %587
  %590 = select i1 %589, i32 -174552385, i32 894991152
  br label %loopEntry.backedge

originalBB344:                                    ; preds = %loopEntry
  %591 = add i32 %j.0, 1
  %592 = load i32, i32* @x, align 4
  %593 = load i32, i32* @y, align 4
  %594 = add i32 %592, -1
  %595 = mul i32 %594, %592
  %596 = and i32 %595, 1
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %598, %597
  %600 = select i1 %599, i32 -550652008, i32 894991152
  br label %loopEntry.backedge

originalBBpart2355:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end173:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end174:                                        ; preds = %loopEntry
  %601 = load i32, i32* @x, align 4
  %602 = load i32, i32* @y, align 4
  %603 = add i32 %601, -1
  %604 = mul i32 %603, %601
  %605 = and i32 %604, 1
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %607, %606
  %609 = select i1 %608, i32 1891766909, i32 1037021577
  br label %loopEntry.backedge

originalBB357:                                    ; preds = %loopEntry
  %call175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %x.0)
  %610 = load i32, i32* @x, align 4
  %611 = load i32, i32* @y, align 4
  %612 = add i32 %610, -1
  %613 = mul i32 %612, %610
  %614 = and i32 %613, 1
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %616, %615
  %618 = select i1 %617, i32 1016324496, i32 1037021577
  br label %loopEntry.backedge

originalBBpart2359:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %619 = load i32, i32* %c, align 4
  %620 = sub i32 30, %619
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %f, align 4
  %622 = add i32 %621, %x.0
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %623 = add i32 %x.0, 30
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %624 = add i32 %x.0, 28
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %.neg81 = add i32 %x.0, 30
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %625 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %f, align 4
  %627 = add i32 %626, %x.0
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  %628 = add i32 %x.0, 28
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %f, align 4
  %630 = add i32 %629, %x.0
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  %.neg80 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB302alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB320alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB325alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB338alteredBB:                           ; preds = %loopEntry
  %631 = add i32 %x.0, 366
  br label %loopEntry.backedge

originalBB344alteredBB:                           ; preds = %loopEntry
  %632 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB357alteredBB:                           ; preds = %loopEntry
  %call175alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %x.0)
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
