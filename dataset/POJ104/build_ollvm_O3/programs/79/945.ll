; ModuleID = 'build_ollvm/programs/79/945.ll'
source_filename = "source-C-CXX/79/945.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp196.reg2mem = alloca i1, align 1
  %cmp187.reg2mem = alloca i1, align 1
  %cmp147.reg2mem = alloca i1, align 1
  %cmp144.reg2mem = alloca i1, align 1
  %cmp131.reg2mem = alloca i1, align 1
  %cmp125.reg2mem = alloca i1, align 1
  %cmp116.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %endDay.reg2mem = alloca i32*, align 8
  %endMonth.reg2mem = alloca i32*, align 8
  %endYear.reg2mem = alloca i32*, align 8
  %startDay.reg2mem = alloca i32*, align 8
  %startMonth.reg2mem = alloca i32*, align 8
  %startYear.reg2mem = alloca i32*, align 8
  %.reg2mem469 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem469, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1101775576, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1101775576, label %first
    i32 -1767924293, label %originalBB
    i32 -1076017907, label %originalBBpart2
    i32 209083428, label %for.cond
    i32 -2021995847, label %for.body
    i32 -1156677360, label %originalBB216
    i32 -374868806, label %originalBBpart2219
    i32 -1800738644, label %land.lhs.true
    i32 1379373208, label %lor.lhs.false
    i32 -425467172, label %if.then
    i32 -1360651946, label %if.else
    i32 1445858311, label %if.end
    i32 -1691936136, label %originalBB221
    i32 440963238, label %originalBBpart2223
    i32 -1538193769, label %for.inc
    i32 -2113952820, label %for.end
    i32 -453170603, label %land.lhs.true12
    i32 -1229475436, label %originalBB225
    i32 -1990071647, label %originalBBpart2227
    i32 -155012044, label %if.then14
    i32 -1676095364, label %for.cond15
    i32 -540323017, label %for.body17
    i32 2138113974, label %if.then20
    i32 146698066, label %originalBB229
    i32 -16320652, label %originalBBpart2239
    i32 1358880698, label %if.else22
    i32 501534988, label %land.lhs.true25
    i32 374528063, label %if.then27
    i32 29370134, label %originalBB241
    i32 1712798630, label %originalBBpart2251
    i32 1730971125, label %if.else29
    i32 687188442, label %originalBB253
    i32 648612615, label %originalBBpart2255
    i32 1929370546, label %if.then31
    i32 -59190025, label %land.lhs.true34
    i32 -1783307059, label %lor.lhs.false37
    i32 1935056905, label %if.then40
    i32 -718809589, label %if.else42
    i32 1401008651, label %if.end44
    i32 1163793755, label %if.end45
    i32 -509180657, label %if.end46
    i32 1367307374, label %if.end47
    i32 391571982, label %for.inc48
    i32 1496481126, label %for.end50
    i32 -1536989148, label %originalBB257
    i32 1590527452, label %originalBBpart2259
    i32 412343070, label %if.else51
    i32 -1403906093, label %if.then53
    i32 -1647859762, label %land.lhs.true56
    i32 1350730300, label %lor.lhs.false59
    i32 1917186240, label %if.then62
    i32 969032774, label %if.else66
    i32 -1781791151, label %originalBB261
    i32 -146137387, label %originalBBpart2289
    i32 -1447252940, label %if.end70
    i32 -912936048, label %originalBB291
    i32 1342017258, label %originalBBpart2293
    i32 -1330156877, label %for.cond71
    i32 -1073940623, label %for.body73
    i32 472444323, label %originalBB295
    i32 919883608, label %originalBBpart2297
    i32 -1860639808, label %if.then76
    i32 509783972, label %if.else78
    i32 1048948441, label %land.lhs.true81
    i32 -1027076014, label %if.then83
    i32 276585249, label %if.end85
    i32 -1674710285, label %originalBB299
    i32 149955678, label %originalBBpart2301
    i32 -2129354479, label %if.end86
    i32 -1088766889, label %originalBB303
    i32 -1254679401, label %originalBBpart2305
    i32 2002346021, label %for.inc87
    i32 -1688912653, label %for.end89
    i32 1987626065, label %if.else90
    i32 -175841933, label %if.then92
    i32 718799741, label %if.else94
    i32 155172760, label %if.then96
    i32 -1452222799, label %if.end98
    i32 1041918031, label %originalBB307
    i32 -1228281910, label %originalBBpart2309
    i32 1434081721, label %if.end99
    i32 1920783826, label %originalBB311
    i32 -489028921, label %originalBBpart2313
    i32 606861646, label %if.end100
    i32 1141037527, label %originalBB315
    i32 2147409897, label %originalBBpart2317
    i32 -68854641, label %if.end101
    i32 175169829, label %land.lhs.true104
    i32 -642566828, label %originalBB319
    i32 -466262870, label %originalBBpart2321
    i32 159181120, label %if.then106
    i32 -972680630, label %for.cond107
    i32 -1326249624, label %originalBB323
    i32 912940606, label %originalBBpart2325
    i32 350587433, label %for.body109
    i32 146223999, label %if.then112
    i32 434073142, label %originalBB327
    i32 -783441842, label %originalBBpart2341
    i32 240578261, label %if.else114
    i32 1319042715, label %originalBB343
    i32 1041631322, label %originalBBpart2355
    i32 -2021926979, label %land.lhs.true117
    i32 1256392508, label %if.then119
    i32 -118081962, label %originalBB357
    i32 -507040704, label %originalBBpart2373
    i32 -379163991, label %if.else121
    i32 -808955661, label %if.then123
    i32 -807745938, label %originalBB375
    i32 1063817194, label %originalBBpart2386
    i32 2038694297, label %land.lhs.true126
    i32 2066355312, label %lor.lhs.false129
    i32 -134594446, label %originalBB388
    i32 -822462877, label %originalBBpart2393
    i32 -1099999814, label %if.then132
    i32 2105322220, label %if.else134
    i32 -1847986983, label %originalBB395
    i32 1175066487, label %originalBBpart2401
    i32 -208873596, label %if.end136
    i32 2066182223, label %if.end137
    i32 677376524, label %if.end138
    i32 -725350084, label %if.end139
    i32 2081017349, label %for.inc140
    i32 -296339963, label %for.end142
    i32 146215463, label %if.else143
    i32 365601406, label %originalBB403
    i32 36056105, label %originalBBpart2405
    i32 976862390, label %if.then145
    i32 -1356631014, label %originalBB407
    i32 36859635, label %originalBBpart2419
    i32 1899418635, label %land.lhs.true148
    i32 -1394679050, label %lor.lhs.false151
    i32 -404089657, label %if.then154
    i32 -1377362286, label %if.else158
    i32 -1310727117, label %if.end162
    i32 -1235836262, label %originalBB421
    i32 -1008781684, label %originalBBpart2423
    i32 1825406779, label %for.cond163
    i32 -1949659736, label %for.body165
    i32 528672007, label %if.then168
    i32 -384772699, label %if.else170
    i32 -1143996640, label %land.lhs.true173
    i32 1711835282, label %if.then175
    i32 -1433641190, label %if.end177
    i32 -1127979668, label %if.end178
    i32 -1709754678, label %for.inc179
    i32 -98884305, label %for.end181
    i32 483033254, label %if.else182
    i32 259294508, label %if.then184
    i32 -1554409759, label %if.else186
    i32 944026553, label %originalBB425
    i32 -792093921, label %originalBBpart2427
    i32 1193892302, label %if.then188
    i32 -711822943, label %if.end190
    i32 219503146, label %if.end191
    i32 -2057569129, label %if.end192
    i32 -208550113, label %if.end193
    i32 967149457, label %originalBB429
    i32 1073314017, label %originalBBpart2443
    i32 -558519973, label %land.lhs.true197
    i32 -1590495220, label %lor.lhs.false200
    i32 -712524282, label %if.then203
    i32 -460680363, label %if.else206
    i32 1249595433, label %originalBB445
    i32 -1704449338, label %originalBBpart2462
    i32 2147147841, label %if.end209
    i32 454740911, label %originalBB464
    i32 1208147691, label %originalBBpart2466
    i32 339458124, label %originalBBalteredBB
    i32 -178767583, label %originalBB216alteredBB
    i32 -1275459398, label %originalBB221alteredBB
    i32 1580333572, label %originalBB225alteredBB
    i32 -1490072869, label %originalBB229alteredBB
    i32 -1515009419, label %originalBB241alteredBB
    i32 -836816814, label %originalBB253alteredBB
    i32 476573956, label %originalBB257alteredBB
    i32 -1685299886, label %originalBB261alteredBB
    i32 1009262260, label %originalBB291alteredBB
    i32 1531542249, label %originalBB295alteredBB
    i32 1502896209, label %originalBB299alteredBB
    i32 -513631098, label %originalBB303alteredBB
    i32 361686918, label %originalBB307alteredBB
    i32 971883030, label %originalBB311alteredBB
    i32 -555293137, label %originalBB315alteredBB
    i32 59795926, label %originalBB319alteredBB
    i32 297854909, label %originalBB323alteredBB
    i32 432830606, label %originalBB327alteredBB
    i32 -1254151672, label %originalBB343alteredBB
    i32 105562777, label %originalBB357alteredBB
    i32 -761217809, label %originalBB375alteredBB
    i32 1884882743, label %originalBB388alteredBB
    i32 -1305959664, label %originalBB395alteredBB
    i32 -1730238720, label %originalBB403alteredBB
    i32 -513869251, label %originalBB407alteredBB
    i32 630905210, label %originalBB421alteredBB
    i32 -728059041, label %originalBB425alteredBB
    i32 1271572472, label %originalBB429alteredBB
    i32 -341772521, label %originalBB445alteredBB
    i32 -1086132092, label %originalBB464alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB464alteredBB, %originalBB445alteredBB, %originalBB429alteredBB, %originalBB425alteredBB, %originalBB421alteredBB, %originalBB407alteredBB, %originalBB403alteredBB, %originalBB395alteredBB, %originalBB388alteredBB, %originalBB375alteredBB, %originalBB357alteredBB, %originalBB343alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB241alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB216alteredBB, %originalBBalteredBB, %originalBB464, %if.end209, %originalBBpart2462, %originalBB445, %if.else206, %if.then203, %lor.lhs.false200, %land.lhs.true197, %originalBBpart2443, %originalBB429, %if.end193, %if.end192, %if.end191, %if.end190, %if.then188, %originalBBpart2427, %originalBB425, %if.else186, %if.then184, %if.else182, %for.end181, %for.inc179, %if.end178, %if.end177, %if.then175, %land.lhs.true173, %if.else170, %if.then168, %for.body165, %for.cond163, %originalBBpart2423, %originalBB421, %if.end162, %if.else158, %if.then154, %lor.lhs.false151, %land.lhs.true148, %originalBBpart2419, %originalBB407, %if.then145, %originalBBpart2405, %originalBB403, %if.else143, %for.end142, %for.inc140, %if.end139, %if.end138, %if.end137, %if.end136, %originalBBpart2401, %originalBB395, %if.else134, %if.then132, %originalBBpart2393, %originalBB388, %lor.lhs.false129, %land.lhs.true126, %originalBBpart2386, %originalBB375, %if.then123, %if.else121, %originalBBpart2373, %originalBB357, %if.then119, %land.lhs.true117, %originalBBpart2355, %originalBB343, %if.else114, %originalBBpart2341, %originalBB327, %if.then112, %for.body109, %originalBBpart2325, %originalBB323, %for.cond107, %if.then106, %originalBBpart2321, %originalBB319, %land.lhs.true104, %if.end101, %originalBBpart2317, %originalBB315, %if.end100, %originalBBpart2313, %originalBB311, %if.end99, %originalBBpart2309, %originalBB307, %if.end98, %if.then96, %if.else94, %if.then92, %if.else90, %for.end89, %for.inc87, %originalBBpart2305, %originalBB303, %if.end86, %originalBBpart2301, %originalBB299, %if.end85, %if.then83, %land.lhs.true81, %if.else78, %if.then76, %originalBBpart2297, %originalBB295, %for.body73, %for.cond71, %originalBBpart2293, %originalBB291, %if.end70, %originalBBpart2289, %originalBB261, %if.else66, %if.then62, %lor.lhs.false59, %land.lhs.true56, %if.then53, %if.else51, %originalBBpart2259, %originalBB257, %for.end50, %for.inc48, %if.end47, %if.end46, %if.end45, %if.end44, %if.else42, %if.then40, %lor.lhs.false37, %land.lhs.true34, %if.then31, %originalBBpart2255, %originalBB253, %if.else29, %originalBBpart2251, %originalBB241, %if.then27, %land.lhs.true25, %if.else22, %originalBBpart2239, %originalBB229, %if.then20, %for.body17, %for.cond15, %if.then14, %originalBBpart2227, %originalBB225, %land.lhs.true12, %for.end, %for.inc, %originalBBpart2223, %originalBB221, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2219, %originalBB216, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 454740911, %originalBB464alteredBB ], [ 1249595433, %originalBB445alteredBB ], [ 967149457, %originalBB429alteredBB ], [ 944026553, %originalBB425alteredBB ], [ -1235836262, %originalBB421alteredBB ], [ -1356631014, %originalBB407alteredBB ], [ 365601406, %originalBB403alteredBB ], [ -1847986983, %originalBB395alteredBB ], [ -134594446, %originalBB388alteredBB ], [ -807745938, %originalBB375alteredBB ], [ -118081962, %originalBB357alteredBB ], [ 1319042715, %originalBB343alteredBB ], [ 434073142, %originalBB327alteredBB ], [ -1326249624, %originalBB323alteredBB ], [ -642566828, %originalBB319alteredBB ], [ 1141037527, %originalBB315alteredBB ], [ 1920783826, %originalBB311alteredBB ], [ 1041918031, %originalBB307alteredBB ], [ -1088766889, %originalBB303alteredBB ], [ -1674710285, %originalBB299alteredBB ], [ 472444323, %originalBB295alteredBB ], [ -912936048, %originalBB291alteredBB ], [ -1781791151, %originalBB261alteredBB ], [ -1536989148, %originalBB257alteredBB ], [ 687188442, %originalBB253alteredBB ], [ 29370134, %originalBB241alteredBB ], [ 146698066, %originalBB229alteredBB ], [ -1229475436, %originalBB225alteredBB ], [ -1691936136, %originalBB221alteredBB ], [ -1156677360, %originalBB216alteredBB ], [ -1767924293, %originalBBalteredBB ], [ %733, %originalBB464 ], [ %723, %if.end209 ], [ 2147147841, %originalBBpart2462 ], [ %714, %originalBB445 ], [ %701, %if.else206 ], [ 2147147841, %if.then203 ], [ %688, %lor.lhs.false200 ], [ %686, %land.lhs.true197 ], [ %684, %originalBBpart2443 ], [ %683, %originalBB429 ], [ %669, %if.end193 ], [ -208550113, %if.end192 ], [ -2057569129, %if.end191 ], [ 219503146, %if.end190 ], [ -711822943, %if.then188 ], [ %659, %originalBBpart2427 ], [ %658, %originalBB425 ], [ %648, %if.else186 ], [ 219503146, %if.then184 ], [ %638, %if.else182 ], [ -2057569129, %for.end181 ], [ 1825406779, %for.inc179 ], [ -1709754678, %if.end178 ], [ -1127979668, %if.end177 ], [ -1433641190, %if.then175 ], [ %632, %land.lhs.true173 ], [ %630, %if.else170 ], [ -1127979668, %if.then168 ], [ %625, %for.body165 ], [ %623, %for.cond163 ], [ 1825406779, %originalBBpart2423 ], [ %620, %originalBB421 ], [ %611, %if.end162 ], [ -1310727117, %if.else158 ], [ -1310727117, %if.then154 ], [ %598, %lor.lhs.false151 ], [ %596, %land.lhs.true148 ], [ %594, %originalBBpart2419 ], [ %593, %originalBB407 ], [ %582, %if.then145 ], [ %573, %originalBBpart2405 ], [ %572, %originalBB403 ], [ %562, %if.else143 ], [ -208550113, %for.end142 ], [ -972680630, %for.inc140 ], [ 2081017349, %if.end139 ], [ -725350084, %if.end138 ], [ 677376524, %if.end137 ], [ 2066182223, %if.end136 ], [ -208873596, %originalBBpart2401 ], [ %551, %originalBB395 ], [ %540, %if.else134 ], [ -208873596, %if.then132 ], [ %529, %originalBBpart2393 ], [ %528, %originalBB388 ], [ %518, %lor.lhs.false129 ], [ %509, %land.lhs.true126 ], [ %507, %originalBBpart2386 ], [ %506, %originalBB375 ], [ %495, %if.then123 ], [ %486, %if.else121 ], [ 677376524, %originalBBpart2373 ], [ %484, %originalBB357 ], [ %473, %if.then119 ], [ %464, %land.lhs.true117 ], [ %462, %originalBBpart2355 ], [ %461, %originalBB343 ], [ %450, %if.else114 ], [ -725350084, %originalBBpart2341 ], [ %441, %originalBB327 ], [ %430, %if.then112 ], [ %421, %for.body109 ], [ %419, %originalBBpart2325 ], [ %418, %originalBB323 ], [ %407, %for.cond107 ], [ -972680630, %if.then106 ], [ %398, %originalBBpart2321 ], [ %397, %originalBB319 ], [ %387, %land.lhs.true104 ], [ %378, %if.end101 ], [ -68854641, %originalBBpart2317 ], [ %373, %originalBB315 ], [ %364, %if.end100 ], [ 606861646, %originalBBpart2313 ], [ %355, %originalBB311 ], [ %346, %if.end99 ], [ 1434081721, %originalBBpart2309 ], [ %337, %originalBB307 ], [ %328, %if.end98 ], [ -1452222799, %if.then96 ], [ %317, %if.else94 ], [ 1434081721, %if.then92 ], [ %314, %if.else90 ], [ 606861646, %for.end89 ], [ -1330156877, %for.inc87 ], [ 2002346021, %originalBBpart2305 ], [ %311, %originalBB303 ], [ %302, %if.end86 ], [ -2129354479, %originalBBpart2301 ], [ %293, %originalBB299 ], [ %284, %if.end85 ], [ 276585249, %if.then83 ], [ %273, %land.lhs.true81 ], [ %271, %if.else78 ], [ -2129354479, %if.then76 ], [ %266, %originalBBpart2297 ], [ %265, %originalBB295 ], [ %255, %for.body73 ], [ %246, %for.cond71 ], [ -1330156877, %originalBBpart2293 ], [ %243, %originalBB291 ], [ %234, %if.end70 ], [ -1447252940, %originalBBpart2289 ], [ %225, %originalBB261 ], [ %215, %if.else66 ], [ -1447252940, %if.then62 ], [ %204, %lor.lhs.false59 ], [ %202, %land.lhs.true56 ], [ %200, %if.then53 ], [ %197, %if.else51 ], [ -68854641, %originalBBpart2259 ], [ %195, %originalBB257 ], [ %186, %for.end50 ], [ -1676095364, %for.inc48 ], [ 391571982, %if.end47 ], [ 1367307374, %if.end46 ], [ -509180657, %if.end45 ], [ 1163793755, %if.end44 ], [ 1401008651, %if.else42 ], [ 1401008651, %if.then40 ], [ %172, %lor.lhs.false37 ], [ %170, %land.lhs.true34 ], [ %168, %if.then31 ], [ %165, %originalBBpart2255 ], [ %164, %originalBB253 ], [ %154, %if.else29 ], [ -509180657, %originalBBpart2251 ], [ %145, %originalBB241 ], [ %135, %if.then27 ], [ %126, %land.lhs.true25 ], [ %124, %if.else22 ], [ 1367307374, %originalBBpart2239 ], [ %121, %originalBB229 ], [ %110, %if.then20 ], [ %101, %for.body17 ], [ %99, %for.cond15 ], [ -1676095364, %if.then14 ], [ %96, %originalBBpart2227 ], [ %95, %originalBB225 ], [ %85, %land.lhs.true12 ], [ %76, %for.end ], [ 209083428, %for.inc ], [ -1538193769, %originalBBpart2223 ], [ %67, %originalBB221 ], [ %58, %if.end ], [ 1445858311, %if.else ], [ 1445858311, %if.then ], [ %46, %lor.lhs.false ], [ %44, %land.lhs.true ], [ %42, %originalBBpart2219 ], [ %41, %originalBB216 ], [ %30, %for.body ], [ %21, %for.cond ], [ 209083428, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem469.0..reg2mem469.0..reg2mem469.0..reload470 = load volatile i1, i1* %.reg2mem469, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem469.0..reg2mem469.0..reg2mem469.0..reload470
  %8 = select i1 %7, i32 -1767924293, i32 339458124
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %startYear = alloca i32, align 4
  store i32* %startYear, i32** %startYear.reg2mem, align 8
  %startMonth = alloca i32, align 4
  store i32* %startMonth, i32** %startMonth.reg2mem, align 8
  %startDay = alloca i32, align 4
  store i32* %startDay, i32** %startDay.reg2mem, align 8
  %endYear = alloca i32, align 4
  store i32* %endYear, i32** %endYear.reg2mem, align 8
  %endMonth = alloca i32, align 4
  store i32* %endMonth, i32** %endMonth.reg2mem, align 8
  %endDay = alloca i32, align 4
  store i32* %endDay, i32** %endDay.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload600 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload600, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload633 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload633, align 4
  %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload481 = load volatile i32*, i32** %startYear.reg2mem, align 8
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload492 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload494 = load volatile i32*, i32** %startDay.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32* %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload481, i32* %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload492, i32* %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload494)
  %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload506 = load volatile i32*, i32** %endYear.reg2mem, align 8
  %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload514 = load volatile i32*, i32** %endMonth.reg2mem, align 8
  %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload515 = load volatile i32*, i32** %endDay.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload506, i32* %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload514, i32* %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload515)
  %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload480 = load volatile i32*, i32** %startYear.reg2mem, align 8
  %9 = load i32, i32* %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload480, align 4
  %.neg10 = add i32 %9, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload558 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg10, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload558, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1076017907, i32 339458124
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload557 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload557, align 4
  %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload505 = load volatile i32*, i32** %endYear.reg2mem, align 8
  %20 = load i32, i32* %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload505, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -2021995847, i32 -2113952820
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1156677360, i32 -178767583
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload556 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload556, align 4
  %32 = and i32 %31, 3
  %cmp2 = icmp eq i32 %32, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -374868806, i32 -178767583
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %42 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1800738644, i32 1379373208
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload555 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload555, align 4
  %rem3 = srem i32 %43, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %44 = select i1 %cmp4.not, i32 1379373208, i32 -425467172
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload554 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload554, align 4
  %rem5 = srem i32 %45, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %46 = select i1 %cmp6, i32 -425467172, i32 -1360651946
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload599 = load volatile i32*, i32** %s.reg2mem, align 8
  %47 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload599, align 4
  %48 = add i32 %47, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload598 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %48, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload598, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload597 = load volatile i32*, i32** %s.reg2mem, align 8
  %49 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload597, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload596 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %49, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload596, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1691936136, i32 -1275459398
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 440963238, i32 -1275459398
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload553 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload553, align 4
  %69 = add i32 %68, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload552 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %69, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload552, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload595 = load volatile i32*, i32** %s.reg2mem, align 8
  %70 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload595, align 4
  %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload504 = load volatile i32*, i32** %endYear.reg2mem, align 8
  %71 = load i32, i32* %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload504, align 4
  %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload479 = load volatile i32*, i32** %startYear.reg2mem, align 8
  %72 = load i32, i32* %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload479, align 4
  %73 = xor i32 %72, -1
  %74 = add i32 %71, %73
  %mul.neg.neg = mul i32 %74, 365
  %.neg9 = add i32 %mul.neg.neg, %70
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload594 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg9, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload594, align 4
  %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload513 = load volatile i32*, i32** %endMonth.reg2mem, align 8
  %75 = load i32, i32* %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload513, align 4
  %cmp11 = icmp sgt i32 %75, 2
  %76 = select i1 %cmp11, i32 -453170603, i32 412343070
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1229475436, i32 1580333572
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload512 = load volatile i32*, i32** %endMonth.reg2mem, align 8
  %86 = load i32, i32* %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload512, align 4
  %cmp13 = icmp slt i32 %86, 9
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1990071647, i32 1580333572
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %96 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -155012044, i32 412343070
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload551 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload551, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload550 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload550, align 4
  %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload511 = load volatile i32*, i32** %endMonth.reg2mem, align 8
  %98 = load i32, i32* %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload511, align 4
  %cmp16 = icmp slt i32 %97, %98
  %99 = select i1 %cmp16, i32 -540323017, i32 1496481126
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload549 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload549, align 4
  %rem18 = srem i32 %100, 2
  %cmp19 = icmp eq i32 %rem18, 1
  %101 = select i1 %cmp19, i32 2138113974, i32 1358880698
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 146698066, i32 -1490072869
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload593 = load volatile i32*, i32** %s.reg2mem, align 8
  %111 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload593, align 4
  %112 = add i32 %111, 31
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload592 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %112, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload592, align 4
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -16320652, i32 -1490072869
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload548 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload548, align 4
  %123 = and i32 %122, 1
  %cmp24 = icmp eq i32 %123, 0
  %124 = select i1 %cmp24, i32 501534988, i32 1730971125
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload547 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload547, align 4
  %cmp26.not = icmp eq i32 %125, 2
  %126 = select i1 %cmp26.not, i32 1730971125, i32 374528063
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 29370134, i32 -1515009419
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload591 = load volatile i32*, i32** %s.reg2mem, align 8
  %136 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload591, align 4
  %.neg8 = add i32 %136, 30
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload590 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg8, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload590, align 4
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1712798630, i32 -1515009419
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 687188442, i32 -836816814
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload546 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload546, align 4
  %cmp30 = icmp eq i32 %155, 2
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 648612615, i32 -836816814
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %165 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1929370546, i32 1163793755
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload503 = load volatile i32*, i32** %endYear.reg2mem, align 8
  %166 = load i32, i32* %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload503, align 4
  %167 = and i32 %166, 3
  %cmp33 = icmp eq i32 %167, 0
  %168 = select i1 %cmp33, i32 -59190025, i32 -1783307059
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload502 = load volatile i32*, i32** %endYear.reg2mem, align 8
  %169 = load i32, i32* %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload502, align 4
  %rem35 = srem i32 %169, 100
  %cmp36.not = icmp eq i32 %rem35, 0
  %170 = select i1 %cmp36.not, i32 -1783307059, i32 1935056905
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload501 = load volatile i32*, i32** %endYear.reg2mem, align 8
  %171 = load i32, i32* %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload501, align 4
  %rem38 = srem i32 %171, 400
  %cmp39 = icmp eq i32 %rem38, 0
  %172 = select i1 %cmp39, i32 1935056905, i32 -718809589
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload589 = load volatile i32*, i32** %s.reg2mem, align 8
  %173 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload589, align 4
  %.neg7 = add i32 %173, 29
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload588 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg7, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload588, align 4
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload587 = load volatile i32*, i32** %s.reg2mem, align 8
  %174 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload587, align 4
  %175 = add i32 %174, 28
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload586 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %175, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload586, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload545 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload545, align 4
  %177 = add i32 %176, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload544 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %177, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload544, align 4
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1536989148, i32 476573956
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1590527452, i32 476573956
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload510 = load volatile i32*, i32** %endMonth.reg2mem, align 8
  %196 = load i32, i32* %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload510, align 4
  %cmp52 = icmp sgt i32 %196, 8
  %197 = select i1 %cmp52, i32 -1403906093, i32 1987626065
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload500 = load volatile i32*, i32** %endYear.reg2mem, align 8
  %198 = load i32, i32* %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload500, align 4
  %199 = and i32 %198, 3
  %cmp55 = icmp eq i32 %199, 0
  %200 = select i1 %cmp55, i32 -1647859762, i32 1350730300
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload499 = load volatile i32*, i32** %endYear.reg2mem, align 8
  %201 = load i32, i32* %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload499, align 4
  %rem57 = srem i32 %201, 100
  %cmp58.not = icmp eq i32 %rem57, 0
  %202 = select i1 %cmp58.not, i32 1350730300, i32 1917186240
  br label %loopEntry.backedge

