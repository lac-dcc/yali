; ModuleID = 'build_ollvm/programs/77/1377.ll'
source_filename = "source-C-CXX/77/1377.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"50\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"40\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"30\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"20\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1377.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp179.reg2mem = alloca i1, align 1
  %cmp159.reg2mem = alloca i1, align 1
  %cmp147.reg2mem = alloca i1, align 1
  %cmp140.reg2mem = alloca i1, align 1
  %cmp133.reg2mem = alloca i1, align 1
  %cmp120.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [4 x i32]*, align 8
  %.reg2mem421 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.10, align 4
  %1 = load i32, i32* @y.11, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem421, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -621530744, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -621530744, label %first
    i32 1354470894, label %originalBB
    i32 -846857040, label %originalBBpart2
    i32 -1932401221, label %for.cond
    i32 -456682932, label %for.body
    i32 -1316304319, label %originalBB252
    i32 -953833166, label %originalBBpart2254
    i32 -1496852467, label %for.cond1
    i32 936199855, label %for.body3
    i32 -1306345545, label %if.then
    i32 -29204635, label %originalBB256
    i32 1023579719, label %originalBBpart2258
    i32 -1605863520, label %for.cond5
    i32 708886859, label %for.body7
    i32 -891889571, label %land.lhs.true
    i32 1283624596, label %originalBB260
    i32 1280542197, label %originalBBpart2262
    i32 105082130, label %if.then10
    i32 1546734811, label %originalBB264
    i32 1833077629, label %originalBBpart2266
    i32 923140875, label %for.cond11
    i32 -378895635, label %for.body13
    i32 1389605936, label %land.lhs.true15
    i32 -338055430, label %land.lhs.true17
    i32 -1365130431, label %if.then19
    i32 -2133807301, label %originalBB268
    i32 37906475, label %originalBBpart2303
    i32 -1610056356, label %land.lhs.true32
    i32 190531351, label %land.lhs.true40
    i32 -2101256770, label %if.then46
    i32 -1441596550, label %for.cond47
    i32 -1593873967, label %for.body49
    i32 -933147356, label %originalBB305
    i32 -1405619691, label %originalBBpart2307
    i32 793272301, label %if.then52
    i32 -1613277534, label %if.then54
    i32 -1015278720, label %originalBB309
    i32 394695434, label %originalBBpart2311
    i32 -1332603396, label %if.end
    i32 -523003955, label %if.then59
    i32 -2007405308, label %if.end64
    i32 1728958373, label %originalBB313
    i32 531076845, label %originalBBpart2315
    i32 1792517156, label %if.then66
    i32 1517524889, label %if.end71
    i32 1662912307, label %originalBB317
    i32 1356300034, label %originalBBpart2319
    i32 -311774698, label %if.then73
    i32 1770623201, label %if.end78
    i32 1691312388, label %if.end79
    i32 43237629, label %for.inc
    i32 -1867141046, label %for.end
    i32 -909404936, label %originalBB321
    i32 -1530345312, label %originalBBpart2323
    i32 -1173002189, label %for.cond80
    i32 1698836726, label %for.body82
    i32 1945872035, label %originalBB325
    i32 1230877875, label %originalBBpart2327
    i32 -926977707, label %if.then86
    i32 1483770288, label %if.then88
    i32 1848853522, label %if.end93
    i32 1947316742, label %if.then95
    i32 202028597, label %if.end100
    i32 1764073921, label %if.then102
    i32 -1127766829, label %originalBB329
    i32 -137275637, label %originalBBpart2331
    i32 -392366689, label %if.end107
    i32 1306984226, label %if.then109
    i32 -715907983, label %if.end114
    i32 -1251136206, label %if.end115
    i32 -1795279242, label %for.inc116
    i32 -1504075029, label %originalBB333
    i32 -1514143471, label %originalBBpart2344
    i32 -2076358696, label %for.end118
    i32 -101607548, label %for.cond119
    i32 -926956773, label %originalBB346
    i32 -481185276, label %originalBBpart2348
    i32 -1726928182, label %for.body121
    i32 1543963402, label %if.then125
    i32 49904618, label %if.then127
    i32 381525107, label %originalBB350
    i32 1116889394, label %originalBBpart2352
    i32 503650566, label %if.end132
    i32 -785625631, label %originalBB354
    i32 609990267, label %originalBBpart2356
    i32 -429562186, label %if.then134
    i32 576147572, label %if.end139
    i32 -1211612801, label %originalBB358
    i32 -615622222, label %originalBBpart2360
    i32 470452265, label %if.then141
    i32 1177139773, label %if.end146
    i32 1083553162, label %originalBB362
    i32 1655708328, label %originalBBpart2364
    i32 -1724187793, label %if.then148
    i32 -772970272, label %if.end153
    i32 -151108690, label %originalBB366
    i32 1170645057, label %originalBBpart2368
    i32 2030956663, label %if.end154
    i32 230083740, label %for.inc155
    i32 -948147059, label %for.end157
    i32 -181391096, label %for.cond158
    i32 1887033908, label %originalBB370
    i32 664130536, label %originalBBpart2372
    i32 -2060551351, label %for.body160
    i32 -291502571, label %if.then164
    i32 -524470720, label %if.then166
    i32 -688800377, label %if.end171
    i32 1560391678, label %if.then173
    i32 -2090022057, label %if.end178
    i32 1351083783, label %originalBB374
    i32 1729003238, label %originalBBpart2376
    i32 -1211001123, label %if.then180
    i32 -1047760009, label %if.end185
    i32 781594773, label %if.then187
    i32 801386635, label %originalBB378
    i32 916292352, label %originalBBpart2380
    i32 -571080957, label %if.end192
    i32 430822578, label %if.end193
    i32 245843570, label %for.inc194
    i32 -1229224087, label %for.end196
    i32 -2061108726, label %originalBB382
    i32 1766262287, label %originalBBpart2384
    i32 1628252250, label %for.cond197
    i32 -160204249, label %for.body199
    i32 -1448731137, label %if.then203
    i32 -898042287, label %if.then205
    i32 -1410664127, label %originalBB386
    i32 -1833888590, label %originalBBpart2388
    i32 1818440860, label %if.end210
    i32 -1812024517, label %if.then212
    i32 1713957871, label %originalBB390
    i32 927136335, label %originalBBpart2392
    i32 352593824, label %if.end217
    i32 -219683895, label %if.then219
    i32 2090864871, label %if.end224
    i32 1517346019, label %if.then226
    i32 363329327, label %if.end231
    i32 219221827, label %originalBB394
    i32 -96980494, label %originalBBpart2396
    i32 -1940229618, label %if.end232
    i32 1368430321, label %for.inc233
    i32 -329159069, label %for.end235
    i32 -14494538, label %if.end236
    i32 -1540370695, label %originalBB398
    i32 -644443070, label %originalBBpart2400
    i32 -236688951, label %if.end237
    i32 -1238686952, label %for.inc238
    i32 -1749486188, label %for.end240
    i32 -583390046, label %originalBB402
    i32 -935175351, label %originalBBpart2404
    i32 -797710630, label %if.end241
    i32 -1384798623, label %for.inc242
    i32 1904074605, label %for.end244
    i32 1716676079, label %if.end245
    i32 -521028519, label %for.inc246
    i32 646397280, label %for.end248
    i32 1998125641, label %originalBB406
    i32 -1357593973, label %originalBBpart2408
    i32 -1553703504, label %for.inc249
    i32 2007911415, label %originalBB410
    i32 -736790417, label %originalBBpart2418
    i32 1863238071, label %for.end251
    i32 369376993, label %originalBBalteredBB
    i32 1733355837, label %originalBB252alteredBB
    i32 621837063, label %originalBB256alteredBB
    i32 -2140640501, label %originalBB260alteredBB
    i32 -1861512864, label %originalBB264alteredBB
    i32 1605034835, label %originalBB268alteredBB
    i32 1024290555, label %originalBB305alteredBB
    i32 2071069259, label %originalBB309alteredBB
    i32 510958782, label %originalBB313alteredBB
    i32 -879738679, label %originalBB317alteredBB
    i32 -1208017238, label %originalBB321alteredBB
    i32 -637792954, label %originalBB325alteredBB
    i32 1540021289, label %originalBB329alteredBB
    i32 -1232912604, label %originalBB333alteredBB
    i32 652948562, label %originalBB346alteredBB
    i32 -715720383, label %originalBB350alteredBB
    i32 -2096468456, label %originalBB354alteredBB
    i32 -1386139391, label %originalBB358alteredBB
    i32 -456810093, label %originalBB362alteredBB
    i32 148357644, label %originalBB366alteredBB
    i32 1290721613, label %originalBB370alteredBB
    i32 -1177651786, label %originalBB374alteredBB
    i32 -424039338, label %originalBB378alteredBB
    i32 1448690516, label %originalBB382alteredBB
    i32 -1379311607, label %originalBB386alteredBB
    i32 -188283982, label %originalBB390alteredBB
    i32 66919399, label %originalBB394alteredBB
    i32 -327433064, label %originalBB398alteredBB
    i32 206772878, label %originalBB402alteredBB
    i32 1255033370, label %originalBB406alteredBB
    i32 -960265426, label %originalBB410alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB410alteredBB, %originalBB406alteredBB, %originalBB402alteredBB, %originalBB398alteredBB, %originalBB394alteredBB, %originalBB390alteredBB, %originalBB386alteredBB, %originalBB382alteredBB, %originalBB378alteredBB, %originalBB374alteredBB, %originalBB370alteredBB, %originalBB366alteredBB, %originalBB362alteredBB, %originalBB358alteredBB, %originalBB354alteredBB, %originalBB350alteredBB, %originalBB346alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBBalteredBB, %originalBBpart2418, %originalBB410, %for.inc249, %originalBBpart2408, %originalBB406, %for.end248, %for.inc246, %if.end245, %for.end244, %for.inc242, %if.end241, %originalBBpart2404, %originalBB402, %for.end240, %for.inc238, %if.end237, %originalBBpart2400, %originalBB398, %if.end236, %for.end235, %for.inc233, %if.end232, %originalBBpart2396, %originalBB394, %if.end231, %if.then226, %if.end224, %if.then219, %if.end217, %originalBBpart2392, %originalBB390, %if.then212, %if.end210, %originalBBpart2388, %originalBB386, %if.then205, %if.then203, %for.body199, %for.cond197, %originalBBpart2384, %originalBB382, %for.end196, %for.inc194, %if.end193, %if.end192, %originalBBpart2380, %originalBB378, %if.then187, %if.end185, %if.then180, %originalBBpart2376, %originalBB374, %if.end178, %if.then173, %if.end171, %if.then166, %if.then164, %for.body160, %originalBBpart2372, %originalBB370, %for.cond158, %for.end157, %for.inc155, %if.end154, %originalBBpart2368, %originalBB366, %if.end153, %if.then148, %originalBBpart2364, %originalBB362, %if.end146, %if.then141, %originalBBpart2360, %originalBB358, %if.end139, %if.then134, %originalBBpart2356, %originalBB354, %if.end132, %originalBBpart2352, %originalBB350, %if.then127, %if.then125, %for.body121, %originalBBpart2348, %originalBB346, %for.cond119, %for.end118, %originalBBpart2344, %originalBB333, %for.inc116, %if.end115, %if.end114, %if.then109, %if.end107, %originalBBpart2331, %originalBB329, %if.then102, %if.end100, %if.then95, %if.end93, %if.then88, %if.then86, %originalBBpart2327, %originalBB325, %for.body82, %for.cond80, %originalBBpart2323, %originalBB321, %for.end, %for.inc, %if.end79, %if.end78, %if.then73, %originalBBpart2319, %originalBB317, %if.end71, %if.then66, %originalBBpart2315, %originalBB313, %if.end64, %if.then59, %if.end, %originalBBpart2311, %originalBB309, %if.then54, %if.then52, %originalBBpart2307, %originalBB305, %for.body49, %for.cond47, %if.then46, %land.lhs.true40, %land.lhs.true32, %originalBBpart2303, %originalBB268, %if.then19, %land.lhs.true17, %land.lhs.true15, %for.body13, %for.cond11, %originalBBpart2266, %originalBB264, %if.then10, %originalBBpart2262, %originalBB260, %land.lhs.true, %for.body7, %for.cond5, %originalBBpart2258, %originalBB256, %if.then, %for.body3, %for.cond1, %originalBBpart2254, %originalBB252, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2007911415, %originalBB410alteredBB ], [ 1998125641, %originalBB406alteredBB ], [ -583390046, %originalBB402alteredBB ], [ -1540370695, %originalBB398alteredBB ], [ 219221827, %originalBB394alteredBB ], [ 1713957871, %originalBB390alteredBB ], [ -1410664127, %originalBB386alteredBB ], [ -2061108726, %originalBB382alteredBB ], [ 801386635, %originalBB378alteredBB ], [ 1351083783, %originalBB374alteredBB ], [ 1887033908, %originalBB370alteredBB ], [ -151108690, %originalBB366alteredBB ], [ 1083553162, %originalBB362alteredBB ], [ -1211612801, %originalBB358alteredBB ], [ -785625631, %originalBB354alteredBB ], [ 381525107, %originalBB350alteredBB ], [ -926956773, %originalBB346alteredBB ], [ -1504075029, %originalBB333alteredBB ], [ -1127766829, %originalBB329alteredBB ], [ 1945872035, %originalBB325alteredBB ], [ -909404936, %originalBB321alteredBB ], [ 1662912307, %originalBB317alteredBB ], [ 1728958373, %originalBB313alteredBB ], [ -1015278720, %originalBB309alteredBB ], [ -933147356, %originalBB305alteredBB ], [ -2133807301, %originalBB268alteredBB ], [ 1546734811, %originalBB264alteredBB ], [ 1283624596, %originalBB260alteredBB ], [ -29204635, %originalBB256alteredBB ], [ -1316304319, %originalBB252alteredBB ], [ 1354470894, %originalBBalteredBB ], [ -1932401221, %originalBBpart2418 ], [ %686, %originalBB410 ], [ %676, %for.inc249 ], [ -1553703504, %originalBBpart2408 ], [ %667, %originalBB406 ], [ %658, %for.end248 ], [ -1496852467, %for.inc246 ], [ -521028519, %if.end245 ], [ 1716676079, %for.end244 ], [ -1605863520, %for.inc242 ], [ -1384798623, %if.end241 ], [ -797710630, %originalBBpart2404 ], [ %646, %originalBB402 ], [ %637, %for.end240 ], [ 923140875, %for.inc238 ], [ -1238686952, %if.end237 ], [ -236688951, %originalBBpart2400 ], [ %626, %originalBB398 ], [ %617, %if.end236 ], [ -14494538, %for.end235 ], [ 1628252250, %for.inc233 ], [ 1368430321, %if.end232 ], [ -1940229618, %originalBBpart2396 ], [ %606, %originalBB394 ], [ %597, %if.end231 ], [ 363329327, %if.then226 ], [ %588, %if.end224 ], [ 2090864871, %if.then219 ], [ %586, %if.end217 ], [ 352593824, %originalBBpart2392 ], [ %584, %originalBB390 ], [ %575, %if.then212 ], [ %566, %if.end210 ], [ 1818440860, %originalBBpart2388 ], [ %564, %originalBB386 ], [ %555, %if.then205 ], [ %546, %if.then203 ], [ %544, %for.body199 ], [ %541, %for.cond197 ], [ 1628252250, %originalBBpart2384 ], [ %539, %originalBB382 ], [ %530, %for.end196 ], [ -181391096, %for.inc194 ], [ 245843570, %if.end193 ], [ 430822578, %if.end192 ], [ -571080957, %originalBBpart2380 ], [ %519, %originalBB378 ], [ %510, %if.then187 ], [ %501, %if.end185 ], [ -1047760009, %if.then180 ], [ %499, %originalBBpart2376 ], [ %498, %originalBB374 ], [ %488, %if.end178 ], [ -2090022057, %if.then173 ], [ %479, %if.end171 ], [ -688800377, %if.then166 ], [ %477, %if.then164 ], [ %475, %for.body160 ], [ %472, %originalBBpart2372 ], [ %471, %originalBB370 ], [ %461, %for.cond158 ], [ -181391096, %for.end157 ], [ -101607548, %for.inc155 ], [ 230083740, %if.end154 ], [ 2030956663, %originalBBpart2368 ], [ %450, %originalBB366 ], [ %441, %if.end153 ], [ -772970272, %if.then148 ], [ %432, %originalBBpart2364 ], [ %431, %originalBB362 ], [ %421, %if.end146 ], [ 1177139773, %if.then141 ], [ %412, %originalBBpart2360 ], [ %411, %originalBB358 ], [ %401, %if.end139 ], [ 576147572, %if.then134 ], [ %392, %originalBBpart2356 ], [ %391, %originalBB354 ], [ %381, %if.end132 ], [ 503650566, %originalBBpart2352 ], [ %372, %originalBB350 ], [ %363, %if.then127 ], [ %354, %if.then125 ], [ %352, %for.body121 ], [ %349, %originalBBpart2348 ], [ %348, %originalBB346 ], [ %338, %for.cond119 ], [ -101607548, %for.end118 ], [ -1173002189, %originalBBpart2344 ], [ %329, %originalBB333 ], [ %319, %for.inc116 ], [ -1795279242, %if.end115 ], [ -1251136206, %if.end114 ], [ -715907983, %if.then109 ], [ %310, %if.end107 ], [ -392366689, %originalBBpart2331 ], [ %308, %originalBB329 ], [ %299, %if.then102 ], [ %290, %if.end100 ], [ 202028597, %if.then95 ], [ %288, %if.end93 ], [ 1848853522, %if.then88 ], [ %286, %if.then86 ], [ %284, %originalBBpart2327 ], [ %283, %originalBB325 ], [ %272, %for.body82 ], [ %263, %for.cond80 ], [ -1173002189, %originalBBpart2323 ], [ %261, %originalBB321 ], [ %252, %for.end ], [ -1441596550, %for.inc ], [ 43237629, %if.end79 ], [ 1691312388, %if.end78 ], [ 1770623201, %if.then73 ], [ %241, %originalBBpart2319 ], [ %240, %originalBB317 ], [ %230, %if.end71 ], [ 1517524889, %if.then66 ], [ %221, %originalBBpart2315 ], [ %220, %originalBB313 ], [ %210, %if.end64 ], [ -2007405308, %if.then59 ], [ %201, %if.end ], [ -1332603396, %originalBBpart2311 ], [ %199, %originalBB309 ], [ %190, %if.then54 ], [ %181, %if.then52 ], [ %179, %originalBBpart2307 ], [ %178, %originalBB305 ], [ %167, %for.body49 ], [ %158, %for.cond47 ], [ -1441596550, %if.then46 ], [ %156, %land.lhs.true40 ], [ %151, %land.lhs.true32 ], [ %144, %originalBBpart2303 ], [ %143, %originalBB268 ], [ %124, %if.then19 ], [ %115, %land.lhs.true17 ], [ %112, %land.lhs.true15 ], [ %109, %for.body13 ], [ %106, %for.cond11 ], [ 923140875, %originalBBpart2266 ], [ %104, %originalBB264 ], [ %95, %if.then10 ], [ %86, %originalBBpart2262 ], [ %85, %originalBB260 ], [ %74, %land.lhs.true ], [ %65, %for.body7 ], [ %62, %for.cond5 ], [ -1605863520, %originalBBpart2258 ], [ %60, %originalBB256 ], [ %51, %if.then ], [ %42, %for.body3 ], [ %39, %for.cond1 ], [ -1496852467, %originalBBpart2254 ], [ %37, %originalBB252 ], [ %28, %for.body ], [ %19, %for.cond ], [ -1932401221, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem421.0..reg2mem421.0..reg2mem421.0..reload422 = load volatile i1, i1* %.reg2mem421, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem421.0..reg2mem421.0..reg2mem421.0..reload422
  %8 = select i1 %7, i32 1354470894, i32 369376993
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [4 x i32], align 16
  store [4 x i32]* %a, [4 x i32]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload520 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload520, align 4
  %9 = load i32, i32* @x.10, align 4
  %10 = load i32, i32* @y.11, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -846857040, i32 369376993
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload519 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload519, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 -456682932, i32 1863238071
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.10, align 4
  %21 = load i32, i32* @y.11, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1316304319, i32 1733355837
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload530 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload530, align 4
  %29 = load i32, i32* @x.10, align 4
  %30 = load i32, i32* @y.11, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -953833166, i32 1733355837
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload529 = load volatile i32*, i32** %j.reg2mem, align 8
  %38 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload529, align 4
  %cmp2 = icmp slt i32 %38, 6
  %39 = select i1 %cmp2, i32 936199855, i32 646397280
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload528 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload528, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload518 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload518, align 4
  %cmp4.not = icmp eq i32 %40, %41
  %42 = select i1 %cmp4.not, i32 1716676079, i32 -1306345545
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.10, align 4
  %44 = load i32, i32* @y.11, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -29204635, i32 621837063
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload540 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload540, align 4
  %52 = load i32, i32* @x.10, align 4
  %53 = load i32, i32* @y.11, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1023579719, i32 621837063
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload539 = load volatile i32*, i32** %k.reg2mem, align 8
  %61 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload539, align 4
  %cmp6 = icmp slt i32 %61, 6
  %62 = select i1 %cmp6, i32 708886859, i32 1904074605
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload538 = load volatile i32*, i32** %k.reg2mem, align 8
  %63 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload538, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload517 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload517, align 4
  %cmp8.not = icmp eq i32 %63, %64
  %65 = select i1 %cmp8.not, i32 -797710630, i32 -891889571
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x.10, align 4
  %67 = load i32, i32* @y.11, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1283624596, i32 -2140640501
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload537 = load volatile i32*, i32** %k.reg2mem, align 8
  %75 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload537, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload527 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload527, align 4
  %cmp9 = icmp ne i32 %75, %76
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %77 = load i32, i32* @x.10, align 4
  %78 = load i32, i32* @y.11, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1280542197, i32 -2140640501
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %86 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 105082130, i32 -797710630
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.10, align 4
  %88 = load i32, i32* @y.11, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1546734811, i32 -1861512864
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload549 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload549, align 4
  %96 = load i32, i32* @x.10, align 4
  %97 = load i32, i32* @y.11, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1833077629, i32 -1861512864
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload548 = load volatile i32*, i32** %m.reg2mem, align 8
  %105 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload548, align 4
  %cmp12 = icmp slt i32 %105, 6
  %106 = select i1 %cmp12, i32 -378895635, i32 -1749486188
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload547 = load volatile i32*, i32** %m.reg2mem, align 8
  %107 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload547, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload536 = load volatile i32*, i32** %k.reg2mem, align 8
  %108 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload536, align 4
  %cmp14.not = icmp eq i32 %107, %108
  %109 = select i1 %cmp14.not, i32 -236688951, i32 1389605936
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload546 = load volatile i32*, i32** %m.reg2mem, align 8
  %110 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload546, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload516 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload516, align 4
  %cmp16.not = icmp eq i32 %110, %111
  %112 = select i1 %cmp16.not, i32 -236688951, i32 -338055430
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload545 = load volatile i32*, i32** %m.reg2mem, align 8
  %113 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload545, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload526 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload526, align 4
  %cmp18.not = icmp eq i32 %113, %114
  %115 = select i1 %cmp18.not, i32 -236688951, i32 -1365130431
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.10, align 4
  %117 = load i32, i32* @y.11, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -2133807301, i32 1605034835
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload515 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload515, align 4
  %mul = mul nsw i32 %125, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload451 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload451, i64 0, i64 0
  store i32 %mul, i32* %arrayidx, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload525 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload525, align 4
  %mul20 = mul nsw i32 %126, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload450 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload450, i64 0, i64 1
  store i32 %mul20, i32* %arrayidx21, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload535 = load volatile i32*, i32** %k.reg2mem, align 8
  %127 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload535, align 4
  %mul22 = mul nsw i32 %127, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload449 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload449, i64 0, i64 2
  store i32 %mul22, i32* %arrayidx23, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload544 = load volatile i32*, i32** %m.reg2mem, align 8
  %128 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload544, align 4
  %mul24 = mul nsw i32 %128, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload448 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload448, i64 0, i64 3
  store i32 %mul24, i32* %arrayidx25, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload447 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload447, i64 0, i64 0
  %129 = load i32, i32* %arrayidx26, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload446 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload446, i64 0, i64 1
  %130 = load i32, i32* %arrayidx27, align 4
  %131 = add i32 %130, %129
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload445 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload445, i64 0, i64 2
  %132 = load i32, i32* %arrayidx28, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload444 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload444, i64 0, i64 3
  %133 = load i32, i32* %arrayidx29, align 4
  %134 = add i32 %133, %132
  %cmp31 = icmp eq i32 %131, %134
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %135 = load i32, i32* @x.10, align 4
  %136 = load i32, i32* @y.11, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 37906475, i32 1605034835
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %144 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1610056356, i32 -14494538
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload443 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload443, i64 0, i64 0
  %145 = load i32, i32* %arrayidx33, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload442 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload442, i64 0, i64 3
  %146 = load i32, i32* %arrayidx34, align 4
  %147 = add i32 %146, %145
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload441 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload441, i64 0, i64 1
  %148 = load i32, i32* %arrayidx36, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload440 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload440, i64 0, i64 2
  %149 = load i32, i32* %arrayidx37, align 8
  %150 = add i32 %149, %148
  %cmp39 = icmp sgt i32 %147, %150
  %151 = select i1 %cmp39, i32 190531351, i32 -14494538
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload439 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload439, i64 0, i64 0
  %152 = load i32, i32* %arrayidx41, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload438 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload438, i64 0, i64 2
  %153 = load i32, i32* %arrayidx42, align 8
  %154 = add i32 %153, %152
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload437 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload437, i64 0, i64 1
  %155 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %154, %155
  %156 = select i1 %cmp45, i32 -2101256770, i32 -14494538
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload514 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload514, align 4
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload513 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload513, align 4
  %cmp48 = icmp slt i32 %157, 4
  %158 = select i1 %cmp48, i32 -1593873967, i32 -1867141046
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.10, align 4
  %160 = load i32, i32* @y.11, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -933147356, i32 1024290555
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload512 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload512, align 4
  %idxprom = sext i32 %168 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload436 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload436, i64 0, i64 %idxprom
  %169 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %169, 50
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %170 = load i32, i32* @x.10, align 4
  %171 = load i32, i32* @y.11, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1405619691, i32 1024290555
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %179 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 793272301, i32 1691312388
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload511 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload511, align 4
  %cmp53 = icmp eq i32 %180, 0
  %181 = select i1 %cmp53, i32 -1613277534, i32 -1332603396
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.10, align 4
  %183 = load i32, i32* @y.11, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1015278720, i32 2071069259
  br label %loopEntry.backedge

originalBB309:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call55, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %191 = load i32, i32* @x.10, align 4
  %192 = load i32, i32* @y.11, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 394695434, i32 2071069259
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload510 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload510, align 4
  %cmp58 = icmp eq i32 %200, 1
  %201 = select i1 %cmp58, i32 -523003955, i32 -2007405308
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call61, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x.10, align 4
  %203 = load i32, i32* @y.11, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1728958373, i32 510958782
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload509 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload509, align 4
  %cmp65 = icmp eq i32 %211, 2
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %212 = load i32, i32* @x.10, align 4
  %213 = load i32, i32* @y.11, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 531076845, i32 510958782
  br label %loopEntry.backedge

originalBBpart2315:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %221 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1792517156, i32 1517524889
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call68, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x.10, align 4
  %223 = load i32, i32* @y.11, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1662912307, i32 -879738679
  br label %loopEntry.backedge

originalBB317:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload508 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload508, align 4
  %cmp72 = icmp eq i32 %231, 3
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %232 = load i32, i32* @x.10, align 4
  %233 = load i32, i32* @y.11, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1356300034, i32 -879738679
  br label %loopEntry.backedge

originalBBpart2319:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %241 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -311774698, i32 1770623201
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call75, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload507 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload507, align 4
  %243 = add i32 %242, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload506 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %243, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload506, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %244 = load i32, i32* @x.10, align 4
  %245 = load i32, i32* @y.11, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -909404936, i32 -1208017238
  br label %loopEntry.backedge

originalBB321:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload505 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload505, align 4
  %253 = load i32, i32* @x.10, align 4
  %254 = load i32, i32* @y.11, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1530345312, i32 -1208017238
  br label %loopEntry.backedge

originalBBpart2323:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload504 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload504, align 4
  %cmp81 = icmp slt i32 %262, 4
  %263 = select i1 %cmp81, i32 1698836726, i32 -2076358696
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x.10, align 4
  %265 = load i32, i32* @y.11, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1945872035, i32 -637792954
  br label %loopEntry.backedge

originalBB325:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload503 = load volatile i32*, i32** %i.reg2mem, align 8
  %273 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload503, align 4
  %idxprom83 = sext i32 %273 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload435 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload435, i64 0, i64 %idxprom83
  %274 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %274, 40
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %275 = load i32, i32* @x.10, align 4
  %276 = load i32, i32* @y.11, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1230877875, i32 -637792954
  br label %loopEntry.backedge

originalBBpart2327:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %284 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -926977707, i32 -1251136206
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload502 = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload502, align 4
  %cmp87 = icmp eq i32 %285, 0
  %286 = select i1 %cmp87, i32 1483770288, i32 1848853522
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call90, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload501 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload501, align 4
  %cmp94 = icmp eq i32 %287, 1
  %288 = select i1 %cmp94, i32 1947316742, i32 202028597
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call97, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload500 = load volatile i32*, i32** %i.reg2mem, align 8
  %289 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload500, align 4
  %cmp101 = icmp eq i32 %289, 2
  %290 = select i1 %cmp101, i32 1764073921, i32 -392366689
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x.10, align 4
  %292 = load i32, i32* @y.11, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1127766829, i32 1540021289
  br label %loopEntry.backedge

originalBB329:                                    ; preds = %loopEntry
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call104, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %300 = load i32, i32* @x.10, align 4
  %301 = load i32, i32* @y.11, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -137275637, i32 1540021289
  br label %loopEntry.backedge

originalBBpart2331:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload499 = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload499, align 4
  %cmp108 = icmp eq i32 %309, 3
  %310 = select i1 %cmp108, i32 1306984226, i32 -715907983
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call111, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x.10, align 4
  %312 = load i32, i32* @y.11, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1504075029, i32 -1232912604
  br label %loopEntry.backedge

originalBB333:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload498 = load volatile i32*, i32** %i.reg2mem, align 8
  %320 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload498, align 4
  %.neg4 = add i32 %320, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload497 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload497, align 4
  %321 = load i32, i32* @x.10, align 4
  %322 = load i32, i32* @y.11, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -1514143471, i32 -1232912604
  br label %loopEntry.backedge

originalBBpart2344:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload496 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload496, align 4
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %330 = load i32, i32* @x.10, align 4
  %331 = load i32, i32* @y.11, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -926956773, i32 652948562
  br label %loopEntry.backedge

originalBB346:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload495 = load volatile i32*, i32** %i.reg2mem, align 8
  %339 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload495, align 4
  %cmp120 = icmp slt i32 %339, 4
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %340 = load i32, i32* @x.10, align 4
  %341 = load i32, i32* @y.11, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -481185276, i32 652948562
  br label %loopEntry.backedge

originalBBpart2348:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %349 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 -1726928182, i32 -948147059
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload494 = load volatile i32*, i32** %i.reg2mem, align 8
  %350 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload494, align 4
  %idxprom122 = sext i32 %350 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload434 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload434, i64 0, i64 %idxprom122
  %351 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp eq i32 %351, 30
  %352 = select i1 %cmp124, i32 1543963402, i32 2030956663
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload493 = load volatile i32*, i32** %i.reg2mem, align 8
  %353 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload493, align 4
  %cmp126 = icmp eq i32 %353, 0
  %354 = select i1 %cmp126, i32 49904618, i32 503650566
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x.10, align 4
  %356 = load i32, i32* @y.11, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 381525107, i32 -715720383
  br label %loopEntry.backedge

originalBB350:                                    ; preds = %loopEntry
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call128, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call129, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %364 = load i32, i32* @x.10, align 4
  %365 = load i32, i32* @y.11, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 1116889394, i32 -715720383
  br label %loopEntry.backedge

originalBBpart2352:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x.10, align 4
  %374 = load i32, i32* @y.11, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -785625631, i32 -2096468456
  br label %loopEntry.backedge

originalBB354:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload492 = load volatile i32*, i32** %i.reg2mem, align 8
  %382 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload492, align 4
  %cmp133 = icmp eq i32 %382, 1
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %383 = load i32, i32* @x.10, align 4
  %384 = load i32, i32* @y.11, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 609990267, i32 -2096468456
  br label %loopEntry.backedge

originalBBpart2356:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %392 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 -429562186, i32 576147572
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call136, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x.10, align 4
  %394 = load i32, i32* @y.11, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -1211612801, i32 -1386139391
  br label %loopEntry.backedge

originalBB358:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload491 = load volatile i32*, i32** %i.reg2mem, align 8
  %402 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload491, align 4
  %cmp140 = icmp eq i32 %402, 2
  store i1 %cmp140, i1* %cmp140.reg2mem, align 1
  %403 = load i32, i32* @x.10, align 4
  %404 = load i32, i32* @y.11, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 -615622222, i32 -1386139391
  br label %loopEntry.backedge

originalBBpart2360:                               ; preds = %loopEntry
  %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload = load volatile i1, i1* %cmp140.reg2mem, align 1
  %412 = select i1 %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload, i32 470452265, i32 1177139773
  br label %loopEntry.backedge

if.then141:                                       ; preds = %loopEntry
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call143, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x.10, align 4
  %414 = load i32, i32* @y.11, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 1083553162, i32 -456810093
  br label %loopEntry.backedge

originalBB362:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload490 = load volatile i32*, i32** %i.reg2mem, align 8
  %422 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload490, align 4
  %cmp147 = icmp eq i32 %422, 3
  store i1 %cmp147, i1* %cmp147.reg2mem, align 1
  %423 = load i32, i32* @x.10, align 4
  %424 = load i32, i32* @y.11, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 1655708328, i32 -456810093
  br label %loopEntry.backedge

originalBBpart2364:                               ; preds = %loopEntry
  %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload = load volatile i1, i1* %cmp147.reg2mem, align 1
  %432 = select i1 %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload, i32 -1724187793, i32 -772970272
  br label %loopEntry.backedge

if.then148:                                       ; preds = %loopEntry
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call150, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x.10, align 4
  %434 = load i32, i32* @y.11, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  %441 = select i1 %440, i32 -151108690, i32 148357644
  br label %loopEntry.backedge

originalBB366:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x.10, align 4
  %443 = load i32, i32* @y.11, align 4
  %444 = add i32 %442, -1
  %445 = mul i32 %444, %442
  %446 = and i32 %445, 1
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %448, %447
  %450 = select i1 %449, i32 1170645057, i32 148357644
  br label %loopEntry.backedge

originalBBpart2368:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end154:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc155:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload489 = load volatile i32*, i32** %i.reg2mem, align 8
  %451 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload489, align 4
  %452 = add i32 %451, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload488 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %452, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload488, align 4
  br label %loopEntry.backedge

for.end157:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload487 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload487, align 4
  br label %loopEntry.backedge

for.cond158:                                      ; preds = %loopEntry
  %453 = load i32, i32* @x.10, align 4
  %454 = load i32, i32* @y.11, align 4
  %455 = add i32 %453, -1
  %456 = mul i32 %455, %453
  %457 = and i32 %456, 1
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %459, %458
  %461 = select i1 %460, i32 1887033908, i32 1290721613
  br label %loopEntry.backedge

originalBB370:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload486 = load volatile i32*, i32** %i.reg2mem, align 8
  %462 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload486, align 4
  %cmp159 = icmp slt i32 %462, 4
  store i1 %cmp159, i1* %cmp159.reg2mem, align 1
  %463 = load i32, i32* @x.10, align 4
  %464 = load i32, i32* @y.11, align 4
  %465 = add i32 %463, -1
  %466 = mul i32 %465, %463
  %467 = and i32 %466, 1
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %469, %468
  %471 = select i1 %470, i32 664130536, i32 1290721613
  br label %loopEntry.backedge

originalBBpart2372:                               ; preds = %loopEntry
  %cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reload = load volatile i1, i1* %cmp159.reg2mem, align 1
  %472 = select i1 %cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reload, i32 -2060551351, i32 -1229224087
  br label %loopEntry.backedge

for.body160:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload485 = load volatile i32*, i32** %i.reg2mem, align 8
  %473 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload485, align 4
  %idxprom161 = sext i32 %473 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload433 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx162 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload433, i64 0, i64 %idxprom161
  %474 = load i32, i32* %arrayidx162, align 4
  %cmp163 = icmp eq i32 %474, 20
  %475 = select i1 %cmp163, i32 -291502571, i32 430822578
  br label %loopEntry.backedge

if.then164:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload484 = load volatile i32*, i32** %i.reg2mem, align 8
  %476 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload484, align 4
  %cmp165 = icmp eq i32 %476, 0
  %477 = select i1 %cmp165, i32 -524470720, i32 -688800377
  br label %loopEntry.backedge

if.then166:                                       ; preds = %loopEntry
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call168, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end171:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload483 = load volatile i32*, i32** %i.reg2mem, align 8
  %478 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload483, align 4
  %cmp172 = icmp eq i32 %478, 1
  %479 = select i1 %cmp172, i32 1560391678, i32 -2090022057
  br label %loopEntry.backedge

if.then173:                                       ; preds = %loopEntry
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call175, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end178:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x.10, align 4
  %481 = load i32, i32* @y.11, align 4
  %482 = add i32 %480, -1
  %483 = mul i32 %482, %480
  %484 = and i32 %483, 1
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %486, %485
  %488 = select i1 %487, i32 1351083783, i32 -1177651786
  br label %loopEntry.backedge

originalBB374:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload482 = load volatile i32*, i32** %i.reg2mem, align 8
  %489 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload482, align 4
  %cmp179 = icmp eq i32 %489, 2
  store i1 %cmp179, i1* %cmp179.reg2mem, align 1
  %490 = load i32, i32* @x.10, align 4
  %491 = load i32, i32* @y.11, align 4
  %492 = add i32 %490, -1
  %493 = mul i32 %492, %490
  %494 = and i32 %493, 1
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %496, %495
  %498 = select i1 %497, i32 1729003238, i32 -1177651786
  br label %loopEntry.backedge

originalBBpart2376:                               ; preds = %loopEntry
  %cmp179.reg2mem.0.cmp179.reg2mem.0.cmp179.reg2mem.0.cmp179.reload = load volatile i1, i1* %cmp179.reg2mem, align 1
  %499 = select i1 %cmp179.reg2mem.0.cmp179.reg2mem.0.cmp179.reg2mem.0.cmp179.reload, i32 -1211001123, i32 -1047760009
  br label %loopEntry.backedge

if.then180:                                       ; preds = %loopEntry
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call182, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  %call184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end185:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload481 = load volatile i32*, i32** %i.reg2mem, align 8
  %500 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload481, align 4
  %cmp186 = icmp eq i32 %500, 3
  %501 = select i1 %cmp186, i32 781594773, i32 -571080957
  br label %loopEntry.backedge

if.then187:                                       ; preds = %loopEntry
  %502 = load i32, i32* @x.10, align 4
  %503 = load i32, i32* @y.11, align 4
  %504 = add i32 %502, -1
  %505 = mul i32 %504, %502
  %506 = and i32 %505, 1
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %508, %507
  %510 = select i1 %509, i32 801386635, i32 -424039338
  br label %loopEntry.backedge

originalBB378:                                    ; preds = %loopEntry
  %call188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %call189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call188, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call189, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  %call191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %511 = load i32, i32* @x.10, align 4
  %512 = load i32, i32* @y.11, align 4
  %513 = add i32 %511, -1
  %514 = mul i32 %513, %511
  %515 = and i32 %514, 1
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %517, %516
  %519 = select i1 %518, i32 916292352, i32 -424039338
  br label %loopEntry.backedge

originalBBpart2380:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end192:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end193:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc194:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload480 = load volatile i32*, i32** %i.reg2mem, align 8
  %520 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload480, align 4
  %521 = add i32 %520, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload479 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %521, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload479, align 4
  br label %loopEntry.backedge

for.end196:                                       ; preds = %loopEntry
  %522 = load i32, i32* @x.10, align 4
  %523 = load i32, i32* @y.11, align 4
  %524 = add i32 %522, -1
  %525 = mul i32 %524, %522
  %526 = and i32 %525, 1
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %528, %527
  %530 = select i1 %529, i32 -2061108726, i32 1448690516
  br label %loopEntry.backedge

originalBB382:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload478 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload478, align 4
  %531 = load i32, i32* @x.10, align 4
  %532 = load i32, i32* @y.11, align 4
  %533 = add i32 %531, -1
  %534 = mul i32 %533, %531
  %535 = and i32 %534, 1
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %537, %536
  %539 = select i1 %538, i32 1766262287, i32 1448690516
  br label %loopEntry.backedge

originalBBpart2384:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond197:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload477 = load volatile i32*, i32** %i.reg2mem, align 8
  %540 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload477, align 4
  %cmp198 = icmp slt i32 %540, 4
  %541 = select i1 %cmp198, i32 -160204249, i32 -329159069
  br label %loopEntry.backedge

for.body199:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload476 = load volatile i32*, i32** %i.reg2mem, align 8
  %542 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload476, align 4
  %idxprom200 = sext i32 %542 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload432 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx201 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload432, i64 0, i64 %idxprom200
  %543 = load i32, i32* %arrayidx201, align 4
  %cmp202 = icmp eq i32 %543, 10
  %544 = select i1 %cmp202, i32 -1448731137, i32 -1940229618
  br label %loopEntry.backedge

if.then203:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload475 = load volatile i32*, i32** %i.reg2mem, align 8
  %545 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload475, align 4
  %cmp204 = icmp eq i32 %545, 0
  %546 = select i1 %cmp204, i32 -898042287, i32 1818440860
  br label %loopEntry.backedge

if.then205:                                       ; preds = %loopEntry
  %547 = load i32, i32* @x.10, align 4
  %548 = load i32, i32* @y.11, align 4
  %549 = add i32 %547, -1
  %550 = mul i32 %549, %547
  %551 = and i32 %550, 1
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %553, %552
  %555 = select i1 %554, i32 -1410664127, i32 -1379311607
  br label %loopEntry.backedge

originalBB386:                                    ; preds = %loopEntry
  %call206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call206, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call207, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0))
  %call209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %556 = load i32, i32* @x.10, align 4
  %557 = load i32, i32* @y.11, align 4
  %558 = add i32 %556, -1
  %559 = mul i32 %558, %556
  %560 = and i32 %559, 1
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %562, %561
  %564 = select i1 %563, i32 -1833888590, i32 -1379311607
  br label %loopEntry.backedge

