; ModuleID = 'build_ollvm/programs/79/298.ll'
source_filename = "source-C-CXX/79/298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp192.reg2mem = alloca i1, align 1
  %cmp189.reg2mem = alloca i1, align 1
  %cmp174.reg2mem = alloca i1, align 1
  %cmp167.reg2mem = alloca i1, align 1
  %cmp157.reg2mem = alloca i1, align 1
  %cmp113.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem419 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y, i32* nonnull %z)
  %0 = load i32, i32* %y, align 4
  %1 = add i32 %0, -1
  %2 = load i32, i32* %x, align 4
  %3 = add i32 %2, -1
  %4 = load i32, i32* %a, align 4
  store i32 %4, i32* %.reg2mem, align 4
  store i32 %2, i32* %.reg2mem419, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ %1, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2091093480, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2091093480, label %first
    i32 -314608752, label %if.then
    i32 -888787432, label %originalBB
    i32 700797142, label %originalBBpart2
    i32 -490968448, label %if.then4
    i32 917983478, label %originalBB226
    i32 -116538999, label %originalBBpart2234
    i32 -815721392, label %if.else
    i32 -974895913, label %for.cond
    i32 500336168, label %for.body
    i32 -1599837158, label %originalBB236
    i32 429579112, label %originalBBpart2248
    i32 1157927715, label %land.lhs.true
    i32 -272512329, label %if.then10
    i32 -2043763882, label %if.else11
    i32 -449535135, label %originalBB250
    i32 -1972119472, label %originalBBpart2259
    i32 -1033042852, label %land.lhs.true14
    i32 -1248645551, label %originalBB261
    i32 1924782460, label %originalBBpart2263
    i32 -1891620993, label %if.then16
    i32 -814288953, label %if.else18
    i32 907110814, label %land.lhs.true21
    i32 -724344209, label %if.then23
    i32 600976799, label %if.else25
    i32 -460645964, label %land.lhs.true28
    i32 1220743974, label %originalBB265
    i32 1924856158, label %originalBBpart2267
    i32 -392541654, label %land.lhs.true30
    i32 -1386928601, label %if.then32
    i32 -464633989, label %if.else34
    i32 1067009580, label %land.lhs.true36
    i32 253416425, label %land.lhs.true39
    i32 218875707, label %lor.lhs.false
    i32 1121891927, label %originalBB269
    i32 729892740, label %originalBBpart2278
    i32 -1545001919, label %if.then44
    i32 -878533713, label %originalBB280
    i32 1760424068, label %originalBBpart2293
    i32 -1185560574, label %if.else46
    i32 -509435041, label %originalBB295
    i32 1222096888, label %originalBBpart2297
    i32 -1257351468, label %land.lhs.true48
    i32 1604941263, label %lor.lhs.false51
    i32 468671847, label %land.lhs.true54
    i32 1827249588, label %originalBB299
    i32 -100962588, label %originalBBpart2304
    i32 -122646969, label %if.then57
    i32 1118677738, label %if.end
    i32 737998687, label %originalBB306
    i32 1901599245, label %originalBBpart2308
    i32 1754970936, label %if.end59
    i32 2018326954, label %if.end60
    i32 -242701278, label %if.end61
    i32 -713258872, label %originalBB310
    i32 -493285136, label %originalBBpart2312
    i32 -1107578868, label %if.end62
    i32 529026724, label %if.end63
    i32 -1003125018, label %for.inc
    i32 -1469441632, label %for.end
    i32 539829819, label %if.end67
    i32 -1329355262, label %originalBB314
    i32 508780583, label %originalBBpart2316
    i32 -846397567, label %if.else68
    i32 1780756674, label %for.cond70
    i32 1629293713, label %for.body72
    i32 1233115284, label %land.lhs.true75
    i32 -1959745668, label %lor.lhs.false78
    i32 -607576446, label %if.then81
    i32 -1907208432, label %if.else83
    i32 -1628404900, label %if.end85
    i32 1720436164, label %for.inc86
    i32 -1936317351, label %for.end87
    i32 2039478649, label %for.cond88
    i32 -1335844235, label %for.body90
    i32 1740991940, label %land.lhs.true93
    i32 1776972854, label %if.then95
    i32 1759142659, label %if.else97
    i32 989789639, label %land.lhs.true100
    i32 1002241982, label %if.then102
    i32 1271392885, label %if.else104
    i32 -302645241, label %land.lhs.true107
    i32 403424731, label %if.then109
    i32 643380837, label %if.else111
    i32 -637289818, label %originalBB318
    i32 -1347049627, label %originalBBpart2325
    i32 181323210, label %land.lhs.true114
    i32 1055257097, label %land.lhs.true116
    i32 -1223824543, label %if.then118
    i32 2079621942, label %if.else120
    i32 1609032804, label %land.lhs.true122
    i32 -1343383650, label %land.lhs.true125
    i32 1076365490, label %lor.lhs.false128
    i32 -1781345441, label %if.then131
    i32 -450446826, label %if.else133
    i32 1134804951, label %land.lhs.true135
    i32 -1236148560, label %lor.lhs.false138
    i32 206707816, label %land.lhs.true141
    i32 -1951937834, label %if.then144
    i32 811053673, label %if.end146
    i32 -1135426432, label %originalBB327
    i32 698686427, label %originalBBpart2329
    i32 1875849836, label %if.end147
    i32 1266388286, label %originalBB331
    i32 -1903699607, label %originalBBpart2333
    i32 1589268466, label %if.end148
    i32 1859890718, label %if.end149
    i32 65064068, label %originalBB335
    i32 1767207684, label %originalBBpart2337
    i32 -142584014, label %if.end150
    i32 190677807, label %originalBB339
    i32 1772031935, label %originalBBpart2341
    i32 -1901757112, label %if.end151
    i32 -1852320836, label %for.inc152
    i32 246975890, label %for.end154
    i32 -387468690, label %for.cond156
    i32 1800060362, label %originalBB343
    i32 -1845810358, label %originalBBpart2345
    i32 -192570649, label %for.body158
    i32 -7472279, label %land.lhs.true161
    i32 -1894377336, label %if.then163
    i32 -1859338066, label %if.else165
    i32 -698236255, label %originalBB347
    i32 -1870573625, label %originalBBpart2357
    i32 -1417845875, label %land.lhs.true168
    i32 1173445399, label %if.then170
    i32 1684571898, label %originalBB359
    i32 -1344181055, label %originalBBpart2366
    i32 -1688247924, label %if.else172
    i32 1824538232, label %originalBB368
    i32 -1328694708, label %originalBBpart2376
    i32 -173979058, label %land.lhs.true175
    i32 -1696277974, label %if.then177
    i32 1214208818, label %originalBB378
    i32 -2089596284, label %originalBBpart2382
    i32 -1962458030, label %if.else179
    i32 1373769940, label %land.lhs.true182
    i32 1912576689, label %land.lhs.true184
    i32 -1993048122, label %if.then186
    i32 1484872693, label %originalBB384
    i32 410084770, label %originalBBpart2388
    i32 -1680245048, label %if.else188
    i32 174025945, label %originalBB390
    i32 -1560812161, label %originalBBpart2392
    i32 -990759038, label %land.lhs.true190
    i32 944996607, label %originalBB394
    i32 3010020, label %originalBBpart2404
    i32 1947924301, label %land.lhs.true193
    i32 1242545980, label %lor.lhs.false196
    i32 -1648508644, label %if.then199
    i32 744661473, label %if.else201
    i32 464294483, label %land.lhs.true203
    i32 1045553473, label %lor.lhs.false206
    i32 -1244862684, label %land.lhs.true209
    i32 -614214696, label %if.then212
    i32 -504797305, label %if.end214
    i32 1799686795, label %originalBB406
    i32 -1194973998, label %originalBBpart2408
    i32 538283617, label %if.end215
    i32 -1460784357, label %if.end216
    i32 2093623913, label %originalBB410
    i32 1478649297, label %originalBBpart2412
    i32 -656537523, label %if.end217
    i32 134143957, label %if.end218
    i32 1702603533, label %if.end219
    i32 1431887368, label %for.inc220
    i32 -495464463, label %for.end222
    i32 -2035935249, label %if.end225
    i32 -88121980, label %originalBB414
    i32 1918797070, label %originalBBpart2416
    i32 -1278689726, label %originalBBalteredBB
    i32 -747047823, label %originalBB226alteredBB
    i32 395561735, label %originalBB236alteredBB
    i32 1263794387, label %originalBB250alteredBB
    i32 -1453024175, label %originalBB261alteredBB
    i32 2032220827, label %originalBB265alteredBB
    i32 -1921221376, label %originalBB269alteredBB
    i32 -2071306850, label %originalBB280alteredBB
    i32 -1456319973, label %originalBB295alteredBB
    i32 -979883016, label %originalBB299alteredBB
    i32 -1708915027, label %originalBB306alteredBB
    i32 958309474, label %originalBB310alteredBB
    i32 1007872751, label %originalBB314alteredBB
    i32 795191173, label %originalBB318alteredBB
    i32 1798148792, label %originalBB327alteredBB
    i32 -621853966, label %originalBB331alteredBB
    i32 752316243, label %originalBB335alteredBB
    i32 -557350914, label %originalBB339alteredBB
    i32 1158439364, label %originalBB343alteredBB
    i32 1242512373, label %originalBB347alteredBB
    i32 -676867352, label %originalBB359alteredBB
    i32 1447380775, label %originalBB368alteredBB
    i32 -1664973781, label %originalBB378alteredBB
    i32 -837732283, label %originalBB384alteredBB
    i32 1133564676, label %originalBB390alteredBB
    i32 176710462, label %originalBB394alteredBB
    i32 -1861593689, label %originalBB406alteredBB
    i32 -468519833, label %originalBB410alteredBB
    i32 -1254090415, label %originalBB414alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB414alteredBB, %originalBB410alteredBB, %originalBB406alteredBB, %originalBB394alteredBB, %originalBB390alteredBB, %originalBB384alteredBB, %originalBB378alteredBB, %originalBB368alteredBB, %originalBB359alteredBB, %originalBB347alteredBB, %originalBB343alteredBB, %originalBB339alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB327alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB280alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB250alteredBB, %originalBB236alteredBB, %originalBB226alteredBB, %originalBBalteredBB, %originalBB414, %if.end225, %for.end222, %for.inc220, %if.end219, %if.end218, %if.end217, %originalBBpart2412, %originalBB410, %if.end216, %if.end215, %originalBBpart2408, %originalBB406, %if.end214, %if.then212, %land.lhs.true209, %lor.lhs.false206, %land.lhs.true203, %if.else201, %if.then199, %lor.lhs.false196, %land.lhs.true193, %originalBBpart2404, %originalBB394, %land.lhs.true190, %originalBBpart2392, %originalBB390, %if.else188, %originalBBpart2388, %originalBB384, %if.then186, %land.lhs.true184, %land.lhs.true182, %if.else179, %originalBBpart2382, %originalBB378, %if.then177, %land.lhs.true175, %originalBBpart2376, %originalBB368, %if.else172, %originalBBpart2366, %originalBB359, %if.then170, %land.lhs.true168, %originalBBpart2357, %originalBB347, %if.else165, %if.then163, %land.lhs.true161, %for.body158, %originalBBpart2345, %originalBB343, %for.cond156, %for.end154, %for.inc152, %if.end151, %originalBBpart2341, %originalBB339, %if.end150, %originalBBpart2337, %originalBB335, %if.end149, %if.end148, %originalBBpart2333, %originalBB331, %if.end147, %originalBBpart2329, %originalBB327, %if.end146, %if.then144, %land.lhs.true141, %lor.lhs.false138, %land.lhs.true135, %if.else133, %if.then131, %lor.lhs.false128, %land.lhs.true125, %land.lhs.true122, %if.else120, %if.then118, %land.lhs.true116, %land.lhs.true114, %originalBBpart2325, %originalBB318, %if.else111, %if.then109, %land.lhs.true107, %if.else104, %if.then102, %land.lhs.true100, %if.else97, %if.then95, %land.lhs.true93, %for.body90, %for.cond88, %for.end87, %for.inc86, %if.end85, %if.else83, %if.then81, %lor.lhs.false78, %land.lhs.true75, %for.body72, %for.cond70, %if.else68, %originalBBpart2316, %originalBB314, %if.end67, %for.end, %for.inc, %if.end63, %if.end62, %originalBBpart2312, %originalBB310, %if.end61, %if.end60, %if.end59, %originalBBpart2308, %originalBB306, %if.end, %if.then57, %originalBBpart2304, %originalBB299, %land.lhs.true54, %lor.lhs.false51, %land.lhs.true48, %originalBBpart2297, %originalBB295, %if.else46, %originalBBpart2293, %originalBB280, %if.then44, %originalBBpart2278, %originalBB269, %lor.lhs.false, %land.lhs.true39, %land.lhs.true36, %if.else34, %if.then32, %land.lhs.true30, %originalBBpart2267, %originalBB265, %land.lhs.true28, %if.else25, %if.then23, %land.lhs.true21, %if.else18, %if.then16, %originalBBpart2263, %originalBB261, %land.lhs.true14, %originalBBpart2259, %originalBB250, %if.else11, %if.then10, %land.lhs.true, %originalBBpart2248, %originalBB236, %for.body, %for.cond, %if.else, %originalBBpart2234, %originalBB226, %if.then4, %originalBBpart2, %originalBB, %if.then, %first
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB414alteredBB ], [ %sum.0, %originalBB410alteredBB ], [ %sum.0, %originalBB406alteredBB ], [ %sum.0, %originalBB394alteredBB ], [ %sum.0, %originalBB390alteredBB ], [ %662, %originalBB384alteredBB ], [ %661, %originalBB378alteredBB ], [ %sum.0, %originalBB368alteredBB ], [ %660, %originalBB359alteredBB ], [ %sum.0, %originalBB347alteredBB ], [ %sum.0, %originalBB343alteredBB ], [ %sum.0, %originalBB339alteredBB ], [ %sum.0, %originalBB335alteredBB ], [ %sum.0, %originalBB331alteredBB ], [ %sum.0, %originalBB327alteredBB ], [ %sum.0, %originalBB318alteredBB ], [ %sum.0, %originalBB314alteredBB ], [ %sum.0, %originalBB310alteredBB ], [ %sum.0, %originalBB306alteredBB ], [ %sum.0, %originalBB299alteredBB ], [ %sum.0, %originalBB295alteredBB ], [ %659, %originalBB280alteredBB ], [ %sum.0, %originalBB269alteredBB ], [ %sum.0, %originalBB265alteredBB ], [ %sum.0, %originalBB261alteredBB ], [ %sum.0, %originalBB250alteredBB ], [ %sum.0, %originalBB236alteredBB ], [ %658, %originalBB226alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB414 ], [ %sum.0, %if.end225 ], [ %637, %for.end222 ], [ %sum.0, %for.inc220 ], [ %sum.0, %if.end219 ], [ %sum.0, %if.end218 ], [ %sum.0, %if.end217 ], [ %sum.0, %originalBBpart2412 ], [ %sum.0, %originalBB410 ], [ %sum.0, %if.end216 ], [ %sum.0, %if.end215 ], [ %sum.0, %originalBBpart2408 ], [ %sum.0, %originalBB406 ], [ %sum.0, %if.end214 ], [ %598, %if.then212 ], [ %sum.0, %land.lhs.true209 ], [ %sum.0, %lor.lhs.false206 ], [ %sum.0, %land.lhs.true203 ], [ %sum.0, %if.else201 ], [ %589, %if.then199 ], [ %sum.0, %lor.lhs.false196 ], [ %sum.0, %land.lhs.true193 ], [ %sum.0, %originalBBpart2404 ], [ %sum.0, %originalBB394 ], [ %sum.0, %land.lhs.true190 ], [ %sum.0, %originalBBpart2392 ], [ %sum.0, %originalBB390 ], [ %sum.0, %if.else188 ], [ %sum.0, %originalBBpart2388 ], [ %535, %originalBB384 ], [ %sum.0, %if.then186 ], [ %sum.0, %land.lhs.true184 ], [ %sum.0, %land.lhs.true182 ], [ %sum.0, %if.else179 ], [ %sum.0, %originalBBpart2382 ], [ %512, %originalBB378 ], [ %sum.0, %if.then177 ], [ %sum.0, %land.lhs.true175 ], [ %sum.0, %originalBBpart2376 ], [ %sum.0, %originalBB368 ], [ %sum.0, %if.else172 ], [ %sum.0, %originalBBpart2366 ], [ %473, %originalBB359 ], [ %sum.0, %if.then170 ], [ %sum.0, %land.lhs.true168 ], [ %sum.0, %originalBBpart2357 ], [ %sum.0, %originalBB347 ], [ %sum.0, %if.else165 ], [ %.neg, %if.then163 ], [ %sum.0, %land.lhs.true161 ], [ %sum.0, %for.body158 ], [ %sum.0, %originalBBpart2345 ], [ %sum.0, %originalBB343 ], [ %sum.0, %for.cond156 ], [ %420, %for.end154 ], [ %sum.0, %for.inc152 ], [ %sum.0, %if.end151 ], [ %sum.0, %originalBBpart2341 ], [ %sum.0, %originalBB339 ], [ %sum.0, %if.end150 ], [ %sum.0, %originalBBpart2337 ], [ %sum.0, %originalBB335 ], [ %sum.0, %if.end149 ], [ %sum.0, %if.end148 ], [ %sum.0, %originalBBpart2333 ], [ %sum.0, %originalBB331 ], [ %sum.0, %if.end147 ], [ %sum.0, %originalBBpart2329 ], [ %sum.0, %originalBB327 ], [ %sum.0, %if.end146 ], [ %.neg84, %if.then144 ], [ %sum.0, %land.lhs.true141 ], [ %sum.0, %lor.lhs.false138 ], [ %sum.0, %land.lhs.true135 ], [ %sum.0, %if.else133 ], [ %338, %if.then131 ], [ %sum.0, %lor.lhs.false128 ], [ %sum.0, %land.lhs.true125 ], [ %sum.0, %land.lhs.true122 ], [ %sum.0, %if.else120 ], [ %329, %if.then118 ], [ %sum.0, %land.lhs.true116 ], [ %sum.0, %land.lhs.true114 ], [ %sum.0, %originalBBpart2325 ], [ %sum.0, %originalBB318 ], [ %sum.0, %if.else111 ], [ %306, %if.then109 ], [ %sum.0, %land.lhs.true107 ], [ %sum.0, %if.else104 ], [ %303, %if.then102 ], [ %sum.0, %land.lhs.true100 ], [ %sum.0, %if.else97 ], [ %300, %if.then95 ], [ %sum.0, %land.lhs.true93 ], [ %sum.0, %for.body90 ], [ %sum.0, %for.cond88 ], [ %sum.0, %for.end87 ], [ %sum.0, %for.inc86 ], [ %sum.0, %if.end85 ], [ %294, %if.else83 ], [ %293, %if.then81 ], [ %sum.0, %lor.lhs.false78 ], [ %sum.0, %land.lhs.true75 ], [ %sum.0, %for.body72 ], [ %sum.0, %for.cond70 ], [ %sum.0, %if.else68 ], [ %sum.0, %originalBBpart2316 ], [ %sum.0, %originalBB314 ], [ %sum.0, %if.end67 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %266, %if.end63 ], [ %sum.0, %if.end62 ], [ %sum.0, %originalBBpart2312 ], [ %sum.0, %originalBB310 ], [ %sum.0, %if.end61 ], [ %sum.0, %if.end60 ], [ %sum.0, %if.end59 ], [ %sum.0, %originalBBpart2308 ], [ %sum.0, %originalBB306 ], [ %sum.0, %if.end ], [ %226, %if.then57 ], [ %sum.0, %originalBBpart2304 ], [ %sum.0, %originalBB299 ], [ %sum.0, %land.lhs.true54 ], [ %sum.0, %lor.lhs.false51 ], [ %sum.0, %land.lhs.true48 ], [ %sum.0, %originalBBpart2297 ], [ %sum.0, %originalBB295 ], [ %sum.0, %if.else46 ], [ %sum.0, %originalBBpart2293 ], [ %172, %originalBB280 ], [ %sum.0, %if.then44 ], [ %sum.0, %originalBBpart2278 ], [ %sum.0, %originalBB269 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true39 ], [ %sum.0, %land.lhs.true36 ], [ %sum.0, %if.else34 ], [ %136, %if.then32 ], [ %sum.0, %land.lhs.true30 ], [ %sum.0, %originalBBpart2267 ], [ %sum.0, %originalBB265 ], [ %sum.0, %land.lhs.true28 ], [ %sum.0, %if.else25 ], [ %113, %if.then23 ], [ %sum.0, %land.lhs.true21 ], [ %sum.0, %if.else18 ], [ %110, %if.then16 ], [ %sum.0, %originalBBpart2263 ], [ %sum.0, %originalBB261 ], [ %sum.0, %land.lhs.true14 ], [ %sum.0, %originalBBpart2259 ], [ %sum.0, %originalBB250 ], [ %sum.0, %if.else11 ], [ %71, %if.then10 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2248 ], [ %sum.0, %originalBB236 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2234 ], [ %38, %originalBB226 ], [ %sum.0, %if.then4 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB414alteredBB ], [ %q.0, %originalBB410alteredBB ], [ %q.0, %originalBB406alteredBB ], [ %q.0, %originalBB394alteredBB ], [ %q.0, %originalBB390alteredBB ], [ %q.0, %originalBB384alteredBB ], [ %q.0, %originalBB378alteredBB ], [ %q.0, %originalBB368alteredBB ], [ %q.0, %originalBB359alteredBB ], [ %q.0, %originalBB347alteredBB ], [ %q.0, %originalBB343alteredBB ], [ %q.0, %originalBB339alteredBB ], [ %q.0, %originalBB335alteredBB ], [ %q.0, %originalBB331alteredBB ], [ %q.0, %originalBB327alteredBB ], [ %q.0, %originalBB318alteredBB ], [ %q.0, %originalBB314alteredBB ], [ %q.0, %originalBB310alteredBB ], [ %q.0, %originalBB306alteredBB ], [ %q.0, %originalBB299alteredBB ], [ %q.0, %originalBB295alteredBB ], [ %q.0, %originalBB280alteredBB ], [ %q.0, %originalBB269alteredBB ], [ %q.0, %originalBB265alteredBB ], [ %q.0, %originalBB261alteredBB ], [ %q.0, %originalBB250alteredBB ], [ %q.0, %originalBB236alteredBB ], [ %q.0, %originalBB226alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB414 ], [ %q.0, %if.end225 ], [ %q.0, %for.end222 ], [ %q.0, %for.inc220 ], [ %q.0, %if.end219 ], [ %q.0, %if.end218 ], [ %q.0, %if.end217 ], [ %q.0, %originalBBpart2412 ], [ %q.0, %originalBB410 ], [ %q.0, %if.end216 ], [ %q.0, %if.end215 ], [ %q.0, %originalBBpart2408 ], [ %q.0, %originalBB406 ], [ %q.0, %if.end214 ], [ %q.0, %if.then212 ], [ %q.0, %land.lhs.true209 ], [ %q.0, %lor.lhs.false206 ], [ %q.0, %land.lhs.true203 ], [ %q.0, %if.else201 ], [ %q.0, %if.then199 ], [ %q.0, %lor.lhs.false196 ], [ %q.0, %land.lhs.true193 ], [ %q.0, %originalBBpart2404 ], [ %q.0, %originalBB394 ], [ %q.0, %land.lhs.true190 ], [ %q.0, %originalBBpart2392 ], [ %q.0, %originalBB390 ], [ %q.0, %if.else188 ], [ %q.0, %originalBBpart2388 ], [ %q.0, %originalBB384 ], [ %q.0, %if.then186 ], [ %q.0, %land.lhs.true184 ], [ %q.0, %land.lhs.true182 ], [ %q.0, %if.else179 ], [ %q.0, %originalBBpart2382 ], [ %q.0, %originalBB378 ], [ %q.0, %if.then177 ], [ %q.0, %land.lhs.true175 ], [ %q.0, %originalBBpart2376 ], [ %q.0, %originalBB368 ], [ %q.0, %if.else172 ], [ %q.0, %originalBBpart2366 ], [ %q.0, %originalBB359 ], [ %q.0, %if.then170 ], [ %q.0, %land.lhs.true168 ], [ %q.0, %originalBBpart2357 ], [ %q.0, %originalBB347 ], [ %q.0, %if.else165 ], [ %q.0, %if.then163 ], [ %q.0, %land.lhs.true161 ], [ %q.0, %for.body158 ], [ %q.0, %originalBBpart2345 ], [ %q.0, %originalBB343 ], [ %q.0, %for.cond156 ], [ %q.0, %for.end154 ], [ %.neg83, %for.inc152 ], [ %q.0, %if.end151 ], [ %q.0, %originalBBpart2341 ], [ %q.0, %originalBB339 ], [ %q.0, %if.end150 ], [ %q.0, %originalBBpart2337 ], [ %q.0, %originalBB335 ], [ %q.0, %if.end149 ], [ %q.0, %if.end148 ], [ %q.0, %originalBBpart2333 ], [ %q.0, %originalBB331 ], [ %q.0, %if.end147 ], [ %q.0, %originalBBpart2329 ], [ %q.0, %originalBB327 ], [ %q.0, %if.end146 ], [ %q.0, %if.then144 ], [ %q.0, %land.lhs.true141 ], [ %q.0, %lor.lhs.false138 ], [ %q.0, %land.lhs.true135 ], [ %q.0, %if.else133 ], [ %q.0, %if.then131 ], [ %q.0, %lor.lhs.false128 ], [ %q.0, %land.lhs.true125 ], [ %q.0, %land.lhs.true122 ], [ %q.0, %if.else120 ], [ %q.0, %if.then118 ], [ %q.0, %land.lhs.true116 ], [ %q.0, %land.lhs.true114 ], [ %q.0, %originalBBpart2325 ], [ %q.0, %originalBB318 ], [ %q.0, %if.else111 ], [ %q.0, %if.then109 ], [ %q.0, %land.lhs.true107 ], [ %q.0, %if.else104 ], [ %q.0, %if.then102 ], [ %q.0, %land.lhs.true100 ], [ %q.0, %if.else97 ], [ %q.0, %if.then95 ], [ %q.0, %land.lhs.true93 ], [ %q.0, %for.body90 ], [ %q.0, %for.cond88 ], [ 12, %for.end87 ], [ %q.0, %for.inc86 ], [ %q.0, %if.end85 ], [ %q.0, %if.else83 ], [ %q.0, %if.then81 ], [ %q.0, %lor.lhs.false78 ], [ %q.0, %land.lhs.true75 ], [ %q.0, %for.body72 ], [ %q.0, %for.cond70 ], [ %q.0, %if.else68 ], [ %q.0, %originalBBpart2316 ], [ %q.0, %originalBB314 ], [ %q.0, %if.end67 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end63 ], [ %q.0, %if.end62 ], [ %q.0, %originalBBpart2312 ], [ %q.0, %originalBB310 ], [ %q.0, %if.end61 ], [ %q.0, %if.end60 ], [ %q.0, %if.end59 ], [ %q.0, %originalBBpart2308 ], [ %q.0, %originalBB306 ], [ %q.0, %if.end ], [ %q.0, %if.then57 ], [ %q.0, %originalBBpart2304 ], [ %q.0, %originalBB299 ], [ %q.0, %land.lhs.true54 ], [ %q.0, %lor.lhs.false51 ], [ %q.0, %land.lhs.true48 ], [ %q.0, %originalBBpart2297 ], [ %q.0, %originalBB295 ], [ %q.0, %if.else46 ], [ %q.0, %originalBBpart2293 ], [ %q.0, %originalBB280 ], [ %q.0, %if.then44 ], [ %q.0, %originalBBpart2278 ], [ %q.0, %originalBB269 ], [ %q.0, %lor.lhs.false ], [ %q.0, %land.lhs.true39 ], [ %q.0, %land.lhs.true36 ], [ %q.0, %if.else34 ], [ %q.0, %if.then32 ], [ %q.0, %land.lhs.true30 ], [ %q.0, %originalBBpart2267 ], [ %q.0, %originalBB265 ], [ %q.0, %land.lhs.true28 ], [ %q.0, %if.else25 ], [ %q.0, %if.then23 ], [ %q.0, %land.lhs.true21 ], [ %q.0, %if.else18 ], [ %q.0, %if.then16 ], [ %q.0, %originalBBpart2263 ], [ %q.0, %originalBB261 ], [ %q.0, %land.lhs.true14 ], [ %q.0, %originalBBpart2259 ], [ %q.0, %originalBB250 ], [ %q.0, %if.else11 ], [ %q.0, %if.then10 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2248 ], [ %q.0, %originalBB236 ], [ %q.0, %for.body ], [ %q.0, %for.cond ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2234 ], [ %q.0, %originalBB226 ], [ %q.0, %if.then4 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then ], [ %q.0, %first ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB414alteredBB ], [ %w.0, %originalBB410alteredBB ], [ %w.0, %originalBB406alteredBB ], [ %w.0, %originalBB394alteredBB ], [ %w.0, %originalBB390alteredBB ], [ %w.0, %originalBB384alteredBB ], [ %w.0, %originalBB378alteredBB ], [ %w.0, %originalBB368alteredBB ], [ %w.0, %originalBB359alteredBB ], [ %w.0, %originalBB347alteredBB ], [ %w.0, %originalBB343alteredBB ], [ %w.0, %originalBB339alteredBB ], [ %w.0, %originalBB335alteredBB ], [ %w.0, %originalBB331alteredBB ], [ %w.0, %originalBB327alteredBB ], [ %w.0, %originalBB318alteredBB ], [ %w.0, %originalBB314alteredBB ], [ %w.0, %originalBB310alteredBB ], [ %w.0, %originalBB306alteredBB ], [ %w.0, %originalBB299alteredBB ], [ %w.0, %originalBB295alteredBB ], [ %w.0, %originalBB280alteredBB ], [ %w.0, %originalBB269alteredBB ], [ %w.0, %originalBB265alteredBB ], [ %w.0, %originalBB261alteredBB ], [ %w.0, %originalBB250alteredBB ], [ %w.0, %originalBB236alteredBB ], [ %w.0, %originalBB226alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBB414 ], [ %w.0, %if.end225 ], [ %w.0, %for.end222 ], [ %635, %for.inc220 ], [ %w.0, %if.end219 ], [ %w.0, %if.end218 ], [ %w.0, %if.end217 ], [ %w.0, %originalBBpart2412 ], [ %w.0, %originalBB410 ], [ %w.0, %if.end216 ], [ %w.0, %if.end215 ], [ %w.0, %originalBBpart2408 ], [ %w.0, %originalBB406 ], [ %w.0, %if.end214 ], [ %w.0, %if.then212 ], [ %w.0, %land.lhs.true209 ], [ %w.0, %lor.lhs.false206 ], [ %w.0, %land.lhs.true203 ], [ %w.0, %if.else201 ], [ %w.0, %if.then199 ], [ %w.0, %lor.lhs.false196 ], [ %w.0, %land.lhs.true193 ], [ %w.0, %originalBBpart2404 ], [ %w.0, %originalBB394 ], [ %w.0, %land.lhs.true190 ], [ %w.0, %originalBBpart2392 ], [ %w.0, %originalBB390 ], [ %w.0, %if.else188 ], [ %w.0, %originalBBpart2388 ], [ %w.0, %originalBB384 ], [ %w.0, %if.then186 ], [ %w.0, %land.lhs.true184 ], [ %w.0, %land.lhs.true182 ], [ %w.0, %if.else179 ], [ %w.0, %originalBBpart2382 ], [ %w.0, %originalBB378 ], [ %w.0, %if.then177 ], [ %w.0, %land.lhs.true175 ], [ %w.0, %originalBBpart2376 ], [ %w.0, %originalBB368 ], [ %w.0, %if.else172 ], [ %w.0, %originalBBpart2366 ], [ %w.0, %originalBB359 ], [ %w.0, %if.then170 ], [ %w.0, %land.lhs.true168 ], [ %w.0, %originalBBpart2357 ], [ %w.0, %originalBB347 ], [ %w.0, %if.else165 ], [ %w.0, %if.then163 ], [ %w.0, %land.lhs.true161 ], [ %w.0, %for.body158 ], [ %w.0, %originalBBpart2345 ], [ %w.0, %originalBB343 ], [ %w.0, %for.cond156 ], [ 1, %for.end154 ], [ %w.0, %for.inc152 ], [ %w.0, %if.end151 ], [ %w.0, %originalBBpart2341 ], [ %w.0, %originalBB339 ], [ %w.0, %if.end150 ], [ %w.0, %originalBBpart2337 ], [ %w.0, %originalBB335 ], [ %w.0, %if.end149 ], [ %w.0, %if.end148 ], [ %w.0, %originalBBpart2333 ], [ %w.0, %originalBB331 ], [ %w.0, %if.end147 ], [ %w.0, %originalBBpart2329 ], [ %w.0, %originalBB327 ], [ %w.0, %if.end146 ], [ %w.0, %if.then144 ], [ %w.0, %land.lhs.true141 ], [ %w.0, %lor.lhs.false138 ], [ %w.0, %land.lhs.true135 ], [ %w.0, %if.else133 ], [ %w.0, %if.then131 ], [ %w.0, %lor.lhs.false128 ], [ %w.0, %land.lhs.true125 ], [ %w.0, %land.lhs.true122 ], [ %w.0, %if.else120 ], [ %w.0, %if.then118 ], [ %w.0, %land.lhs.true116 ], [ %w.0, %land.lhs.true114 ], [ %w.0, %originalBBpart2325 ], [ %w.0, %originalBB318 ], [ %w.0, %if.else111 ], [ %w.0, %if.then109 ], [ %w.0, %land.lhs.true107 ], [ %w.0, %if.else104 ], [ %w.0, %if.then102 ], [ %w.0, %land.lhs.true100 ], [ %w.0, %if.else97 ], [ %w.0, %if.then95 ], [ %w.0, %land.lhs.true93 ], [ %w.0, %for.body90 ], [ %w.0, %for.cond88 ], [ %w.0, %for.end87 ], [ %w.0, %for.inc86 ], [ %w.0, %if.end85 ], [ %w.0, %if.else83 ], [ %w.0, %if.then81 ], [ %w.0, %lor.lhs.false78 ], [ %w.0, %land.lhs.true75 ], [ %w.0, %for.body72 ], [ %w.0, %for.cond70 ], [ %w.0, %if.else68 ], [ %w.0, %originalBBpart2316 ], [ %w.0, %originalBB314 ], [ %w.0, %if.end67 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %if.end63 ], [ %w.0, %if.end62 ], [ %w.0, %originalBBpart2312 ], [ %w.0, %originalBB310 ], [ %w.0, %if.end61 ], [ %w.0, %if.end60 ], [ %w.0, %if.end59 ], [ %w.0, %originalBBpart2308 ], [ %w.0, %originalBB306 ], [ %w.0, %if.end ], [ %w.0, %if.then57 ], [ %w.0, %originalBBpart2304 ], [ %w.0, %originalBB299 ], [ %w.0, %land.lhs.true54 ], [ %w.0, %lor.lhs.false51 ], [ %w.0, %land.lhs.true48 ], [ %w.0, %originalBBpart2297 ], [ %w.0, %originalBB295 ], [ %w.0, %if.else46 ], [ %w.0, %originalBBpart2293 ], [ %w.0, %originalBB280 ], [ %w.0, %if.then44 ], [ %w.0, %originalBBpart2278 ], [ %w.0, %originalBB269 ], [ %w.0, %lor.lhs.false ], [ %w.0, %land.lhs.true39 ], [ %w.0, %land.lhs.true36 ], [ %w.0, %if.else34 ], [ %w.0, %if.then32 ], [ %w.0, %land.lhs.true30 ], [ %w.0, %originalBBpart2267 ], [ %w.0, %originalBB265 ], [ %w.0, %land.lhs.true28 ], [ %w.0, %if.else25 ], [ %w.0, %if.then23 ], [ %w.0, %land.lhs.true21 ], [ %w.0, %if.else18 ], [ %w.0, %if.then16 ], [ %w.0, %originalBBpart2263 ], [ %w.0, %originalBB261 ], [ %w.0, %land.lhs.true14 ], [ %w.0, %originalBBpart2259 ], [ %w.0, %originalBB250 ], [ %w.0, %if.else11 ], [ %w.0, %if.then10 ], [ %w.0, %land.lhs.true ], [ %w.0, %originalBBpart2248 ], [ %w.0, %originalBB236 ], [ %w.0, %for.body ], [ %w.0, %for.cond ], [ %w.0, %if.else ], [ %w.0, %originalBBpart2234 ], [ %w.0, %originalBB226 ], [ %w.0, %if.then4 ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %if.then ], [ %w.0, %first ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB414alteredBB ], [ %r.0, %originalBB410alteredBB ], [ %r.0, %originalBB406alteredBB ], [ %r.0, %originalBB394alteredBB ], [ %r.0, %originalBB390alteredBB ], [ %r.0, %originalBB384alteredBB ], [ %r.0, %originalBB378alteredBB ], [ %r.0, %originalBB368alteredBB ], [ %r.0, %originalBB359alteredBB ], [ %r.0, %originalBB347alteredBB ], [ %r.0, %originalBB343alteredBB ], [ %r.0, %originalBB339alteredBB ], [ %r.0, %originalBB335alteredBB ], [ %r.0, %originalBB331alteredBB ], [ %r.0, %originalBB327alteredBB ], [ %r.0, %originalBB318alteredBB ], [ %r.0, %originalBB314alteredBB ], [ %r.0, %originalBB310alteredBB ], [ %r.0, %originalBB306alteredBB ], [ %r.0, %originalBB299alteredBB ], [ %r.0, %originalBB295alteredBB ], [ %r.0, %originalBB280alteredBB ], [ %r.0, %originalBB269alteredBB ], [ %r.0, %originalBB265alteredBB ], [ %r.0, %originalBB261alteredBB ], [ %r.0, %originalBB250alteredBB ], [ %r.0, %originalBB236alteredBB ], [ %r.0, %originalBB226alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB414 ], [ %r.0, %if.end225 ], [ %r.0, %for.end222 ], [ %r.0, %for.inc220 ], [ %r.0, %if.end219 ], [ %r.0, %if.end218 ], [ %r.0, %if.end217 ], [ %r.0, %originalBBpart2412 ], [ %r.0, %originalBB410 ], [ %r.0, %if.end216 ], [ %r.0, %if.end215 ], [ %r.0, %originalBBpart2408 ], [ %r.0, %originalBB406 ], [ %r.0, %if.end214 ], [ %r.0, %if.then212 ], [ %r.0, %land.lhs.true209 ], [ %r.0, %lor.lhs.false206 ], [ %r.0, %land.lhs.true203 ], [ %r.0, %if.else201 ], [ %r.0, %if.then199 ], [ %r.0, %lor.lhs.false196 ], [ %r.0, %land.lhs.true193 ], [ %r.0, %originalBBpart2404 ], [ %r.0, %originalBB394 ], [ %r.0, %land.lhs.true190 ], [ %r.0, %originalBBpart2392 ], [ %r.0, %originalBB390 ], [ %r.0, %if.else188 ], [ %r.0, %originalBBpart2388 ], [ %r.0, %originalBB384 ], [ %r.0, %if.then186 ], [ %r.0, %land.lhs.true184 ], [ %r.0, %land.lhs.true182 ], [ %r.0, %if.else179 ], [ %r.0, %originalBBpart2382 ], [ %r.0, %originalBB378 ], [ %r.0, %if.then177 ], [ %r.0, %land.lhs.true175 ], [ %r.0, %originalBBpart2376 ], [ %r.0, %originalBB368 ], [ %r.0, %if.else172 ], [ %r.0, %originalBBpart2366 ], [ %r.0, %originalBB359 ], [ %r.0, %if.then170 ], [ %r.0, %land.lhs.true168 ], [ %r.0, %originalBBpart2357 ], [ %r.0, %originalBB347 ], [ %r.0, %if.else165 ], [ %r.0, %if.then163 ], [ %r.0, %land.lhs.true161 ], [ %r.0, %for.body158 ], [ %r.0, %originalBBpart2345 ], [ %r.0, %originalBB343 ], [ %r.0, %for.cond156 ], [ %r.0, %for.end154 ], [ %r.0, %for.inc152 ], [ %r.0, %if.end151 ], [ %r.0, %originalBBpart2341 ], [ %r.0, %originalBB339 ], [ %r.0, %if.end150 ], [ %r.0, %originalBBpart2337 ], [ %r.0, %originalBB335 ], [ %r.0, %if.end149 ], [ %r.0, %if.end148 ], [ %r.0, %originalBBpart2333 ], [ %r.0, %originalBB331 ], [ %r.0, %if.end147 ], [ %r.0, %originalBBpart2329 ], [ %r.0, %originalBB327 ], [ %r.0, %if.end146 ], [ %r.0, %if.then144 ], [ %r.0, %land.lhs.true141 ], [ %r.0, %lor.lhs.false138 ], [ %r.0, %land.lhs.true135 ], [ %r.0, %if.else133 ], [ %r.0, %if.then131 ], [ %r.0, %lor.lhs.false128 ], [ %r.0, %land.lhs.true125 ], [ %r.0, %land.lhs.true122 ], [ %r.0, %if.else120 ], [ %r.0, %if.then118 ], [ %r.0, %land.lhs.true116 ], [ %r.0, %land.lhs.true114 ], [ %r.0, %originalBBpart2325 ], [ %r.0, %originalBB318 ], [ %r.0, %if.else111 ], [ %r.0, %if.then109 ], [ %r.0, %land.lhs.true107 ], [ %r.0, %if.else104 ], [ %r.0, %if.then102 ], [ %r.0, %land.lhs.true100 ], [ %r.0, %if.else97 ], [ %r.0, %if.then95 ], [ %r.0, %land.lhs.true93 ], [ %r.0, %for.body90 ], [ %r.0, %for.cond88 ], [ %r.0, %for.end87 ], [ %r.0, %for.inc86 ], [ %r.0, %if.end85 ], [ %r.0, %if.else83 ], [ %r.0, %if.then81 ], [ %r.0, %lor.lhs.false78 ], [ %r.0, %land.lhs.true75 ], [ %r.0, %for.body72 ], [ %r.0, %for.cond70 ], [ %r.0, %if.else68 ], [ %r.0, %originalBBpart2316 ], [ %r.0, %originalBB314 ], [ %r.0, %if.end67 ], [ %r.0, %for.end ], [ %267, %for.inc ], [ %r.0, %if.end63 ], [ %r.0, %if.end62 ], [ %r.0, %originalBBpart2312 ], [ %r.0, %originalBB310 ], [ %r.0, %if.end61 ], [ %r.0, %if.end60 ], [ %r.0, %if.end59 ], [ %r.0, %originalBBpart2308 ], [ %r.0, %originalBB306 ], [ %r.0, %if.end ], [ %r.0, %if.then57 ], [ %r.0, %originalBBpart2304 ], [ %r.0, %originalBB299 ], [ %r.0, %land.lhs.true54 ], [ %r.0, %lor.lhs.false51 ], [ %r.0, %land.lhs.true48 ], [ %r.0, %originalBBpart2297 ], [ %r.0, %originalBB295 ], [ %r.0, %if.else46 ], [ %r.0, %originalBBpart2293 ], [ %r.0, %originalBB280 ], [ %r.0, %if.then44 ], [ %r.0, %originalBBpart2278 ], [ %r.0, %originalBB269 ], [ %r.0, %lor.lhs.false ], [ %r.0, %land.lhs.true39 ], [ %r.0, %land.lhs.true36 ], [ %r.0, %if.else34 ], [ %r.0, %if.then32 ], [ %r.0, %land.lhs.true30 ], [ %r.0, %originalBBpart2267 ], [ %r.0, %originalBB265 ], [ %r.0, %land.lhs.true28 ], [ %r.0, %if.else25 ], [ %r.0, %if.then23 ], [ %r.0, %land.lhs.true21 ], [ %r.0, %if.else18 ], [ %r.0, %if.then16 ], [ %r.0, %originalBBpart2263 ], [ %r.0, %originalBB261 ], [ %r.0, %land.lhs.true14 ], [ %r.0, %originalBBpart2259 ], [ %r.0, %originalBB250 ], [ %r.0, %if.else11 ], [ %r.0, %if.then10 ], [ %r.0, %land.lhs.true ], [ %r.0, %originalBBpart2248 ], [ %r.0, %originalBB236 ], [ %r.0, %for.body ], [ %r.0, %for.cond ], [ %r.0, %if.else ], [ %r.0, %originalBBpart2234 ], [ %r.0, %originalBB226 ], [ %r.0, %if.then4 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %if.then ], [ %r.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB414alteredBB ], [ %k.0, %originalBB410alteredBB ], [ %k.0, %originalBB406alteredBB ], [ %k.0, %originalBB394alteredBB ], [ %k.0, %originalBB390alteredBB ], [ %k.0, %originalBB384alteredBB ], [ %k.0, %originalBB378alteredBB ], [ %k.0, %originalBB368alteredBB ], [ %k.0, %originalBB359alteredBB ], [ %k.0, %originalBB347alteredBB ], [ %k.0, %originalBB343alteredBB ], [ %k.0, %originalBB339alteredBB ], [ %k.0, %originalBB335alteredBB ], [ %k.0, %originalBB331alteredBB ], [ %k.0, %originalBB327alteredBB ], [ %k.0, %originalBB318alteredBB ], [ %k.0, %originalBB314alteredBB ], [ %k.0, %originalBB310alteredBB ], [ %k.0, %originalBB306alteredBB ], [ %k.0, %originalBB299alteredBB ], [ %k.0, %originalBB295alteredBB ], [ %k.0, %originalBB280alteredBB ], [ %k.0, %originalBB269alteredBB ], [ %k.0, %originalBB265alteredBB ], [ %k.0, %originalBB261alteredBB ], [ %k.0, %originalBB250alteredBB ], [ %k.0, %originalBB236alteredBB ], [ %k.0, %originalBB226alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB414 ], [ %k.0, %if.end225 ], [ %k.0, %for.end222 ], [ %k.0, %for.inc220 ], [ %k.0, %if.end219 ], [ %k.0, %if.end218 ], [ %k.0, %if.end217 ], [ %k.0, %originalBBpart2412 ], [ %k.0, %originalBB410 ], [ %k.0, %if.end216 ], [ %k.0, %if.end215 ], [ %k.0, %originalBBpart2408 ], [ %k.0, %originalBB406 ], [ %k.0, %if.end214 ], [ %k.0, %if.then212 ], [ %k.0, %land.lhs.true209 ], [ %k.0, %lor.lhs.false206 ], [ %k.0, %land.lhs.true203 ], [ %k.0, %if.else201 ], [ %k.0, %if.then199 ], [ %k.0, %lor.lhs.false196 ], [ %k.0, %land.lhs.true193 ], [ %k.0, %originalBBpart2404 ], [ %k.0, %originalBB394 ], [ %k.0, %land.lhs.true190 ], [ %k.0, %originalBBpart2392 ], [ %k.0, %originalBB390 ], [ %k.0, %if.else188 ], [ %k.0, %originalBBpart2388 ], [ %k.0, %originalBB384 ], [ %k.0, %if.then186 ], [ %k.0, %land.lhs.true184 ], [ %k.0, %land.lhs.true182 ], [ %k.0, %if.else179 ], [ %k.0, %originalBBpart2382 ], [ %k.0, %originalBB378 ], [ %k.0, %if.then177 ], [ %k.0, %land.lhs.true175 ], [ %k.0, %originalBBpart2376 ], [ %k.0, %originalBB368 ], [ %k.0, %if.else172 ], [ %k.0, %originalBBpart2366 ], [ %k.0, %originalBB359 ], [ %k.0, %if.then170 ], [ %k.0, %land.lhs.true168 ], [ %k.0, %originalBBpart2357 ], [ %k.0, %originalBB347 ], [ %k.0, %if.else165 ], [ %k.0, %if.then163 ], [ %k.0, %land.lhs.true161 ], [ %k.0, %for.body158 ], [ %k.0, %originalBBpart2345 ], [ %k.0, %originalBB343 ], [ %k.0, %for.cond156 ], [ %k.0, %for.end154 ], [ %k.0, %for.inc152 ], [ %k.0, %if.end151 ], [ %k.0, %originalBBpart2341 ], [ %k.0, %originalBB339 ], [ %k.0, %if.end150 ], [ %k.0, %originalBBpart2337 ], [ %k.0, %originalBB335 ], [ %k.0, %if.end149 ], [ %k.0, %if.end148 ], [ %k.0, %originalBBpart2333 ], [ %k.0, %originalBB331 ], [ %k.0, %if.end147 ], [ %k.0, %originalBBpart2329 ], [ %k.0, %originalBB327 ], [ %k.0, %if.end146 ], [ %k.0, %if.then144 ], [ %k.0, %land.lhs.true141 ], [ %k.0, %lor.lhs.false138 ], [ %k.0, %land.lhs.true135 ], [ %k.0, %if.else133 ], [ %k.0, %if.then131 ], [ %k.0, %lor.lhs.false128 ], [ %k.0, %land.lhs.true125 ], [ %k.0, %land.lhs.true122 ], [ %k.0, %if.else120 ], [ %k.0, %if.then118 ], [ %k.0, %land.lhs.true116 ], [ %k.0, %land.lhs.true114 ], [ %k.0, %originalBBpart2325 ], [ %k.0, %originalBB318 ], [ %k.0, %if.else111 ], [ %k.0, %if.then109 ], [ %k.0, %land.lhs.true107 ], [ %k.0, %if.else104 ], [ %k.0, %if.then102 ], [ %k.0, %land.lhs.true100 ], [ %k.0, %if.else97 ], [ %k.0, %if.then95 ], [ %k.0, %land.lhs.true93 ], [ %k.0, %for.body90 ], [ %k.0, %for.cond88 ], [ %k.0, %for.end87 ], [ %.neg85, %for.inc86 ], [ %k.0, %if.end85 ], [ %k.0, %if.else83 ], [ %k.0, %if.then81 ], [ %k.0, %lor.lhs.false78 ], [ %k.0, %land.lhs.true75 ], [ %k.0, %for.body72 ], [ %k.0, %for.cond70 ], [ %287, %if.else68 ], [ %k.0, %originalBBpart2316 ], [ %k.0, %originalBB314 ], [ %k.0, %if.end67 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end63 ], [ %k.0, %if.end62 ], [ %k.0, %originalBBpart2312 ], [ %k.0, %originalBB310 ], [ %k.0, %if.end61 ], [ %k.0, %if.end60 ], [ %k.0, %if.end59 ], [ %k.0, %originalBBpart2308 ], [ %k.0, %originalBB306 ], [ %k.0, %if.end ], [ %k.0, %if.then57 ], [ %k.0, %originalBBpart2304 ], [ %k.0, %originalBB299 ], [ %k.0, %land.lhs.true54 ], [ %k.0, %lor.lhs.false51 ], [ %k.0, %land.lhs.true48 ], [ %k.0, %originalBBpart2297 ], [ %k.0, %originalBB295 ], [ %k.0, %if.else46 ], [ %k.0, %originalBBpart2293 ], [ %k.0, %originalBB280 ], [ %k.0, %if.then44 ], [ %k.0, %originalBBpart2278 ], [ %k.0, %originalBB269 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true39 ], [ %k.0, %land.lhs.true36 ], [ %k.0, %if.else34 ], [ %k.0, %if.then32 ], [ %k.0, %land.lhs.true30 ], [ %k.0, %originalBBpart2267 ], [ %k.0, %originalBB265 ], [ %k.0, %land.lhs.true28 ], [ %k.0, %if.else25 ], [ %k.0, %if.then23 ], [ %k.0, %land.lhs.true21 ], [ %k.0, %if.else18 ], [ %k.0, %if.then16 ], [ %k.0, %originalBBpart2263 ], [ %k.0, %originalBB261 ], [ %k.0, %land.lhs.true14 ], [ %k.0, %originalBBpart2259 ], [ %k.0, %originalBB250 ], [ %k.0, %if.else11 ], [ %k.0, %if.then10 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2248 ], [ %k.0, %originalBB236 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB226 ], [ %k.0, %if.then4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -88121980, %originalBB414alteredBB ], [ 2093623913, %originalBB410alteredBB ], [ 1799686795, %originalBB406alteredBB ], [ 944996607, %originalBB394alteredBB ], [ 174025945, %originalBB390alteredBB ], [ 1484872693, %originalBB384alteredBB ], [ 1214208818, %originalBB378alteredBB ], [ 1824538232, %originalBB368alteredBB ], [ 1684571898, %originalBB359alteredBB ], [ -698236255, %originalBB347alteredBB ], [ 1800060362, %originalBB343alteredBB ], [ 190677807, %originalBB339alteredBB ], [ 65064068, %originalBB335alteredBB ], [ 1266388286, %originalBB331alteredBB ], [ -1135426432, %originalBB327alteredBB ], [ -637289818, %originalBB318alteredBB ], [ -1329355262, %originalBB314alteredBB ], [ -713258872, %originalBB310alteredBB ], [ 737998687, %originalBB306alteredBB ], [ 1827249588, %originalBB299alteredBB ], [ -509435041, %originalBB295alteredBB ], [ -878533713, %originalBB280alteredBB ], [ 1121891927, %originalBB269alteredBB ], [ 1220743974, %originalBB265alteredBB ], [ -1248645551, %originalBB261alteredBB ], [ -449535135, %originalBB250alteredBB ], [ -1599837158, %originalBB236alteredBB ], [ 917983478, %originalBB226alteredBB ], [ -888787432, %originalBBalteredBB ], [ %655, %originalBB414 ], [ %646, %if.end225 ], [ -2035935249, %for.end222 ], [ -387468690, %for.inc220 ], [ 1431887368, %if.end219 ], [ 1702603533, %if.end218 ], [ 134143957, %if.end217 ], [ -656537523, %originalBBpart2412 ], [ %634, %originalBB410 ], [ %625, %if.end216 ], [ -1460784357, %if.end215 ], [ 538283617, %originalBBpart2408 ], [ %616, %originalBB406 ], [ %607, %if.end214 ], [ -504797305, %if.then212 ], [ %597, %land.lhs.true209 ], [ %595, %lor.lhs.false206 ], [ %593, %land.lhs.true203 ], [ %590, %if.else201 ], [ 538283617, %if.then199 ], [ %588, %lor.lhs.false196 ], [ %586, %land.lhs.true193 ], [ %584, %originalBBpart2404 ], [ %583, %originalBB394 ], [ %572, %land.lhs.true190 ], [ %563, %originalBBpart2392 ], [ %562, %originalBB390 ], [ %553, %if.else188 ], [ -1460784357, %originalBBpart2388 ], [ %544, %originalBB384 ], [ %534, %if.then186 ], [ %525, %land.lhs.true184 ], [ %524, %land.lhs.true182 ], [ %523, %if.else179 ], [ -656537523, %originalBBpart2382 ], [ %521, %originalBB378 ], [ %511, %if.then177 ], [ %502, %land.lhs.true175 ], [ %501, %originalBBpart2376 ], [ %500, %originalBB368 ], [ %491, %if.else172 ], [ 134143957, %originalBBpart2366 ], [ %482, %originalBB359 ], [ %472, %if.then170 ], [ %463, %land.lhs.true168 ], [ %462, %originalBBpart2357 ], [ %461, %originalBB347 ], [ %452, %if.else165 ], [ 1702603533, %if.then163 ], [ %443, %land.lhs.true161 ], [ %442, %for.body158 ], [ %440, %originalBBpart2345 ], [ %439, %originalBB343 ], [ %429, %for.cond156 ], [ -387468690, %for.end154 ], [ 2039478649, %for.inc152 ], [ -1852320836, %if.end151 ], [ -1901757112, %originalBBpart2341 ], [ %418, %originalBB339 ], [ %409, %if.end150 ], [ -142584014, %originalBBpart2337 ], [ %400, %originalBB335 ], [ %391, %if.end149 ], [ 1859890718, %if.end148 ], [ 1589268466, %originalBBpart2333 ], [ %382, %originalBB331 ], [ %373, %if.end147 ], [ 1875849836, %originalBBpart2329 ], [ %364, %originalBB327 ], [ %355, %if.end146 ], [ 811053673, %if.then144 ], [ %346, %land.lhs.true141 ], [ %344, %lor.lhs.false138 ], [ %342, %land.lhs.true135 ], [ %339, %if.else133 ], [ 1875849836, %if.then131 ], [ %337, %lor.lhs.false128 ], [ %335, %land.lhs.true125 ], [ %333, %land.lhs.true122 ], [ %330, %if.else120 ], [ 1589268466, %if.then118 ], [ %328, %land.lhs.true116 ], [ %327, %land.lhs.true114 ], [ %326, %originalBBpart2325 ], [ %325, %originalBB318 ], [ %315, %if.else111 ], [ 1859890718, %if.then109 ], [ %305, %land.lhs.true107 ], [ %304, %if.else104 ], [ -142584014, %if.then102 ], [ %302, %land.lhs.true100 ], [ %301, %if.else97 ], [ -1901757112, %if.then95 ], [ %299, %land.lhs.true93 ], [ %298, %for.body90 ], [ %296, %for.cond88 ], [ 2039478649, %for.end87 ], [ 1780756674, %for.inc86 ], [ 1720436164, %if.end85 ], [ -1628404900, %if.else83 ], [ -1628404900, %if.then81 ], [ %292, %lor.lhs.false78 ], [ %291, %land.lhs.true75 ], [ %290, %for.body72 ], [ %288, %for.cond70 ], [ 1780756674, %if.else68 ], [ -2035935249, %originalBBpart2316 ], [ %285, %originalBB314 ], [ %276, %if.end67 ], [ 539829819, %for.end ], [ -974895913, %for.inc ], [ -1003125018, %if.end63 ], [ 529026724, %if.end62 ], [ -1107578868, %originalBBpart2312 ], [ %262, %originalBB310 ], [ %253, %if.end61 ], [ -242701278, %if.end60 ], [ 2018326954, %if.end59 ], [ 1754970936, %originalBBpart2308 ], [ %244, %originalBB306 ], [ %235, %if.end ], [ 1118677738, %if.then57 ], [ %225, %originalBBpart2304 ], [ %224, %originalBB299 ], [ %214, %land.lhs.true54 ], [ %205, %lor.lhs.false51 ], [ %203, %land.lhs.true48 ], [ %200, %originalBBpart2297 ], [ %199, %originalBB295 ], [ %190, %if.else46 ], [ 1754970936, %originalBBpart2293 ], [ %181, %originalBB280 ], [ %171, %if.then44 ], [ %162, %originalBBpart2278 ], [ %161, %originalBB269 ], [ %151, %lor.lhs.false ], [ %142, %land.lhs.true39 ], [ %140, %land.lhs.true36 ], [ %137, %if.else34 ], [ 2018326954, %if.then32 ], [ %135, %land.lhs.true30 ], [ %134, %originalBBpart2267 ], [ %133, %originalBB265 ], [ %124, %land.lhs.true28 ], [ %115, %if.else25 ], [ -242701278, %if.then23 ], [ %112, %land.lhs.true21 ], [ %111, %if.else18 ], [ -1107578868, %if.then16 ], [ %109, %originalBBpart2263 ], [ %108, %originalBB261 ], [ %99, %land.lhs.true14 ], [ %90, %originalBBpart2259 ], [ %89, %originalBB250 ], [ %80, %if.else11 ], [ 529026724, %if.then10 ], [ %70, %land.lhs.true ], [ %69, %originalBBpart2248 ], [ %68, %originalBB236 ], [ %58, %for.body ], [ %49, %for.cond ], [ -974895913, %if.else ], [ 539829819, %originalBBpart2234 ], [ %47, %originalBB226 ], [ %35, %if.then4 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %if.then ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem419.0..reg2mem419.0..reg2mem419.0..reload420 = load volatile i32, i32* %.reg2mem419, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem419.0..reg2mem419.0..reg2mem419.0..reload420
  %5 = select i1 %cmp, i32 -314608752, i32 -846397567
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -888787432, i32 -1278689726
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %b, align 4
  %16 = load i32, i32* %y, align 4
  %cmp3 = icmp eq i32 %15, %16
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 700797142, i32 -1278689726
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %26 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -490968448, i32 -815721392
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 917983478, i32 -747047823
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %36 = load i32, i32* %z, align 4
  %37 = load i32, i32* %c, align 4
  %38 = sub i32 %36, %37
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %38)
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -116538999, i32 -747047823
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* %b, align 4
  %cmp7.not = icmp slt i32 %r.0, %48
  %49 = select i1 %cmp7.not, i32 -1469441632, i32 500336168
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1599837158, i32 395561735
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %59 = and i32 %r.0, 1
  %cmp8 = icmp eq i32 %59, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 429579112, i32 395561735
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %69 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1157927715, i32 -2043763882
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %r.0, 7
  %70 = select i1 %cmp9, i32 -272512329, i32 -2043763882
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %71 = add i32 %sum.0, 31
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -449535135, i32 1263794387
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %rem12 = srem i32 %r.0, 2
  %cmp13 = icmp eq i32 %rem12, 1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1972119472, i32 1263794387
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %90 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1033042852, i32 -814288953
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1248645551, i32 -1453024175
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %r.0, 7
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1924782460, i32 -1453024175
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %109 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1891620993, i32 -814288953
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %110 = add i32 %sum.0, 30
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %rem19 = srem i32 %r.0, 2
  %cmp20 = icmp eq i32 %rem19, 1
  %111 = select i1 %cmp20, i32 907110814, i32 600976799
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %cmp22 = icmp slt i32 %r.0, 8
  %112 = select i1 %cmp22, i32 -724344209, i32 600976799
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %113 = add i32 %sum.0, 31
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %114 = and i32 %r.0, 1
  %cmp27 = icmp eq i32 %114, 0
  %115 = select i1 %cmp27, i32 -460645964, i32 -464633989
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1220743974, i32 2032220827
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %cmp29 = icmp slt i32 %r.0, 8
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1924856158, i32 2032220827
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %134 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -392541654, i32 -464633989
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %cmp31.not = icmp eq i32 %r.0, 2
  %135 = select i1 %cmp31.not, i32 -464633989, i32 -1386928601
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %136 = add i32 %sum.0, 30
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %cmp35 = icmp eq i32 %r.0, 2
  %137 = select i1 %cmp35, i32 1067009580, i32 -1185560574
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %138 = load i32, i32* %x, align 4
  %139 = and i32 %138, 3
  %cmp38 = icmp eq i32 %139, 0
  %140 = select i1 %cmp38, i32 253416425, i32 218875707
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %141 = load i32, i32* %x, align 4
  %rem40 = srem i32 %141, 100
  %cmp41.not = icmp eq i32 %rem40, 0
  %142 = select i1 %cmp41.not, i32 218875707, i32 -1545001919
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1121891927, i32 -1921221376
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %152 = load i32, i32* %x, align 4
  %rem42 = srem i32 %152, 400
  %cmp43 = icmp eq i32 %rem42, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 729892740, i32 -1921221376
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %162 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1545001919, i32 -1185560574
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -878533713, i32 -2071306850
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %172 = add i32 %sum.0, 29
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1760424068, i32 -2071306850
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -509435041, i32 -1456319973
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %cmp47 = icmp eq i32 %r.0, 2
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1222096888, i32 -1456319973
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %200 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1257351468, i32 1118677738
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %201 = load i32, i32* %x, align 4
  %202 = and i32 %201, 3
  %cmp50.not = icmp eq i32 %202, 0
  %203 = select i1 %cmp50.not, i32 1604941263, i32 -122646969
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %204 = load i32, i32* %x, align 4
  %rem52 = srem i32 %204, 100
  %cmp53 = icmp eq i32 %rem52, 0
  %205 = select i1 %cmp53, i32 468671847, i32 1118677738
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1827249588, i32 -979883016
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %215 = load i32, i32* %x, align 4
  %rem55 = srem i32 %215, 400
  %cmp56 = icmp ne i32 %rem55, 0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -100962588, i32 -979883016
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %225 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -122646969, i32 1118677738
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %226 = add i32 %sum.0, 28
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 737998687, i32 -1708915027
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1901599245, i32 -1708915027
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -713258872, i32 958309474
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -493285136, i32 958309474
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %263 = load i32, i32* %c, align 4
  %264 = load i32, i32* %z, align 4
  %265 = sub i32 %sum.0, %263
  %266 = add i32 %265, %264
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %266)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %267 = add i32 %r.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1329355262, i32 1007872751
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 508780583, i32 1007872751
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %286 = load i32, i32* %a, align 4
  %287 = add i32 %286, 1
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71.not = icmp sgt i32 %k.0, %3
  %288 = select i1 %cmp71.not, i32 -1936317351, i32 1629293713
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %289 = and i32 %k.0, 3
  %cmp74 = icmp eq i32 %289, 0
  %290 = select i1 %cmp74, i32 1233115284, i32 -1959745668
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %rem76 = srem i32 %k.0, 100
  %cmp77.not = icmp eq i32 %rem76, 0
  %291 = select i1 %cmp77.not, i32 -1959745668, i32 -607576446
  br label %loopEntry.backedge