lor.lhs.false59:                                  ; preds = %loopEntry
  %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload498 = load volatile i32*, i32** %endYear.reg2mem, align 8
  %203 = load i32, i32* %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload498, align 4
  %rem60 = srem i32 %203, 400
  %cmp61 = icmp eq i32 %rem60, 0
  %204 = select i1 %cmp61, i32 1917186240, i32 969032774
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload585 = load volatile i32*, i32** %s.reg2mem, align 8
  %205 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload585, align 4
  %206 = add i32 %205, 213
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload584 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %206, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload584, align 4
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1781791151, i32 -1685299886
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload583 = load volatile i32*, i32** %s.reg2mem, align 8
  %216 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload583, align 4
  %.neg5 = add i32 %216, 212
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload582 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg5, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload582, align 4
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -146137387, i32 -1685299886
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -912936048, i32 1009262260
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload543 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 8, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload543, align 4
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1342017258, i32 1009262260
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload542 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload542, align 4
  %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload509 = load volatile i32*, i32** %endMonth.reg2mem, align 8
  %245 = load i32, i32* %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload509, align 4
  %cmp72 = icmp slt i32 %244, %245
  %246 = select i1 %cmp72, i32 -1073940623, i32 -1688912653
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 472444323, i32 1531542249
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload541 = load volatile i32*, i32** %i.reg2mem, align 8
  %256 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload541, align 4
  %rem74 = srem i32 %256, 2
  %cmp75 = icmp eq i32 %rem74, 1
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 919883608, i32 1531542249
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %266 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -1860639808, i32 509783972
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload581 = load volatile i32*, i32** %s.reg2mem, align 8
  %267 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload581, align 4
  %268 = add i32 %267, 30
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload580 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %268, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload580, align 4
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload540 = load volatile i32*, i32** %i.reg2mem, align 8
  %269 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload540, align 4
  %270 = and i32 %269, 1
  %cmp80 = icmp eq i32 %270, 0
  %271 = select i1 %cmp80, i32 1048948441, i32 276585249
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload539 = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload539, align 4
  %cmp82.not = icmp eq i32 %272, 2
  %273 = select i1 %cmp82.not, i32 276585249, i32 -1027076014
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload579 = load volatile i32*, i32** %s.reg2mem, align 8
  %274 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload579, align 4
  %275 = add i32 %274, 31
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload578 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %275, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload578, align 4
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1674710285, i32 1502896209
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 149955678, i32 1502896209
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1088766889, i32 -513631098
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -1254679401, i32 -513631098
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload538 = load volatile i32*, i32** %i.reg2mem, align 8
  %312 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload538, align 4
  %.neg4 = add i32 %312, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload537 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload537, align 4
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload508 = load volatile i32*, i32** %endMonth.reg2mem, align 8
  %313 = load i32, i32* %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload508, align 4
  %cmp91 = icmp eq i32 %313, 1
  %314 = select i1 %cmp91, i32 -175841933, i32 718799741
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload577 = load volatile i32*, i32** %s.reg2mem, align 8
  %315 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload577, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload576 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %315, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload576, align 4
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload507 = load volatile i32*, i32** %endMonth.reg2mem, align 8
  %316 = load i32, i32* %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload507, align 4
  %cmp95 = icmp eq i32 %316, 2
  %317 = select i1 %cmp95, i32 155172760, i32 -1452222799
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload575 = load volatile i32*, i32** %s.reg2mem, align 8
  %318 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload575, align 4
  %319 = add i32 %318, 31
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload574 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %319, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload574, align 4
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 1041918031, i32 361686918
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -1228281910, i32 361686918
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 1920783826, i32 971883030
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -489028921, i32 971883030
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 1141037527, i32 -555293137
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 2147409897, i32 -555293137
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload573 = load volatile i32*, i32** %s.reg2mem, align 8
  %374 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload573, align 4
  %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload = load volatile i32*, i32** %endDay.reg2mem, align 8
  %375 = load i32, i32* %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload, align 4
  %376 = add i32 %375, %374
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload572 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %376, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload572, align 4
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload491 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  %377 = load i32, i32* %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload491, align 4
  %cmp103 = icmp sgt i32 %377, 2
  %378 = select i1 %cmp103, i32 175169829, i32 146215463
  br label %loopEntry.backedge