originalBBpart2388:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end210:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload474 = load volatile i32*, i32** %i.reg2mem, align 8
  %565 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload474, align 4
  %cmp211 = icmp eq i32 %565, 1
  %566 = select i1 %cmp211, i32 -1812024517, i32 352593824
  br label %loopEntry.backedge

if.then212:                                       ; preds = %loopEntry
  %567 = load i32, i32* @x.10, align 4
  %568 = load i32, i32* @y.11, align 4
  %569 = add i32 %567, -1
  %570 = mul i32 %569, %567
  %571 = and i32 %570, 1
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %573, %572
  %575 = select i1 %574, i32 1713957871, i32 -188283982
  br label %loopEntry.backedge

originalBB390:                                    ; preds = %loopEntry
  %call213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call213, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call214, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0))
  %call216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %576 = load i32, i32* @x.10, align 4
  %577 = load i32, i32* @y.11, align 4
  %578 = add i32 %576, -1
  %579 = mul i32 %578, %576
  %580 = and i32 %579, 1
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %582, %581
  %584 = select i1 %583, i32 927136335, i32 -188283982
  br label %loopEntry.backedge

originalBBpart2392:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end217:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload473 = load volatile i32*, i32** %i.reg2mem, align 8
  %585 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload473, align 4
  %cmp218 = icmp eq i32 %585, 2
  %586 = select i1 %cmp218, i32 -219683895, i32 2090864871
  br label %loopEntry.backedge

