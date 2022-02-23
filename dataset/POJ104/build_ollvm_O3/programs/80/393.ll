; ModuleID = 'build_ollvm/programs/80/393.ll'
source_filename = "source-C-CXX/80/393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp214.reg2mem = alloca i1, align 1
  %cmp128.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1994105789, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1994105789, label %for.cond
    i32 -1545555068, label %originalBB
    i32 -1413908889, label %originalBBpart2
    i32 420805639, label %for.body
    i32 -1949836665, label %for.inc
    i32 148412272, label %for.end
    i32 717289506, label %land.lhs.true
    i32 -1545738514, label %originalBB240
    i32 2116894156, label %originalBBpart2242
    i32 1162403050, label %land.lhs.true4
    i32 -885737851, label %originalBB244
    i32 1274392187, label %originalBBpart2246
    i32 1127640252, label %land.lhs.true6
    i32 -431282958, label %originalBB248
    i32 -785572614, label %originalBBpart2250
    i32 -1319580137, label %land.lhs.true8
    i32 -1047767681, label %if.then
    i32 122112899, label %for.cond10
    i32 -1650501302, label %for.body12
    i32 -146777992, label %for.cond13
    i32 2136607266, label %originalBB252
    i32 -1506344033, label %originalBBpart2254
    i32 717939426, label %for.body15
    i32 2055467124, label %if.then22
    i32 -1420752783, label %if.else
    i32 1153736156, label %if.end
    i32 2141264034, label %for.inc25
    i32 -108760839, label %for.end27
    i32 200855828, label %for.inc28
    i32 1567672351, label %for.end30
    i32 -888742954, label %for.cond31
    i32 2009229125, label %originalBB256
    i32 968974341, label %originalBBpart2258
    i32 679878531, label %for.body33
    i32 -843999119, label %if.then41
    i32 71128292, label %originalBB260
    i32 1796651005, label %originalBBpart2262
    i32 -1521743257, label %if.else43
    i32 -577505847, label %if.end45
    i32 1926161078, label %for.inc46
    i32 -1175602844, label %for.end48
    i32 499302247, label %for.cond49
    i32 -567865488, label %for.body51
    i32 -340791754, label %for.cond52
    i32 -684647811, label %for.body54
    i32 -2020125444, label %if.then62
    i32 -1414763549, label %if.else64
    i32 1160392979, label %if.end66
    i32 1914929986, label %for.inc67
    i32 -1942622804, label %for.end69
    i32 1466063858, label %originalBB264
    i32 379130062, label %originalBBpart2266
    i32 1475814359, label %for.inc70
    i32 -1824779537, label %originalBB268
    i32 1790436758, label %originalBBpart2272
    i32 749006572, label %for.end72
    i32 -555606552, label %for.cond73
    i32 683581769, label %for.body75
    i32 1865396136, label %if.then83
    i32 1286367683, label %if.else85
    i32 1686116527, label %originalBB274
    i32 1947467712, label %originalBBpart2276
    i32 22196927, label %if.end87
    i32 1099711734, label %originalBB278
    i32 1872369224, label %originalBBpart2280
    i32 279021600, label %for.inc88
    i32 -315263697, label %originalBB282
    i32 -2022617546, label %originalBBpart2288
    i32 595779913, label %for.end90
    i32 1371247592, label %originalBB290
    i32 1045209375, label %originalBBpart2298
    i32 -1439777939, label %for.cond92
    i32 785837661, label %for.body94
    i32 141589732, label %for.cond95
    i32 -860017363, label %originalBB300
    i32 191998489, label %originalBBpart2302
    i32 1537159374, label %for.body97
    i32 -872516656, label %if.then105
    i32 889674715, label %originalBB304
    i32 -1386221428, label %originalBBpart2306
    i32 -473210148, label %if.else107
    i32 -512537167, label %if.end109
    i32 -1646499219, label %for.inc110
    i32 -1081149714, label %originalBB308
    i32 -1659963913, label %originalBBpart2313
    i32 1493203748, label %for.end112
    i32 -1404247883, label %originalBB315
    i32 -281985269, label %originalBBpart2317
    i32 750653265, label %for.inc113
    i32 233480467, label %for.end115
    i32 -914346095, label %if.end116
    i32 -309005528, label %land.lhs.true118
    i32 -1878269927, label %land.lhs.true120
    i32 -1754259611, label %land.lhs.true122
    i32 338892992, label %land.lhs.true124
    i32 -922565334, label %if.then126
    i32 1426704060, label %originalBB319
    i32 411332001, label %originalBBpart2321
    i32 901451682, label %for.cond127
    i32 1849811440, label %originalBB323
    i32 1821543488, label %originalBBpart2325
    i32 561408242, label %for.body129
    i32 770054110, label %for.cond130
    i32 680526055, label %for.body132
    i32 -793949777, label %if.then140
    i32 -1761329736, label %originalBB327
    i32 1532316278, label %originalBBpart2329
    i32 1397114822, label %if.else142
    i32 -1922934908, label %if.end144
    i32 383232589, label %for.inc145
    i32 -81477678, label %originalBB331
    i32 1748832880, label %originalBBpart2340
    i32 -1776999315, label %for.end147
    i32 136281024, label %originalBB342
    i32 23933417, label %originalBBpart2344
    i32 627516437, label %for.inc148
    i32 -1053418584, label %for.end150
    i32 -1299054686, label %for.cond151
    i32 897888972, label %for.body153
    i32 -861104835, label %if.then161
    i32 1128152636, label %if.else163
    i32 2142714910, label %if.end165
    i32 -175599952, label %for.inc166
    i32 1454736520, label %originalBB346
    i32 -1122570569, label %originalBBpart2356
    i32 -746696001, label %for.end168
    i32 648798131, label %for.cond170
    i32 -846872512, label %for.body172
    i32 898307750, label %originalBB358
    i32 905389407, label %originalBBpart2360
    i32 -234167169, label %for.cond173
    i32 -1832460987, label %for.body175
    i32 2049194661, label %if.then183
    i32 -875879152, label %originalBB362
    i32 -345495746, label %originalBBpart2364
    i32 573681508, label %if.else185
    i32 -1055173500, label %if.end187
    i32 809630620, label %for.inc188
    i32 1733583880, label %for.end190
    i32 1798151911, label %for.inc191
    i32 1741020255, label %originalBB366
    i32 2143535220, label %originalBBpart2380
    i32 88561217, label %for.end193
    i32 1859544620, label %originalBB382
    i32 -428968163, label %originalBBpart2384
    i32 -962893647, label %for.cond194
    i32 -1010587075, label %for.body196
    i32 -1479914671, label %if.then204
    i32 -483856151, label %if.else206
    i32 159831812, label %if.end208
    i32 307095463, label %originalBB386
    i32 2093919321, label %originalBBpart2388
    i32 1630383095, label %for.inc209
    i32 32673495, label %for.end211
    i32 -102032778, label %originalBB390
    i32 1501017314, label %originalBBpart2399
    i32 2025086987, label %for.cond213
    i32 1483868677, label %originalBB401
    i32 1558619447, label %originalBBpart2403
    i32 753167397, label %for.body215
    i32 613203562, label %for.cond216
    i32 697908680, label %for.body218
    i32 -2031621995, label %if.then226
    i32 1348065289, label %if.else228
    i32 228787576, label %originalBB405
    i32 -1500023582, label %originalBBpart2407
    i32 -1600192862, label %if.end230
    i32 -1884260894, label %for.inc231
    i32 278096827, label %for.end233
    i32 -535372955, label %for.inc234
    i32 -1098145352, label %originalBB409
    i32 -1303957566, label %originalBBpart2417
    i32 617772631, label %for.end236
    i32 881991605, label %if.else237
    i32 -904260507, label %if.end239
    i32 -2090221161, label %originalBBalteredBB
    i32 8276981, label %originalBB240alteredBB
    i32 736132210, label %originalBB244alteredBB
    i32 -1909497342, label %originalBB248alteredBB
    i32 675258054, label %originalBB252alteredBB
    i32 1505733269, label %originalBB256alteredBB
    i32 -8813879, label %originalBB260alteredBB
    i32 888649552, label %originalBB264alteredBB
    i32 1005569286, label %originalBB268alteredBB
    i32 -1607311615, label %originalBB274alteredBB
    i32 1404696456, label %originalBB278alteredBB
    i32 -917514129, label %originalBB282alteredBB
    i32 -1863772993, label %originalBB290alteredBB
    i32 -1421154995, label %originalBB300alteredBB
    i32 805581607, label %originalBB304alteredBB
    i32 2131162163, label %originalBB308alteredBB
    i32 1666470870, label %originalBB315alteredBB
    i32 1201269987, label %originalBB319alteredBB
    i32 1391105492, label %originalBB323alteredBB
    i32 676014809, label %originalBB327alteredBB
    i32 -2079547864, label %originalBB331alteredBB
    i32 -1861817441, label %originalBB342alteredBB
    i32 836459807, label %originalBB346alteredBB
    i32 1502109938, label %originalBB358alteredBB
    i32 -956252733, label %originalBB362alteredBB
    i32 -1898040998, label %originalBB366alteredBB
    i32 -1666950504, label %originalBB382alteredBB
    i32 2033974305, label %originalBB386alteredBB
    i32 493344420, label %originalBB390alteredBB
    i32 1788214851, label %originalBB401alteredBB
    i32 -1445305519, label %originalBB405alteredBB
    i32 611163992, label %originalBB409alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB409alteredBB, %originalBB405alteredBB, %originalBB401alteredBB, %originalBB390alteredBB, %originalBB386alteredBB, %originalBB382alteredBB, %originalBB366alteredBB, %originalBB362alteredBB, %originalBB358alteredBB, %originalBB346alteredBB, %originalBB342alteredBB, %originalBB331alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB290alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBBalteredBB, %if.else237, %for.end236, %originalBBpart2417, %originalBB409, %for.inc234, %for.end233, %for.inc231, %if.end230, %originalBBpart2407, %originalBB405, %if.else228, %if.then226, %for.body218, %for.cond216, %for.body215, %originalBBpart2403, %originalBB401, %for.cond213, %originalBBpart2399, %originalBB390, %for.end211, %for.inc209, %originalBBpart2388, %originalBB386, %if.end208, %if.else206, %if.then204, %for.body196, %for.cond194, %originalBBpart2384, %originalBB382, %for.end193, %originalBBpart2380, %originalBB366, %for.inc191, %for.end190, %for.inc188, %if.end187, %if.else185, %originalBBpart2364, %originalBB362, %if.then183, %for.body175, %for.cond173, %originalBBpart2360, %originalBB358, %for.body172, %for.cond170, %for.end168, %originalBBpart2356, %originalBB346, %for.inc166, %if.end165, %if.else163, %if.then161, %for.body153, %for.cond151, %for.end150, %for.inc148, %originalBBpart2344, %originalBB342, %for.end147, %originalBBpart2340, %originalBB331, %for.inc145, %if.end144, %if.else142, %originalBBpart2329, %originalBB327, %if.then140, %for.body132, %for.cond130, %for.body129, %originalBBpart2325, %originalBB323, %for.cond127, %originalBBpart2321, %originalBB319, %if.then126, %land.lhs.true124, %land.lhs.true122, %land.lhs.true120, %land.lhs.true118, %if.end116, %for.end115, %for.inc113, %originalBBpart2317, %originalBB315, %for.end112, %originalBBpart2313, %originalBB308, %for.inc110, %if.end109, %if.else107, %originalBBpart2306, %originalBB304, %if.then105, %for.body97, %originalBBpart2302, %originalBB300, %for.cond95, %for.body94, %for.cond92, %originalBBpart2298, %originalBB290, %for.end90, %originalBBpart2288, %originalBB282, %for.inc88, %originalBBpart2280, %originalBB278, %if.end87, %originalBBpart2276, %originalBB274, %if.else85, %if.then83, %for.body75, %for.cond73, %for.end72, %originalBBpart2272, %originalBB268, %for.inc70, %originalBBpart2266, %originalBB264, %for.end69, %for.inc67, %if.end66, %if.else64, %if.then62, %for.body54, %for.cond52, %for.body51, %for.cond49, %for.end48, %for.inc46, %if.end45, %if.else43, %originalBBpart2262, %originalBB260, %if.then41, %for.body33, %originalBBpart2258, %originalBB256, %for.cond31, %for.end30, %for.inc28, %for.end27, %for.inc25, %if.end, %if.else, %if.then22, %for.body15, %originalBBpart2254, %originalBB252, %for.cond13, %for.body12, %for.cond10, %if.then, %land.lhs.true8, %originalBBpart2250, %originalBB248, %land.lhs.true6, %originalBBpart2246, %originalBB244, %land.lhs.true4, %originalBBpart2242, %originalBB240, %land.lhs.true, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %671, %originalBB409alteredBB ], [ %i.0, %originalBB405alteredBB ], [ %i.0, %originalBB401alteredBB ], [ %670, %originalBB390alteredBB ], [ %i.0, %originalBB386alteredBB ], [ %i.0, %originalBB382alteredBB ], [ %668, %originalBB366alteredBB ], [ %i.0, %originalBB362alteredBB ], [ %i.0, %originalBB358alteredBB ], [ %i.0, %originalBB346alteredBB ], [ %i.0, %originalBB342alteredBB ], [ %i.0, %originalBB331alteredBB ], [ %i.0, %originalBB327alteredBB ], [ %i.0, %originalBB323alteredBB ], [ 0, %originalBB319alteredBB ], [ %i.0, %originalBB315alteredBB ], [ %i.0, %originalBB308alteredBB ], [ %i.0, %originalBB304alteredBB ], [ %i.0, %originalBB300alteredBB ], [ %.neg, %originalBB290alteredBB ], [ %i.0, %originalBB282alteredBB ], [ %i.0, %originalBB278alteredBB ], [ %i.0, %originalBB274alteredBB ], [ %662, %originalBB268alteredBB ], [ %i.0, %originalBB264alteredBB ], [ %i.0, %originalBB260alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else237 ], [ %i.0, %for.end236 ], [ %i.0, %originalBBpart2417 ], [ %652, %originalBB409 ], [ %i.0, %for.inc234 ], [ %i.0, %for.end233 ], [ %i.0, %for.inc231 ], [ %i.0, %if.end230 ], [ %i.0, %originalBBpart2407 ], [ %i.0, %originalBB405 ], [ %i.0, %if.else228 ], [ %i.0, %if.then226 ], [ %i.0, %for.body218 ], [ %i.0, %for.cond216 ], [ %i.0, %for.body215 ], [ %i.0, %originalBBpart2403 ], [ %i.0, %originalBB401 ], [ %i.0, %for.cond213 ], [ %i.0, %originalBBpart2399 ], [ %593, %originalBB390 ], [ %i.0, %for.end211 ], [ %i.0, %for.inc209 ], [ %i.0, %originalBBpart2388 ], [ %i.0, %originalBB386 ], [ %i.0, %if.end208 ], [ %i.0, %if.else206 ], [ %i.0, %if.then204 ], [ %i.0, %for.body196 ], [ %i.0, %for.cond194 ], [ %i.0, %originalBBpart2384 ], [ %i.0, %originalBB382 ], [ %i.0, %for.end193 ], [ %i.0, %originalBBpart2380 ], [ %533, %originalBB366 ], [ %i.0, %for.inc191 ], [ %i.0, %for.end190 ], [ %i.0, %for.inc188 ], [ %i.0, %if.end187 ], [ %i.0, %if.else185 ], [ %i.0, %originalBBpart2364 ], [ %i.0, %originalBB362 ], [ %i.0, %if.then183 ], [ %i.0, %for.body175 ], [ %i.0, %for.cond173 ], [ %i.0, %originalBBpart2360 ], [ %i.0, %originalBB358 ], [ %i.0, %for.body172 ], [ %i.0, %for.cond170 ], [ %481, %for.end168 ], [ %i.0, %originalBBpart2356 ], [ %i.0, %originalBB346 ], [ %i.0, %for.inc166 ], [ %i.0, %if.end165 ], [ %i.0, %if.else163 ], [ %i.0, %if.then161 ], [ %i.0, %for.body153 ], [ %i.0, %for.cond151 ], [ %i.0, %for.end150 ], [ %457, %for.inc148 ], [ %i.0, %originalBBpart2344 ], [ %i.0, %originalBB342 ], [ %i.0, %for.end147 ], [ %i.0, %originalBBpart2340 ], [ %i.0, %originalBB331 ], [ %i.0, %for.inc145 ], [ %i.0, %if.end144 ], [ %i.0, %if.else142 ], [ %i.0, %originalBBpart2329 ], [ %i.0, %originalBB327 ], [ %i.0, %if.then140 ], [ %i.0, %for.body132 ], [ %i.0, %for.cond130 ], [ %i.0, %for.body129 ], [ %i.0, %originalBBpart2325 ], [ %i.0, %originalBB323 ], [ %i.0, %for.cond127 ], [ %i.0, %originalBBpart2321 ], [ 0, %originalBB319 ], [ %i.0, %if.then126 ], [ %i.0, %land.lhs.true124 ], [ %i.0, %land.lhs.true122 ], [ %i.0, %land.lhs.true120 ], [ %i.0, %land.lhs.true118 ], [ %i.0, %if.end116 ], [ %i.0, %for.end115 ], [ %349, %for.inc113 ], [ %i.0, %originalBBpart2317 ], [ %i.0, %originalBB315 ], [ %i.0, %for.end112 ], [ %i.0, %originalBBpart2313 ], [ %i.0, %originalBB308 ], [ %i.0, %for.inc110 ], [ %i.0, %if.end109 ], [ %i.0, %if.else107 ], [ %i.0, %originalBBpart2306 ], [ %i.0, %originalBB304 ], [ %i.0, %if.then105 ], [ %i.0, %for.body97 ], [ %i.0, %originalBBpart2302 ], [ %i.0, %originalBB300 ], [ %i.0, %for.cond95 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond92 ], [ %i.0, %originalBBpart2298 ], [ %263, %originalBB290 ], [ %i.0, %for.end90 ], [ %i.0, %originalBBpart2288 ], [ %i.0, %originalBB282 ], [ %i.0, %for.inc88 ], [ %i.0, %originalBBpart2280 ], [ %i.0, %originalBB278 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2276 ], [ %i.0, %originalBB274 ], [ %i.0, %if.else85 ], [ %i.0, %if.then83 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond73 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2272 ], [ %.neg96, %originalBB268 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB264 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %if.else64 ], [ %i.0, %if.then62 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ %151, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.else43 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB260 ], [ %i.0, %if.then41 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB256 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end30 ], [ %108, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then22 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB252 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %if.then ], [ %i.0, %land.lhs.true8 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB248 ], [ %i.0, %land.lhs.true6 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB244 ], [ %i.0, %land.lhs.true4 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %.neg103, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB409alteredBB ], [ %q.0, %originalBB405alteredBB ], [ %q.0, %originalBB401alteredBB ], [ %q.0, %originalBB390alteredBB ], [ %q.0, %originalBB386alteredBB ], [ 0, %originalBB382alteredBB ], [ %q.0, %originalBB366alteredBB ], [ %q.0, %originalBB362alteredBB ], [ 0, %originalBB358alteredBB ], [ %667, %originalBB346alteredBB ], [ %q.0, %originalBB342alteredBB ], [ %666, %originalBB331alteredBB ], [ %q.0, %originalBB327alteredBB ], [ %q.0, %originalBB323alteredBB ], [ %q.0, %originalBB319alteredBB ], [ %q.0, %originalBB315alteredBB ], [ %665, %originalBB308alteredBB ], [ %q.0, %originalBB304alteredBB ], [ %q.0, %originalBB300alteredBB ], [ %q.0, %originalBB290alteredBB ], [ %663, %originalBB282alteredBB ], [ %q.0, %originalBB278alteredBB ], [ %q.0, %originalBB274alteredBB ], [ %q.0, %originalBB268alteredBB ], [ %q.0, %originalBB264alteredBB ], [ %q.0, %originalBB260alteredBB ], [ %q.0, %originalBB256alteredBB ], [ %q.0, %originalBB252alteredBB ], [ %q.0, %originalBB248alteredBB ], [ %q.0, %originalBB244alteredBB ], [ %q.0, %originalBB240alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.else237 ], [ %q.0, %for.end236 ], [ %q.0, %originalBBpart2417 ], [ %q.0, %originalBB409 ], [ %q.0, %for.inc234 ], [ %q.0, %for.end233 ], [ %.neg78, %for.inc231 ], [ %q.0, %if.end230 ], [ %q.0, %originalBBpart2407 ], [ %q.0, %originalBB405 ], [ %q.0, %if.else228 ], [ %q.0, %if.then226 ], [ %q.0, %for.body218 ], [ %q.0, %for.cond216 ], [ 0, %for.body215 ], [ %q.0, %originalBBpart2403 ], [ %q.0, %originalBB401 ], [ %q.0, %for.cond213 ], [ %q.0, %originalBBpart2399 ], [ %q.0, %originalBB390 ], [ %q.0, %for.end211 ], [ %.neg81, %for.inc209 ], [ %q.0, %originalBBpart2388 ], [ %q.0, %originalBB386 ], [ %q.0, %if.end208 ], [ %q.0, %if.else206 ], [ %q.0, %if.then204 ], [ %q.0, %for.body196 ], [ %q.0, %for.cond194 ], [ %q.0, %originalBBpart2384 ], [ 0, %originalBB382 ], [ %q.0, %for.end193 ], [ %q.0, %originalBBpart2380 ], [ %q.0, %originalBB366 ], [ %q.0, %for.inc191 ], [ %q.0, %for.end190 ], [ %523, %for.inc188 ], [ %q.0, %if.end187 ], [ %q.0, %if.else185 ], [ %q.0, %originalBBpart2364 ], [ %q.0, %originalBB362 ], [ %q.0, %if.then183 ], [ %q.0, %for.body175 ], [ %q.0, %for.cond173 ], [ %q.0, %originalBBpart2360 ], [ 0, %originalBB358 ], [ %q.0, %for.body172 ], [ %q.0, %for.cond170 ], [ %q.0, %for.end168 ], [ %q.0, %originalBBpart2356 ], [ %.neg86, %originalBB346 ], [ %q.0, %for.inc166 ], [ %q.0, %if.end165 ], [ %q.0, %if.else163 ], [ %q.0, %if.then161 ], [ %q.0, %for.body153 ], [ %q.0, %for.cond151 ], [ 0, %for.end150 ], [ %q.0, %for.inc148 ], [ %q.0, %originalBBpart2344 ], [ %q.0, %originalBB342 ], [ %q.0, %for.end147 ], [ %q.0, %originalBBpart2340 ], [ %429, %originalBB331 ], [ %q.0, %for.inc145 ], [ %q.0, %if.end144 ], [ %q.0, %if.else142 ], [ %q.0, %originalBBpart2329 ], [ %q.0, %originalBB327 ], [ %q.0, %if.then140 ], [ %q.0, %for.body132 ], [ %q.0, %for.cond130 ], [ 0, %for.body129 ], [ %q.0, %originalBBpart2325 ], [ %q.0, %originalBB323 ], [ %q.0, %for.cond127 ], [ %q.0, %originalBBpart2321 ], [ %q.0, %originalBB319 ], [ %q.0, %if.then126 ], [ %q.0, %land.lhs.true124 ], [ %q.0, %land.lhs.true122 ], [ %q.0, %land.lhs.true120 ], [ %q.0, %land.lhs.true118 ], [ %q.0, %if.end116 ], [ %q.0, %for.end115 ], [ %q.0, %for.inc113 ], [ %q.0, %originalBBpart2317 ], [ %q.0, %originalBB315 ], [ %q.0, %for.end112 ], [ %q.0, %originalBBpart2313 ], [ %.neg91, %originalBB308 ], [ %q.0, %for.inc110 ], [ %q.0, %if.end109 ], [ %q.0, %if.else107 ], [ %q.0, %originalBBpart2306 ], [ %q.0, %originalBB304 ], [ %q.0, %if.then105 ], [ %q.0, %for.body97 ], [ %q.0, %originalBBpart2302 ], [ %q.0, %originalBB300 ], [ %q.0, %for.cond95 ], [ 0, %for.body94 ], [ %q.0, %for.cond92 ], [ %q.0, %originalBBpart2298 ], [ %q.0, %originalBB290 ], [ %q.0, %for.end90 ], [ %q.0, %originalBBpart2288 ], [ %243, %originalBB282 ], [ %q.0, %for.inc88 ], [ %q.0, %originalBBpart2280 ], [ %q.0, %originalBB278 ], [ %q.0, %if.end87 ], [ %q.0, %originalBBpart2276 ], [ %q.0, %originalBB274 ], [ %q.0, %if.else85 ], [ %q.0, %if.then83 ], [ %q.0, %for.body75 ], [ %q.0, %for.cond73 ], [ 0, %for.end72 ], [ %q.0, %originalBBpart2272 ], [ %q.0, %originalBB268 ], [ %q.0, %for.inc70 ], [ %q.0, %originalBBpart2266 ], [ %q.0, %originalBB264 ], [ %q.0, %for.end69 ], [ %157, %for.inc67 ], [ %q.0, %if.end66 ], [ %q.0, %if.else64 ], [ %q.0, %if.then62 ], [ %q.0, %for.body54 ], [ %q.0, %for.cond52 ], [ 0, %for.body51 ], [ %q.0, %for.cond49 ], [ %q.0, %for.end48 ], [ %149, %for.inc46 ], [ %q.0, %if.end45 ], [ %q.0, %if.else43 ], [ %q.0, %originalBBpart2262 ], [ %q.0, %originalBB260 ], [ %q.0, %if.then41 ], [ %q.0, %for.body33 ], [ %q.0, %originalBBpart2258 ], [ %q.0, %originalBB256 ], [ %q.0, %for.cond31 ], [ 0, %for.end30 ], [ %q.0, %for.inc28 ], [ %q.0, %for.end27 ], [ %107, %for.inc25 ], [ %q.0, %if.end ], [ %q.0, %if.else ], [ %q.0, %if.then22 ], [ %q.0, %for.body15 ], [ %q.0, %originalBBpart2254 ], [ %q.0, %originalBB252 ], [ %q.0, %for.cond13 ], [ 0, %for.body12 ], [ %q.0, %for.cond10 ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true8 ], [ %q.0, %originalBBpart2250 ], [ %q.0, %originalBB248 ], [ %q.0, %land.lhs.true6 ], [ %q.0, %originalBBpart2246 ], [ %q.0, %originalBB244 ], [ %q.0, %land.lhs.true4 ], [ %q.0, %originalBBpart2242 ], [ %q.0, %originalBB240 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1098145352, %originalBB409alteredBB ], [ 228787576, %originalBB405alteredBB ], [ 1483868677, %originalBB401alteredBB ], [ -102032778, %originalBB390alteredBB ], [ 307095463, %originalBB386alteredBB ], [ 1859544620, %originalBB382alteredBB ], [ 1741020255, %originalBB366alteredBB ], [ -875879152, %originalBB362alteredBB ], [ 898307750, %originalBB358alteredBB ], [ 1454736520, %originalBB346alteredBB ], [ 136281024, %originalBB342alteredBB ], [ -81477678, %originalBB331alteredBB ], [ -1761329736, %originalBB327alteredBB ], [ 1849811440, %originalBB323alteredBB ], [ 1426704060, %originalBB319alteredBB ], [ -1404247883, %originalBB315alteredBB ], [ -1081149714, %originalBB308alteredBB ], [ 889674715, %originalBB304alteredBB ], [ -860017363, %originalBB300alteredBB ], [ 1371247592, %originalBB290alteredBB ], [ -315263697, %originalBB282alteredBB ], [ 1099711734, %originalBB278alteredBB ], [ 1686116527, %originalBB274alteredBB ], [ -1824779537, %originalBB268alteredBB ], [ 1466063858, %originalBB264alteredBB ], [ 71128292, %originalBB260alteredBB ], [ 2009229125, %originalBB256alteredBB ], [ 2136607266, %originalBB252alteredBB ], [ -431282958, %originalBB248alteredBB ], [ -885737851, %originalBB244alteredBB ], [ -1545738514, %originalBB240alteredBB ], [ -1545555068, %originalBBalteredBB ], [ -904260507, %if.else237 ], [ -904260507, %for.end236 ], [ 2025086987, %originalBBpart2417 ], [ %661, %originalBB409 ], [ %651, %for.inc234 ], [ -535372955, %for.end233 ], [ 613203562, %for.inc231 ], [ -1884260894, %if.end230 ], [ -1600192862, %originalBBpart2407 ], [ %642, %originalBB405 ], [ %633, %if.else228 ], [ -1600192862, %if.then226 ], [ %624, %for.body218 ], [ %622, %for.cond216 ], [ 613203562, %for.body215 ], [ %621, %originalBBpart2403 ], [ %620, %originalBB401 ], [ %611, %for.cond213 ], [ 2025086987, %originalBBpart2399 ], [ %602, %originalBB390 ], [ %591, %for.end211 ], [ -962893647, %for.inc209 ], [ 1630383095, %originalBBpart2388 ], [ %582, %originalBB386 ], [ %573, %if.end208 ], [ 159831812, %if.else206 ], [ 159831812, %if.then204 ], [ %564, %for.body196 ], [ %561, %for.cond194 ], [ -962893647, %originalBBpart2384 ], [ %560, %originalBB382 ], [ %551, %for.end193 ], [ 648798131, %originalBBpart2380 ], [ %542, %originalBB366 ], [ %532, %for.inc191 ], [ 1798151911, %for.end190 ], [ -234167169, %for.inc188 ], [ 809630620, %if.end187 ], [ -1055173500, %if.else185 ], [ -1055173500, %originalBBpart2364 ], [ %522, %originalBB362 ], [ %513, %if.then183 ], [ %504, %for.body175 ], [ %502, %for.cond173 ], [ -234167169, %originalBBpart2360 ], [ %501, %originalBB358 ], [ %492, %for.body172 ], [ %483, %for.cond170 ], [ 648798131, %for.end168 ], [ -1299054686, %originalBBpart2356 ], [ %479, %originalBB346 ], [ %470, %for.inc166 ], [ -175599952, %if.end165 ], [ 2142714910, %if.else163 ], [ 2142714910, %if.then161 ], [ %461, %for.body153 ], [ %458, %for.cond151 ], [ -1299054686, %for.end150 ], [ 901451682, %for.inc148 ], [ 627516437, %originalBBpart2344 ], [ %456, %originalBB342 ], [ %447, %for.end147 ], [ 770054110, %originalBBpart2340 ], [ %438, %originalBB331 ], [ %428, %for.inc145 ], [ 383232589, %if.end144 ], [ -1922934908, %if.else142 ], [ -1922934908, %originalBBpart2329 ], [ %419, %originalBB327 ], [ %410, %if.then140 ], [ %401, %for.body132 ], [ %399, %for.cond130 ], [ 770054110, %for.body129 ], [ %398, %originalBBpart2325 ], [ %397, %originalBB323 ], [ %387, %for.cond127 ], [ 901451682, %originalBBpart2321 ], [ %378, %originalBB319 ], [ %369, %if.then126 ], [ %360, %land.lhs.true124 ], [ %357, %land.lhs.true122 ], [ %355, %land.lhs.true120 ], [ %353, %land.lhs.true118 ], [ %351, %if.end116 ], [ -914346095, %for.end115 ], [ -1439777939, %for.inc113 ], [ 750653265, %originalBBpart2317 ], [ %348, %originalBB315 ], [ %339, %for.end112 ], [ 141589732, %originalBBpart2313 ], [ %330, %originalBB308 ], [ %321, %for.inc110 ], [ -1646499219, %if.end109 ], [ -512537167, %if.else107 ], [ -512537167, %originalBBpart2306 ], [ %312, %originalBB304 ], [ %303, %if.then105 ], [ %294, %for.body97 ], [ %292, %originalBBpart2302 ], [ %291, %originalBB300 ], [ %282, %for.cond95 ], [ 141589732, %for.body94 ], [ %273, %for.cond92 ], [ -1439777939, %originalBBpart2298 ], [ %272, %originalBB290 ], [ %261, %for.end90 ], [ -555606552, %originalBBpart2288 ], [ %252, %originalBB282 ], [ %242, %for.inc88 ], [ 279021600, %originalBBpart2280 ], [ %233, %originalBB278 ], [ %224, %if.end87 ], [ 22196927, %originalBBpart2276 ], [ %215, %originalBB274 ], [ %206, %if.else85 ], [ 22196927, %if.then83 ], [ %197, %for.body75 ], [ %194, %for.cond73 ], [ -555606552, %for.end72 ], [ 499302247, %originalBBpart2272 ], [ %193, %originalBB268 ], [ %184, %for.inc70 ], [ 1475814359, %originalBBpart2266 ], [ %175, %originalBB264 ], [ %166, %for.end69 ], [ -340791754, %for.inc67 ], [ 1914929986, %if.end66 ], [ 1160392979, %if.else64 ], [ 1160392979, %if.then62 ], [ %156, %for.body54 ], [ %154, %for.cond52 ], [ -340791754, %for.body51 ], [ %153, %for.cond49 ], [ 499302247, %for.end48 ], [ -888742954, %for.inc46 ], [ 1926161078, %if.end45 ], [ -577505847, %if.else43 ], [ -577505847, %originalBBpart2262 ], [ %148, %originalBB260 ], [ %139, %if.then41 ], [ %130, %for.body33 ], [ %127, %originalBBpart2258 ], [ %126, %originalBB256 ], [ %117, %for.cond31 ], [ -888742954, %for.end30 ], [ 122112899, %for.inc28 ], [ 200855828, %for.end27 ], [ -146777992, %for.inc25 ], [ 2141264034, %if.end ], [ 1153736156, %if.else ], [ 1153736156, %if.then22 ], [ %106, %for.body15 ], [ %104, %originalBBpart2254 ], [ %103, %originalBB252 ], [ %94, %for.cond13 ], [ -146777992, %for.body12 ], [ %85, %for.cond10 ], [ 122112899, %if.then ], [ %83, %land.lhs.true8 ], [ %80, %originalBBpart2250 ], [ %79, %originalBB248 ], [ %69, %land.lhs.true6 ], [ %60, %originalBBpart2246 ], [ %59, %originalBB244 ], [ %49, %land.lhs.true4 ], [ %40, %originalBBpart2242 ], [ %39, %originalBB240 ], [ %29, %land.lhs.true ], [ %20, %for.end ], [ -1994105789, %for.inc ], [ -1949836665, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1545555068, i32 -2090221161
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 25
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1413908889, i32 -2090221161
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 420805639, i32 148412272
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 %idx.ext
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg103 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %19 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %19, 5
  %20 = select i1 %cmp2, i32 717289506, i32 -914346095
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1545738514, i32 8276981
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %30 = load i32, i32* %m, align 4
  %cmp3 = icmp sgt i32 %30, -1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2116894156, i32 8276981
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1162403050, i32 -914346095
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -885737851, i32 736132210
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp5 = icmp sgt i32 %50, -1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1274392187, i32 736132210
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %60 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1127640252, i32 -914346095
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -431282958, i32 -1909497342
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %70, 5
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -785572614, i32 -1909497342
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %80 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1319580137, i32 -914346095
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %81 = load i32, i32* %m, align 4
  %82 = load i32, i32* %n, align 4
  %cmp9 = icmp sgt i32 %81, %82
  %83 = select i1 %cmp9, i32 -1047767681, i32 -914346095
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %84
  %85 = select i1 %cmp11, i32 -1650501302, i32 1567672351
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2136607266, i32 675258054
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %cmp14 = icmp slt i32 %q.0, 5
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1506344033, i32 675258054
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %104 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 717939426, i32 -108760839
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idx.ext18 = sext i32 %q.0 to i64
  %add.ptr19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idx.ext18
  %105 = load i32, i32* %add.ptr19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %105)
  %cmp21 = icmp eq i32 %q.0, 4
  %106 = select i1 %cmp21, i32 2055467124, i32 -1420752783
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %putchar102 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %putchar101 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %107 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 2009229125, i32 1505733269
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %cmp32 = icmp slt i32 %q.0, 5
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 968974341, i32 1505733269
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %127 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 679878531, i32 -1175602844
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %128 = load i32, i32* %m, align 4
  %idxprom34 = sext i32 %128 to i64
  %idx.ext37 = sext i32 %q.0 to i64
  %add.ptr38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom34, i64 %idx.ext37
  %129 = load i32, i32* %add.ptr38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %129)
  %cmp40 = icmp eq i32 %q.0, 4
  %130 = select i1 %cmp40, i32 -843999119, i32 -1521743257
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 71128292, i32 -8813879
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %putchar100 = call i32 @putchar(i32 10)
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1796651005, i32 -8813879
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %putchar99 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %149 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %151 = add i32 %150, 1
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %152 = load i32, i32* %m, align 4
  %cmp50 = icmp slt i32 %i.0, %152
  %153 = select i1 %cmp50, i32 -567865488, i32 749006572
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp slt i32 %q.0, 5
  %154 = select i1 %cmp53, i32 -684647811, i32 -1942622804
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %idx.ext58 = sext i32 %q.0 to i64
  %add.ptr59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom55, i64 %idx.ext58
  %155 = load i32, i32* %add.ptr59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %155)
  %cmp61 = icmp eq i32 %q.0, 4
  %156 = select i1 %cmp61, i32 -2020125444, i32 -1414763549
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %putchar98 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %putchar97 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %157 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1466063858, i32 888649552
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 379130062, i32 888649552
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1824779537, i32 1005569286
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %.neg96 = add i32 %i.0, 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1790436758, i32 1005569286
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp74 = icmp slt i32 %q.0, 5
  %194 = select i1 %cmp74, i32 683581769, i32 595779913
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %195 = load i32, i32* %n, align 4
  %idxprom76 = sext i32 %195 to i64
  %idx.ext79 = sext i32 %q.0 to i64
  %add.ptr80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom76, i64 %idx.ext79
  %196 = load i32, i32* %add.ptr80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %196)
  %cmp82 = icmp eq i32 %q.0, 4
  %197 = select i1 %cmp82, i32 1865396136, i32 1286367683
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %putchar95 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1686116527, i32 -1607311615
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %putchar94 = call i32 @putchar(i32 32)
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1947467712, i32 -1607311615
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1099711734, i32 1404696456
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1872369224, i32 1404696456
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -315263697, i32 -917514129
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %243 = add i32 %q.0, 1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -2022617546, i32 -917514129
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1371247592, i32 -1863772993
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %262 = load i32, i32* %m, align 4
  %263 = add i32 %262, 1
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1045209375, i32 -1863772993
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %cmp93 = icmp slt i32 %i.0, 5
  %273 = select i1 %cmp93, i32 785837661, i32 233480467
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -860017363, i32 -1421154995
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %cmp96 = icmp slt i32 %q.0, 5
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 191998489, i32 -1421154995
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %292 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 1537159374, i32 1493203748
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %idx.ext101 = sext i32 %q.0 to i64
  %add.ptr102 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom98, i64 %idx.ext101
  %293 = load i32, i32* %add.ptr102, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %293)
  %cmp104 = icmp eq i32 %q.0, 4
  %294 = select i1 %cmp104, i32 -872516656, i32 -473210148
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 889674715, i32 805581607
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %putchar93 = call i32 @putchar(i32 10)
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1386221428, i32 805581607
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  %putchar92 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -1081149714, i32 2131162163
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %.neg91 = add i32 %q.0, 1
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -1659963913, i32 2131162163
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -1404247883, i32 1666470870
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -281985269, i32 1666470870
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %349 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %350 = load i32, i32* %m, align 4
  %cmp117 = icmp slt i32 %350, 5
  %351 = select i1 %cmp117, i32 -309005528, i32 881991605
  br label %loopEntry.backedge