land.lhs.true104:                                 ; preds = %loopEntry
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 -642566828, i32 59795926
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload490 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  %388 = load i32, i32* %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload490, align 4
  %cmp105 = icmp slt i32 %388, 9
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %389 = load i32, i32* @x, align 4
  %390 = load i32, i32* @y, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 -466262870, i32 59795926
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %398 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 159181120, i32 146215463
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload536 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload536, align 4
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %399 = load i32, i32* @x, align 4
  %400 = load i32, i32* @y, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 -1326249624, i32 297854909
  br label %loopEntry.backedge

originalBB323:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload535 = load volatile i32*, i32** %i.reg2mem, align 8
  %408 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload535, align 4
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload489 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  %409 = load i32, i32* %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload489, align 4
  %cmp108 = icmp slt i32 %408, %409
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %410 = load i32, i32* @x, align 4
  %411 = load i32, i32* @y, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 912940606, i32 297854909
  br label %loopEntry.backedge

originalBBpart2325:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %419 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 350587433, i32 -296339963
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload534 = load volatile i32*, i32** %i.reg2mem, align 8
  %420 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload534, align 4
  %rem110 = srem i32 %420, 2
  %cmp111 = icmp eq i32 %rem110, 1
  %421 = select i1 %cmp111, i32 146223999, i32 240578261
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x, align 4
  %423 = load i32, i32* @y, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 434073142, i32 432830606
  br label %loopEntry.backedge