lor.lhs.false78:                                  ; preds = %loopEntry
  %rem79 = srem i32 %k.0, 400
  %cmp80 = icmp eq i32 %rem79, 0
  %292 = select i1 %cmp80, i32 -607576446, i32 -1907208432
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %293 = add i32 %sum.0, 366
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %294 = add i32 %sum.0, 365
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %.neg85 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %295 = load i32, i32* %b, align 4
  %cmp89.not = icmp slt i32 %q.0, %295
  %296 = select i1 %cmp89.not, i32 246975890, i32 -1335844235
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %297 = and i32 %q.0, 1
  %cmp92 = icmp eq i32 %297, 0
  %298 = select i1 %cmp92, i32 1740991940, i32 1759142659
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %cmp94 = icmp sgt i32 %q.0, 7
  %299 = select i1 %cmp94, i32 1776972854, i32 1759142659
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %300 = add i32 %sum.0, 31
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %rem98 = srem i32 %q.0, 2
  %cmp99 = icmp eq i32 %rem98, 1
  %301 = select i1 %cmp99, i32 989789639, i32 1271392885
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  %cmp101 = icmp sgt i32 %q.0, 7
  %302 = select i1 %cmp101, i32 1002241982, i32 1271392885
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %303 = add i32 %sum.0, 30
  br label %loopEntry.backedge

