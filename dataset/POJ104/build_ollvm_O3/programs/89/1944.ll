; ModuleID = 'build_ollvm/programs/89/1944.ll'
source_filename = "source-C-CXX/89/1944.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp178.reg2mem = alloca i1, align 1
  %cmp138.reg2mem = alloca i1, align 1
  %cmp132.reg2mem = alloca i1, align 1
  %cmp128.reg2mem = alloca i1, align 1
  %cmp121.reg2mem = alloca i1, align 1
  %cmp113.reg2mem = alloca i1, align 1
  %cmp111.reg2mem = alloca i1, align 1
  %cmp106.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %apple = alloca i32, align 4
  %n = alloca i32, align 4
  %plate = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %K.0 = phi i32 [ undef, %entry ], [ %K.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 860075392, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 860075392, label %for.cond
    i32 -12457260, label %for.body
    i32 -399280637, label %originalBB
    i32 795730068, label %originalBBpart2
    i32 1606787410, label %lor.lhs.false
    i32 -180997275, label %if.then
    i32 -864913182, label %originalBB213
    i32 -1794702228, label %originalBBpart2215
    i32 1419392470, label %if.else
    i32 -247824242, label %lor.lhs.false5
    i32 -321664476, label %land.lhs.true
    i32 -1980455690, label %originalBB217
    i32 1976997577, label %originalBBpart2219
    i32 125651677, label %if.then8
    i32 -254654339, label %if.else9
    i32 -938987951, label %originalBB221
    i32 400554679, label %originalBBpart2223
    i32 -1081445151, label %lor.lhs.false11
    i32 645591954, label %originalBB225
    i32 -35987016, label %originalBBpart2227
    i32 1753984858, label %land.lhs.true13
    i32 827300443, label %lor.lhs.false15
    i32 253300564, label %land.lhs.true17
    i32 2052227909, label %if.then19
    i32 -1390750231, label %if.else20
    i32 1049177652, label %land.lhs.true22
    i32 -1449629241, label %lor.lhs.false24
    i32 -836307879, label %land.lhs.true26
    i32 896987099, label %lor.lhs.false28
    i32 -1120890662, label %land.lhs.true30
    i32 -1946564599, label %if.then32
    i32 -925728683, label %if.else33
    i32 -1354442057, label %lor.lhs.false35
    i32 2013791420, label %land.lhs.true37
    i32 1272211375, label %originalBB229
    i32 -594406494, label %originalBBpart2231
    i32 -1190269960, label %lor.lhs.false39
    i32 931880024, label %land.lhs.true41
    i32 668828461, label %lor.lhs.false43
    i32 1582807506, label %land.lhs.true45
    i32 -452040603, label %if.then47
    i32 -1713061419, label %if.else48
    i32 1727912690, label %originalBB233
    i32 1497650786, label %originalBBpart2235
    i32 815713059, label %land.lhs.true50
    i32 -421076875, label %lor.lhs.false52
    i32 1829769670, label %originalBB237
    i32 -573041536, label %originalBBpart2239
    i32 593990530, label %land.lhs.true54
    i32 1767530350, label %lor.lhs.false56
    i32 2077565074, label %land.lhs.true58
    i32 -636400896, label %if.then60
    i32 1104413812, label %if.else61
    i32 48903239, label %lor.lhs.false63
    i32 1789279303, label %land.lhs.true65
    i32 473806197, label %if.then67
    i32 263061389, label %if.else68
    i32 -1429940223, label %originalBB241
    i32 -1404264017, label %originalBBpart2243
    i32 1863967171, label %lor.lhs.false70
    i32 631586759, label %land.lhs.true72
    i32 -139513493, label %if.then74
    i32 592372081, label %if.else75
    i32 -811236863, label %land.lhs.true77
    i32 1039750617, label %originalBB245
    i32 315212581, label %originalBBpart2247
    i32 1000794539, label %if.then79
    i32 -1084967683, label %if.else80
    i32 -893927748, label %land.lhs.true82
    i32 230430100, label %if.then84
    i32 -160985757, label %if.else85
    i32 -1098899477, label %land.lhs.true87
    i32 2139234894, label %lor.lhs.false89
    i32 -910334231, label %land.lhs.true91
    i32 -999795535, label %if.then93
    i32 1280445368, label %if.else94
    i32 2115492415, label %originalBB249
    i32 808821402, label %originalBBpart2251
    i32 -873684390, label %land.lhs.true96
    i32 1024495358, label %originalBB253
    i32 1316341097, label %originalBBpart2255
    i32 1676808998, label %lor.lhs.false98
    i32 1371444431, label %land.lhs.true100
    i32 -2056674752, label %originalBB257
    i32 -515045237, label %originalBBpart2259
    i32 1574186118, label %if.then102
    i32 1227047296, label %if.else103
    i32 601781102, label %lor.lhs.false105
    i32 168421019, label %originalBB261
    i32 1899498505, label %originalBBpart2263
    i32 -784553888, label %lor.lhs.false107
    i32 2008197032, label %if.then109
    i32 -1132172324, label %if.else110
    i32 1223418041, label %originalBB265
    i32 1817782910, label %originalBBpart2267
    i32 -117768958, label %land.lhs.true112
    i32 -1618927854, label %originalBB269
    i32 894373969, label %originalBBpart2271
    i32 -1785654224, label %if.then114
    i32 -1366716671, label %if.else115
    i32 253832244, label %land.lhs.true117
    i32 -41615184, label %if.then119
    i32 -150008940, label %if.else120
    i32 -1588502644, label %originalBB273
    i32 -228217891, label %originalBBpart2275
    i32 650755056, label %land.lhs.true122
    i32 679043594, label %if.then124
    i32 -1504566415, label %if.else125
    i32 -525771546, label %land.lhs.true127
    i32 -1844681609, label %originalBB277
    i32 -543567556, label %originalBBpart2279
    i32 1119738460, label %lor.lhs.false129
    i32 -1438995385, label %land.lhs.true131
    i32 -361327336, label %originalBB281
    i32 -2055498238, label %originalBBpart2283
    i32 -369119036, label %if.then133
    i32 -980695975, label %if.else134
    i32 -202767344, label %if.then136
    i32 -668794006, label %if.else137
    i32 -1180806842, label %originalBB285
    i32 -1350220981, label %originalBBpart2287
    i32 511788189, label %land.lhs.true139
    i32 -2032956105, label %if.then141
    i32 -791039794, label %if.else142
    i32 -970775798, label %land.lhs.true144
    i32 -330814564, label %if.then146
    i32 -315386493, label %if.else147
    i32 61676900, label %land.lhs.true149
    i32 -1965794257, label %if.then151
    i32 -819093157, label %if.else152
    i32 1536094467, label %land.lhs.true154
    i32 945969000, label %if.then156
    i32 956060960, label %if.else157
    i32 306161326, label %land.lhs.true159
    i32 -127938084, label %if.then161
    i32 -1927444591, label %originalBB289
    i32 -1541728440, label %originalBBpart2291
    i32 972073233, label %if.else162
    i32 886588027, label %if.then164
    i32 1057257678, label %originalBB293
    i32 -778221489, label %originalBBpart2295
    i32 -1102007279, label %if.else165
    i32 1133418804, label %if.then167
    i32 392151672, label %if.else168
    i32 -1772590855, label %if.then170
    i32 879933094, label %if.else171
    i32 1594383396, label %if.then173
    i32 1449403621, label %if.else174
    i32 1238816166, label %if.then176
    i32 -897190865, label %if.else177
    i32 -1820982782, label %originalBB297
    i32 -250347618, label %originalBBpart2299
    i32 1465311159, label %if.then179
    i32 -2004568039, label %if.else180
    i32 693442719, label %if.then182
    i32 641923548, label %if.end
    i32 -390269830, label %originalBB301
    i32 -889363748, label %originalBBpart2303
    i32 -594647387, label %if.end183
    i32 1295891751, label %originalBB305
    i32 -1217517969, label %originalBBpart2307
    i32 -1966291876, label %if.end184
    i32 -468022555, label %originalBB309
    i32 1519301976, label %originalBBpart2311
    i32 -351395365, label %if.end185
    i32 1272553648, label %originalBB313
    i32 2140791592, label %originalBBpart2315
    i32 379829007, label %if.end186
    i32 -544846731, label %if.end187
    i32 -12344997, label %originalBB317
    i32 1968828522, label %originalBBpart2319
    i32 834200544, label %if.end188
    i32 -655766486, label %if.end189
    i32 1726936837, label %if.end190
    i32 -1573862583, label %originalBB321
    i32 2038288822, label %originalBBpart2323
    i32 -1921066487, label %if.end191
    i32 -441778465, label %originalBB325
    i32 1619351548, label %originalBBpart2327
    i32 1961105669, label %if.end192
    i32 -686946263, label %if.end193
    i32 -1272112317, label %if.end194
    i32 -680586664, label %originalBB329
    i32 15861285, label %originalBBpart2331
    i32 1809901891, label %if.end195
    i32 -2104064624, label %if.end196
    i32 1405346884, label %originalBB333
    i32 2076422818, label %originalBBpart2335
    i32 1857526227, label %if.end197
    i32 850180749, label %if.end198
    i32 -2096993481, label %if.end199
    i32 -1101994963, label %if.end200
    i32 -2008468079, label %originalBB337
    i32 132047041, label %originalBBpart2339
    i32 1644857691, label %if.end201
    i32 2121219602, label %if.end202
    i32 588309562, label %if.end203
    i32 741260320, label %originalBB341
    i32 954832228, label %originalBBpart2343
    i32 -429189890, label %if.end204
    i32 -542921699, label %if.end205
    i32 -1532954763, label %if.end206
    i32 -1435923297, label %originalBB345
    i32 -1106971639, label %originalBBpart2347
    i32 1069428654, label %if.end207
    i32 -1808780422, label %if.end208
    i32 1327471392, label %if.end209
    i32 1209672374, label %originalBB349
    i32 832203384, label %originalBBpart2351
    i32 -1184469263, label %if.end210
    i32 -99800177, label %if.end211
    i32 -1077345763, label %for.inc
    i32 1641172365, label %for.end
    i32 636785582, label %originalBB353
    i32 -472254041, label %originalBBpart2355
    i32 -1818007268, label %originalBBalteredBB
    i32 1741392423, label %originalBB213alteredBB
    i32 62646978, label %originalBB217alteredBB
    i32 -677678213, label %originalBB221alteredBB
    i32 -1404295528, label %originalBB225alteredBB
    i32 -1332204171, label %originalBB229alteredBB
    i32 1948176740, label %originalBB233alteredBB
    i32 -962946446, label %originalBB237alteredBB
    i32 661312491, label %originalBB241alteredBB
    i32 -2062031815, label %originalBB245alteredBB
    i32 -1878179143, label %originalBB249alteredBB
    i32 -524322705, label %originalBB253alteredBB
    i32 1230776440, label %originalBB257alteredBB
    i32 721024351, label %originalBB261alteredBB
    i32 -1747561943, label %originalBB265alteredBB
    i32 1140746517, label %originalBB269alteredBB
    i32 29012661, label %originalBB273alteredBB
    i32 441641277, label %originalBB277alteredBB
    i32 34888303, label %originalBB281alteredBB
    i32 77113304, label %originalBB285alteredBB
    i32 -98352310, label %originalBB289alteredBB
    i32 -1630191887, label %originalBB293alteredBB
    i32 -470017530, label %originalBB297alteredBB
    i32 1330581172, label %originalBB301alteredBB
    i32 1872498253, label %originalBB305alteredBB
    i32 1242501208, label %originalBB309alteredBB
    i32 804967315, label %originalBB313alteredBB
    i32 352788249, label %originalBB317alteredBB
    i32 1159985995, label %originalBB321alteredBB
    i32 1484675551, label %originalBB325alteredBB
    i32 482776591, label %originalBB329alteredBB
    i32 -207518445, label %originalBB333alteredBB
    i32 883832823, label %originalBB337alteredBB
    i32 1603672084, label %originalBB341alteredBB
    i32 -1224615919, label %originalBB345alteredBB
    i32 -2090954732, label %originalBB349alteredBB
    i32 320877446, label %originalBB353alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB353alteredBB, %originalBB349alteredBB, %originalBB345alteredBB, %originalBB341alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBBalteredBB, %originalBB353, %for.end, %for.inc, %if.end211, %if.end210, %originalBBpart2351, %originalBB349, %if.end209, %if.end208, %if.end207, %originalBBpart2347, %originalBB345, %if.end206, %if.end205, %if.end204, %originalBBpart2343, %originalBB341, %if.end203, %if.end202, %if.end201, %originalBBpart2339, %originalBB337, %if.end200, %if.end199, %if.end198, %if.end197, %originalBBpart2335, %originalBB333, %if.end196, %if.end195, %originalBBpart2331, %originalBB329, %if.end194, %if.end193, %if.end192, %originalBBpart2327, %originalBB325, %if.end191, %originalBBpart2323, %originalBB321, %if.end190, %if.end189, %if.end188, %originalBBpart2319, %originalBB317, %if.end187, %if.end186, %originalBBpart2315, %originalBB313, %if.end185, %originalBBpart2311, %originalBB309, %if.end184, %originalBBpart2307, %originalBB305, %if.end183, %originalBBpart2303, %originalBB301, %if.end, %if.then182, %if.else180, %if.then179, %originalBBpart2299, %originalBB297, %if.else177, %if.then176, %if.else174, %if.then173, %if.else171, %if.then170, %if.else168, %if.then167, %if.else165, %originalBBpart2295, %originalBB293, %if.then164, %if.else162, %originalBBpart2291, %originalBB289, %if.then161, %land.lhs.true159, %if.else157, %if.then156, %land.lhs.true154, %if.else152, %if.then151, %land.lhs.true149, %if.else147, %if.then146, %land.lhs.true144, %if.else142, %if.then141, %land.lhs.true139, %originalBBpart2287, %originalBB285, %if.else137, %if.then136, %if.else134, %if.then133, %originalBBpart2283, %originalBB281, %land.lhs.true131, %lor.lhs.false129, %originalBBpart2279, %originalBB277, %land.lhs.true127, %if.else125, %if.then124, %land.lhs.true122, %originalBBpart2275, %originalBB273, %if.else120, %if.then119, %land.lhs.true117, %if.else115, %if.then114, %originalBBpart2271, %originalBB269, %land.lhs.true112, %originalBBpart2267, %originalBB265, %if.else110, %if.then109, %lor.lhs.false107, %originalBBpart2263, %originalBB261, %lor.lhs.false105, %if.else103, %if.then102, %originalBBpart2259, %originalBB257, %land.lhs.true100, %lor.lhs.false98, %originalBBpart2255, %originalBB253, %land.lhs.true96, %originalBBpart2251, %originalBB249, %if.else94, %if.then93, %land.lhs.true91, %lor.lhs.false89, %land.lhs.true87, %if.else85, %if.then84, %land.lhs.true82, %if.else80, %if.then79, %originalBBpart2247, %originalBB245, %land.lhs.true77, %if.else75, %if.then74, %land.lhs.true72, %lor.lhs.false70, %originalBBpart2243, %originalBB241, %if.else68, %if.then67, %land.lhs.true65, %lor.lhs.false63, %if.else61, %if.then60, %land.lhs.true58, %lor.lhs.false56, %land.lhs.true54, %originalBBpart2239, %originalBB237, %lor.lhs.false52, %land.lhs.true50, %originalBBpart2235, %originalBB233, %if.else48, %if.then47, %land.lhs.true45, %lor.lhs.false43, %land.lhs.true41, %lor.lhs.false39, %originalBBpart2231, %originalBB229, %land.lhs.true37, %lor.lhs.false35, %if.else33, %if.then32, %land.lhs.true30, %lor.lhs.false28, %land.lhs.true26, %lor.lhs.false24, %land.lhs.true22, %if.else20, %if.then19, %land.lhs.true17, %lor.lhs.false15, %land.lhs.true13, %originalBBpart2227, %originalBB225, %lor.lhs.false11, %originalBBpart2223, %originalBB221, %if.else9, %if.then8, %originalBBpart2219, %originalBB217, %land.lhs.true, %lor.lhs.false5, %if.else, %originalBBpart2215, %originalBB213, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB353alteredBB ], [ %i.0, %originalBB349alteredBB ], [ %i.0, %originalBB345alteredBB ], [ %i.0, %originalBB341alteredBB ], [ %i.0, %originalBB337alteredBB ], [ %i.0, %originalBB333alteredBB ], [ %i.0, %originalBB329alteredBB ], [ %i.0, %originalBB325alteredBB ], [ %i.0, %originalBB321alteredBB ], [ %i.0, %originalBB317alteredBB ], [ %i.0, %originalBB313alteredBB ], [ %i.0, %originalBB309alteredBB ], [ %i.0, %originalBB305alteredBB ], [ %i.0, %originalBB301alteredBB ], [ %i.0, %originalBB297alteredBB ], [ %i.0, %originalBB293alteredBB ], [ %i.0, %originalBB289alteredBB ], [ %i.0, %originalBB285alteredBB ], [ %i.0, %originalBB281alteredBB ], [ %i.0, %originalBB277alteredBB ], [ %i.0, %originalBB273alteredBB ], [ %i.0, %originalBB269alteredBB ], [ %i.0, %originalBB265alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB253alteredBB ], [ %i.0, %originalBB249alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB353 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end211 ], [ %i.0, %if.end210 ], [ %i.0, %originalBBpart2351 ], [ %i.0, %originalBB349 ], [ %i.0, %if.end209 ], [ %i.0, %if.end208 ], [ %i.0, %if.end207 ], [ %i.0, %originalBBpart2347 ], [ %i.0, %originalBB345 ], [ %i.0, %if.end206 ], [ %i.0, %if.end205 ], [ %i.0, %if.end204 ], [ %i.0, %originalBBpart2343 ], [ %i.0, %originalBB341 ], [ %i.0, %if.end203 ], [ %i.0, %if.end202 ], [ %i.0, %if.end201 ], [ %i.0, %originalBBpart2339 ], [ %i.0, %originalBB337 ], [ %i.0, %if.end200 ], [ %i.0, %if.end199 ], [ %i.0, %if.end198 ], [ %i.0, %if.end197 ], [ %i.0, %originalBBpart2335 ], [ %i.0, %originalBB333 ], [ %i.0, %if.end196 ], [ %i.0, %if.end195 ], [ %i.0, %originalBBpart2331 ], [ %i.0, %originalBB329 ], [ %i.0, %if.end194 ], [ %i.0, %if.end193 ], [ %i.0, %if.end192 ], [ %i.0, %originalBBpart2327 ], [ %i.0, %originalBB325 ], [ %i.0, %if.end191 ], [ %i.0, %originalBBpart2323 ], [ %i.0, %originalBB321 ], [ %i.0, %if.end190 ], [ %i.0, %if.end189 ], [ %i.0, %if.end188 ], [ %i.0, %originalBBpart2319 ], [ %i.0, %originalBB317 ], [ %i.0, %if.end187 ], [ %i.0, %if.end186 ], [ %i.0, %originalBBpart2315 ], [ %i.0, %originalBB313 ], [ %i.0, %if.end185 ], [ %i.0, %originalBBpart2311 ], [ %i.0, %originalBB309 ], [ %i.0, %if.end184 ], [ %i.0, %originalBBpart2307 ], [ %i.0, %originalBB305 ], [ %i.0, %if.end183 ], [ %i.0, %originalBBpart2303 ], [ %i.0, %originalBB301 ], [ %i.0, %if.end ], [ %i.0, %if.then182 ], [ %i.0, %if.else180 ], [ %i.0, %if.then179 ], [ %i.0, %originalBBpart2299 ], [ %i.0, %originalBB297 ], [ %i.0, %if.else177 ], [ %i.0, %if.then176 ], [ %i.0, %if.else174 ], [ %i.0, %if.then173 ], [ %i.0, %if.else171 ], [ %i.0, %if.then170 ], [ %i.0, %if.else168 ], [ %i.0, %if.then167 ], [ %i.0, %if.else165 ], [ %i.0, %originalBBpart2295 ], [ %i.0, %originalBB293 ], [ %i.0, %if.then164 ], [ %i.0, %if.else162 ], [ %i.0, %originalBBpart2291 ], [ %i.0, %originalBB289 ], [ %i.0, %if.then161 ], [ %i.0, %land.lhs.true159 ], [ %i.0, %if.else157 ], [ %i.0, %if.then156 ], [ %i.0, %land.lhs.true154 ], [ %i.0, %if.else152 ], [ %i.0, %if.then151 ], [ %i.0, %land.lhs.true149 ], [ %i.0, %if.else147 ], [ %i.0, %if.then146 ], [ %i.0, %land.lhs.true144 ], [ %i.0, %if.else142 ], [ %i.0, %if.then141 ], [ %i.0, %land.lhs.true139 ], [ %i.0, %originalBBpart2287 ], [ %i.0, %originalBB285 ], [ %i.0, %if.else137 ], [ %i.0, %if.then136 ], [ %i.0, %if.else134 ], [ %i.0, %if.then133 ], [ %i.0, %originalBBpart2283 ], [ %i.0, %originalBB281 ], [ %i.0, %land.lhs.true131 ], [ %i.0, %lor.lhs.false129 ], [ %i.0, %originalBBpart2279 ], [ %i.0, %originalBB277 ], [ %i.0, %land.lhs.true127 ], [ %i.0, %if.else125 ], [ %i.0, %if.then124 ], [ %i.0, %land.lhs.true122 ], [ %i.0, %originalBBpart2275 ], [ %i.0, %originalBB273 ], [ %i.0, %if.else120 ], [ %i.0, %if.then119 ], [ %i.0, %land.lhs.true117 ], [ %i.0, %if.else115 ], [ %i.0, %if.then114 ], [ %i.0, %originalBBpart2271 ], [ %i.0, %originalBB269 ], [ %i.0, %land.lhs.true112 ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB265 ], [ %i.0, %if.else110 ], [ %i.0, %if.then109 ], [ %i.0, %lor.lhs.false107 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB261 ], [ %i.0, %lor.lhs.false105 ], [ %i.0, %if.else103 ], [ %i.0, %if.then102 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB257 ], [ %i.0, %land.lhs.true100 ], [ %i.0, %lor.lhs.false98 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB253 ], [ %i.0, %land.lhs.true96 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB249 ], [ %i.0, %if.else94 ], [ %i.0, %if.then93 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %lor.lhs.false89 ], [ %i.0, %land.lhs.true87 ], [ %i.0, %if.else85 ], [ %i.0, %if.then84 ], [ %i.0, %land.lhs.true82 ], [ %i.0, %if.else80 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB245 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %if.else75 ], [ %i.0, %if.then74 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %lor.lhs.false70 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %if.else68 ], [ %i.0, %if.then67 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %lor.lhs.false63 ], [ %i.0, %if.else61 ], [ %i.0, %if.then60 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %lor.lhs.false56 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %lor.lhs.false52 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %if.else48 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %lor.lhs.false43 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %if.else33 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %if.else20 ], [ %i.0, %if.then19 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %if.else9 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %K.0.be = phi i32 [ %K.0, %loopEntry ], [ %K.0, %originalBB353alteredBB ], [ %K.0, %originalBB349alteredBB ], [ %K.0, %originalBB345alteredBB ], [ %K.0, %originalBB341alteredBB ], [ %K.0, %originalBB337alteredBB ], [ %K.0, %originalBB333alteredBB ], [ %K.0, %originalBB329alteredBB ], [ %K.0, %originalBB325alteredBB ], [ %K.0, %originalBB321alteredBB ], [ %K.0, %originalBB317alteredBB ], [ %K.0, %originalBB313alteredBB ], [ %K.0, %originalBB309alteredBB ], [ %K.0, %originalBB305alteredBB ], [ %K.0, %originalBB301alteredBB ], [ %K.0, %originalBB297alteredBB ], [ 31, %originalBB293alteredBB ], [ 30, %originalBB289alteredBB ], [ %K.0, %originalBB285alteredBB ], [ %K.0, %originalBB281alteredBB ], [ %K.0, %originalBB277alteredBB ], [ %K.0, %originalBB273alteredBB ], [ %K.0, %originalBB269alteredBB ], [ %K.0, %originalBB265alteredBB ], [ %K.0, %originalBB261alteredBB ], [ %K.0, %originalBB257alteredBB ], [ %K.0, %originalBB253alteredBB ], [ %K.0, %originalBB249alteredBB ], [ %K.0, %originalBB245alteredBB ], [ %K.0, %originalBB241alteredBB ], [ %K.0, %originalBB237alteredBB ], [ %K.0, %originalBB233alteredBB ], [ %K.0, %originalBB229alteredBB ], [ %K.0, %originalBB225alteredBB ], [ %K.0, %originalBB221alteredBB ], [ %K.0, %originalBB217alteredBB ], [ 1, %originalBB213alteredBB ], [ %K.0, %originalBBalteredBB ], [ %K.0, %originalBB353 ], [ %K.0, %for.end ], [ %K.0, %for.inc ], [ %K.0, %if.end211 ], [ %K.0, %if.end210 ], [ %K.0, %originalBBpart2351 ], [ %K.0, %originalBB349 ], [ %K.0, %if.end209 ], [ %K.0, %if.end208 ], [ %K.0, %if.end207 ], [ %K.0, %originalBBpart2347 ], [ %K.0, %originalBB345 ], [ %K.0, %if.end206 ], [ %K.0, %if.end205 ], [ %K.0, %if.end204 ], [ %K.0, %originalBBpart2343 ], [ %K.0, %originalBB341 ], [ %K.0, %if.end203 ], [ %K.0, %if.end202 ], [ %K.0, %if.end201 ], [ %K.0, %originalBBpart2339 ], [ %K.0, %originalBB337 ], [ %K.0, %if.end200 ], [ %K.0, %if.end199 ], [ %K.0, %if.end198 ], [ %K.0, %if.end197 ], [ %K.0, %originalBBpart2335 ], [ %K.0, %originalBB333 ], [ %K.0, %if.end196 ], [ %K.0, %if.end195 ], [ %K.0, %originalBBpart2331 ], [ %K.0, %originalBB329 ], [ %K.0, %if.end194 ], [ %K.0, %if.end193 ], [ %K.0, %if.end192 ], [ %K.0, %originalBBpart2327 ], [ %K.0, %originalBB325 ], [ %K.0, %if.end191 ], [ %K.0, %originalBBpart2323 ], [ %K.0, %originalBB321 ], [ %K.0, %if.end190 ], [ %K.0, %if.end189 ], [ %K.0, %if.end188 ], [ %K.0, %originalBBpart2319 ], [ %K.0, %originalBB317 ], [ %K.0, %if.end187 ], [ %K.0, %if.end186 ], [ %K.0, %originalBBpart2315 ], [ %K.0, %originalBB313 ], [ %K.0, %if.end185 ], [ %K.0, %originalBBpart2311 ], [ %K.0, %originalBB309 ], [ %K.0, %if.end184 ], [ %K.0, %originalBBpart2307 ], [ %K.0, %originalBB305 ], [ %K.0, %if.end183 ], [ %K.0, %originalBBpart2303 ], [ %K.0, %originalBB301 ], [ %K.0, %if.end ], [ 42, %if.then182 ], [ %K.0, %if.else180 ], [ 41, %if.then179 ], [ %K.0, %originalBBpart2299 ], [ %K.0, %originalBB297 ], [ %K.0, %if.else177 ], [ 40, %if.then176 ], [ %K.0, %if.else174 ], [ 38, %if.then173 ], [ %K.0, %if.else171 ], [ 35, %if.then170 ], [ %K.0, %if.else168 ], [ 1455, %if.then167 ], [ %K.0, %if.else165 ], [ %K.0, %originalBBpart2295 ], [ 31, %originalBB293 ], [ %K.0, %if.then164 ], [ %K.0, %if.else162 ], [ %K.0, %originalBBpart2291 ], [ 30, %originalBB289 ], [ %K.0, %if.then161 ], [ %K.0, %land.lhs.true159 ], [ %K.0, %if.else157 ], [ 29, %if.then156 ], [ %K.0, %land.lhs.true154 ], [ %K.0, %if.else152 ], [ 30, %if.then151 ], [ %K.0, %land.lhs.true149 ], [ %K.0, %if.else147 ], [ 27, %if.then146 ], [ %K.0, %land.lhs.true144 ], [ %K.0, %if.else142 ], [ 24, %if.then141 ], [ %K.0, %land.lhs.true139 ], [ %K.0, %originalBBpart2287 ], [ %K.0, %originalBB285 ], [ %K.0, %if.else137 ], [ 22, %if.then136 ], [ %K.0, %if.else134 ], [ 21, %if.then133 ], [ %K.0, %originalBBpart2283 ], [ %K.0, %originalBB281 ], [ %K.0, %land.lhs.true131 ], [ %K.0, %lor.lhs.false129 ], [ %K.0, %originalBBpart2279 ], [ %K.0, %originalBB277 ], [ %K.0, %land.lhs.true127 ], [ %K.0, %if.else125 ], [ 20, %if.then124 ], [ %K.0, %land.lhs.true122 ], [ %K.0, %originalBBpart2275 ], [ %K.0, %originalBB273 ], [ %K.0, %if.else120 ], [ 19, %if.then119 ], [ %K.0, %land.lhs.true117 ], [ %K.0, %if.else115 ], [ 18, %if.then114 ], [ %K.0, %originalBBpart2271 ], [ %K.0, %originalBB269 ], [ %K.0, %land.lhs.true112 ], [ %K.0, %originalBBpart2267 ], [ %K.0, %originalBB265 ], [ %K.0, %if.else110 ], [ 15, %if.then109 ], [ %K.0, %lor.lhs.false107 ], [ %K.0, %originalBBpart2263 ], [ %K.0, %originalBB261 ], [ %K.0, %lor.lhs.false105 ], [ %K.0, %if.else103 ], [ 14, %if.then102 ], [ %K.0, %originalBBpart2259 ], [ %K.0, %originalBB257 ], [ %K.0, %land.lhs.true100 ], [ %K.0, %lor.lhs.false98 ], [ %K.0, %originalBBpart2255 ], [ %K.0, %originalBB253 ], [ %K.0, %land.lhs.true96 ], [ %K.0, %originalBBpart2251 ], [ %K.0, %originalBB249 ], [ %K.0, %if.else94 ], [ 13, %if.then93 ], [ %K.0, %land.lhs.true91 ], [ %K.0, %lor.lhs.false89 ], [ %K.0, %land.lhs.true87 ], [ %K.0, %if.else85 ], [ 11, %if.then84 ], [ %K.0, %land.lhs.true82 ], [ %K.0, %if.else80 ], [ 10, %if.then79 ], [ %K.0, %originalBBpart2247 ], [ %K.0, %originalBB245 ], [ %K.0, %land.lhs.true77 ], [ %K.0, %if.else75 ], [ 8, %if.then74 ], [ %K.0, %land.lhs.true72 ], [ %K.0, %lor.lhs.false70 ], [ %K.0, %originalBBpart2243 ], [ %K.0, %originalBB241 ], [ %K.0, %if.else68 ], [ 7, %if.then67 ], [ %K.0, %land.lhs.true65 ], [ %K.0, %lor.lhs.false63 ], [ %K.0, %if.else61 ], [ 6, %if.then60 ], [ %K.0, %land.lhs.true58 ], [ %K.0, %lor.lhs.false56 ], [ %K.0, %land.lhs.true54 ], [ %K.0, %originalBBpart2239 ], [ %K.0, %originalBB237 ], [ %K.0, %lor.lhs.false52 ], [ %K.0, %land.lhs.true50 ], [ %K.0, %originalBBpart2235 ], [ %K.0, %originalBB233 ], [ %K.0, %if.else48 ], [ 5, %if.then47 ], [ %K.0, %land.lhs.true45 ], [ %K.0, %lor.lhs.false43 ], [ %K.0, %land.lhs.true41 ], [ %K.0, %lor.lhs.false39 ], [ %K.0, %originalBBpart2231 ], [ %K.0, %originalBB229 ], [ %K.0, %land.lhs.true37 ], [ %K.0, %lor.lhs.false35 ], [ %K.0, %if.else33 ], [ 4, %if.then32 ], [ %K.0, %land.lhs.true30 ], [ %K.0, %lor.lhs.false28 ], [ %K.0, %land.lhs.true26 ], [ %K.0, %lor.lhs.false24 ], [ %K.0, %land.lhs.true22 ], [ %K.0, %if.else20 ], [ 3, %if.then19 ], [ %K.0, %land.lhs.true17 ], [ %K.0, %lor.lhs.false15 ], [ %K.0, %land.lhs.true13 ], [ %K.0, %originalBBpart2227 ], [ %K.0, %originalBB225 ], [ %K.0, %lor.lhs.false11 ], [ %K.0, %originalBBpart2223 ], [ %K.0, %originalBB221 ], [ %K.0, %if.else9 ], [ 2, %if.then8 ], [ %K.0, %originalBBpart2219 ], [ %K.0, %originalBB217 ], [ %K.0, %land.lhs.true ], [ %K.0, %lor.lhs.false5 ], [ %K.0, %if.else ], [ %K.0, %originalBBpart2215 ], [ 1, %originalBB213 ], [ %K.0, %if.then ], [ %K.0, %lor.lhs.false ], [ %K.0, %originalBBpart2 ], [ %K.0, %originalBB ], [ %K.0, %for.body ], [ %K.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 636785582, %originalBB353alteredBB ], [ 1209672374, %originalBB349alteredBB ], [ -1435923297, %originalBB345alteredBB ], [ 741260320, %originalBB341alteredBB ], [ -2008468079, %originalBB337alteredBB ], [ 1405346884, %originalBB333alteredBB ], [ -680586664, %originalBB329alteredBB ], [ -441778465, %originalBB325alteredBB ], [ -1573862583, %originalBB321alteredBB ], [ -12344997, %originalBB317alteredBB ], [ 1272553648, %originalBB313alteredBB ], [ -468022555, %originalBB309alteredBB ], [ 1295891751, %originalBB305alteredBB ], [ -390269830, %originalBB301alteredBB ], [ -1820982782, %originalBB297alteredBB ], [ 1057257678, %originalBB293alteredBB ], [ -1927444591, %originalBB289alteredBB ], [ -1180806842, %originalBB285alteredBB ], [ -361327336, %originalBB281alteredBB ], [ -1844681609, %originalBB277alteredBB ], [ -1588502644, %originalBB273alteredBB ], [ -1618927854, %originalBB269alteredBB ], [ 1223418041, %originalBB265alteredBB ], [ 168421019, %originalBB261alteredBB ], [ -2056674752, %originalBB257alteredBB ], [ 1024495358, %originalBB253alteredBB ], [ 2115492415, %originalBB249alteredBB ], [ 1039750617, %originalBB245alteredBB ], [ -1429940223, %originalBB241alteredBB ], [ 1829769670, %originalBB237alteredBB ], [ 1727912690, %originalBB233alteredBB ], [ 1272211375, %originalBB229alteredBB ], [ 645591954, %originalBB225alteredBB ], [ -938987951, %originalBB221alteredBB ], [ -1980455690, %originalBB217alteredBB ], [ -864913182, %originalBB213alteredBB ], [ -399280637, %originalBBalteredBB ], [ %823, %originalBB353 ], [ %814, %for.end ], [ 860075392, %for.inc ], [ -1077345763, %if.end211 ], [ -99800177, %if.end210 ], [ -1184469263, %originalBBpart2351 ], [ %805, %originalBB349 ], [ %796, %if.end209 ], [ 1327471392, %if.end208 ], [ -1808780422, %if.end207 ], [ 1069428654, %originalBBpart2347 ], [ %787, %originalBB345 ], [ %778, %if.end206 ], [ -1532954763, %if.end205 ], [ -542921699, %if.end204 ], [ -429189890, %originalBBpart2343 ], [ %769, %originalBB341 ], [ %760, %if.end203 ], [ 588309562, %if.end202 ], [ 2121219602, %if.end201 ], [ 1644857691, %originalBBpart2339 ], [ %751, %originalBB337 ], [ %742, %if.end200 ], [ -1101994963, %if.end199 ], [ -2096993481, %if.end198 ], [ 850180749, %if.end197 ], [ 1857526227, %originalBBpart2335 ], [ %733, %originalBB333 ], [ %724, %if.end196 ], [ -2104064624, %if.end195 ], [ 1809901891, %originalBBpart2331 ], [ %715, %originalBB329 ], [ %706, %if.end194 ], [ -1272112317, %if.end193 ], [ -686946263, %if.end192 ], [ 1961105669, %originalBBpart2327 ], [ %697, %originalBB325 ], [ %688, %if.end191 ], [ -1921066487, %originalBBpart2323 ], [ %679, %originalBB321 ], [ %670, %if.end190 ], [ 1726936837, %if.end189 ], [ -655766486, %if.end188 ], [ 834200544, %originalBBpart2319 ], [ %661, %originalBB317 ], [ %652, %if.end187 ], [ -544846731, %if.end186 ], [ 379829007, %originalBBpart2315 ], [ %643, %originalBB313 ], [ %634, %if.end185 ], [ -351395365, %originalBBpart2311 ], [ %625, %originalBB309 ], [ %616, %if.end184 ], [ -1966291876, %originalBBpart2307 ], [ %607, %originalBB305 ], [ %598, %if.end183 ], [ -594647387, %originalBBpart2303 ], [ %589, %originalBB301 ], [ %580, %if.end ], [ 641923548, %if.then182 ], [ %571, %if.else180 ], [ -594647387, %if.then179 ], [ %569, %originalBBpart2299 ], [ %568, %originalBB297 ], [ %558, %if.else177 ], [ -1966291876, %if.then176 ], [ %549, %if.else174 ], [ -351395365, %if.then173 ], [ %547, %if.else171 ], [ 379829007, %if.then170 ], [ %545, %if.else168 ], [ -544846731, %if.then167 ], [ %543, %if.else165 ], [ 834200544, %originalBBpart2295 ], [ %541, %originalBB293 ], [ %532, %if.then164 ], [ %523, %if.else162 ], [ -655766486, %originalBBpart2291 ], [ %521, %originalBB289 ], [ %512, %if.then161 ], [ %503, %land.lhs.true159 ], [ %501, %if.else157 ], [ 1726936837, %if.then156 ], [ %499, %land.lhs.true154 ], [ %497, %if.else152 ], [ -1921066487, %if.then151 ], [ %495, %land.lhs.true149 ], [ %493, %if.else147 ], [ 1961105669, %if.then146 ], [ %491, %land.lhs.true144 ], [ %489, %if.else142 ], [ -686946263, %if.then141 ], [ %487, %land.lhs.true139 ], [ %485, %originalBBpart2287 ], [ %484, %originalBB285 ], [ %474, %if.else137 ], [ -1272112317, %if.then136 ], [ %465, %if.else134 ], [ 1809901891, %if.then133 ], [ %463, %originalBBpart2283 ], [ %462, %originalBB281 ], [ %452, %land.lhs.true131 ], [ %443, %lor.lhs.false129 ], [ %441, %originalBBpart2279 ], [ %440, %originalBB277 ], [ %430, %land.lhs.true127 ], [ %421, %if.else125 ], [ -2104064624, %if.then124 ], [ %419, %land.lhs.true122 ], [ %417, %originalBBpart2275 ], [ %416, %originalBB273 ], [ %406, %if.else120 ], [ 1857526227, %if.then119 ], [ %397, %land.lhs.true117 ], [ %395, %if.else115 ], [ 850180749, %if.then114 ], [ %393, %originalBBpart2271 ], [ %392, %originalBB269 ], [ %382, %land.lhs.true112 ], [ %373, %originalBBpart2267 ], [ %372, %originalBB265 ], [ %362, %if.else110 ], [ -2096993481, %if.then109 ], [ %353, %lor.lhs.false107 ], [ %351, %originalBBpart2263 ], [ %350, %originalBB261 ], [ %340, %lor.lhs.false105 ], [ %331, %if.else103 ], [ -1101994963, %if.then102 ], [ %329, %originalBBpart2259 ], [ %328, %originalBB257 ], [ %318, %land.lhs.true100 ], [ %309, %lor.lhs.false98 ], [ %307, %originalBBpart2255 ], [ %306, %originalBB253 ], [ %296, %land.lhs.true96 ], [ %287, %originalBBpart2251 ], [ %286, %originalBB249 ], [ %276, %if.else94 ], [ 1644857691, %if.then93 ], [ %267, %land.lhs.true91 ], [ %265, %lor.lhs.false89 ], [ %263, %land.lhs.true87 ], [ %261, %if.else85 ], [ 2121219602, %if.then84 ], [ %259, %land.lhs.true82 ], [ %257, %if.else80 ], [ 588309562, %if.then79 ], [ %255, %originalBBpart2247 ], [ %254, %originalBB245 ], [ %244, %land.lhs.true77 ], [ %235, %if.else75 ], [ -429189890, %if.then74 ], [ %233, %land.lhs.true72 ], [ %231, %lor.lhs.false70 ], [ %229, %originalBBpart2243 ], [ %228, %originalBB241 ], [ %218, %if.else68 ], [ -542921699, %if.then67 ], [ %209, %land.lhs.true65 ], [ %207, %lor.lhs.false63 ], [ %205, %if.else61 ], [ -1532954763, %if.then60 ], [ %203, %land.lhs.true58 ], [ %201, %lor.lhs.false56 ], [ %199, %land.lhs.true54 ], [ %197, %originalBBpart2239 ], [ %196, %originalBB237 ], [ %186, %lor.lhs.false52 ], [ %177, %land.lhs.true50 ], [ %175, %originalBBpart2235 ], [ %174, %originalBB233 ], [ %164, %if.else48 ], [ 1069428654, %if.then47 ], [ %155, %land.lhs.true45 ], [ %153, %lor.lhs.false43 ], [ %151, %land.lhs.true41 ], [ %149, %lor.lhs.false39 ], [ %147, %originalBBpart2231 ], [ %146, %originalBB229 ], [ %136, %land.lhs.true37 ], [ %127, %lor.lhs.false35 ], [ %125, %if.else33 ], [ -1808780422, %if.then32 ], [ %123, %land.lhs.true30 ], [ %121, %lor.lhs.false28 ], [ %119, %land.lhs.true26 ], [ %117, %lor.lhs.false24 ], [ %115, %land.lhs.true22 ], [ %113, %if.else20 ], [ 1327471392, %if.then19 ], [ %111, %land.lhs.true17 ], [ %109, %lor.lhs.false15 ], [ %107, %land.lhs.true13 ], [ %105, %originalBBpart2227 ], [ %104, %originalBB225 ], [ %94, %lor.lhs.false11 ], [ %85, %originalBBpart2223 ], [ %84, %originalBB221 ], [ %74, %if.else9 ], [ -1184469263, %if.then8 ], [ %65, %originalBBpart2219 ], [ %64, %originalBB217 ], [ %54, %land.lhs.true ], [ %45, %lor.lhs.false5 ], [ %43, %if.else ], [ -99800177, %originalBBpart2215 ], [ %41, %originalBB213 ], [ %32, %if.then ], [ %23, %lor.lhs.false ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -12457260, i32 1641172365
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
  %10 = select i1 %9, i32 -399280637, i32 -1818007268
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %apple, i32* nonnull %plate)
  %11 = load i32, i32* %apple, align 4
  %cmp2 = icmp eq i32 %11, 1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 795730068, i32 -1818007268
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -180997275, i32 1606787410
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %22 = load i32, i32* %plate, align 4
  %cmp3 = icmp eq i32 %22, 1
  %23 = select i1 %cmp3, i32 -180997275, i32 1419392470
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -864913182, i32 1741392423
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1794702228, i32 1741392423
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* %apple, align 4
  %cmp4 = icmp eq i32 %42, 2
  %43 = select i1 %cmp4, i32 125651677, i32 -247824242
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %44 = load i32, i32* %apple, align 4
  %cmp6 = icmp eq i32 %44, 3
  %45 = select i1 %cmp6, i32 -321664476, i32 -254654339
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1980455690, i32 62646978
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %55 = load i32, i32* %plate, align 4
  %cmp7 = icmp eq i32 %55, 2
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1976997577, i32 62646978
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %65 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 125651677, i32 -254654339
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -938987951, i32 -677678213
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %75 = load i32, i32* %apple, align 4
  %cmp10 = icmp eq i32 %75, 3
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 400554679, i32 -677678213
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %85 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 2052227909, i32 -1081445151
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 645591954, i32 -1404295528
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %95 = load i32, i32* %apple, align 4
  %cmp12 = icmp eq i32 %95, 4
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -35987016, i32 -1404295528
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %105 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1753984858, i32 827300443
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %106 = load i32, i32* %plate, align 4
  %cmp14 = icmp eq i32 %106, 2
  %107 = select i1 %cmp14, i32 2052227909, i32 827300443
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %108 = load i32, i32* %apple, align 4
  %cmp16 = icmp eq i32 %108, 5
  %109 = select i1 %cmp16, i32 253300564, i32 -1390750231
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %110 = load i32, i32* %plate, align 4
  %cmp18 = icmp eq i32 %110, 2
  %111 = select i1 %cmp18, i32 2052227909, i32 -1390750231
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %112 = load i32, i32* %apple, align 4
  %cmp21 = icmp eq i32 %112, 4
  %113 = select i1 %cmp21, i32 1049177652, i32 -1449629241
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %114 = load i32, i32* %plate, align 4
  %cmp23 = icmp eq i32 %114, 3
  %115 = select i1 %cmp23, i32 -1946564599, i32 -1449629241
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %116 = load i32, i32* %apple, align 4
  %cmp25 = icmp eq i32 %116, 6
  %117 = select i1 %cmp25, i32 -836307879, i32 896987099
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %118 = load i32, i32* %plate, align 4
  %cmp27 = icmp eq i32 %118, 2
  %119 = select i1 %cmp27, i32 -1946564599, i32 896987099
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %120 = load i32, i32* %apple, align 4
  %cmp29 = icmp eq i32 %120, 7
  %121 = select i1 %cmp29, i32 -1120890662, i32 -925728683
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %122 = load i32, i32* %plate, align 4
  %cmp31 = icmp eq i32 %122, 2
  %123 = select i1 %cmp31, i32 -1946564599, i32 -925728683
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %124 = load i32, i32* %apple, align 4
  %cmp34 = icmp eq i32 %124, 4
  %125 = select i1 %cmp34, i32 -452040603, i32 -1354442057
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %126 = load i32, i32* %apple, align 4
  %cmp36 = icmp eq i32 %126, 5
  %127 = select i1 %cmp36, i32 2013791420, i32 -1190269960
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1272211375, i32 -1332204171
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %137 = load i32, i32* %plate, align 4
  %cmp38 = icmp eq i32 %137, 3
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -594406494, i32 -1332204171
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %147 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -452040603, i32 -1190269960
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %148 = load i32, i32* %apple, align 4
  %cmp40 = icmp eq i32 %148, 8
  %149 = select i1 %cmp40, i32 931880024, i32 668828461
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %150 = load i32, i32* %plate, align 4
  %cmp42 = icmp eq i32 %150, 2
  %151 = select i1 %cmp42, i32 -452040603, i32 668828461
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %152 = load i32, i32* %apple, align 4
  %cmp44 = icmp eq i32 %152, 9
  %153 = select i1 %cmp44, i32 1582807506, i32 -1713061419
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %154 = load i32, i32* %plate, align 4
  %cmp46 = icmp eq i32 %154, 2
  %155 = select i1 %cmp46, i32 -452040603, i32 -1713061419
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1727912690, i32 1948176740
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %165 = load i32, i32* %apple, align 4
  %cmp49 = icmp eq i32 %165, 5
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1497650786, i32 1948176740
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %175 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 815713059, i32 -421076875
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %176 = load i32, i32* %plate, align 4
  %cmp51 = icmp eq i32 %176, 4
  %177 = select i1 %cmp51, i32 -636400896, i32 -421076875
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1829769670, i32 -962946446
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %187 = load i32, i32* %apple, align 4
  %cmp53 = icmp eq i32 %187, 6
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -573041536, i32 -962946446
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %197 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 593990530, i32 1767530350
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %198 = load i32, i32* %plate, align 4
  %cmp55 = icmp eq i32 %198, 3
  %199 = select i1 %cmp55, i32 -636400896, i32 1767530350
  br label %loopEntry.backedge

lor.lhs.false56:                                  ; preds = %loopEntry
  %200 = load i32, i32* %apple, align 4
  %cmp57 = icmp eq i32 %200, 10
  %201 = select i1 %cmp57, i32 2077565074, i32 1104413812
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %202 = load i32, i32* %plate, align 4
  %cmp59 = icmp eq i32 %202, 2
  %203 = select i1 %cmp59, i32 -636400896, i32 1104413812
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %204 = load i32, i32* %apple, align 4
  %cmp62 = icmp eq i32 %204, 5
  %205 = select i1 %cmp62, i32 473806197, i32 48903239
  br label %loopEntry.backedge

lor.lhs.false63:                                  ; preds = %loopEntry
  %206 = load i32, i32* %apple, align 4
  %cmp64 = icmp eq i32 %206, 6
  %207 = select i1 %cmp64, i32 1789279303, i32 263061389
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %208 = load i32, i32* %plate, align 4
  %cmp66 = icmp eq i32 %208, 4
  %209 = select i1 %cmp66, i32 473806197, i32 263061389
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1429940223, i32 661312491
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %219 = load i32, i32* %apple, align 4
  %cmp69 = icmp eq i32 %219, 6
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1404264017, i32 661312491
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %229 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -139513493, i32 1863967171
  br label %loopEntry.backedge

lor.lhs.false70:                                  ; preds = %loopEntry
  %230 = load i32, i32* %apple, align 4
  %cmp71 = icmp eq i32 %230, 7
  %231 = select i1 %cmp71, i32 631586759, i32 592372081
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %232 = load i32, i32* %plate, align 4
  %cmp73 = icmp eq i32 %232, 3
  %233 = select i1 %cmp73, i32 -139513493, i32 592372081
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %234 = load i32, i32* %apple, align 4
  %cmp76 = icmp eq i32 %234, 8
  %235 = select i1 %cmp76, i32 -811236863, i32 -1084967683
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1039750617, i32 -2062031815
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %245 = load i32, i32* %plate, align 4
  %cmp78 = icmp eq i32 %245, 3
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 315212581, i32 -2062031815
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %255 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 1000794539, i32 -1084967683
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %256 = load i32, i32* %apple, align 4
  %cmp81 = icmp eq i32 %256, 7
  %257 = select i1 %cmp81, i32 -893927748, i32 -160985757
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %258 = load i32, i32* %plate, align 4
  %cmp83 = icmp eq i32 %258, 4
  %259 = select i1 %cmp83, i32 230430100, i32 -160985757
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %260 = load i32, i32* %apple, align 4
  %cmp86 = icmp eq i32 %260, 7
  %261 = select i1 %cmp86, i32 -1098899477, i32 2139234894
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %262 = load i32, i32* %plate, align 4
  %cmp88 = icmp eq i32 %262, 5
  %263 = select i1 %cmp88, i32 -999795535, i32 2139234894
  br label %loopEntry.backedge

lor.lhs.false89:                                  ; preds = %loopEntry
  %264 = load i32, i32* %apple, align 4
  %cmp90 = icmp eq i32 %264, 9
  %265 = select i1 %cmp90, i32 -910334231, i32 1280445368
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %266 = load i32, i32* %plate, align 4
  %cmp92 = icmp eq i32 %266, 3
  %267 = select i1 %cmp92, i32 -999795535, i32 1280445368
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 2115492415, i32 -1878179143
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %277 = load i32, i32* %apple, align 4
  %cmp95 = icmp eq i32 %277, 7
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 808821402, i32 -1878179143
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %287 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -873684390, i32 1676808998
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1024495358, i32 -524322705
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %297 = load i32, i32* %plate, align 4
  %cmp97 = icmp eq i32 %297, 6
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 1316341097, i32 -524322705
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %307 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 1574186118, i32 1676808998
  br label %loopEntry.backedge

lor.lhs.false98:                                  ; preds = %loopEntry
  %308 = load i32, i32* %apple, align 4
  %cmp99 = icmp eq i32 %308, 10
  %309 = select i1 %cmp99, i32 1371444431, i32 1227047296
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -2056674752, i32 1230776440
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %319 = load i32, i32* %plate, align 4
  %cmp101 = icmp eq i32 %319, 3
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -515045237, i32 1230776440
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %329 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 1574186118, i32 1227047296
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %330 = load i32, i32* %apple, align 4
  %cmp104 = icmp eq i32 %330, 7
  %331 = select i1 %cmp104, i32 2008197032, i32 601781102
  br label %loopEntry.backedge

lor.lhs.false105:                                 ; preds = %loopEntry
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 168421019, i32 721024351
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %341 = load i32, i32* %apple, align 4
  %cmp106 = icmp eq i32 %341, 8
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 1899498505, i32 721024351
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %351 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 2008197032, i32 -784553888
  br label %loopEntry.backedge

lor.lhs.false107:                                 ; preds = %loopEntry
  %352 = load i32, i32* %plate, align 4
  %cmp108 = icmp eq i32 %352, 4
  %353 = select i1 %cmp108, i32 2008197032, i32 -1132172324
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else110:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 1223418041, i32 -1747561943
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %363 = load i32, i32* %apple, align 4
  %cmp111 = icmp eq i32 %363, 8
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 1817782910, i32 -1747561943
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %373 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 -117768958, i32 -1366716671
  br label %loopEntry.backedge

land.lhs.true112:                                 ; preds = %loopEntry
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -1618927854, i32 1140746517
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %383 = load i32, i32* %plate, align 4
  %cmp113 = icmp eq i32 %383, 5
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %384 = load i32, i32* @x, align 4
  %385 = load i32, i32* @y, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 894373969, i32 1140746517
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %393 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 -1785654224, i32 -1366716671
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else115:                                       ; preds = %loopEntry
  %394 = load i32, i32* %apple, align 4
  %cmp116 = icmp eq i32 %394, 9
  %395 = select i1 %cmp116, i32 253832244, i32 -150008940
  br label %loopEntry.backedge

land.lhs.true117:                                 ; preds = %loopEntry
  %396 = load i32, i32* %plate, align 4
  %cmp118 = icmp eq i32 %396, 4
  %397 = select i1 %cmp118, i32 -41615184, i32 -150008940
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else120:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x, align 4
  %399 = load i32, i32* @y, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 -1588502644, i32 29012661
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %407 = load i32, i32* %apple, align 4
  %cmp121 = icmp eq i32 %407, 8
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %408 = load i32, i32* @x, align 4
  %409 = load i32, i32* @y, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 -228217891, i32 29012661
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %417 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 650755056, i32 -1504566415
  br label %loopEntry.backedge

land.lhs.true122:                                 ; preds = %loopEntry
  %418 = load i32, i32* %plate, align 4
  %cmp123 = icmp eq i32 %418, 6
  %419 = select i1 %cmp123, i32 679043594, i32 -1504566415
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else125:                                       ; preds = %loopEntry
  %420 = load i32, i32* %apple, align 4
  %cmp126 = icmp eq i32 %420, 8
  %421 = select i1 %cmp126, i32 -525771546, i32 1119738460
  br label %loopEntry.backedge

land.lhs.true127:                                 ; preds = %loopEntry
  %422 = load i32, i32* @x, align 4
  %423 = load i32, i32* @y, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 -1844681609, i32 441641277
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %431 = load i32, i32* %plate, align 4
  %cmp128 = icmp eq i32 %431, 7
  store i1 %cmp128, i1* %cmp128.reg2mem, align 1
  %432 = load i32, i32* @x, align 4
  %433 = load i32, i32* @y, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 -543567556, i32 441641277
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload = load volatile i1, i1* %cmp128.reg2mem, align 1
  %441 = select i1 %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload, i32 -369119036, i32 1119738460
  br label %loopEntry.backedge

lor.lhs.false129:                                 ; preds = %loopEntry
  %442 = load i32, i32* %apple, align 4
  %cmp130 = icmp eq i32 %442, 10
  %443 = select i1 %cmp130, i32 -1438995385, i32 -980695975
  br label %loopEntry.backedge

land.lhs.true131:                                 ; preds = %loopEntry
  %444 = load i32, i32* @x, align 4
  %445 = load i32, i32* @y, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %450, %449
  %452 = select i1 %451, i32 -361327336, i32 34888303
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %453 = load i32, i32* %plate, align 4
  %cmp132 = icmp eq i32 %453, 4
  store i1 %cmp132, i1* %cmp132.reg2mem, align 1
  %454 = load i32, i32* @x, align 4
  %455 = load i32, i32* @y, align 4
  %456 = add i32 %454, -1
  %457 = mul i32 %456, %454
  %458 = and i32 %457, 1
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %460, %459
  %462 = select i1 %461, i32 -2055498238, i32 34888303
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload = load volatile i1, i1* %cmp132.reg2mem, align 1
  %463 = select i1 %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload, i32 -369119036, i32 -980695975
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else134:                                       ; preds = %loopEntry
  %464 = load i32, i32* %apple, align 4
  %cmp135 = icmp eq i32 %464, 8
  %465 = select i1 %cmp135, i32 -202767344, i32 -668794006
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else137:                                       ; preds = %loopEntry
  %466 = load i32, i32* @x, align 4
  %467 = load i32, i32* @y, align 4
  %468 = add i32 %466, -1
  %469 = mul i32 %468, %466
  %470 = and i32 %469, 1
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %472, %471
  %474 = select i1 %473, i32 -1180806842, i32 77113304
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %475 = load i32, i32* %apple, align 4
  %cmp138 = icmp eq i32 %475, 9
  store i1 %cmp138, i1* %cmp138.reg2mem, align 1
  %476 = load i32, i32* @x, align 4
  %477 = load i32, i32* @y, align 4
  %478 = add i32 %476, -1
  %479 = mul i32 %478, %476
  %480 = and i32 %479, 1
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %482, %481
  %484 = select i1 %483, i32 -1350220981, i32 77113304
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload = load volatile i1, i1* %cmp138.reg2mem, align 1
  %485 = select i1 %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload, i32 511788189, i32 -791039794
  br label %loopEntry.backedge

land.lhs.true139:                                 ; preds = %loopEntry
  %486 = load i32, i32* %plate, align 4
  %cmp140 = icmp eq i32 %486, 5
  %487 = select i1 %cmp140, i32 -2032956105, i32 -791039794
  br label %loopEntry.backedge

if.then141:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else142:                                       ; preds = %loopEntry
  %488 = load i32, i32* %apple, align 4
  %cmp143 = icmp eq i32 %488, 9
  %489 = select i1 %cmp143, i32 -970775798, i32 -315386493
  br label %loopEntry.backedge

land.lhs.true144:                                 ; preds = %loopEntry
  %490 = load i32, i32* %plate, align 4
  %cmp145 = icmp eq i32 %490, 6
  %491 = select i1 %cmp145, i32 -330814564, i32 -315386493
  br label %loopEntry.backedge

if.then146:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else147:                                       ; preds = %loopEntry
  %492 = load i32, i32* %apple, align 4
  %cmp148 = icmp eq i32 %492, 10
  %493 = select i1 %cmp148, i32 61676900, i32 -819093157
  br label %loopEntry.backedge

land.lhs.true149:                                 ; preds = %loopEntry
  %494 = load i32, i32* %plate, align 4
  %cmp150 = icmp eq i32 %494, 5
  %495 = select i1 %cmp150, i32 -1965794257, i32 -819093157
  br label %loopEntry.backedge

if.then151:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else152:                                       ; preds = %loopEntry
  %496 = load i32, i32* %apple, align 4
  %cmp153 = icmp eq i32 %496, 9
  %497 = select i1 %cmp153, i32 1536094467, i32 956060960
  br label %loopEntry.backedge

land.lhs.true154:                                 ; preds = %loopEntry
  %498 = load i32, i32* %plate, align 4
  %cmp155 = icmp eq i32 %498, 7
  %499 = select i1 %cmp155, i32 945969000, i32 956060960
  br label %loopEntry.backedge

if.then156:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else157:                                       ; preds = %loopEntry
  %500 = load i32, i32* %apple, align 4
  %cmp158 = icmp eq i32 %500, 9
  %501 = select i1 %cmp158, i32 306161326, i32 972073233
  br label %loopEntry.backedge

land.lhs.true159:                                 ; preds = %loopEntry
  %502 = load i32, i32* %plate, align 4
  %cmp160 = icmp eq i32 %502, 8
  %503 = select i1 %cmp160, i32 -127938084, i32 972073233
  br label %loopEntry.backedge

if.then161:                                       ; preds = %loopEntry
  %504 = load i32, i32* @x, align 4
  %505 = load i32, i32* @y, align 4
  %506 = add i32 %504, -1
  %507 = mul i32 %506, %504
  %508 = and i32 %507, 1
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %510, %509
  %512 = select i1 %511, i32 -1927444591, i32 -98352310
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %513 = load i32, i32* @x, align 4
  %514 = load i32, i32* @y, align 4
  %515 = add i32 %513, -1
  %516 = mul i32 %515, %513
  %517 = and i32 %516, 1
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %519, %518
  %521 = select i1 %520, i32 -1541728440, i32 -98352310
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else162:                                       ; preds = %loopEntry
  %522 = load i32, i32* %apple, align 4
  %cmp163 = icmp eq i32 %522, 9
  %523 = select i1 %cmp163, i32 886588027, i32 -1102007279
  br label %loopEntry.backedge

if.then164:                                       ; preds = %loopEntry
  %524 = load i32, i32* @x, align 4
  %525 = load i32, i32* @y, align 4
  %526 = add i32 %524, -1
  %527 = mul i32 %526, %524
  %528 = and i32 %527, 1
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %530, %529
  %532 = select i1 %531, i32 1057257678, i32 -1630191887
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %533 = load i32, i32* @x, align 4
  %534 = load i32, i32* @y, align 4
  %535 = add i32 %533, -1
  %536 = mul i32 %535, %533
  %537 = and i32 %536, 1
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %539, %538
  %541 = select i1 %540, i32 -778221489, i32 -1630191887
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else165:                                       ; preds = %loopEntry
  %542 = load i32, i32* %apple, align 4
  %cmp166 = icmp eq i32 %542, 25
  %543 = select i1 %cmp166, i32 1133418804, i32 392151672
  br label %loopEntry.backedge

if.then167:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else168:                                       ; preds = %loopEntry
  %544 = load i32, i32* %plate, align 4
  %cmp169 = icmp eq i32 %544, 6
  %545 = select i1 %cmp169, i32 -1772590855, i32 879933094
  br label %loopEntry.backedge

if.then170:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else171:                                       ; preds = %loopEntry
  %546 = load i32, i32* %plate, align 4
  %cmp172 = icmp eq i32 %546, 7
  %547 = select i1 %cmp172, i32 1594383396, i32 1449403621
  br label %loopEntry.backedge

if.then173:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else174:                                       ; preds = %loopEntry
  %548 = load i32, i32* %plate, align 4
  %cmp175 = icmp eq i32 %548, 8
  %549 = select i1 %cmp175, i32 1238816166, i32 -897190865
  br label %loopEntry.backedge

if.then176:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else177:                                       ; preds = %loopEntry
  %550 = load i32, i32* @x, align 4
  %551 = load i32, i32* @y, align 4
  %552 = add i32 %550, -1
  %553 = mul i32 %552, %550
  %554 = and i32 %553, 1
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %556, %555
  %558 = select i1 %557, i32 -1820982782, i32 -470017530
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %559 = load i32, i32* %plate, align 4
  %cmp178 = icmp eq i32 %559, 9
  store i1 %cmp178, i1* %cmp178.reg2mem, align 1
  %560 = load i32, i32* @x, align 4
  %561 = load i32, i32* @y, align 4
  %562 = add i32 %560, -1
  %563 = mul i32 %562, %560
  %564 = and i32 %563, 1
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %566, %565
  %568 = select i1 %567, i32 -250347618, i32 -470017530
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  %cmp178.reg2mem.0.cmp178.reg2mem.0.cmp178.reg2mem.0.cmp178.reload = load volatile i1, i1* %cmp178.reg2mem, align 1
  %569 = select i1 %cmp178.reg2mem.0.cmp178.reg2mem.0.cmp178.reg2mem.0.cmp178.reload, i32 1465311159, i32 -2004568039
  br label %loopEntry.backedge

if.then179:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else180:                                       ; preds = %loopEntry
  %570 = load i32, i32* %plate, align 4
  %cmp181 = icmp eq i32 %570, 10
  %571 = select i1 %cmp181, i32 693442719, i32 641923548
  br label %loopEntry.backedge

if.then182:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %572 = load i32, i32* @x, align 4
  %573 = load i32, i32* @y, align 4
  %574 = add i32 %572, -1
  %575 = mul i32 %574, %572
  %576 = and i32 %575, 1
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %578, %577
  %580 = select i1 %579, i32 -390269830, i32 1330581172
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  %581 = load i32, i32* @x, align 4
  %582 = load i32, i32* @y, align 4
  %583 = add i32 %581, -1
  %584 = mul i32 %583, %581
  %585 = and i32 %584, 1
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %587, %586
  %589 = select i1 %588, i32 -889363748, i32 1330581172
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end183:                                        ; preds = %loopEntry
  %590 = load i32, i32* @x, align 4
  %591 = load i32, i32* @y, align 4
  %592 = add i32 %590, -1
  %593 = mul i32 %592, %590
  %594 = and i32 %593, 1
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %596, %595
  %598 = select i1 %597, i32 1295891751, i32 1872498253
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %599 = load i32, i32* @x, align 4
  %600 = load i32, i32* @y, align 4
  %601 = add i32 %599, -1
  %602 = mul i32 %601, %599
  %603 = and i32 %602, 1
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %605, %604
  %607 = select i1 %606, i32 -1217517969, i32 1872498253
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end184:                                        ; preds = %loopEntry
  %608 = load i32, i32* @x, align 4
  %609 = load i32, i32* @y, align 4
  %610 = add i32 %608, -1
  %611 = mul i32 %610, %608
  %612 = and i32 %611, 1
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %614, %613
  %616 = select i1 %615, i32 -468022555, i32 1242501208
  br label %loopEntry.backedge

originalBB309:                                    ; preds = %loopEntry
  %617 = load i32, i32* @x, align 4
  %618 = load i32, i32* @y, align 4
  %619 = add i32 %617, -1
  %620 = mul i32 %619, %617
  %621 = and i32 %620, 1
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %623, %622
  %625 = select i1 %624, i32 1519301976, i32 1242501208
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end185:                                        ; preds = %loopEntry
  %626 = load i32, i32* @x, align 4
  %627 = load i32, i32* @y, align 4
  %628 = add i32 %626, -1
  %629 = mul i32 %628, %626
  %630 = and i32 %629, 1
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %632, %631
  %634 = select i1 %633, i32 1272553648, i32 804967315
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  %635 = load i32, i32* @x, align 4
  %636 = load i32, i32* @y, align 4
  %637 = add i32 %635, -1
  %638 = mul i32 %637, %635
  %639 = and i32 %638, 1
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %641, %640
  %643 = select i1 %642, i32 2140791592, i32 804967315
  br label %loopEntry.backedge

originalBBpart2315:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end186:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end187:                                        ; preds = %loopEntry
  %644 = load i32, i32* @x, align 4
  %645 = load i32, i32* @y, align 4
  %646 = add i32 %644, -1
  %647 = mul i32 %646, %644
  %648 = and i32 %647, 1
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %650, %649
  %652 = select i1 %651, i32 -12344997, i32 352788249
  br label %loopEntry.backedge

originalBB317:                                    ; preds = %loopEntry
  %653 = load i32, i32* @x, align 4
  %654 = load i32, i32* @y, align 4
  %655 = add i32 %653, -1
  %656 = mul i32 %655, %653
  %657 = and i32 %656, 1
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %659, %658
  %661 = select i1 %660, i32 1968828522, i32 352788249
  br label %loopEntry.backedge

originalBBpart2319:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end188:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end189:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end190:                                        ; preds = %loopEntry
  %662 = load i32, i32* @x, align 4
  %663 = load i32, i32* @y, align 4
  %664 = add i32 %662, -1
  %665 = mul i32 %664, %662
  %666 = and i32 %665, 1
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %668, %667
  %670 = select i1 %669, i32 -1573862583, i32 1159985995
  br label %loopEntry.backedge

originalBB321:                                    ; preds = %loopEntry
  %671 = load i32, i32* @x, align 4
  %672 = load i32, i32* @y, align 4
  %673 = add i32 %671, -1
  %674 = mul i32 %673, %671
  %675 = and i32 %674, 1
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %677, %676
  %679 = select i1 %678, i32 2038288822, i32 1159985995
  br label %loopEntry.backedge

originalBBpart2323:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end191:                                        ; preds = %loopEntry
  %680 = load i32, i32* @x, align 4
  %681 = load i32, i32* @y, align 4
  %682 = add i32 %680, -1
  %683 = mul i32 %682, %680
  %684 = and i32 %683, 1
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %686, %685
  %688 = select i1 %687, i32 -441778465, i32 1484675551
  br label %loopEntry.backedge

originalBB325:                                    ; preds = %loopEntry
  %689 = load i32, i32* @x, align 4
  %690 = load i32, i32* @y, align 4
  %691 = add i32 %689, -1
  %692 = mul i32 %691, %689
  %693 = and i32 %692, 1
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %695, %694
  %697 = select i1 %696, i32 1619351548, i32 1484675551
  br label %loopEntry.backedge

originalBBpart2327:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end192:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end193:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end194:                                        ; preds = %loopEntry
  %698 = load i32, i32* @x, align 4
  %699 = load i32, i32* @y, align 4
  %700 = add i32 %698, -1
  %701 = mul i32 %700, %698
  %702 = and i32 %701, 1
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %704, %703
  %706 = select i1 %705, i32 -680586664, i32 482776591
  br label %loopEntry.backedge

originalBB329:                                    ; preds = %loopEntry
  %707 = load i32, i32* @x, align 4
  %708 = load i32, i32* @y, align 4
  %709 = add i32 %707, -1
  %710 = mul i32 %709, %707
  %711 = and i32 %710, 1
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %708, 10
  %714 = or i1 %713, %712
  %715 = select i1 %714, i32 15861285, i32 482776591
  br label %loopEntry.backedge

originalBBpart2331:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end195:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end196:                                        ; preds = %loopEntry
  %716 = load i32, i32* @x, align 4
  %717 = load i32, i32* @y, align 4
  %718 = add i32 %716, -1
  %719 = mul i32 %718, %716
  %720 = and i32 %719, 1
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %717, 10
  %723 = or i1 %722, %721
  %724 = select i1 %723, i32 1405346884, i32 -207518445
  br label %loopEntry.backedge

originalBB333:                                    ; preds = %loopEntry
  %725 = load i32, i32* @x, align 4
  %726 = load i32, i32* @y, align 4
  %727 = add i32 %725, -1
  %728 = mul i32 %727, %725
  %729 = and i32 %728, 1
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %726, 10
  %732 = or i1 %731, %730
  %733 = select i1 %732, i32 2076422818, i32 -207518445
  br label %loopEntry.backedge

originalBBpart2335:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end197:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end198:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end199:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end200:                                        ; preds = %loopEntry
  %734 = load i32, i32* @x, align 4
  %735 = load i32, i32* @y, align 4
  %736 = add i32 %734, -1
  %737 = mul i32 %736, %734
  %738 = and i32 %737, 1
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %735, 10
  %741 = or i1 %740, %739
  %742 = select i1 %741, i32 -2008468079, i32 883832823
  br label %loopEntry.backedge

originalBB337:                                    ; preds = %loopEntry
  %743 = load i32, i32* @x, align 4
  %744 = load i32, i32* @y, align 4
  %745 = add i32 %743, -1
  %746 = mul i32 %745, %743
  %747 = and i32 %746, 1
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %744, 10
  %750 = or i1 %749, %748
  %751 = select i1 %750, i32 132047041, i32 883832823
  br label %loopEntry.backedge

originalBBpart2339:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end201:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end202:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end203:                                        ; preds = %loopEntry
  %752 = load i32, i32* @x, align 4
  %753 = load i32, i32* @y, align 4
  %754 = add i32 %752, -1
  %755 = mul i32 %754, %752
  %756 = and i32 %755, 1
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %753, 10
  %759 = or i1 %758, %757
  %760 = select i1 %759, i32 741260320, i32 1603672084
  br label %loopEntry.backedge

originalBB341:                                    ; preds = %loopEntry
  %761 = load i32, i32* @x, align 4
  %762 = load i32, i32* @y, align 4
  %763 = add i32 %761, -1
  %764 = mul i32 %763, %761
  %765 = and i32 %764, 1
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %762, 10
  %768 = or i1 %767, %766
  %769 = select i1 %768, i32 954832228, i32 1603672084
  br label %loopEntry.backedge

originalBBpart2343:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end204:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end205:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end206:                                        ; preds = %loopEntry
  %770 = load i32, i32* @x, align 4
  %771 = load i32, i32* @y, align 4
  %772 = add i32 %770, -1
  %773 = mul i32 %772, %770
  %774 = and i32 %773, 1
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %771, 10
  %777 = or i1 %776, %775
  %778 = select i1 %777, i32 -1435923297, i32 -1224615919
  br label %loopEntry.backedge

originalBB345:                                    ; preds = %loopEntry
  %779 = load i32, i32* @x, align 4
  %780 = load i32, i32* @y, align 4
  %781 = add i32 %779, -1
  %782 = mul i32 %781, %779
  %783 = and i32 %782, 1
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %780, 10
  %786 = or i1 %785, %784
  %787 = select i1 %786, i32 -1106971639, i32 -1224615919
  br label %loopEntry.backedge

originalBBpart2347:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end207:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end208:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end209:                                        ; preds = %loopEntry
  %788 = load i32, i32* @x, align 4
  %789 = load i32, i32* @y, align 4
  %790 = add i32 %788, -1
  %791 = mul i32 %790, %788
  %792 = and i32 %791, 1
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %789, 10
  %795 = or i1 %794, %793
  %796 = select i1 %795, i32 1209672374, i32 -2090954732
  br label %loopEntry.backedge

originalBB349:                                    ; preds = %loopEntry
  %797 = load i32, i32* @x, align 4
  %798 = load i32, i32* @y, align 4
  %799 = add i32 %797, -1
  %800 = mul i32 %799, %797
  %801 = and i32 %800, 1
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %798, 10
  %804 = or i1 %803, %802
  %805 = select i1 %804, i32 832203384, i32 -2090954732
  br label %loopEntry.backedge

originalBBpart2351:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end210:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end211:                                        ; preds = %loopEntry
  %call212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %K.0)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %806 = load i32, i32* @x, align 4
  %807 = load i32, i32* @y, align 4
  %808 = add i32 %806, -1
  %809 = mul i32 %808, %806
  %810 = and i32 %809, 1
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %807, 10
  %813 = or i1 %812, %811
  %814 = select i1 %813, i32 636785582, i32 320877446
  br label %loopEntry.backedge

originalBB353:                                    ; preds = %loopEntry
  %815 = load i32, i32* @x, align 4
  %816 = load i32, i32* @y, align 4
  %817 = add i32 %815, -1
  %818 = mul i32 %817, %815
  %819 = and i32 %818, 1
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %816, 10
  %822 = or i1 %821, %820
  %823 = select i1 %822, i32 -472254041, i32 320877446
  br label %loopEntry.backedge

originalBBpart2355:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %apple, i32* nonnull %plate)
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB309alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB317alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB321alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB325alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB329alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB333alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB337alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB341alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB345alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB349alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB353alteredBB:                           ; preds = %loopEntry
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