if.then219:                                       ; preds = %loopEntry
  %call220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call220, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call221, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0))
  %call223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end224:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload472 = load volatile i32*, i32** %i.reg2mem, align 8
  %587 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload472, align 4
  %cmp225 = icmp eq i32 %587, 3
  %588 = select i1 %cmp225, i32 1517346019, i32 363329327
  br label %loopEntry.backedge

if.then226:                                       ; preds = %loopEntry
  %call227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %call228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call227, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call228, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0))
  %call230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end231:                                        ; preds = %loopEntry
  %589 = load i32, i32* @x.10, align 4
  %590 = load i32, i32* @y.11, align 4
  %591 = add i32 %589, -1
  %592 = mul i32 %591, %589
  %593 = and i32 %592, 1
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %595, %594
  %597 = select i1 %596, i32 219221827, i32 66919399
  br label %loopEntry.backedge

originalBB394:                                    ; preds = %loopEntry
  %598 = load i32, i32* @x.10, align 4
  %599 = load i32, i32* @y.11, align 4
  %600 = add i32 %598, -1
  %601 = mul i32 %600, %598
  %602 = and i32 %601, 1
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %604, %603
  %606 = select i1 %605, i32 -96980494, i32 66919399
  br label %loopEntry.backedge

originalBBpart2396:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end232:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc233:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload471 = load volatile i32*, i32** %i.reg2mem, align 8
  %607 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload471, align 4
  %608 = add i32 %607, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload470 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %608, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload470, align 4
  br label %loopEntry.backedge