land.lhs.true118:                                 ; preds = %loopEntry
  %352 = load i32, i32* %m, align 4
  %cmp119 = icmp sgt i32 %352, -1
  %353 = select i1 %cmp119, i32 -1878269927, i32 881991605
  br label %loopEntry.backedge

land.lhs.true120:                                 ; preds = %loopEntry
  %354 = load i32, i32* %n, align 4
  %cmp121 = icmp sgt i32 %354, -1
  %355 = select i1 %cmp121, i32 -1754259611, i32 881991605
  br label %loopEntry.backedge

land.lhs.true122:                                 ; preds = %loopEntry
  %356 = load i32, i32* %n, align 4
  %cmp123 = icmp slt i32 %356, 5
  %357 = select i1 %cmp123, i32 338892992, i32 881991605
  br label %loopEntry.backedge

land.lhs.true124:                                 ; preds = %loopEntry
  %358 = load i32, i32* %n, align 4
  %359 = load i32, i32* %m, align 4
  %cmp125 = icmp sgt i32 %358, %359
  %360 = select i1 %cmp125, i32 -922565334, i32 881991605
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 1426704060, i32 1201269987
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 411332001, i32 1201269987
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 1849811440, i32 1391105492
  br label %loopEntry.backedge

originalBB323:                                    ; preds = %loopEntry
  %388 = load i32, i32* %m, align 4
  %cmp128 = icmp slt i32 %i.0, %388
  store i1 %cmp128, i1* %cmp128.reg2mem, align 1
  %389 = load i32, i32* @x, align 4
  %390 = load i32, i32* @y, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 1821543488, i32 1391105492
  br label %loopEntry.backedge