originalBB327:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload632 = load volatile i32*, i32** %a.reg2mem, align 8
  %431 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload632, align 4
  %432 = add i32 %431, 31
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload631 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %432, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload631, align 4
  %433 = load i32, i32* @x, align 4
  %434 = load i32, i32* @y, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  %441 = select i1 %440, i32 -783441842, i32 432830606
  br label %loopEntry.backedge

originalBBpart2341:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else114:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x, align 4
  %443 = load i32, i32* @y, align 4
  %444 = add i32 %442, -1
  %445 = mul i32 %444, %442
  %446 = and i32 %445, 1
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %448, %447
  %450 = select i1 %449, i32 1319042715, i32 -1254151672
  br label %loopEntry.backedge

originalBB343:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload533 = load volatile i32*, i32** %i.reg2mem, align 8
  %451 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload533, align 4
  %452 = and i32 %451, 1
  %cmp116 = icmp eq i32 %452, 0
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %453 = load i32, i32* @x, align 4
  %454 = load i32, i32* @y, align 4
  %455 = add i32 %453, -1
  %456 = mul i32 %455, %453
  %457 = and i32 %456, 1
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %459, %458
  %461 = select i1 %460, i32 1041631322, i32 -1254151672
  br label %loopEntry.backedge

originalBBpart2355:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %462 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 -2021926979, i32 -379163991
  br label %loopEntry.backedge