for.end235:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end236:                                        ; preds = %loopEntry
  %609 = load i32, i32* @x.10, align 4
  %610 = load i32, i32* @y.11, align 4
  %611 = add i32 %609, -1
  %612 = mul i32 %611, %609
  %613 = and i32 %612, 1
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %615, %614
  %617 = select i1 %616, i32 -1540370695, i32 -327433064
  br label %loopEntry.backedge

originalBB398:                                    ; preds = %loopEntry
  %618 = load i32, i32* @x.10, align 4
  %619 = load i32, i32* @y.11, align 4
  %620 = add i32 %618, -1
  %621 = mul i32 %620, %618
  %622 = and i32 %621, 1
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %624, %623
  %626 = select i1 %625, i32 -644443070, i32 -327433064
  br label %loopEntry.backedge

originalBBpart2400:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end237:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc238:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload543 = load volatile i32*, i32** %m.reg2mem, align 8
  %627 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload543, align 4
  %628 = add i32 %627, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload542 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %628, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload542, align 4
  br label %loopEntry.backedge

for.end240:                                       ; preds = %loopEntry
  %629 = load i32, i32* @x.10, align 4
  %630 = load i32, i32* @y.11, align 4
  %631 = add i32 %629, -1
  %632 = mul i32 %631, %629
  %633 = and i32 %632, 1
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %635, %634
  %637 = select i1 %636, i32 -583390046, i32 206772878
  br label %loopEntry.backedge