originalBBpart2325:                               ; preds = %loopEntry
  %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload = load volatile i1, i1* %cmp128.reg2mem, align 1
  %398 = select i1 %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload, i32 561408242, i32 -1053418584
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %cmp131 = icmp slt i32 %q.0, 5
  %399 = select i1 %cmp131, i32 680526055, i32 -1776999315
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  %idxprom133 = sext i32 %i.0 to i64
  %idx.ext136 = sext i32 %q.0 to i64
  %add.ptr137 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom133, i64 %idx.ext136
  %400 = load i32, i32* %add.ptr137, align 4
  %call138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %400)
  %cmp139 = icmp eq i32 %q.0, 4
  %401 = select i1 %cmp139, i32 -793949777, i32 1397114822
  br label %loopEntry.backedge

if.then140:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x, align 4
  %403 = load i32, i32* @y, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 -1761329736, i32 676014809
  br label %loopEntry.backedge

originalBB327:                                    ; preds = %loopEntry
  %putchar90 = call i32 @putchar(i32 10)
  %411 = load i32, i32* @x, align 4
  %412 = load i32, i32* @y, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 1532316278, i32 676014809
  br label %loopEntry.backedge

originalBBpart2329:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else142:                                       ; preds = %loopEntry
  %putchar89 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x, align 4
  %421 = load i32, i32* @y, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 -81477678, i32 -2079547864
  br label %loopEntry.backedge