land.lhs.true117:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload532 = load volatile i32*, i32** %i.reg2mem, align 8
  %463 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload532, align 4
  %cmp118.not = icmp eq i32 %463, 2
  %464 = select i1 %cmp118.not, i32 -379163991, i32 1256392508
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x, align 4
  %466 = load i32, i32* @y, align 4
  %467 = add i32 %465, -1
  %468 = mul i32 %467, %465
  %469 = and i32 %468, 1
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %471, %470
  %473 = select i1 %472, i32 -118081962, i32 105562777
  br label %loopEntry.backedge

originalBB357:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload630 = load volatile i32*, i32** %a.reg2mem, align 8
  %474 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload630, align 4
  %475 = add i32 %474, 30
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload629 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %475, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload629, align 4
  %476 = load i32, i32* @x, align 4
  %477 = load i32, i32* @y, align 4
  %478 = add i32 %476, -1
  %479 = mul i32 %478, %476
  %480 = and i32 %479, 1
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %482, %481
  %484 = select i1 %483, i32 -507040704, i32 105562777
  br label %loopEntry.backedge

originalBBpart2373:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else121:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload531 = load volatile i32*, i32** %i.reg2mem, align 8
  %485 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload531, align 4
  %cmp122 = icmp eq i32 %485, 2
  %486 = select i1 %cmp122, i32 -808955661, i32 2066182223
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %487 = load i32, i32* @x, align 4
  %488 = load i32, i32* @y, align 4
  %489 = add i32 %487, -1
  %490 = mul i32 %489, %487
  %491 = and i32 %490, 1
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %493, %492
  %495 = select i1 %494, i32 -807745938, i32 -761217809
  br label %loopEntry.backedge