if.else104:                                       ; preds = %loopEntry
  %rem105 = srem i32 %q.0, 2
  %cmp106 = icmp eq i32 %rem105, 1
  %304 = select i1 %cmp106, i32 -302645241, i32 643380837
  br label %loopEntry.backedge

land.lhs.true107:                                 ; preds = %loopEntry
  %cmp108 = icmp slt i32 %q.0, 8
  %305 = select i1 %cmp108, i32 403424731, i32 643380837
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %306 = add i32 %sum.0, 31
  br label %loopEntry.backedge

if.else111:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -637289818, i32 795191173
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  %316 = and i32 %q.0, 1
  %cmp113 = icmp eq i32 %316, 0
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -1347049627, i32 795191173
  br label %loopEntry.backedge

originalBBpart2325:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %326 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 181323210, i32 2079621942
  br label %loopEntry.backedge

land.lhs.true114:                                 ; preds = %loopEntry
  %cmp115 = icmp slt i32 %q.0, 8
  %327 = select i1 %cmp115, i32 1055257097, i32 2079621942
  br label %loopEntry.backedge

land.lhs.true116:                                 ; preds = %loopEntry
  %cmp117.not = icmp eq i32 %q.0, 2
  %328 = select i1 %cmp117.not, i32 2079621942, i32 -1223824543
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %329 = add i32 %sum.0, 30
  br label %loopEntry.backedge