originalBB331:                                    ; preds = %loopEntry
  %429 = add i32 %q.0, 1
  %430 = load i32, i32* @x, align 4
  %431 = load i32, i32* @y, align 4
  %432 = add i32 %430, -1
  %433 = mul i32 %432, %430
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %436, %435
  %438 = select i1 %437, i32 1748832880, i32 -2079547864
  br label %loopEntry.backedge

originalBBpart2340:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x, align 4
  %440 = load i32, i32* @y, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 136281024, i32 -1861817441
  br label %loopEntry.backedge

originalBB342:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x, align 4
  %449 = load i32, i32* @y, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 23933417, i32 -1861817441
  br label %loopEntry.backedge

originalBBpart2344:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %457 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond151:                                      ; preds = %loopEntry
  %cmp152 = icmp slt i32 %q.0, 5
  %458 = select i1 %cmp152, i32 897888972, i32 -746696001
  br label %loopEntry.backedge

for.body153:                                      ; preds = %loopEntry
  %459 = load i32, i32* %n, align 4
  %idxprom154 = sext i32 %459 to i64
  %idx.ext157 = sext i32 %q.0 to i64
  %add.ptr158 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom154, i64 %idx.ext157
  %460 = load i32, i32* %add.ptr158, align 4
  %call159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %460)
  %cmp160 = icmp eq i32 %q.0, 4
  %461 = select i1 %cmp160, i32 -861104835, i32 1128152636
  br label %loopEntry.backedge