originalBB375:                                    ; preds = %loopEntry
  %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload478 = load volatile i32*, i32** %startYear.reg2mem, align 8
  %496 = load i32, i32* %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload478, align 4
  %497 = and i32 %496, 3
  %cmp125 = icmp eq i32 %497, 0
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  %498 = load i32, i32* @x, align 4
  %499 = load i32, i32* @y, align 4
  %500 = add i32 %498, -1
  %501 = mul i32 %500, %498
  %502 = and i32 %501, 1
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %504, %503
  %506 = select i1 %505, i32 1063817194, i32 -761217809
  br label %loopEntry.backedge

originalBBpart2386:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %507 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 2038694297, i32 2066355312
  br label %loopEntry.backedge

land.lhs.true126:                                 ; preds = %loopEntry
  %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload477 = load volatile i32*, i32** %startYear.reg2mem, align 8
  %508 = load i32, i32* %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload477, align 4
  %rem127 = srem i32 %508, 100
  %cmp128.not = icmp eq i32 %rem127, 0
  %509 = select i1 %cmp128.not, i32 2066355312, i32 -1099999814
  br label %loopEntry.backedge

lor.lhs.false129:                                 ; preds = %loopEntry
  %510 = load i32, i32* @x, align 4
  %511 = load i32, i32* @y, align 4
  %512 = add i32 %510, -1
  %513 = mul i32 %512, %510
  %514 = and i32 %513, 1
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %516, %515
  %518 = select i1 %517, i32 -134594446, i32 1884882743
  br label %loopEntry.backedge

originalBB388:                                    ; preds = %loopEntry
  %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload476 = load volatile i32*, i32** %startYear.reg2mem, align 8
  %519 = load i32, i32* %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload476, align 4
  %rem130 = srem i32 %519, 400
  %cmp131 = icmp eq i32 %rem130, 0
  store i1 %cmp131, i1* %cmp131.reg2mem, align 1
  %520 = load i32, i32* @x, align 4
  %521 = load i32, i32* @y, align 4
  %522 = add i32 %520, -1
  %523 = mul i32 %522, %520
  %524 = and i32 %523, 1
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %526, %525
  %528 = select i1 %527, i32 -822462877, i32 1884882743
  br label %loopEntry.backedge

originalBBpart2393:                               ; preds = %loopEntry
  %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload = load volatile i1, i1* %cmp131.reg2mem, align 1
  %529 = select i1 %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload, i32 -1099999814, i32 2105322220
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload628 = load volatile i32*, i32** %a.reg2mem, align 8
  %530 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload628, align 4
  %531 = add i32 %530, 29
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload627 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %531, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload627, align 4
  br label %loopEntry.backedge

if.else134:                                       ; preds = %loopEntry
  %532 = load i32, i32* @x, align 4
  %533 = load i32, i32* @y, align 4
  %534 = add i32 %532, -1
  %535 = mul i32 %534, %532
  %536 = and i32 %535, 1
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %538, %537
  %540 = select i1 %539, i32 -1847986983, i32 -1305959664
  br label %loopEntry.backedge

originalBB395:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload626 = load volatile i32*, i32** %a.reg2mem, align 8
  %541 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload626, align 4
  %542 = add i32 %541, 28
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload625 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %542, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload625, align 4
  %543 = load i32, i32* @x, align 4
  %544 = load i32, i32* @y, align 4
  %545 = add i32 %543, -1
  %546 = mul i32 %545, %543
  %547 = and i32 %546, 1
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %549, %548
  %551 = select i1 %550, i32 1175066487, i32 -1305959664
  br label %loopEntry.backedge

originalBBpart2401:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload530 = load volatile i32*, i32** %i.reg2mem, align 8
  %552 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload530, align 4
  %553 = add i32 %552, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload529 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %553, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload529, align 4
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else143:                                       ; preds = %loopEntry
  %554 = load i32, i32* @x, align 4
  %555 = load i32, i32* @y, align 4
  %556 = add i32 %554, -1
  %557 = mul i32 %556, %554
  %558 = and i32 %557, 1
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %560, %559
  %562 = select i1 %561, i32 365601406, i32 -1730238720
  br label %loopEntry.backedge

originalBB403:                                    ; preds = %loopEntry
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload488 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  %563 = load i32, i32* %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload488, align 4
  %cmp144 = icmp sgt i32 %563, 8
  store i1 %cmp144, i1* %cmp144.reg2mem, align 1
  %564 = load i32, i32* @x, align 4
  %565 = load i32, i32* @y, align 4
  %566 = add i32 %564, -1
  %567 = mul i32 %566, %564
  %568 = and i32 %567, 1
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %570, %569
  %572 = select i1 %571, i32 36056105, i32 -1730238720
  br label %loopEntry.backedge

originalBBpart2405:                               ; preds = %loopEntry
  %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload = load volatile i1, i1* %cmp144.reg2mem, align 1
  %573 = select i1 %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload, i32 976862390, i32 483033254
  br label %loopEntry.backedge

if.then145:                                       ; preds = %loopEntry
  %574 = load i32, i32* @x, align 4
  %575 = load i32, i32* @y, align 4
  %576 = add i32 %574, -1
  %577 = mul i32 %576, %574
  %578 = and i32 %577, 1
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %580, %579
  %582 = select i1 %581, i32 -1356631014, i32 -513869251
  br label %loopEntry.backedge

originalBB407:                                    ; preds = %loopEntry
  %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload497 = load volatile i32*, i32** %endYear.reg2mem, align 8
  %583 = load i32, i32* %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload497, align 4
  %584 = and i32 %583, 3
  %cmp147 = icmp eq i32 %584, 0
  store i1 %cmp147, i1* %cmp147.reg2mem, align 1
  %585 = load i32, i32* @x, align 4
  %586 = load i32, i32* @y, align 4
  %587 = add i32 %585, -1
  %588 = mul i32 %587, %585
  %589 = and i32 %588, 1
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %591, %590
  %593 = select i1 %592, i32 36859635, i32 -513869251
  br label %loopEntry.backedge

originalBBpart2419:                               ; preds = %loopEntry
  %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload = load volatile i1, i1* %cmp147.reg2mem, align 1
  %594 = select i1 %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload, i32 1899418635, i32 -1394679050
  br label %loopEntry.backedge

land.lhs.true148:                                 ; preds = %loopEntry
  %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload496 = load volatile i32*, i32** %endYear.reg2mem, align 8
  %595 = load i32, i32* %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload496, align 4
  %rem149 = srem i32 %595, 100
  %cmp150.not = icmp eq i32 %rem149, 0
  %596 = select i1 %cmp150.not, i32 -1394679050, i32 -404089657
  br label %loopEntry.backedge