if.else120:                                       ; preds = %loopEntry
  %cmp121 = icmp eq i32 %q.0, 2
  %330 = select i1 %cmp121, i32 1609032804, i32 -450446826
  br label %loopEntry.backedge

land.lhs.true122:                                 ; preds = %loopEntry
  %331 = load i32, i32* %a, align 4
  %332 = and i32 %331, 3
  %cmp124 = icmp eq i32 %332, 0
  %333 = select i1 %cmp124, i32 -1343383650, i32 1076365490
  br label %loopEntry.backedge

land.lhs.true125:                                 ; preds = %loopEntry
  %334 = load i32, i32* %a, align 4
  %rem126 = srem i32 %334, 100
  %cmp127.not = icmp eq i32 %rem126, 0
  %335 = select i1 %cmp127.not, i32 1076365490, i32 -1781345441
  br label %loopEntry.backedge

lor.lhs.false128:                                 ; preds = %loopEntry
  %336 = load i32, i32* %a, align 4
  %rem129 = srem i32 %336, 400
  %cmp130 = icmp eq i32 %rem129, 0
  %337 = select i1 %cmp130, i32 -1781345441, i32 -450446826
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %338 = add i32 %sum.0, 29
  br label %loopEntry.backedge

if.else133:                                       ; preds = %loopEntry
  %cmp134 = icmp eq i32 %q.0, 2
  %339 = select i1 %cmp134, i32 1134804951, i32 811053673
  br label %loopEntry.backedge