if.then161:                                       ; preds = %loopEntry
  %putchar88 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else163:                                       ; preds = %loopEntry
  %putchar87 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end165:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc166:                                       ; preds = %loopEntry
  %462 = load i32, i32* @x, align 4
  %463 = load i32, i32* @y, align 4
  %464 = add i32 %462, -1
  %465 = mul i32 %464, %462
  %466 = and i32 %465, 1
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %468, %467
  %470 = select i1 %469, i32 1454736520, i32 836459807
  br label %loopEntry.backedge

originalBB346:                                    ; preds = %loopEntry
  %.neg86 = add i32 %q.0, 1
  %471 = load i32, i32* @x, align 4
  %472 = load i32, i32* @y, align 4
  %473 = add i32 %471, -1
  %474 = mul i32 %473, %471
  %475 = and i32 %474, 1
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %477, %476
  %479 = select i1 %478, i32 -1122570569, i32 836459807
  br label %loopEntry.backedge

originalBBpart2356:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end168:                                       ; preds = %loopEntry
  %480 = load i32, i32* %m, align 4
  %481 = add i32 %480, 1
  br label %loopEntry.backedge

for.cond170:                                      ; preds = %loopEntry
  %482 = load i32, i32* %n, align 4
  %cmp171 = icmp slt i32 %i.0, %482
  %483 = select i1 %cmp171, i32 -846872512, i32 88561217
  br label %loopEntry.backedge