lor.lhs.false151:                                 ; preds = %loopEntry
  %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload495 = load volatile i32*, i32** %endYear.reg2mem, align 8
  %597 = load i32, i32* %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload495, align 4
  %rem152 = srem i32 %597, 400
  %cmp153 = icmp eq i32 %rem152, 0
  %598 = select i1 %cmp153, i32 -404089657, i32 -1377362286
  br label %loopEntry.backedge

if.then154:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload624 = load volatile i32*, i32** %a.reg2mem, align 8
  %599 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload624, align 4
  %600 = add i32 %599, 213
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload623 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %600, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload623, align 4
  br label %loopEntry.backedge

if.else158:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload622 = load volatile i32*, i32** %a.reg2mem, align 8
  %601 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload622, align 4
  %602 = add i32 %601, 212
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload621 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %602, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload621, align 4
  br label %loopEntry.backedge

if.end162:                                        ; preds = %loopEntry
  %603 = load i32, i32* @x, align 4
  %604 = load i32, i32* @y, align 4
  %605 = add i32 %603, -1
  %606 = mul i32 %605, %603
  %607 = and i32 %606, 1
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %609, %608
  %611 = select i1 %610, i32 -1235836262, i32 630905210
  br label %loopEntry.backedge

originalBB421:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload528 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 8, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload528, align 4
  %612 = load i32, i32* @x, align 4
  %613 = load i32, i32* @y, align 4
  %614 = add i32 %612, -1
  %615 = mul i32 %614, %612
  %616 = and i32 %615, 1
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %618, %617
  %620 = select i1 %619, i32 -1008781684, i32 630905210
  br label %loopEntry.backedge

originalBBpart2423:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond163:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload527 = load volatile i32*, i32** %i.reg2mem, align 8
  %621 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload527, align 4
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload487 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  %622 = load i32, i32* %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload487, align 4
  %cmp164 = icmp slt i32 %621, %622
  %623 = select i1 %cmp164, i32 -1949659736, i32 -98884305
  br label %loopEntry.backedge

for.body165:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload526 = load volatile i32*, i32** %i.reg2mem, align 8
  %624 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload526, align 4
  %rem166 = srem i32 %624, 2
  %cmp167 = icmp eq i32 %rem166, 1
  %625 = select i1 %cmp167, i32 528672007, i32 -384772699
  br label %loopEntry.backedge

if.then168:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload620 = load volatile i32*, i32** %a.reg2mem, align 8
  %626 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload620, align 4
  %627 = add i32 %626, 30
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload619 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %627, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload619, align 4
  br label %loopEntry.backedge

if.else170:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload525 = load volatile i32*, i32** %i.reg2mem, align 8
  %628 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload525, align 4
  %629 = and i32 %628, 1
  %cmp172 = icmp eq i32 %629, 0
  %630 = select i1 %cmp172, i32 -1143996640, i32 -1433641190
  br label %loopEntry.backedge

land.lhs.true173:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload524 = load volatile i32*, i32** %i.reg2mem, align 8
  %631 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload524, align 4
  %cmp174.not = icmp eq i32 %631, 2
  %632 = select i1 %cmp174.not, i32 -1433641190, i32 1711835282
  br label %loopEntry.backedge

if.then175:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload618 = load volatile i32*, i32** %a.reg2mem, align 8
  %633 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload618, align 4
  %634 = add i32 %633, 31
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload617 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %634, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload617, align 4
  br label %loopEntry.backedge

if.end177:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end178:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc179:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload523 = load volatile i32*, i32** %i.reg2mem, align 8
  %635 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload523, align 4
  %636 = add i32 %635, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload522 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %636, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload522, align 4
  br label %loopEntry.backedge

for.end181:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else182:                                       ; preds = %loopEntry
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload486 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  %637 = load i32, i32* %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload486, align 4
  %cmp183 = icmp eq i32 %637, 1
  %638 = select i1 %cmp183, i32 259294508, i32 -1554409759
  br label %loopEntry.backedge

if.then184:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload616 = load volatile i32*, i32** %a.reg2mem, align 8
  %639 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload616, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload615 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %639, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload615, align 4
  br label %loopEntry.backedge

if.else186:                                       ; preds = %loopEntry
  %640 = load i32, i32* @x, align 4
  %641 = load i32, i32* @y, align 4
  %642 = add i32 %640, -1
  %643 = mul i32 %642, %640
  %644 = and i32 %643, 1
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %646, %645
  %648 = select i1 %647, i32 944026553, i32 -728059041
  br label %loopEntry.backedge

originalBB425:                                    ; preds = %loopEntry
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload485 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  %649 = load i32, i32* %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload485, align 4
  %cmp187 = icmp eq i32 %649, 2
  store i1 %cmp187, i1* %cmp187.reg2mem, align 1
  %650 = load i32, i32* @x, align 4
  %651 = load i32, i32* @y, align 4
  %652 = add i32 %650, -1
  %653 = mul i32 %652, %650
  %654 = and i32 %653, 1
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %656, %655
  %658 = select i1 %657, i32 -792093921, i32 -728059041
  br label %loopEntry.backedge

originalBBpart2427:                               ; preds = %loopEntry
  %cmp187.reg2mem.0.cmp187.reg2mem.0.cmp187.reg2mem.0.cmp187.reload = load volatile i1, i1* %cmp187.reg2mem, align 1
  %659 = select i1 %cmp187.reg2mem.0.cmp187.reg2mem.0.cmp187.reg2mem.0.cmp187.reload, i32 1193892302, i32 -711822943
  br label %loopEntry.backedge

if.then188:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload614 = load volatile i32*, i32** %a.reg2mem, align 8
  %660 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload614, align 4
  %.neg2 = add i32 %660, 31
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload613 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg2, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload613, align 4
  br label %loopEntry.backedge

if.end190:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end191:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end192:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end193:                                        ; preds = %loopEntry
  %661 = load i32, i32* @x, align 4
  %662 = load i32, i32* @y, align 4
  %663 = add i32 %661, -1
  %664 = mul i32 %663, %661
  %665 = and i32 %664, 1
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %667, %666
  %669 = select i1 %668, i32 967149457, i32 1271572472
  br label %loopEntry.backedge

originalBB429:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload612 = load volatile i32*, i32** %a.reg2mem, align 8
  %670 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload612, align 4
  %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload493 = load volatile i32*, i32** %startDay.reg2mem, align 8
  %671 = load i32, i32* %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload493, align 4
  %672 = add i32 %671, %670
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload611 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %672, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload611, align 4
  %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload475 = load volatile i32*, i32** %startYear.reg2mem, align 8
  %673 = load i32, i32* %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload475, align 4
  %674 = and i32 %673, 3
  %cmp196 = icmp eq i32 %674, 0
  store i1 %cmp196, i1* %cmp196.reg2mem, align 1
  %675 = load i32, i32* @x, align 4
  %676 = load i32, i32* @y, align 4
  %677 = add i32 %675, -1
  %678 = mul i32 %677, %675
  %679 = and i32 %678, 1
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %681, %680
  %683 = select i1 %682, i32 1073314017, i32 1271572472
  br label %loopEntry.backedge