land.lhs.true135:                                 ; preds = %loopEntry
  %340 = load i32, i32* %a, align 4
  %341 = and i32 %340, 3
  %cmp137.not = icmp eq i32 %341, 0
  %342 = select i1 %cmp137.not, i32 -1236148560, i32 -1951937834
  br label %loopEntry.backedge

lor.lhs.false138:                                 ; preds = %loopEntry
  %343 = load i32, i32* %a, align 4
  %rem139 = srem i32 %343, 100
  %cmp140 = icmp eq i32 %rem139, 0
  %344 = select i1 %cmp140, i32 206707816, i32 811053673
  br label %loopEntry.backedge

land.lhs.true141:                                 ; preds = %loopEntry
  %345 = load i32, i32* %a, align 4
  %rem142 = srem i32 %345, 400
  %cmp143.not = icmp eq i32 %rem142, 0
  %346 = select i1 %cmp143.not, i32 811053673, i32 -1951937834
  br label %loopEntry.backedge

if.then144:                                       ; preds = %loopEntry
  %.neg84 = add i32 %sum.0, 28
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -1135426432, i32 1798148792
  br label %loopEntry.backedge

originalBB327:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 698686427, i32 1798148792
  br label %loopEntry.backedge

originalBBpart2329:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 1266388286, i32 -621853966
  br label %loopEntry.backedge