for.body172:                                      ; preds = %loopEntry
  %484 = load i32, i32* @x, align 4
  %485 = load i32, i32* @y, align 4
  %486 = add i32 %484, -1
  %487 = mul i32 %486, %484
  %488 = and i32 %487, 1
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %490, %489
  %492 = select i1 %491, i32 898307750, i32 1502109938
  br label %loopEntry.backedge

originalBB358:                                    ; preds = %loopEntry
  %493 = load i32, i32* @x, align 4
  %494 = load i32, i32* @y, align 4
  %495 = add i32 %493, -1
  %496 = mul i32 %495, %493
  %497 = and i32 %496, 1
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %499, %498
  %501 = select i1 %500, i32 905389407, i32 1502109938
  br label %loopEntry.backedge

originalBBpart2360:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond173:                                      ; preds = %loopEntry
  %cmp174 = icmp slt i32 %q.0, 5
  %502 = select i1 %cmp174, i32 -1832460987, i32 1733583880
  br label %loopEntry.backedge

for.body175:                                      ; preds = %loopEntry
  %idxprom176 = sext i32 %i.0 to i64
  %idx.ext179 = sext i32 %q.0 to i64
  %add.ptr180 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom176, i64 %idx.ext179
  %503 = load i32, i32* %add.ptr180, align 4
  %call181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %503)
  %cmp182 = icmp eq i32 %q.0, 4
  %504 = select i1 %cmp182, i32 2049194661, i32 573681508
  br label %loopEntry.backedge