originalBB402:                                    ; preds = %loopEntry
  %638 = load i32, i32* @x.10, align 4
  %639 = load i32, i32* @y.11, align 4
  %640 = add i32 %638, -1
  %641 = mul i32 %640, %638
  %642 = and i32 %641, 1
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %644, %643
  %646 = select i1 %645, i32 -935175351, i32 206772878
  br label %loopEntry.backedge

originalBBpart2404:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end241:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc242:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload534 = load volatile i32*, i32** %k.reg2mem, align 8
  %647 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload534, align 4
  %648 = add i32 %647, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload533 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %648, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload533, align 4
  br label %loopEntry.backedge

for.end244:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end245:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc246:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload524 = load volatile i32*, i32** %j.reg2mem, align 8
  %649 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload524, align 4
  %.neg3 = add i32 %649, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload523 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload523, align 4
  br label %loopEntry.backedge

for.end248:                                       ; preds = %loopEntry
  %650 = load i32, i32* @x.10, align 4
  %651 = load i32, i32* @y.11, align 4
  %652 = add i32 %650, -1
  %653 = mul i32 %652, %650
  %654 = and i32 %653, 1
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %656, %655
  %658 = select i1 %657, i32 1998125641, i32 1255033370
  br label %loopEntry.backedge

originalBB406:                                    ; preds = %loopEntry
  %659 = load i32, i32* @x.10, align 4
  %660 = load i32, i32* @y.11, align 4
  %661 = add i32 %659, -1
  %662 = mul i32 %661, %659
  %663 = and i32 %662, 1
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %665, %664
  %667 = select i1 %666, i32 -1357593973, i32 1255033370
  br label %loopEntry.backedge