originalBB331:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -1903699607, i32 -621853966
  br label %loopEntry.backedge

originalBBpart2333:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end148:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x, align 4
  %384 = load i32, i32* @y, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 65064068, i32 752316243
  br label %loopEntry.backedge

originalBB335:                                    ; preds = %loopEntry
  %392 = load i32, i32* @x, align 4
  %393 = load i32, i32* @y, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 1767207684, i32 752316243
  br label %loopEntry.backedge

originalBBpart2337:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x, align 4
  %402 = load i32, i32* @y, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 190677807, i32 -557350914
  br label %loopEntry.backedge

originalBB339:                                    ; preds = %loopEntry
  %410 = load i32, i32* @x, align 4
  %411 = load i32, i32* @y, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 1772031935, i32 -557350914
  br label %loopEntry.backedge

originalBBpart2341:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %.neg83 = add i32 %q.0, -1
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  %419 = load i32, i32* %c, align 4
  %420 = sub i32 %sum.0, %419
  br label %loopEntry.backedge

for.cond156:                                      ; preds = %loopEntry
  %421 = load i32, i32* @x, align 4
  %422 = load i32, i32* @y, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 1800060362, i32 1158439364
  br label %loopEntry.backedge

originalBB343:                                    ; preds = %loopEntry
  %430 = load i32, i32* %y, align 4
  %cmp157 = icmp slt i32 %w.0, %430
  store i1 %cmp157, i1* %cmp157.reg2mem, align 1
  %431 = load i32, i32* @x, align 4
  %432 = load i32, i32* @y, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 -1845810358, i32 1158439364
  br label %loopEntry.backedge