originalBBpart2443:                               ; preds = %loopEntry
  %cmp196.reg2mem.0.cmp196.reg2mem.0.cmp196.reg2mem.0.cmp196.reload = load volatile i1, i1* %cmp196.reg2mem, align 1
  %684 = select i1 %cmp196.reg2mem.0.cmp196.reg2mem.0.cmp196.reg2mem.0.cmp196.reload, i32 -558519973, i32 -1590495220
  br label %loopEntry.backedge

land.lhs.true197:                                 ; preds = %loopEntry
  %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload474 = load volatile i32*, i32** %startYear.reg2mem, align 8
  %685 = load i32, i32* %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload474, align 4
  %rem198 = srem i32 %685, 100
  %cmp199.not = icmp eq i32 %rem198, 0
  %686 = select i1 %cmp199.not, i32 -1590495220, i32 -712524282
  br label %loopEntry.backedge

lor.lhs.false200:                                 ; preds = %loopEntry
  %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload473 = load volatile i32*, i32** %startYear.reg2mem, align 8
  %687 = load i32, i32* %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload473, align 4
  %rem201 = srem i32 %687, 400
  %cmp202 = icmp eq i32 %rem201, 0
  %688 = select i1 %cmp202, i32 -712524282, i32 -460680363
  br label %loopEntry.backedge

if.then203:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload571 = load volatile i32*, i32** %s.reg2mem, align 8
  %689 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload571, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload610 = load volatile i32*, i32** %a.reg2mem, align 8
  %690 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload610, align 4
  %691 = add i32 %689, 366
  %692 = sub i32 %691, %690
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload570 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %692, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload570, align 4
  br label %loopEntry.backedge

if.else206:                                       ; preds = %loopEntry
  %693 = load i32, i32* @x, align 4
  %694 = load i32, i32* @y, align 4
  %695 = add i32 %693, -1
  %696 = mul i32 %695, %693
  %697 = and i32 %696, 1
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %694, 10
  %700 = or i1 %699, %698
  %701 = select i1 %700, i32 1249595433, i32 -341772521
  br label %loopEntry.backedge

originalBB445:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload569 = load volatile i32*, i32** %s.reg2mem, align 8
  %702 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload569, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload609 = load volatile i32*, i32** %a.reg2mem, align 8
  %703 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload609, align 4
  %704 = add i32 %702, 365
  %705 = sub i32 %704, %703
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload568 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %705, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload568, align 4
  %706 = load i32, i32* @x, align 4
  %707 = load i32, i32* @y, align 4
  %708 = add i32 %706, -1
  %709 = mul i32 %708, %706
  %710 = and i32 %709, 1
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %707, 10
  %713 = or i1 %712, %711
  %714 = select i1 %713, i32 -1704449338, i32 -341772521
  br label %loopEntry.backedge

originalBBpart2462:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end209:                                        ; preds = %loopEntry
  %715 = load i32, i32* @x, align 4
  %716 = load i32, i32* @y, align 4
  %717 = add i32 %715, -1
  %718 = mul i32 %717, %715
  %719 = and i32 %718, 1
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %716, 10
  %722 = or i1 %721, %720
  %723 = select i1 %722, i32 454740911, i32 -1086132092
  br label %loopEntry.backedge

originalBB464:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload567 = load volatile i32*, i32** %s.reg2mem, align 8
  %724 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload567, align 4
  %call210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %724)
  %725 = load i32, i32* @x, align 4
  %726 = load i32, i32* @y, align 4
  %727 = add i32 %725, -1
  %728 = mul i32 %727, %725
  %729 = and i32 %728, 1
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %726, 10
  %732 = or i1 %731, %730
  %733 = select i1 %732, i32 1208147691, i32 -1086132092
  br label %loopEntry.backedge

originalBBpart2466:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %startYearalteredBB = alloca i32, align 4
  %startMonthalteredBB = alloca i32, align 4
  %startDayalteredBB = alloca i32, align 4
  %endYearalteredBB = alloca i32, align 4
  %endMonthalteredBB = alloca i32, align 4
  %endDayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32* nonnull %startYearalteredBB, i32* nonnull %startMonthalteredBB, i32* nonnull %startDayalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %endYearalteredBB, i32* nonnull %endMonthalteredBB, i32* nonnull %endDayalteredBB)
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload521 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload = load volatile i32*, i32** %endMonth.reg2mem, align 8
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload566 = load volatile i32*, i32** %s.reg2mem, align 8
  %734 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload566, align 4
  %735 = add i32 %734, 31
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload565 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %735, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload565, align 4
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload564 = load volatile i32*, i32** %s.reg2mem, align 8
  %736 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload564, align 4
  %737 = add i32 %736, 30
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload563 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %737, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload563, align 4
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload520 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload562 = load volatile i32*, i32** %s.reg2mem, align 8
  %738 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload562, align 4
  %739 = add i32 %738, 212
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload561 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %739, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload561, align 4
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload519 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 8, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload519, align 4
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload518 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload484 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  br label %loopEntry.backedge

originalBB323alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload517 = load volatile i32*, i32** %i.reg2mem, align 8
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload483 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  br label %loopEntry.backedge

originalBB327alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload608 = load volatile i32*, i32** %a.reg2mem, align 8
  %740 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload608, align 4
  %.neg = add i32 %740, 31
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload607 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload607, align 4
  br label %loopEntry.backedge

originalBB343alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload516 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB357alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload606 = load volatile i32*, i32** %a.reg2mem, align 8
  %741 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload606, align 4
  %742 = add i32 %741, 30
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload605 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %742, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload605, align 4
  br label %loopEntry.backedge

originalBB375alteredBB:                           ; preds = %loopEntry
  %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload472 = load volatile i32*, i32** %startYear.reg2mem, align 8
  br label %loopEntry.backedge

originalBB388alteredBB:                           ; preds = %loopEntry
  %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload471 = load volatile i32*, i32** %startYear.reg2mem, align 8
  br label %loopEntry.backedge

originalBB395alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload604 = load volatile i32*, i32** %a.reg2mem, align 8
  %743 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload604, align 4
  %744 = add i32 %743, 28
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload603 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %744, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload603, align 4
  br label %loopEntry.backedge

originalBB403alteredBB:                           ; preds = %loopEntry
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload482 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  br label %loopEntry.backedge

originalBB407alteredBB:                           ; preds = %loopEntry
  %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload = load volatile i32*, i32** %endYear.reg2mem, align 8
  br label %loopEntry.backedge

originalBB421alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 8, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB425alteredBB:                           ; preds = %loopEntry
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload = load volatile i32*, i32** %startMonth.reg2mem, align 8
  br label %loopEntry.backedge

originalBB429alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload602 = load volatile i32*, i32** %a.reg2mem, align 8
  %745 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload602, align 4
  %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload = load volatile i32*, i32** %startDay.reg2mem, align 8
  %746 = load i32, i32* %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload, align 4
  %747 = add i32 %746, %745
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload601 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %747, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload601, align 4
  %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload = load volatile i32*, i32** %startYear.reg2mem, align 8
  br label %loopEntry.backedge

originalBB445alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload560 = load volatile i32*, i32** %s.reg2mem, align 8
  %748 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload560, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %749 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %750 = add i32 %748, 365
  %751 = sub i32 %750, %749
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload559 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %751, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload559, align 4
  br label %loopEntry.backedge

originalBB464alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %752 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %call210alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %752)
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