originalBBpart2408:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc249:                                       ; preds = %loopEntry
  %668 = load i32, i32* @x.10, align 4
  %669 = load i32, i32* @y.11, align 4
  %670 = add i32 %668, -1
  %671 = mul i32 %670, %668
  %672 = and i32 %671, 1
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %674, %673
  %676 = select i1 %675, i32 2007911415, i32 -960265426
  br label %loopEntry.backedge

originalBB410:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload469 = load volatile i32*, i32** %i.reg2mem, align 8
  %677 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload469, align 4
  %.neg2 = add i32 %677, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload468 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload468, align 4
  %678 = load i32, i32* @x.10, align 4
  %679 = load i32, i32* @y.11, align 4
  %680 = add i32 %678, -1
  %681 = mul i32 %680, %678
  %682 = and i32 %681, 1
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %684, %683
  %686 = select i1 %685, i32 -736790417, i32 -960265426
  br label %loopEntry.backedge

originalBBpart2418:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end251:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload522 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload522, align 4
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload532 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload532, align 4
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload531 = load volatile i32*, i32** %k.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload521 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload541 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload541, align 4
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload467 = load volatile i32*, i32** %i.reg2mem, align 8
  %687 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload467, align 4
  %mulalteredBB = mul nsw i32 %687, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload431 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload431, i64 0, i64 0
  store i32 %mulalteredBB, i32* %arrayidxalteredBB, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %688 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %mul20alteredBB = mul nsw i32 %688, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload430 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload430, i64 0, i64 1
  store i32 %mul20alteredBB, i32* %arrayidx21alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %689 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %mul22alteredBB = mul nsw i32 %689, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload429 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload429, i64 0, i64 2
  store i32 %mul22alteredBB, i32* %arrayidx23alteredBB, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %690 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %mul24alteredBB = mul nsw i32 %690, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload428 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload428, i64 0, i64 3
  store i32 %mul24alteredBB, i32* %arrayidx25alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload427 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload426 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload425 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload424 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload466 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload423 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB309alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call55alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload465 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB317alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload464 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB321alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload463 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload463, align 4
  br label %loopEntry.backedge