originalBBpart2345:                               ; preds = %loopEntry
  %cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reload = load volatile i1, i1* %cmp157.reg2mem, align 1
  %440 = select i1 %cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reload, i32 -192570649, i32 -495464463
  br label %loopEntry.backedge

for.body158:                                      ; preds = %loopEntry
  %441 = and i32 %w.0, 1
  %cmp160 = icmp eq i32 %441, 0
  %442 = select i1 %cmp160, i32 -7472279, i32 -1859338066
  br label %loopEntry.backedge

land.lhs.true161:                                 ; preds = %loopEntry
  %cmp162 = icmp sgt i32 %w.0, 7
  %443 = select i1 %cmp162, i32 -1894377336, i32 -1859338066
  br label %loopEntry.backedge

if.then163:                                       ; preds = %loopEntry
  %.neg = add i32 %sum.0, 31
  br label %loopEntry.backedge

if.else165:                                       ; preds = %loopEntry
  %444 = load i32, i32* @x, align 4
  %445 = load i32, i32* @y, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %450, %449
  %452 = select i1 %451, i32 -698236255, i32 1242512373
  br label %loopEntry.backedge

originalBB347:                                    ; preds = %loopEntry
  %rem166 = srem i32 %w.0, 2
  %cmp167 = icmp eq i32 %rem166, 1
  store i1 %cmp167, i1* %cmp167.reg2mem, align 1
  %453 = load i32, i32* @x, align 4
  %454 = load i32, i32* @y, align 4
  %455 = add i32 %453, -1
  %456 = mul i32 %455, %453
  %457 = and i32 %456, 1
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %459, %458
  %461 = select i1 %460, i32 -1870573625, i32 1242512373
  br label %loopEntry.backedge

originalBBpart2357:                               ; preds = %loopEntry
  %cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reload = load volatile i1, i1* %cmp167.reg2mem, align 1
  %462 = select i1 %cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reload, i32 -1417845875, i32 -1688247924
  br label %loopEntry.backedge

land.lhs.true168:                                 ; preds = %loopEntry
  %cmp169 = icmp sgt i32 %w.0, 7
  %463 = select i1 %cmp169, i32 1173445399, i32 -1688247924
  br label %loopEntry.backedge

if.then170:                                       ; preds = %loopEntry
  %464 = load i32, i32* @x, align 4
  %465 = load i32, i32* @y, align 4
  %466 = add i32 %464, -1
  %467 = mul i32 %466, %464
  %468 = and i32 %467, 1
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %470, %469
  %472 = select i1 %471, i32 1684571898, i32 -676867352
  br label %loopEntry.backedge

originalBB359:                                    ; preds = %loopEntry
  %473 = add i32 %sum.0, 30
  %474 = load i32, i32* @x, align 4
  %475 = load i32, i32* @y, align 4
  %476 = add i32 %474, -1
  %477 = mul i32 %476, %474
  %478 = and i32 %477, 1
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %480, %479
  %482 = select i1 %481, i32 -1344181055, i32 -676867352
  br label %loopEntry.backedge

originalBBpart2366:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else172:                                       ; preds = %loopEntry
  %483 = load i32, i32* @x, align 4
  %484 = load i32, i32* @y, align 4
  %485 = add i32 %483, -1
  %486 = mul i32 %485, %483
  %487 = and i32 %486, 1
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %489, %488
  %491 = select i1 %490, i32 1824538232, i32 1447380775
  br label %loopEntry.backedge

originalBB368:                                    ; preds = %loopEntry
  %rem173 = srem i32 %w.0, 2
  %cmp174 = icmp eq i32 %rem173, 1
  store i1 %cmp174, i1* %cmp174.reg2mem, align 1
  %492 = load i32, i32* @x, align 4
  %493 = load i32, i32* @y, align 4
  %494 = add i32 %492, -1
  %495 = mul i32 %494, %492
  %496 = and i32 %495, 1
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %498, %497
  %500 = select i1 %499, i32 -1328694708, i32 1447380775
  br label %loopEntry.backedge

originalBBpart2376:                               ; preds = %loopEntry
  %cmp174.reg2mem.0.cmp174.reg2mem.0.cmp174.reg2mem.0.cmp174.reload = load volatile i1, i1* %cmp174.reg2mem, align 1
  %501 = select i1 %cmp174.reg2mem.0.cmp174.reg2mem.0.cmp174.reg2mem.0.cmp174.reload, i32 -173979058, i32 -1962458030
  br label %loopEntry.backedge