if.then183:                                       ; preds = %loopEntry
  %505 = load i32, i32* @x, align 4
  %506 = load i32, i32* @y, align 4
  %507 = add i32 %505, -1
  %508 = mul i32 %507, %505
  %509 = and i32 %508, 1
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %511, %510
  %513 = select i1 %512, i32 -875879152, i32 -956252733
  br label %loopEntry.backedge

originalBB362:                                    ; preds = %loopEntry
  %putchar85 = call i32 @putchar(i32 10)
  %514 = load i32, i32* @x, align 4
  %515 = load i32, i32* @y, align 4
  %516 = add i32 %514, -1
  %517 = mul i32 %516, %514
  %518 = and i32 %517, 1
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %520, %519
  %522 = select i1 %521, i32 -345495746, i32 -956252733
  br label %loopEntry.backedge

originalBBpart2364:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else185:                                       ; preds = %loopEntry
  %putchar84 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end187:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc188:                                       ; preds = %loopEntry
  %523 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end190:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc191:                                       ; preds = %loopEntry
  %524 = load i32, i32* @x, align 4
  %525 = load i32, i32* @y, align 4
  %526 = add i32 %524, -1
  %527 = mul i32 %526, %524
  %528 = and i32 %527, 1
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %530, %529
  %532 = select i1 %531, i32 1741020255, i32 -1898040998
  br label %loopEntry.backedge

originalBB366:                                    ; preds = %loopEntry
  %533 = add i32 %i.0, 1
  %534 = load i32, i32* @x, align 4
  %535 = load i32, i32* @y, align 4
  %536 = add i32 %534, -1
  %537 = mul i32 %536, %534
  %538 = and i32 %537, 1
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %540, %539
  %542 = select i1 %541, i32 2143535220, i32 -1898040998
  br label %loopEntry.backedge

originalBBpart2380:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end193:                                       ; preds = %loopEntry
  %543 = load i32, i32* @x, align 4
  %544 = load i32, i32* @y, align 4
  %545 = add i32 %543, -1
  %546 = mul i32 %545, %543
  %547 = and i32 %546, 1
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %549, %548
  %551 = select i1 %550, i32 1859544620, i32 -1666950504
  br label %loopEntry.backedge

originalBB382:                                    ; preds = %loopEntry
  %552 = load i32, i32* @x, align 4
  %553 = load i32, i32* @y, align 4
  %554 = add i32 %552, -1
  %555 = mul i32 %554, %552
  %556 = and i32 %555, 1
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %558, %557
  %560 = select i1 %559, i32 -428968163, i32 -1666950504
  br label %loopEntry.backedge