originalBB325alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload462 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB329alteredBB:                           ; preds = %loopEntry
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call103alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call104alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call105alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB333alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload461 = load volatile i32*, i32** %i.reg2mem, align 8
  %691 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload461, align 4
  %.neg1 = add i32 %691, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload460 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload460, align 4
  br label %loopEntry.backedge

originalBB346alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload459 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB350alteredBB:                           ; preds = %loopEntry
  %call128alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call129alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call128alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call130alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call129alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
  %call131alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call130alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB354alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload458 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB358alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload457 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB362alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload456 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB366alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB370alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload455 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB374alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload454 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB378alteredBB:                           ; preds = %loopEntry
  %call188alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %call189alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call188alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call190alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call189alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  %call191alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call190alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB382alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload453 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload453, align 4
  br label %loopEntry.backedge

originalBB386alteredBB:                           ; preds = %loopEntry
  %call206alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call207alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call206alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call208alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call207alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0))
  %call209alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call208alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB390alteredBB:                           ; preds = %loopEntry
  %call213alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call214alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call213alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call215alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call214alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0))
  %call216alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call215alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB394alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB398alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB402alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB406alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB410alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload452 = load volatile i32*, i32** %i.reg2mem, align 8
  %692 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload452, align 4
  %.neg = add i32 %692, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1377.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