land.lhs.true175:                                 ; preds = %loopEntry
  %cmp176 = icmp slt i32 %w.0, 8
  %502 = select i1 %cmp176, i32 -1696277974, i32 -1962458030
  br label %loopEntry.backedge

if.then177:                                       ; preds = %loopEntry
  %503 = load i32, i32* @x, align 4
  %504 = load i32, i32* @y, align 4
  %505 = add i32 %503, -1
  %506 = mul i32 %505, %503
  %507 = and i32 %506, 1
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %509, %508
  %511 = select i1 %510, i32 1214208818, i32 -1664973781
  br label %loopEntry.backedge

originalBB378:                                    ; preds = %loopEntry
  %512 = add i32 %sum.0, 31
  %513 = load i32, i32* @x, align 4
  %514 = load i32, i32* @y, align 4
  %515 = add i32 %513, -1
  %516 = mul i32 %515, %513
  %517 = and i32 %516, 1
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %519, %518
  %521 = select i1 %520, i32 -2089596284, i32 -1664973781
  br label %loopEntry.backedge

originalBBpart2382:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else179:                                       ; preds = %loopEntry
  %522 = and i32 %w.0, 1
  %cmp181 = icmp eq i32 %522, 0
  %523 = select i1 %cmp181, i32 1373769940, i32 -1680245048
  br label %loopEntry.backedge

land.lhs.true182:                                 ; preds = %loopEntry
  %cmp183 = icmp slt i32 %w.0, 8
  %524 = select i1 %cmp183, i32 1912576689, i32 -1680245048
  br label %loopEntry.backedge

land.lhs.true184:                                 ; preds = %loopEntry
  %cmp185.not = icmp eq i32 %w.0, 2
  %525 = select i1 %cmp185.not, i32 -1680245048, i32 -1993048122
  br label %loopEntry.backedge

if.then186:                                       ; preds = %loopEntry
  %526 = load i32, i32* @x, align 4
  %527 = load i32, i32* @y, align 4
  %528 = add i32 %526, -1
  %529 = mul i32 %528, %526
  %530 = and i32 %529, 1
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %532, %531
  %534 = select i1 %533, i32 1484872693, i32 -837732283
  br label %loopEntry.backedge

originalBB384:                                    ; preds = %loopEntry
  %535 = add i32 %sum.0, 30
  %536 = load i32, i32* @x, align 4
  %537 = load i32, i32* @y, align 4
  %538 = add i32 %536, -1
  %539 = mul i32 %538, %536
  %540 = and i32 %539, 1
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %542, %541
  %544 = select i1 %543, i32 410084770, i32 -837732283
  br label %loopEntry.backedge

originalBBpart2388:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else188:                                       ; preds = %loopEntry
  %545 = load i32, i32* @x, align 4
  %546 = load i32, i32* @y, align 4
  %547 = add i32 %545, -1
  %548 = mul i32 %547, %545
  %549 = and i32 %548, 1
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %551, %550
  %553 = select i1 %552, i32 174025945, i32 1133564676
  br label %loopEntry.backedge

originalBB390:                                    ; preds = %loopEntry
  %cmp189 = icmp eq i32 %w.0, 2
  store i1 %cmp189, i1* %cmp189.reg2mem, align 1
  %554 = load i32, i32* @x, align 4
  %555 = load i32, i32* @y, align 4
  %556 = add i32 %554, -1
  %557 = mul i32 %556, %554
  %558 = and i32 %557, 1
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %560, %559
  %562 = select i1 %561, i32 -1560812161, i32 1133564676
  br label %loopEntry.backedge

originalBBpart2392:                               ; preds = %loopEntry
  %cmp189.reg2mem.0.cmp189.reg2mem.0.cmp189.reg2mem.0.cmp189.reload = load volatile i1, i1* %cmp189.reg2mem, align 1
  %563 = select i1 %cmp189.reg2mem.0.cmp189.reg2mem.0.cmp189.reg2mem.0.cmp189.reload, i32 -990759038, i32 744661473
  br label %loopEntry.backedge

land.lhs.true190:                                 ; preds = %loopEntry
  %564 = load i32, i32* @x, align 4
  %565 = load i32, i32* @y, align 4
  %566 = add i32 %564, -1
  %567 = mul i32 %566, %564
  %568 = and i32 %567, 1
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %570, %569
  %572 = select i1 %571, i32 944996607, i32 176710462
  br label %loopEntry.backedge

originalBB394:                                    ; preds = %loopEntry
  %573 = load i32, i32* %x, align 4
  %574 = and i32 %573, 3
  %cmp192 = icmp eq i32 %574, 0
  store i1 %cmp192, i1* %cmp192.reg2mem, align 1
  %575 = load i32, i32* @x, align 4
  %576 = load i32, i32* @y, align 4
  %577 = add i32 %575, -1
  %578 = mul i32 %577, %575
  %579 = and i32 %578, 1
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %581, %580
  %583 = select i1 %582, i32 3010020, i32 176710462
  br label %loopEntry.backedge

originalBBpart2404:                               ; preds = %loopEntry
  %cmp192.reg2mem.0.cmp192.reg2mem.0.cmp192.reg2mem.0.cmp192.reload = load volatile i1, i1* %cmp192.reg2mem, align 1
  %584 = select i1 %cmp192.reg2mem.0.cmp192.reg2mem.0.cmp192.reg2mem.0.cmp192.reload, i32 1947924301, i32 1242545980
  br label %loopEntry.backedge

land.lhs.true193:                                 ; preds = %loopEntry
  %585 = load i32, i32* %x, align 4
  %rem194 = srem i32 %585, 100
  %cmp195.not = icmp eq i32 %rem194, 0
  %586 = select i1 %cmp195.not, i32 1242545980, i32 -1648508644
  br label %loopEntry.backedge

lor.lhs.false196:                                 ; preds = %loopEntry
  %587 = load i32, i32* %x, align 4
  %rem197 = srem i32 %587, 400
  %cmp198 = icmp eq i32 %rem197, 0
  %588 = select i1 %cmp198, i32 -1648508644, i32 744661473
  br label %loopEntry.backedge

if.then199:                                       ; preds = %loopEntry
  %589 = add i32 %sum.0, 29
  br label %loopEntry.backedge

if.else201:                                       ; preds = %loopEntry
  %cmp202 = icmp eq i32 %w.0, 2
  %590 = select i1 %cmp202, i32 464294483, i32 -504797305
  br label %loopEntry.backedge

land.lhs.true203:                                 ; preds = %loopEntry
  %591 = load i32, i32* %x, align 4
  %592 = and i32 %591, 3
  %cmp205.not = icmp eq i32 %592, 0
  %593 = select i1 %cmp205.not, i32 1045553473, i32 -614214696
  br label %loopEntry.backedge

lor.lhs.false206:                                 ; preds = %loopEntry
  %594 = load i32, i32* %x, align 4
  %rem207 = srem i32 %594, 100
  %cmp208 = icmp eq i32 %rem207, 0
  %595 = select i1 %cmp208, i32 -1244862684, i32 -504797305
  br label %loopEntry.backedge

land.lhs.true209:                                 ; preds = %loopEntry
  %596 = load i32, i32* %x, align 4
  %rem210 = srem i32 %596, 400
  %cmp211.not = icmp eq i32 %rem210, 0
  %597 = select i1 %cmp211.not, i32 -504797305, i32 -614214696
  br label %loopEntry.backedge

if.then212:                                       ; preds = %loopEntry
  %598 = add i32 %sum.0, 28
  br label %loopEntry.backedge

if.end214:                                        ; preds = %loopEntry
  %599 = load i32, i32* @x, align 4
  %600 = load i32, i32* @y, align 4
  %601 = add i32 %599, -1
  %602 = mul i32 %601, %599
  %603 = and i32 %602, 1
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %605, %604
  %607 = select i1 %606, i32 1799686795, i32 -1861593689
  br label %loopEntry.backedge

originalBB406:                                    ; preds = %loopEntry
  %608 = load i32, i32* @x, align 4
  %609 = load i32, i32* @y, align 4
  %610 = add i32 %608, -1
  %611 = mul i32 %610, %608
  %612 = and i32 %611, 1
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %614, %613
  %616 = select i1 %615, i32 -1194973998, i32 -1861593689
  br label %loopEntry.backedge

originalBBpart2408:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end215:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end216:                                        ; preds = %loopEntry
  %617 = load i32, i32* @x, align 4
  %618 = load i32, i32* @y, align 4
  %619 = add i32 %617, -1
  %620 = mul i32 %619, %617
  %621 = and i32 %620, 1
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %623, %622
  %625 = select i1 %624, i32 2093623913, i32 -468519833
  br label %loopEntry.backedge

originalBB410:                                    ; preds = %loopEntry
  %626 = load i32, i32* @x, align 4
  %627 = load i32, i32* @y, align 4
  %628 = add i32 %626, -1
  %629 = mul i32 %628, %626
  %630 = and i32 %629, 1
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %632, %631
  %634 = select i1 %633, i32 1478649297, i32 -468519833
  br label %loopEntry.backedge

originalBBpart2412:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end217:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end218:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end219:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc220:                                       ; preds = %loopEntry
  %635 = add i32 %w.0, 1
  br label %loopEntry.backedge

for.end222:                                       ; preds = %loopEntry
  %636 = load i32, i32* %z, align 4
  %637 = add i32 %636, %sum.0
  %call224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %637)
  br label %loopEntry.backedge

if.end225:                                        ; preds = %loopEntry
  %638 = load i32, i32* @x, align 4
  %639 = load i32, i32* @y, align 4
  %640 = add i32 %638, -1
  %641 = mul i32 %640, %638
  %642 = and i32 %641, 1
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %644, %643
  %646 = select i1 %645, i32 -88121980, i32 -1254090415
  br label %loopEntry.backedge

originalBB414:                                    ; preds = %loopEntry
  %647 = load i32, i32* @x, align 4
  %648 = load i32, i32* @y, align 4
  %649 = add i32 %647, -1
  %650 = mul i32 %649, %647
  %651 = and i32 %650, 1
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %653, %652
  %655 = select i1 %654, i32 1918797070, i32 -1254090415
  br label %loopEntry.backedge

originalBBpart2416:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %z, align 4
  %657 = load i32, i32* %c, align 4
  %658 = sub i32 %656, %657
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %658)
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  %659 = add i32 %sum.0, 29
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB306alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB327alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB331alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB335alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB339alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB343alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB347alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB359alteredBB:                           ; preds = %loopEntry
  %660 = add i32 %sum.0, 30
  br label %loopEntry.backedge

originalBB368alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB378alteredBB:                           ; preds = %loopEntry
  %661 = add i32 %sum.0, 31
  br label %loopEntry.backedge

originalBB384alteredBB:                           ; preds = %loopEntry
  %662 = add i32 %sum.0, 30
  br label %loopEntry.backedge

originalBB390alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB394alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB406alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB410alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB414alteredBB:                           ; preds = %loopEntry
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