originalBBpart2384:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond194:                                      ; preds = %loopEntry
  %cmp195 = icmp slt i32 %q.0, 5
  %561 = select i1 %cmp195, i32 -1010587075, i32 32673495
  br label %loopEntry.backedge

for.body196:                                      ; preds = %loopEntry
  %562 = load i32, i32* %m, align 4
  %idxprom197 = sext i32 %562 to i64
  %idx.ext200 = sext i32 %q.0 to i64
  %add.ptr201 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom197, i64 %idx.ext200
  %563 = load i32, i32* %add.ptr201, align 4
  %call202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %563)
  %cmp203 = icmp eq i32 %q.0, 4
  %564 = select i1 %cmp203, i32 -1479914671, i32 -483856151
  br label %loopEntry.backedge

if.then204:                                       ; preds = %loopEntry
  %putchar83 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else206:                                       ; preds = %loopEntry
  %putchar82 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end208:                                        ; preds = %loopEntry
  %565 = load i32, i32* @x, align 4
  %566 = load i32, i32* @y, align 4
  %567 = add i32 %565, -1
  %568 = mul i32 %567, %565
  %569 = and i32 %568, 1
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %571, %570
  %573 = select i1 %572, i32 307095463, i32 2033974305
  br label %loopEntry.backedge

originalBB386:                                    ; preds = %loopEntry
  %574 = load i32, i32* @x, align 4
  %575 = load i32, i32* @y, align 4
  %576 = add i32 %574, -1
  %577 = mul i32 %576, %574
  %578 = and i32 %577, 1
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %580, %579
  %582 = select i1 %581, i32 2093919321, i32 2033974305
  br label %loopEntry.backedge

originalBBpart2388:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc209:                                       ; preds = %loopEntry
  %.neg81 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end211:                                       ; preds = %loopEntry
  %583 = load i32, i32* @x, align 4
  %584 = load i32, i32* @y, align 4
  %585 = add i32 %583, -1
  %586 = mul i32 %585, %583
  %587 = and i32 %586, 1
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %589, %588
  %591 = select i1 %590, i32 -102032778, i32 493344420
  br label %loopEntry.backedge

originalBB390:                                    ; preds = %loopEntry
  %592 = load i32, i32* %n, align 4
  %593 = add i32 %592, 1
  %594 = load i32, i32* @x, align 4
  %595 = load i32, i32* @y, align 4
  %596 = add i32 %594, -1
  %597 = mul i32 %596, %594
  %598 = and i32 %597, 1
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %600, %599
  %602 = select i1 %601, i32 1501017314, i32 493344420
  br label %loopEntry.backedge

originalBBpart2399:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond213:                                      ; preds = %loopEntry
  %603 = load i32, i32* @x, align 4
  %604 = load i32, i32* @y, align 4
  %605 = add i32 %603, -1
  %606 = mul i32 %605, %603
  %607 = and i32 %606, 1
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %609, %608
  %611 = select i1 %610, i32 1483868677, i32 1788214851
  br label %loopEntry.backedge

originalBB401:                                    ; preds = %loopEntry
  %cmp214 = icmp slt i32 %i.0, 5
  store i1 %cmp214, i1* %cmp214.reg2mem, align 1
  %612 = load i32, i32* @x, align 4
  %613 = load i32, i32* @y, align 4
  %614 = add i32 %612, -1
  %615 = mul i32 %614, %612
  %616 = and i32 %615, 1
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %618, %617
  %620 = select i1 %619, i32 1558619447, i32 1788214851
  br label %loopEntry.backedge

originalBBpart2403:                               ; preds = %loopEntry
  %cmp214.reg2mem.0.cmp214.reg2mem.0.cmp214.reg2mem.0.cmp214.reload = load volatile i1, i1* %cmp214.reg2mem, align 1
  %621 = select i1 %cmp214.reg2mem.0.cmp214.reg2mem.0.cmp214.reg2mem.0.cmp214.reload, i32 753167397, i32 617772631
  br label %loopEntry.backedge

for.body215:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond216:                                      ; preds = %loopEntry
  %cmp217 = icmp slt i32 %q.0, 5
  %622 = select i1 %cmp217, i32 697908680, i32 278096827
  br label %loopEntry.backedge

for.body218:                                      ; preds = %loopEntry
  %idxprom219 = sext i32 %i.0 to i64
  %idx.ext222 = sext i32 %q.0 to i64
  %add.ptr223 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom219, i64 %idx.ext222
  %623 = load i32, i32* %add.ptr223, align 4
  %call224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %623)
  %cmp225 = icmp eq i32 %q.0, 4
  %624 = select i1 %cmp225, i32 -2031621995, i32 1348065289
  br label %loopEntry.backedge

if.then226:                                       ; preds = %loopEntry
  %putchar80 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else228:                                       ; preds = %loopEntry
  %625 = load i32, i32* @x, align 4
  %626 = load i32, i32* @y, align 4
  %627 = add i32 %625, -1
  %628 = mul i32 %627, %625
  %629 = and i32 %628, 1
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %631, %630
  %633 = select i1 %632, i32 228787576, i32 -1445305519
  br label %loopEntry.backedge

originalBB405:                                    ; preds = %loopEntry
  %putchar79 = call i32 @putchar(i32 32)
  %634 = load i32, i32* @x, align 4
  %635 = load i32, i32* @y, align 4
  %636 = add i32 %634, -1
  %637 = mul i32 %636, %634
  %638 = and i32 %637, 1
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %640, %639
  %642 = select i1 %641, i32 -1500023582, i32 -1445305519
  br label %loopEntry.backedge

originalBBpart2407:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end230:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc231:                                       ; preds = %loopEntry
  %.neg78 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end233:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc234:                                       ; preds = %loopEntry
  %643 = load i32, i32* @x, align 4
  %644 = load i32, i32* @y, align 4
  %645 = add i32 %643, -1
  %646 = mul i32 %645, %643
  %647 = and i32 %646, 1
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %649, %648
  %651 = select i1 %650, i32 -1098145352, i32 611163992
  br label %loopEntry.backedge

originalBB409:                                    ; preds = %loopEntry
  %652 = add i32 %i.0, 1
  %653 = load i32, i32* @x, align 4
  %654 = load i32, i32* @y, align 4
  %655 = add i32 %653, -1
  %656 = mul i32 %655, %653
  %657 = and i32 %656, 1
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %659, %658
  %661 = select i1 %660, i32 -1303957566, i32 611163992
  br label %loopEntry.backedge

originalBBpart2417:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end236:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else237:                                       ; preds = %loopEntry
  %call238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end239:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %putchar77 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  %662 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %putchar76 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  %663 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %m, align 4
  %.neg = add i32 %664, 1
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  %putchar75 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  %665 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB323alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB327alteredBB:                           ; preds = %loopEntry
  %putchar74 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB331alteredBB:                           ; preds = %loopEntry
  %666 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB342alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB346alteredBB:                           ; preds = %loopEntry
  %667 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB358alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB362alteredBB:                           ; preds = %loopEntry
  %putchar73 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB366alteredBB:                           ; preds = %loopEntry
  %668 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB382alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB386alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB390alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %n, align 4
  %670 = add i32 %669, 1
  br label %loopEntry.backedge

originalBB401alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB405alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB409alteredBB:                           ; preds = %loopEntry
  %671 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
