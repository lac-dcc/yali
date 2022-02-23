; ModuleID = 'build_ollvm/programs/94/739.ll'
source_filename = "source-C-CXX/94/739.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_739.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp172.reg2mem = alloca i1, align 1
  %conv85.reg2mem = alloca i32, align 4
  %conv.reg2mem = alloca i32, align 4
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 80)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1, i64 80)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1252995389, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1252995389, label %for.cond
    i32 -309776490, label %for.body
    i32 -1359378075, label %originalBB
    i32 -1728121675, label %originalBBpart2
    i32 -1116968115, label %NodeBlock339
    i32 789519009, label %NodeBlock337
    i32 391988570, label %NodeBlock335
    i32 1196525016, label %NodeBlock333
    i32 1937707875, label %NodeBlock331
    i32 1440791448, label %LeafBlock329
    i32 -899746885, label %NodeBlock327
    i32 -632316608, label %NodeBlock325
    i32 1063250960, label %NodeBlock323
    i32 1794162663, label %NodeBlock321
    i32 -1598450968, label %NodeBlock319
    i32 -1827313128, label %NodeBlock317
    i32 -722347112, label %NodeBlock315
    i32 1639964970, label %NodeBlock313
    i32 152458620, label %NodeBlock311
    i32 609671457, label %NodeBlock309
    i32 -2096934371, label %NodeBlock307
    i32 1043944264, label %NodeBlock305
    i32 -780714264, label %NodeBlock303
    i32 -1759948124, label %NodeBlock301
    i32 -1287796983, label %NodeBlock299
    i32 -285460764, label %NodeBlock297
    i32 936243283, label %NodeBlock295
    i32 1036176758, label %NodeBlock293
    i32 -892438842, label %NodeBlock291
    i32 -698162369, label %NodeBlock
    i32 1554856463, label %LeafBlock
    i32 2075352449, label %sw.bb
    i32 1877058004, label %originalBB186
    i32 -1305876047, label %originalBBpart2188
    i32 1661672448, label %sw.bb5
    i32 -902611200, label %sw.bb8
    i32 -1867048033, label %sw.bb11
    i32 1903367815, label %sw.bb14
    i32 689479008, label %originalBB190
    i32 -1692559160, label %originalBBpart2192
    i32 -747850791, label %sw.bb17
    i32 1322299405, label %originalBB194
    i32 1872810449, label %originalBBpart2196
    i32 -1925026145, label %sw.bb20
    i32 1197407057, label %sw.bb23
    i32 894771880, label %originalBB198
    i32 -233236095, label %originalBBpart2200
    i32 174614836, label %sw.bb26
    i32 754694308, label %sw.bb29
    i32 1298508606, label %originalBB202
    i32 -41036212, label %originalBBpart2204
    i32 303194172, label %sw.bb32
    i32 518103602, label %sw.bb35
    i32 1882062744, label %sw.bb38
    i32 -371553494, label %sw.bb41
    i32 -1258385948, label %sw.bb44
    i32 907645689, label %sw.bb47
    i32 2145366369, label %sw.bb50
    i32 -1091504177, label %originalBB206
    i32 2126807272, label %originalBBpart2208
    i32 1976496645, label %sw.bb53
    i32 -1630721127, label %sw.bb56
    i32 -12715174, label %sw.bb59
    i32 -412644248, label %sw.bb62
    i32 -580548548, label %originalBB210
    i32 1727687827, label %originalBBpart2212
    i32 -1832398142, label %sw.bb65
    i32 1579448714, label %originalBB214
    i32 -755550174, label %originalBBpart2216
    i32 1500184703, label %sw.bb68
    i32 665838294, label %originalBB218
    i32 2070320361, label %originalBBpart2220
    i32 1692443528, label %sw.bb71
    i32 1786500977, label %sw.bb74
    i32 -688560819, label %sw.bb77
    i32 1874851636, label %NewDefault
    i32 309812494, label %sw.default
    i32 1349831080, label %originalBB222
    i32 -443793317, label %originalBBpart2224
    i32 1841476587, label %sw.epilog
    i32 2142471733, label %for.inc
    i32 -1161702728, label %for.end
    i32 167610461, label %originalBB226
    i32 -1809578763, label %originalBBpart2228
    i32 -840224721, label %for.cond80
    i32 -1613448570, label %for.body82
    i32 1384085714, label %NodeBlock394
    i32 693570956, label %NodeBlock392
    i32 -244964209, label %NodeBlock390
    i32 -901644736, label %NodeBlock388
    i32 186475609, label %NodeBlock386
    i32 960687406, label %LeafBlock384
    i32 1286106384, label %NodeBlock382
    i32 -1627524188, label %NodeBlock380
    i32 -167771771, label %NodeBlock378
    i32 -1294962185, label %NodeBlock376
    i32 852094154, label %NodeBlock374
    i32 2109665647, label %NodeBlock372
    i32 1169627251, label %NodeBlock370
    i32 1239841984, label %NodeBlock368
    i32 1970570198, label %NodeBlock366
    i32 437949144, label %NodeBlock364
    i32 1390541673, label %NodeBlock362
    i32 -1563852347, label %NodeBlock360
    i32 -1243363381, label %NodeBlock358
    i32 1249980468, label %NodeBlock356
    i32 1852803370, label %NodeBlock354
    i32 1738025309, label %NodeBlock352
    i32 -507171601, label %NodeBlock350
    i32 1793921685, label %NodeBlock348
    i32 188967004, label %NodeBlock346
    i32 -1871848282, label %NodeBlock344
    i32 1865493605, label %LeafBlock342
    i32 1934164, label %sw.bb86
    i32 -929718639, label %originalBB230
    i32 776347292, label %originalBBpart2232
    i32 1464037579, label %sw.bb89
    i32 -1067427029, label %sw.bb92
    i32 1032076887, label %originalBB234
    i32 620475229, label %originalBBpart2236
    i32 888183792, label %sw.bb95
    i32 -872458736, label %sw.bb98
    i32 1263039995, label %sw.bb101
    i32 -1993700191, label %sw.bb104
    i32 -759093504, label %originalBB238
    i32 465402287, label %originalBBpart2240
    i32 38303855, label %sw.bb107
    i32 1911429204, label %sw.bb110
    i32 826082439, label %sw.bb113
    i32 401014926, label %sw.bb116
    i32 1976899982, label %originalBB242
    i32 1566310811, label %originalBBpart2244
    i32 -1771287280, label %sw.bb119
    i32 -969476756, label %sw.bb122
    i32 2138103878, label %sw.bb125
    i32 -2124986224, label %sw.bb128
    i32 2130246992, label %originalBB246
    i32 427273511, label %originalBBpart2248
    i32 569617530, label %sw.bb131
    i32 1741955705, label %originalBB250
    i32 1753805396, label %originalBBpart2252
    i32 -857461757, label %sw.bb134
    i32 -1921341409, label %sw.bb137
    i32 559276784, label %sw.bb140
    i32 1873567015, label %originalBB254
    i32 -1446809, label %originalBBpart2256
    i32 -1321837159, label %sw.bb143
    i32 -1124835206, label %sw.bb146
    i32 77787204, label %originalBB258
    i32 979933136, label %originalBBpart2260
    i32 -556287630, label %sw.bb149
    i32 1192618463, label %originalBB262
    i32 -2086132646, label %originalBBpart2264
    i32 1631025689, label %sw.bb152
    i32 521126, label %originalBB266
    i32 -1047650683, label %originalBBpart2268
    i32 31977473, label %sw.bb155
    i32 1320386049, label %sw.bb158
    i32 2065766049, label %sw.bb161
    i32 1942899786, label %originalBB270
    i32 1285555896, label %originalBBpart2272
    i32 1006044059, label %NewDefault341
    i32 -453285031, label %sw.default164
    i32 444307917, label %sw.epilog165
    i32 373512632, label %originalBB274
    i32 795557470, label %originalBBpart2276
    i32 101955009, label %for.inc166
    i32 1091916873, label %originalBB278
    i32 -2016753477, label %originalBBpart2281
    i32 -607167153, label %for.end168
    i32 -1335853850, label %originalBB283
    i32 -1646992433, label %originalBBpart2285
    i32 566324819, label %if.then
    i32 -360114824, label %if.else
    i32 2123871309, label %if.then176
    i32 -545667476, label %if.else179
    i32 -1220594386, label %if.then181
    i32 1808319254, label %originalBB287
    i32 110063382, label %originalBBpart2289
    i32 2026046859, label %if.end
    i32 -1345661747, label %if.end184
    i32 1702411018, label %if.end185
    i32 112894399, label %originalBBalteredBB
    i32 -464489647, label %originalBB186alteredBB
    i32 -160574587, label %originalBB190alteredBB
    i32 782581172, label %originalBB194alteredBB
    i32 982088326, label %originalBB198alteredBB
    i32 -1752857950, label %originalBB202alteredBB
    i32 -1423090781, label %originalBB206alteredBB
    i32 928840991, label %originalBB210alteredBB
    i32 -760337484, label %originalBB214alteredBB
    i32 664603633, label %originalBB218alteredBB
    i32 -1144336571, label %originalBB222alteredBB
    i32 509467419, label %originalBB226alteredBB
    i32 -1864637066, label %originalBB230alteredBB
    i32 -2084703435, label %originalBB234alteredBB
    i32 1473348639, label %originalBB238alteredBB
    i32 -810817531, label %originalBB242alteredBB
    i32 -1827590107, label %originalBB246alteredBB
    i32 187644945, label %originalBB250alteredBB
    i32 1324417319, label %originalBB254alteredBB
    i32 1511758028, label %originalBB258alteredBB
    i32 -2003976293, label %originalBB262alteredBB
    i32 719477987, label %originalBB266alteredBB
    i32 980797519, label %originalBB270alteredBB
    i32 -1514338800, label %originalBB274alteredBB
    i32 421006109, label %originalBB278alteredBB
    i32 923923560, label %originalBB283alteredBB
    i32 -510531045, label %originalBB287alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBBalteredBB, %if.end184, %if.end, %originalBBpart2289, %originalBB287, %if.then181, %if.else179, %if.then176, %if.else, %if.then, %originalBBpart2285, %originalBB283, %for.end168, %originalBBpart2281, %originalBB278, %for.inc166, %originalBBpart2276, %originalBB274, %sw.epilog165, %sw.default164, %NewDefault341, %originalBBpart2272, %originalBB270, %sw.bb161, %sw.bb158, %sw.bb155, %originalBBpart2268, %originalBB266, %sw.bb152, %originalBBpart2264, %originalBB262, %sw.bb149, %originalBBpart2260, %originalBB258, %sw.bb146, %sw.bb143, %originalBBpart2256, %originalBB254, %sw.bb140, %sw.bb137, %sw.bb134, %originalBBpart2252, %originalBB250, %sw.bb131, %originalBBpart2248, %originalBB246, %sw.bb128, %sw.bb125, %sw.bb122, %sw.bb119, %originalBBpart2244, %originalBB242, %sw.bb116, %sw.bb113, %sw.bb110, %sw.bb107, %originalBBpart2240, %originalBB238, %sw.bb104, %sw.bb101, %sw.bb98, %sw.bb95, %originalBBpart2236, %originalBB234, %sw.bb92, %sw.bb89, %originalBBpart2232, %originalBB230, %sw.bb86, %LeafBlock342, %NodeBlock344, %NodeBlock346, %NodeBlock348, %NodeBlock350, %NodeBlock352, %NodeBlock354, %NodeBlock356, %NodeBlock358, %NodeBlock360, %NodeBlock362, %NodeBlock364, %NodeBlock366, %NodeBlock368, %NodeBlock370, %NodeBlock372, %NodeBlock374, %NodeBlock376, %NodeBlock378, %NodeBlock380, %NodeBlock382, %LeafBlock384, %NodeBlock386, %NodeBlock388, %NodeBlock390, %NodeBlock392, %NodeBlock394, %for.body82, %for.cond80, %originalBBpart2228, %originalBB226, %for.end, %for.inc, %sw.epilog, %originalBBpart2224, %originalBB222, %sw.default, %NewDefault, %sw.bb77, %sw.bb74, %sw.bb71, %originalBBpart2220, %originalBB218, %sw.bb68, %originalBBpart2216, %originalBB214, %sw.bb65, %originalBBpart2212, %originalBB210, %sw.bb62, %sw.bb59, %sw.bb56, %sw.bb53, %originalBBpart2208, %originalBB206, %sw.bb50, %sw.bb47, %sw.bb44, %sw.bb41, %sw.bb38, %sw.bb35, %sw.bb32, %originalBBpart2204, %originalBB202, %sw.bb29, %sw.bb26, %originalBBpart2200, %originalBB198, %sw.bb23, %sw.bb20, %originalBBpart2196, %originalBB194, %sw.bb17, %originalBBpart2192, %originalBB190, %sw.bb14, %sw.bb11, %sw.bb8, %sw.bb5, %originalBBpart2188, %originalBB186, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock291, %NodeBlock293, %NodeBlock295, %NodeBlock297, %NodeBlock299, %NodeBlock301, %NodeBlock303, %NodeBlock305, %NodeBlock307, %NodeBlock309, %NodeBlock311, %NodeBlock313, %NodeBlock315, %NodeBlock317, %NodeBlock319, %NodeBlock321, %NodeBlock323, %NodeBlock325, %NodeBlock327, %LeafBlock329, %NodeBlock331, %NodeBlock333, %NodeBlock335, %NodeBlock337, %NodeBlock339, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB287alteredBB ], [ %call171alteredBB, %originalBB283alteredBB ], [ %k.0, %originalBB278alteredBB ], [ %k.0, %originalBB274alteredBB ], [ %k.0, %originalBB270alteredBB ], [ %k.0, %originalBB266alteredBB ], [ %k.0, %originalBB262alteredBB ], [ %k.0, %originalBB258alteredBB ], [ %k.0, %originalBB254alteredBB ], [ %k.0, %originalBB250alteredBB ], [ %k.0, %originalBB246alteredBB ], [ %k.0, %originalBB242alteredBB ], [ %k.0, %originalBB238alteredBB ], [ %k.0, %originalBB234alteredBB ], [ %k.0, %originalBB230alteredBB ], [ %k.0, %originalBB226alteredBB ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end184 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2289 ], [ %k.0, %originalBB287 ], [ %k.0, %if.then181 ], [ %k.0, %if.else179 ], [ %k.0, %if.then176 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2285 ], [ %call171, %originalBB283 ], [ %k.0, %for.end168 ], [ %k.0, %originalBBpart2281 ], [ %k.0, %originalBB278 ], [ %k.0, %for.inc166 ], [ %k.0, %originalBBpart2276 ], [ %k.0, %originalBB274 ], [ %k.0, %sw.epilog165 ], [ %k.0, %sw.default164 ], [ %k.0, %NewDefault341 ], [ %k.0, %originalBBpart2272 ], [ %k.0, %originalBB270 ], [ %k.0, %sw.bb161 ], [ %k.0, %sw.bb158 ], [ %k.0, %sw.bb155 ], [ %k.0, %originalBBpart2268 ], [ %k.0, %originalBB266 ], [ %k.0, %sw.bb152 ], [ %k.0, %originalBBpart2264 ], [ %k.0, %originalBB262 ], [ %k.0, %sw.bb149 ], [ %k.0, %originalBBpart2260 ], [ %k.0, %originalBB258 ], [ %k.0, %sw.bb146 ], [ %k.0, %sw.bb143 ], [ %k.0, %originalBBpart2256 ], [ %k.0, %originalBB254 ], [ %k.0, %sw.bb140 ], [ %k.0, %sw.bb137 ], [ %k.0, %sw.bb134 ], [ %k.0, %originalBBpart2252 ], [ %k.0, %originalBB250 ], [ %k.0, %sw.bb131 ], [ %k.0, %originalBBpart2248 ], [ %k.0, %originalBB246 ], [ %k.0, %sw.bb128 ], [ %k.0, %sw.bb125 ], [ %k.0, %sw.bb122 ], [ %k.0, %sw.bb119 ], [ %k.0, %originalBBpart2244 ], [ %k.0, %originalBB242 ], [ %k.0, %sw.bb116 ], [ %k.0, %sw.bb113 ], [ %k.0, %sw.bb110 ], [ %k.0, %sw.bb107 ], [ %k.0, %originalBBpart2240 ], [ %k.0, %originalBB238 ], [ %k.0, %sw.bb104 ], [ %k.0, %sw.bb101 ], [ %k.0, %sw.bb98 ], [ %k.0, %sw.bb95 ], [ %k.0, %originalBBpart2236 ], [ %k.0, %originalBB234 ], [ %k.0, %sw.bb92 ], [ %k.0, %sw.bb89 ], [ %k.0, %originalBBpart2232 ], [ %k.0, %originalBB230 ], [ %k.0, %sw.bb86 ], [ %k.0, %LeafBlock342 ], [ %k.0, %NodeBlock344 ], [ %k.0, %NodeBlock346 ], [ %k.0, %NodeBlock348 ], [ %k.0, %NodeBlock350 ], [ %k.0, %NodeBlock352 ], [ %k.0, %NodeBlock354 ], [ %k.0, %NodeBlock356 ], [ %k.0, %NodeBlock358 ], [ %k.0, %NodeBlock360 ], [ %k.0, %NodeBlock362 ], [ %k.0, %NodeBlock364 ], [ %k.0, %NodeBlock366 ], [ %k.0, %NodeBlock368 ], [ %k.0, %NodeBlock370 ], [ %k.0, %NodeBlock372 ], [ %k.0, %NodeBlock374 ], [ %k.0, %NodeBlock376 ], [ %k.0, %NodeBlock378 ], [ %k.0, %NodeBlock380 ], [ %k.0, %NodeBlock382 ], [ %k.0, %LeafBlock384 ], [ %k.0, %NodeBlock386 ], [ %k.0, %NodeBlock388 ], [ %k.0, %NodeBlock390 ], [ %k.0, %NodeBlock392 ], [ %k.0, %NodeBlock394 ], [ %k.0, %for.body82 ], [ %k.0, %for.cond80 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB226 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %sw.epilog ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB222 ], [ %k.0, %sw.default ], [ %k.0, %NewDefault ], [ %k.0, %sw.bb77 ], [ %k.0, %sw.bb74 ], [ %k.0, %sw.bb71 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB218 ], [ %k.0, %sw.bb68 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB214 ], [ %k.0, %sw.bb65 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB210 ], [ %k.0, %sw.bb62 ], [ %k.0, %sw.bb59 ], [ %k.0, %sw.bb56 ], [ %k.0, %sw.bb53 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB206 ], [ %k.0, %sw.bb50 ], [ %k.0, %sw.bb47 ], [ %k.0, %sw.bb44 ], [ %k.0, %sw.bb41 ], [ %k.0, %sw.bb38 ], [ %k.0, %sw.bb35 ], [ %k.0, %sw.bb32 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB202 ], [ %k.0, %sw.bb29 ], [ %k.0, %sw.bb26 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB198 ], [ %k.0, %sw.bb23 ], [ %k.0, %sw.bb20 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %sw.bb17 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %sw.bb14 ], [ %k.0, %sw.bb11 ], [ %k.0, %sw.bb8 ], [ %k.0, %sw.bb5 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %sw.bb ], [ %k.0, %LeafBlock ], [ %k.0, %NodeBlock ], [ %k.0, %NodeBlock291 ], [ %k.0, %NodeBlock293 ], [ %k.0, %NodeBlock295 ], [ %k.0, %NodeBlock297 ], [ %k.0, %NodeBlock299 ], [ %k.0, %NodeBlock301 ], [ %k.0, %NodeBlock303 ], [ %k.0, %NodeBlock305 ], [ %k.0, %NodeBlock307 ], [ %k.0, %NodeBlock309 ], [ %k.0, %NodeBlock311 ], [ %k.0, %NodeBlock313 ], [ %k.0, %NodeBlock315 ], [ %k.0, %NodeBlock317 ], [ %k.0, %NodeBlock319 ], [ %k.0, %NodeBlock321 ], [ %k.0, %NodeBlock323 ], [ %k.0, %NodeBlock325 ], [ %k.0, %NodeBlock327 ], [ %k.0, %LeafBlock329 ], [ %k.0, %NodeBlock331 ], [ %k.0, %NodeBlock333 ], [ %k.0, %NodeBlock335 ], [ %k.0, %NodeBlock337 ], [ %k.0, %NodeBlock339 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB287alteredBB ], [ %i.0, %originalBB283alteredBB ], [ %.neg, %originalBB278alteredBB ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBB266alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBB258alteredBB ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ 0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end184 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2289 ], [ %i.0, %originalBB287 ], [ %i.0, %if.then181 ], [ %i.0, %if.else179 ], [ %i.0, %if.then176 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2285 ], [ %i.0, %originalBB283 ], [ %i.0, %for.end168 ], [ %i.0, %originalBBpart2281 ], [ %.neg83, %originalBB278 ], [ %i.0, %for.inc166 ], [ %i.0, %originalBBpart2276 ], [ %i.0, %originalBB274 ], [ %i.0, %sw.epilog165 ], [ %i.0, %sw.default164 ], [ %i.0, %NewDefault341 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB270 ], [ %i.0, %sw.bb161 ], [ %i.0, %sw.bb158 ], [ %i.0, %sw.bb155 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB266 ], [ %i.0, %sw.bb152 ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB262 ], [ %i.0, %sw.bb149 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB258 ], [ %i.0, %sw.bb146 ], [ %i.0, %sw.bb143 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB254 ], [ %i.0, %sw.bb140 ], [ %i.0, %sw.bb137 ], [ %i.0, %sw.bb134 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB250 ], [ %i.0, %sw.bb131 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB246 ], [ %i.0, %sw.bb128 ], [ %i.0, %sw.bb125 ], [ %i.0, %sw.bb122 ], [ %i.0, %sw.bb119 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB242 ], [ %i.0, %sw.bb116 ], [ %i.0, %sw.bb113 ], [ %i.0, %sw.bb110 ], [ %i.0, %sw.bb107 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB238 ], [ %i.0, %sw.bb104 ], [ %i.0, %sw.bb101 ], [ %i.0, %sw.bb98 ], [ %i.0, %sw.bb95 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %sw.bb92 ], [ %i.0, %sw.bb89 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %sw.bb86 ], [ %i.0, %LeafBlock342 ], [ %i.0, %NodeBlock344 ], [ %i.0, %NodeBlock346 ], [ %i.0, %NodeBlock348 ], [ %i.0, %NodeBlock350 ], [ %i.0, %NodeBlock352 ], [ %i.0, %NodeBlock354 ], [ %i.0, %NodeBlock356 ], [ %i.0, %NodeBlock358 ], [ %i.0, %NodeBlock360 ], [ %i.0, %NodeBlock362 ], [ %i.0, %NodeBlock364 ], [ %i.0, %NodeBlock366 ], [ %i.0, %NodeBlock368 ], [ %i.0, %NodeBlock370 ], [ %i.0, %NodeBlock372 ], [ %i.0, %NodeBlock374 ], [ %i.0, %NodeBlock376 ], [ %i.0, %NodeBlock378 ], [ %i.0, %NodeBlock380 ], [ %i.0, %NodeBlock382 ], [ %i.0, %LeafBlock384 ], [ %i.0, %NodeBlock386 ], [ %i.0, %NodeBlock388 ], [ %i.0, %NodeBlock390 ], [ %i.0, %NodeBlock392 ], [ %i.0, %NodeBlock394 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond80 ], [ %i.0, %originalBBpart2228 ], [ 0, %originalBB226 ], [ %i.0, %for.end ], [ %.neg84, %for.inc ], [ %i.0, %sw.epilog ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %sw.default ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb77 ], [ %i.0, %sw.bb74 ], [ %i.0, %sw.bb71 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %sw.bb68 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %sw.bb65 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %sw.bb62 ], [ %i.0, %sw.bb59 ], [ %i.0, %sw.bb56 ], [ %i.0, %sw.bb53 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %sw.bb50 ], [ %i.0, %sw.bb47 ], [ %i.0, %sw.bb44 ], [ %i.0, %sw.bb41 ], [ %i.0, %sw.bb38 ], [ %i.0, %sw.bb35 ], [ %i.0, %sw.bb32 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %sw.bb29 ], [ %i.0, %sw.bb26 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %sw.bb23 ], [ %i.0, %sw.bb20 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %sw.bb17 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %sw.bb14 ], [ %i.0, %sw.bb11 ], [ %i.0, %sw.bb8 ], [ %i.0, %sw.bb5 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock291 ], [ %i.0, %NodeBlock293 ], [ %i.0, %NodeBlock295 ], [ %i.0, %NodeBlock297 ], [ %i.0, %NodeBlock299 ], [ %i.0, %NodeBlock301 ], [ %i.0, %NodeBlock303 ], [ %i.0, %NodeBlock305 ], [ %i.0, %NodeBlock307 ], [ %i.0, %NodeBlock309 ], [ %i.0, %NodeBlock311 ], [ %i.0, %NodeBlock313 ], [ %i.0, %NodeBlock315 ], [ %i.0, %NodeBlock317 ], [ %i.0, %NodeBlock319 ], [ %i.0, %NodeBlock321 ], [ %i.0, %NodeBlock323 ], [ %i.0, %NodeBlock325 ], [ %i.0, %NodeBlock327 ], [ %i.0, %LeafBlock329 ], [ %i.0, %NodeBlock331 ], [ %i.0, %NodeBlock333 ], [ %i.0, %NodeBlock335 ], [ %i.0, %NodeBlock337 ], [ %i.0, %NodeBlock339 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1808319254, %originalBB287alteredBB ], [ -1335853850, %originalBB283alteredBB ], [ 1091916873, %originalBB278alteredBB ], [ 373512632, %originalBB274alteredBB ], [ 1942899786, %originalBB270alteredBB ], [ 521126, %originalBB266alteredBB ], [ 1192618463, %originalBB262alteredBB ], [ 77787204, %originalBB258alteredBB ], [ 1873567015, %originalBB254alteredBB ], [ 1741955705, %originalBB250alteredBB ], [ 2130246992, %originalBB246alteredBB ], [ 1976899982, %originalBB242alteredBB ], [ -759093504, %originalBB238alteredBB ], [ 1032076887, %originalBB234alteredBB ], [ -929718639, %originalBB230alteredBB ], [ 167610461, %originalBB226alteredBB ], [ 1349831080, %originalBB222alteredBB ], [ 665838294, %originalBB218alteredBB ], [ 1579448714, %originalBB214alteredBB ], [ -580548548, %originalBB210alteredBB ], [ -1091504177, %originalBB206alteredBB ], [ 1298508606, %originalBB202alteredBB ], [ 894771880, %originalBB198alteredBB ], [ 1322299405, %originalBB194alteredBB ], [ 689479008, %originalBB190alteredBB ], [ 1877058004, %originalBB186alteredBB ], [ -1359378075, %originalBBalteredBB ], [ 1702411018, %if.end184 ], [ -1345661747, %if.end ], [ 2026046859, %originalBBpart2289 ], [ %546, %originalBB287 ], [ %537, %if.then181 ], [ %528, %if.else179 ], [ -1345661747, %if.then176 ], [ %527, %if.else ], [ 1702411018, %if.then ], [ %526, %originalBBpart2285 ], [ %525, %originalBB283 ], [ %516, %for.end168 ], [ -840224721, %originalBBpart2281 ], [ %507, %originalBB278 ], [ %498, %for.inc166 ], [ 101955009, %originalBBpart2276 ], [ %489, %originalBB274 ], [ %480, %sw.epilog165 ], [ 101955009, %sw.default164 ], [ -453285031, %NewDefault341 ], [ 444307917, %originalBBpart2272 ], [ %471, %originalBB270 ], [ %462, %sw.bb161 ], [ 444307917, %sw.bb158 ], [ 444307917, %sw.bb155 ], [ 444307917, %originalBBpart2268 ], [ %453, %originalBB266 ], [ %444, %sw.bb152 ], [ 444307917, %originalBBpart2264 ], [ %435, %originalBB262 ], [ %426, %sw.bb149 ], [ 444307917, %originalBBpart2260 ], [ %417, %originalBB258 ], [ %408, %sw.bb146 ], [ 444307917, %sw.bb143 ], [ 444307917, %originalBBpart2256 ], [ %399, %originalBB254 ], [ %390, %sw.bb140 ], [ 444307917, %sw.bb137 ], [ 444307917, %sw.bb134 ], [ 444307917, %originalBBpart2252 ], [ %381, %originalBB250 ], [ %372, %sw.bb131 ], [ 444307917, %originalBBpart2248 ], [ %363, %originalBB246 ], [ %354, %sw.bb128 ], [ 444307917, %sw.bb125 ], [ 444307917, %sw.bb122 ], [ 444307917, %sw.bb119 ], [ 444307917, %originalBBpart2244 ], [ %345, %originalBB242 ], [ %336, %sw.bb116 ], [ 444307917, %sw.bb113 ], [ 444307917, %sw.bb110 ], [ 444307917, %sw.bb107 ], [ 444307917, %originalBBpart2240 ], [ %327, %originalBB238 ], [ %318, %sw.bb104 ], [ 444307917, %sw.bb101 ], [ 444307917, %sw.bb98 ], [ 444307917, %sw.bb95 ], [ 444307917, %originalBBpart2236 ], [ %309, %originalBB234 ], [ %300, %sw.bb92 ], [ 444307917, %sw.bb89 ], [ 444307917, %originalBBpart2232 ], [ %291, %originalBB230 ], [ %282, %sw.bb86 ], [ %273, %LeafBlock342 ], [ %272, %NodeBlock344 ], [ %271, %NodeBlock346 ], [ %270, %NodeBlock348 ], [ %269, %NodeBlock350 ], [ %268, %NodeBlock352 ], [ %267, %NodeBlock354 ], [ %266, %NodeBlock356 ], [ %265, %NodeBlock358 ], [ %264, %NodeBlock360 ], [ %263, %NodeBlock362 ], [ %262, %NodeBlock364 ], [ %261, %NodeBlock366 ], [ %260, %NodeBlock368 ], [ %259, %NodeBlock370 ], [ %258, %NodeBlock372 ], [ %257, %NodeBlock374 ], [ %256, %NodeBlock376 ], [ %255, %NodeBlock378 ], [ %254, %NodeBlock380 ], [ %253, %NodeBlock382 ], [ %252, %LeafBlock384 ], [ %251, %NodeBlock386 ], [ %250, %NodeBlock388 ], [ %249, %NodeBlock390 ], [ %248, %NodeBlock392 ], [ %247, %NodeBlock394 ], [ 1384085714, %for.body82 ], [ %245, %for.cond80 ], [ -840224721, %originalBBpart2228 ], [ %244, %originalBB226 ], [ %235, %for.end ], [ -1252995389, %for.inc ], [ 2142471733, %sw.epilog ], [ 2142471733, %originalBBpart2224 ], [ %226, %originalBB222 ], [ %217, %sw.default ], [ 309812494, %NewDefault ], [ 1841476587, %sw.bb77 ], [ 1841476587, %sw.bb74 ], [ 1841476587, %sw.bb71 ], [ 1841476587, %originalBBpart2220 ], [ %208, %originalBB218 ], [ %199, %sw.bb68 ], [ 1841476587, %originalBBpart2216 ], [ %190, %originalBB214 ], [ %181, %sw.bb65 ], [ 1841476587, %originalBBpart2212 ], [ %172, %originalBB210 ], [ %163, %sw.bb62 ], [ 1841476587, %sw.bb59 ], [ 1841476587, %sw.bb56 ], [ 1841476587, %sw.bb53 ], [ 1841476587, %originalBBpart2208 ], [ %154, %originalBB206 ], [ %145, %sw.bb50 ], [ 1841476587, %sw.bb47 ], [ 1841476587, %sw.bb44 ], [ 1841476587, %sw.bb41 ], [ 1841476587, %sw.bb38 ], [ 1841476587, %sw.bb35 ], [ 1841476587, %sw.bb32 ], [ 1841476587, %originalBBpart2204 ], [ %136, %originalBB202 ], [ %127, %sw.bb29 ], [ 1841476587, %sw.bb26 ], [ 1841476587, %originalBBpart2200 ], [ %118, %originalBB198 ], [ %109, %sw.bb23 ], [ 1841476587, %sw.bb20 ], [ 1841476587, %originalBBpart2196 ], [ %100, %originalBB194 ], [ %91, %sw.bb17 ], [ 1841476587, %originalBBpart2192 ], [ %82, %originalBB190 ], [ %73, %sw.bb14 ], [ 1841476587, %sw.bb11 ], [ 1841476587, %sw.bb8 ], [ 1841476587, %sw.bb5 ], [ 1841476587, %originalBBpart2188 ], [ %64, %originalBB186 ], [ %55, %sw.bb ], [ %46, %LeafBlock ], [ %45, %NodeBlock ], [ %44, %NodeBlock291 ], [ %43, %NodeBlock293 ], [ %42, %NodeBlock295 ], [ %41, %NodeBlock297 ], [ %40, %NodeBlock299 ], [ %39, %NodeBlock301 ], [ %38, %NodeBlock303 ], [ %37, %NodeBlock305 ], [ %36, %NodeBlock307 ], [ %35, %NodeBlock309 ], [ %34, %NodeBlock311 ], [ %33, %NodeBlock313 ], [ %32, %NodeBlock315 ], [ %31, %NodeBlock317 ], [ %30, %NodeBlock319 ], [ %29, %NodeBlock321 ], [ %28, %NodeBlock323 ], [ %27, %NodeBlock325 ], [ %26, %NodeBlock327 ], [ %25, %LeafBlock329 ], [ %24, %NodeBlock331 ], [ %23, %NodeBlock333 ], [ %22, %NodeBlock335 ], [ %21, %NodeBlock337 ], [ %20, %NodeBlock339 ], [ -1116968115, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 80
  %0 = select i1 %cmp, i32 -309776490, i32 -1161702728
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1359378075, i32 112894399
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %10 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1728121675, i32 112894399
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock339:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload422 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot340 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload422, 110
  %20 = select i1 %Pivot340, i32 152458620, i32 789519009
  br label %loopEntry.backedge

NodeBlock337:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload408 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot338 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload408, 116
  %21 = select i1 %Pivot338, i32 1794162663, i32 391988570
  br label %loopEntry.backedge

NodeBlock335:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload402 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot336 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload402, 119
  %22 = select i1 %Pivot336, i32 -632316608, i32 1196525016
  br label %loopEntry.backedge

NodeBlock333:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload399 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot334 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload399, 121
  %23 = select i1 %Pivot334, i32 -899746885, i32 1937707875
  br label %loopEntry.backedge

NodeBlock331:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload397 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot332 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload397, 122
  %24 = select i1 %Pivot332, i32 1786500977, i32 1440791448
  br label %loopEntry.backedge

LeafBlock329:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf330 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 122
  %25 = select i1 %SwitchLeaf330, i32 -688560819, i32 1874851636
  br label %loopEntry.backedge

NodeBlock327:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload398 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot328 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload398, 120
  %26 = select i1 %Pivot328, i32 1500184703, i32 1692443528
  br label %loopEntry.backedge

NodeBlock325:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload401 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot326 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload401, 117
  %27 = select i1 %Pivot326, i32 -12715174, i32 1063250960
  br label %loopEntry.backedge

NodeBlock323:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload400 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot324 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload400, 118
  %28 = select i1 %Pivot324, i32 -412644248, i32 -1832398142
  br label %loopEntry.backedge

NodeBlock321:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload407 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot322 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload407, 113
  %29 = select i1 %Pivot322, i32 -722347112, i32 -1598450968
  br label %loopEntry.backedge

NodeBlock319:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload404 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot320 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload404, 114
  %30 = select i1 %Pivot320, i32 2145366369, i32 -1827313128
  br label %loopEntry.backedge

NodeBlock317:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload403 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot318 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload403, 115
  %31 = select i1 %Pivot318, i32 1976496645, i32 -1630721127
  br label %loopEntry.backedge

NodeBlock315:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload406 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot316 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload406, 111
  %32 = select i1 %Pivot316, i32 -371553494, i32 1639964970
  br label %loopEntry.backedge

NodeBlock313:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload405 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot314 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload405, 112
  %33 = select i1 %Pivot314, i32 -1258385948, i32 907645689
  br label %loopEntry.backedge

NodeBlock311:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload421 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot312 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload421, 103
  %34 = select i1 %Pivot312, i32 -285460764, i32 609671457
  br label %loopEntry.backedge

NodeBlock309:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload414 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot310 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload414, 106
  %35 = select i1 %Pivot310, i32 -1759948124, i32 -2096934371
  br label %loopEntry.backedge

NodeBlock307:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload411 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot308 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload411, 108
  %36 = select i1 %Pivot308, i32 -780714264, i32 1043944264
  br label %loopEntry.backedge

NodeBlock305:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload409 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot306 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload409, 109
  %37 = select i1 %Pivot306, i32 518103602, i32 1882062744
  br label %loopEntry.backedge

NodeBlock303:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload410 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot304 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload410, 107
  %38 = select i1 %Pivot304, i32 754694308, i32 303194172
  br label %loopEntry.backedge

NodeBlock301:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload413 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot302 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload413, 104
  %39 = select i1 %Pivot302, i32 -1925026145, i32 -1287796983
  br label %loopEntry.backedge

NodeBlock299:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload412 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot300 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload412, 105
  %40 = select i1 %Pivot300, i32 1197407057, i32 174614836
  br label %loopEntry.backedge

NodeBlock297:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload420 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot298 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload420, 100
  %41 = select i1 %Pivot298, i32 -892438842, i32 936243283
  br label %loopEntry.backedge

NodeBlock295:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload416 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot296 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload416, 101
  %42 = select i1 %Pivot296, i32 -1867048033, i32 1036176758
  br label %loopEntry.backedge

NodeBlock293:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload415 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot294 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload415, 102
  %43 = select i1 %Pivot294, i32 1903367815, i32 -747850791
  br label %loopEntry.backedge

NodeBlock291:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload419 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot292 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload419, 98
  %44 = select i1 %Pivot292, i32 1554856463, i32 -698162369
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload417 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload417, 99
  %45 = select i1 %Pivot, i32 1661672448, i32 -902611200
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload418 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload418, 97
  %46 = select i1 %SwitchLeaf, i32 2075352449, i32 1874851636
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1877058004, i32 -464489647
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom3
  store i8 65, i8* %arrayidx4, align 1
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1305876047, i32 -464489647
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom6
  store i8 66, i8* %arrayidx7, align 1
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom9
  store i8 67, i8* %arrayidx10, align 1
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom12
  store i8 68, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 689479008, i32 -160574587
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom15
  store i8 69, i8* %arrayidx16, align 1
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1692559160, i32 -160574587
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1322299405, i32 782581172
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom18
  store i8 70, i8* %arrayidx19, align 1
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1872810449, i32 782581172
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom21
  store i8 71, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 894771880, i32 982088326
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom24
  store i8 72, i8* %arrayidx25, align 1
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -233236095, i32 982088326
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom27
  store i8 73, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1298508606, i32 -1752857950
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom30
  store i8 74, i8* %arrayidx31, align 1
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -41036212, i32 -1752857950
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom33
  store i8 75, i8* %arrayidx34, align 1
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom36
  store i8 76, i8* %arrayidx37, align 1
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom39
  store i8 77, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom42
  store i8 78, i8* %arrayidx43, align 1
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom45
  store i8 79, i8* %arrayidx46, align 1
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom48
  store i8 80, i8* %arrayidx49, align 1
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1091504177, i32 -1423090781
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom51
  store i8 81, i8* %arrayidx52, align 1
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 2126807272, i32 -1423090781
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb53:                                          ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom54
  store i8 82, i8* %arrayidx55, align 1
  br label %loopEntry.backedge

sw.bb56:                                          ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom57
  store i8 83, i8* %arrayidx58, align 1
  br label %loopEntry.backedge

sw.bb59:                                          ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom60
  store i8 84, i8* %arrayidx61, align 1
  br label %loopEntry.backedge

sw.bb62:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -580548548, i32 928840991
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom63
  store i8 85, i8* %arrayidx64, align 1
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1727687827, i32 928840991
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb65:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1579448714, i32 -760337484
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom66
  store i8 86, i8* %arrayidx67, align 1
  %182 = load i32, i32* @x.3, align 4
  %183 = load i32, i32* @y.4, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -755550174, i32 -760337484
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb68:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x.3, align 4
  %192 = load i32, i32* @y.4, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 665838294, i32 664603633
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom69
  store i8 87, i8* %arrayidx70, align 1
  %200 = load i32, i32* @x.3, align 4
  %201 = load i32, i32* @y.4, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 2070320361, i32 664603633
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb71:                                          ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom72
  store i8 88, i8* %arrayidx73, align 1
  br label %loopEntry.backedge

sw.bb74:                                          ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom75
  store i8 89, i8* %arrayidx76, align 1
  br label %loopEntry.backedge

sw.bb77:                                          ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom78
  store i8 90, i8* %arrayidx79, align 1
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.3, align 4
  %210 = load i32, i32* @y.4, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1349831080, i32 -1144336571
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x.3, align 4
  %219 = load i32, i32* @y.4, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -443793317, i32 -1144336571
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x.3, align 4
  %228 = load i32, i32* @y.4, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 167610461, i32 509467419
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x.3, align 4
  %237 = load i32, i32* @y.4, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1809578763, i32 509467419
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %cmp81 = icmp slt i32 %i.0, 80
  %245 = select i1 %cmp81, i32 -1613448570, i32 -607167153
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom83
  %246 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %246 to i32
  store i32 %conv85, i32* %conv85.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock394:                                     ; preds = %loopEntry
  %conv85.reg2mem.0.conv85.reg2mem.0.conv85.reg2mem.0.conv85.reload448 = load volatile i32, i32* %conv85.reg2mem, align 4
  %Pivot395 = icmp slt i32 %conv85.reg2mem.0.conv85.reg2mem.0.conv85.reg2mem.0.conv85.reload448, 110
  %247 = select i1 %Pivot395, i32 1970570198, i32 693570956
  br label %loopEntry.backedge

NodeBlock392:                                     ; preds = %loopEntry
  %conv85.reg2mem.0.conv85.reg2mem.0.conv85.reg2mem.0.conv85.reload434 = load volatile i32, i32* %conv85.reg2mem, align 4
  %Pivot393 = icmp slt i32 %conv85.reg2mem.0.conv85.reg2mem.0.conv85.reg2mem.0.conv85.reload434, 116
  %248 = select i1 %Pivot393, i32 -1294962185, i32 -244964209
  br label %loopEntry.backedge

NodeBlock390:                                     ; preds = %loopEntry
  %conv85.reg2mem.0.conv85.reg2mem.0.conv85.reg2mem.0.conv85.reload428 = load volatile i32, i32* %conv85.reg2mem, align 4
  %Pivot391 = icmp slt i32 %conv85.reg2mem.0.conv85.reg2mem.0.conv85.reg2mem.0.conv85.reload428, 119
  %249 = select i1 %Pivot391, i32 -1627524188, i32 -901644736
  br label %loopEntry.backedge

NodeBlock388:                                     ; preds = %loopEntry
  %conv85.reg2mem.0.conv85.reg2mem.0.conv85.reg2mem.0.conv85.reload425 = load volatile i32, i32* %conv85.reg2mem, align 4
  %Pivot389 = icmp slt i32 %conv85.reg2mem.0.conv85.reg2mem.0.conv85.reg2mem.0.conv85.reload425, 121
  %250 = select i1 %Pivot389, i32 1286106384, i32 186475609
  br label %loopEntry.backedge

NodeBlock386:                                     ; preds = %loopEntry
  %conv85.reg2mem.0.conv85.reg2mem.0.conv85.reg2mem.0.conv85.reload423 = load volatile i32, i32* %conv85.reg2mem, align 4
  %Pivot387 = icmp slt i32 %conv85.reg2mem.0.conv85.reg2mem.0.conv85.reg2mem.0.conv85.reload423, 122
  %251 = select i1 %Pivot387, i32 1320386049, i32 960687406
  br label %loopEntry.backedge

LeafBlock384:                                     ; preds = %loopEntry
  %conv85.reg2mem.0.conv85.reg2mem.0.conv85.reg2mem.0.conv85.reload = load volatile i32, i32* %conv85.reg2mem, align 4
  %SwitchLeaf385 = icmp eq i32 %conv85.reg2mem.0.conv85.reg2mem.0.conv85.reg2mem.0.conv85.reload, 122
  %252 = select i1 %SwitchLeaf385, i32 2065766049, i32 1006044059
  br label %loopEntry.backedge

NodeBlock382:                                     ; preds = %loopEntry
  %conv85.reg2mem.0.conv85.reg2mem.0.conv85.reg2mem.0.conv85.reload424 = load volatile i32, i32* %conv85.reg2mem, align 4
  %Pivot383 = icmp slt i32 %conv85.reg2mem.0.conv85.reg2mem.0.conv85.reg2mem.0.conv85.reload424, 120
  %253 = select i1 %Pivot383, i32 1631025689, i32 31977473
  br label %loopEntry.backedge

NodeBlock380:                                     ; preds = %loopEntry
  %conv85.reg2mem.0.conv85.reg2mem.0.conv85.reg2mem.0.conv85.reload427 = load volatile i32, i32* %conv85.reg2mem, align 4
  %Pivot381 = icmp slt i32 %conv85.reg2mem.0.conv85.reg2mem.0.conv85.reg2mem.0.conv85.reload427, 117
  %254 = select i1 %Pivot381, i32 -1321837159, i32 -167771771
  br label %loopEntry.backedge

NodeBlock378:                                     ; preds = %loopEntry
  %conv85.reg2mem.0.conv85.reg2mem.0.conv85.reg2mem.0.conv85.reload426 = load volatile i32, i32* %conv85.reg2mem, align 4
  %Pivot379 = icmp slt i32 %conv85.reg2mem.0.conv85.reg2mem.0.conv85.reg2mem.0.conv85.reload426, 118
  %255 = select i1 %Pivot379, i32 -1124835206, i32 -556287630
  br label %loopEntry.backedge

NodeBlock376:                                     ; preds = %loopEntry
  %conv85.reg2mem.0.conv85.reg2mem.0.conv85.reg2mem.0.conv85.reload433 = load volatile i32, i32* %conv85.reg2mem, align 4
  %Pivot377 = icmp slt i32 %conv85.reg2mem.0.conv85.reg2mem.0.conv85.reg2mem.0.conv85.reload433, 113
  %256 = select i1 %Pivot377, i32 1169627251, i32 852094154
  br label %loopEntry.backedge

NodeBlock374:                                     ; preds = %loopEntry
  %conv85.reg2mem.0.conv85.reg2mem.0.conv85.reg2mem.0.conv85.reload430 = load volatile i32, i32* %conv85.reg2mem, align 4
  %Pivot375 = icmp slt i32 %conv85.reg2mem.0.conv85.reg2mem.0.conv85.reg2mem.0.conv85.reload430, 114
  %257 = select i1 %Pivot375, i32 -857461757, i32 2109665647
  br label %loopEntry.backedge

NodeBlock372:                                     ; preds = %loopEntry
  %conv85.reg2mem.0.conv85.reg2mem.0.conv85.reg2mem.0.conv85.reload429 = load volatile i32, i32* %conv85.reg2mem, align 4
  %Pivot373 = icmp slt i32 %conv85.reg2mem.0.conv85.reg2mem.0.conv85.reg2mem.0.conv85.reload429, 115
  %258 = select i1 %Pivot373, i32 -1921341409, i32 559276784
  br label %loopEntry.backedge

NodeBlock370:                                     ; preds = %loopEntry
  %conv85.reg2mem.0.conv85.reg2mem.0.conv85.reg2mem.0.conv85.reload432 = load volatile i32, i32* %conv85.reg2mem, align 4
  %Pivot371 = icmp slt i32 %conv85.reg2mem.0.conv85.reg2mem.0.conv85.reg2mem.0.conv85.reload432, 111
  %259 = select i1 %Pivot371, i32 2138103878, i32 1239841984
  br label %loopEntry.backedge

NodeBlock368:                                     ; preds = %loopEntry
  %conv85.reg2mem.0.conv85.reg2mem.0.conv85.reg2mem.0.conv85.reload431 = load volatile i32, i32* %conv85.reg2mem, align 4
  %Pivot369 = icmp slt i32 %conv85.reg2mem.0.conv85.reg2mem.0.conv85.reg2mem.0.conv85.reload431, 112
  %260 = select i1 %Pivot369, i32 -2124986224, i32 569617530
  br label %loopEntry.backedge

NodeBlock366:                                     ; preds = %loopEntry
  %conv85.reg2mem.0.conv85.reg2mem.0.conv85.reg2mem.0.conv85.reload447 = load volatile i32, i32* %conv85.reg2mem, align 4
  %Pivot367 = icmp slt i32 %conv85.reg2mem.0.conv85.reg2mem.0.conv85.reg2mem.0.conv85.reload447, 103
  %261 = select i1 %Pivot367, i32 1738025309, i32 437949144
  br label %loopEntry.backedge

NodeBlock364:                                     ; preds = %loopEntry
  %conv85.reg2mem.0.conv85.reg2mem.0.conv85.reg2mem.0.conv85.reload440 = load volatile i32, i32* %conv85.reg2mem, align 4
  %Pivot365 = icmp slt i32 %conv85.reg2mem.0.conv85.reg2mem.0.conv85.reg2mem.0.conv85.reload440, 106
  %262 = select i1 %Pivot365, i32 1249980468, i32 1390541673
  br label %loopEntry.backedge

NodeBlock362:                                     ; preds = %loopEntry
  %conv85.reg2mem.0.conv85.reg2mem.0.conv85.reg2mem.0.conv85.reload437 = load volatile i32, i32* %conv85.reg2mem, align 4
  %Pivot363 = icmp slt i32 %conv85.reg2mem.0.conv85.reg2mem.0.conv85.reg2mem.0.conv85.reload437, 108
  %263 = select i1 %Pivot363, i32 -1243363381, i32 -1563852347
  br label %loopEntry.backedge

NodeBlock360:                                     ; preds = %loopEntry
  %conv85.reg2mem.0.conv85.reg2mem.0.conv85.reg2mem.0.conv85.reload435 = load volatile i32, i32* %conv85.reg2mem, align 4
  %Pivot361 = icmp slt i32 %conv85.reg2mem.0.conv85.reg2mem.0.conv85.reg2mem.0.conv85.reload435, 109
  %264 = select i1 %Pivot361, i32 -1771287280, i32 -969476756
  br label %loopEntry.backedge

NodeBlock358:                                     ; preds = %loopEntry
  %conv85.reg2mem.0.conv85.reg2mem.0.conv85.reg2mem.0.conv85.reload436 = load volatile i32, i32* %conv85.reg2mem, align 4
  %Pivot359 = icmp slt i32 %conv85.reg2mem.0.conv85.reg2mem.0.conv85.reg2mem.0.conv85.reload436, 107
  %265 = select i1 %Pivot359, i32 826082439, i32 401014926
  br label %loopEntry.backedge

NodeBlock356:                                     ; preds = %loopEntry
  %conv85.reg2mem.0.conv85.reg2mem.0.conv85.reg2mem.0.conv85.reload439 = load volatile i32, i32* %conv85.reg2mem, align 4
  %Pivot357 = icmp slt i32 %conv85.reg2mem.0.conv85.reg2mem.0.conv85.reg2mem.0.conv85.reload439, 104
  %266 = select i1 %Pivot357, i32 -1993700191, i32 1852803370
  br label %loopEntry.backedge

NodeBlock354:                                     ; preds = %loopEntry
  %conv85.reg2mem.0.conv85.reg2mem.0.conv85.reg2mem.0.conv85.reload438 = load volatile i32, i32* %conv85.reg2mem, align 4
  %Pivot355 = icmp slt i32 %conv85.reg2mem.0.conv85.reg2mem.0.conv85.reg2mem.0.conv85.reload438, 105
  %267 = select i1 %Pivot355, i32 38303855, i32 1911429204
  br label %loopEntry.backedge

NodeBlock352:                                     ; preds = %loopEntry
  %conv85.reg2mem.0.conv85.reg2mem.0.conv85.reg2mem.0.conv85.reload446 = load volatile i32, i32* %conv85.reg2mem, align 4
  %Pivot353 = icmp slt i32 %conv85.reg2mem.0.conv85.reg2mem.0.conv85.reg2mem.0.conv85.reload446, 100
  %268 = select i1 %Pivot353, i32 188967004, i32 -507171601
  br label %loopEntry.backedge

NodeBlock350:                                     ; preds = %loopEntry
  %conv85.reg2mem.0.conv85.reg2mem.0.conv85.reg2mem.0.conv85.reload442 = load volatile i32, i32* %conv85.reg2mem, align 4
  %Pivot351 = icmp slt i32 %conv85.reg2mem.0.conv85.reg2mem.0.conv85.reg2mem.0.conv85.reload442, 101
  %269 = select i1 %Pivot351, i32 888183792, i32 1793921685
  br label %loopEntry.backedge

NodeBlock348:                                     ; preds = %loopEntry
  %conv85.reg2mem.0.conv85.reg2mem.0.conv85.reg2mem.0.conv85.reload441 = load volatile i32, i32* %conv85.reg2mem, align 4
  %Pivot349 = icmp slt i32 %conv85.reg2mem.0.conv85.reg2mem.0.conv85.reg2mem.0.conv85.reload441, 102
  %270 = select i1 %Pivot349, i32 -872458736, i32 1263039995
  br label %loopEntry.backedge

NodeBlock346:                                     ; preds = %loopEntry
  %conv85.reg2mem.0.conv85.reg2mem.0.conv85.reg2mem.0.conv85.reload445 = load volatile i32, i32* %conv85.reg2mem, align 4
  %Pivot347 = icmp slt i32 %conv85.reg2mem.0.conv85.reg2mem.0.conv85.reg2mem.0.conv85.reload445, 98
  %271 = select i1 %Pivot347, i32 1865493605, i32 -1871848282
  br label %loopEntry.backedge

NodeBlock344:                                     ; preds = %loopEntry
  %conv85.reg2mem.0.conv85.reg2mem.0.conv85.reg2mem.0.conv85.reload443 = load volatile i32, i32* %conv85.reg2mem, align 4
  %Pivot345 = icmp slt i32 %conv85.reg2mem.0.conv85.reg2mem.0.conv85.reg2mem.0.conv85.reload443, 99
  %272 = select i1 %Pivot345, i32 1464037579, i32 -1067427029
  br label %loopEntry.backedge

LeafBlock342:                                     ; preds = %loopEntry
  %conv85.reg2mem.0.conv85.reg2mem.0.conv85.reg2mem.0.conv85.reload444 = load volatile i32, i32* %conv85.reg2mem, align 4
  %SwitchLeaf343 = icmp eq i32 %conv85.reg2mem.0.conv85.reg2mem.0.conv85.reg2mem.0.conv85.reload444, 97
  %273 = select i1 %SwitchLeaf343, i32 1934164, i32 1006044059
  br label %loopEntry.backedge

sw.bb86:                                          ; preds = %loopEntry
  %274 = load i32, i32* @x.3, align 4
  %275 = load i32, i32* @y.4, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -929718639, i32 -1864637066
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom87
  store i8 65, i8* %arrayidx88, align 1
  %283 = load i32, i32* @x.3, align 4
  %284 = load i32, i32* @y.4, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 776347292, i32 -1864637066
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb89:                                          ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom90
  store i8 66, i8* %arrayidx91, align 1
  br label %loopEntry.backedge

sw.bb92:                                          ; preds = %loopEntry
  %292 = load i32, i32* @x.3, align 4
  %293 = load i32, i32* @y.4, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1032076887, i32 -2084703435
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom93
  store i8 67, i8* %arrayidx94, align 1
  %301 = load i32, i32* @x.3, align 4
  %302 = load i32, i32* @y.4, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 620475229, i32 -2084703435
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb95:                                          ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom96
  store i8 68, i8* %arrayidx97, align 1
  br label %loopEntry.backedge

sw.bb98:                                          ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom99
  store i8 69, i8* %arrayidx100, align 1
  br label %loopEntry.backedge

sw.bb101:                                         ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom102
  store i8 70, i8* %arrayidx103, align 1
  br label %loopEntry.backedge

sw.bb104:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x.3, align 4
  %311 = load i32, i32* @y.4, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -759093504, i32 1473348639
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom105
  store i8 71, i8* %arrayidx106, align 1
  %319 = load i32, i32* @x.3, align 4
  %320 = load i32, i32* @y.4, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 465402287, i32 1473348639
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb107:                                         ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom108
  store i8 72, i8* %arrayidx109, align 1
  br label %loopEntry.backedge

sw.bb110:                                         ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom111
  store i8 73, i8* %arrayidx112, align 1
  br label %loopEntry.backedge

sw.bb113:                                         ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom114
  store i8 74, i8* %arrayidx115, align 1
  br label %loopEntry.backedge

sw.bb116:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x.3, align 4
  %329 = load i32, i32* @y.4, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 1976899982, i32 -810817531
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom117
  store i8 75, i8* %arrayidx118, align 1
  %337 = load i32, i32* @x.3, align 4
  %338 = load i32, i32* @y.4, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 1566310811, i32 -810817531
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb119:                                         ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom120
  store i8 76, i8* %arrayidx121, align 1
  br label %loopEntry.backedge

sw.bb122:                                         ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %arrayidx124 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom123
  store i8 77, i8* %arrayidx124, align 1
  br label %loopEntry.backedge

sw.bb125:                                         ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %arrayidx127 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom126
  store i8 78, i8* %arrayidx127, align 1
  br label %loopEntry.backedge

sw.bb128:                                         ; preds = %loopEntry
  %346 = load i32, i32* @x.3, align 4
  %347 = load i32, i32* @y.4, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 2130246992, i32 -1827590107
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %arrayidx130 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom129
  store i8 79, i8* %arrayidx130, align 1
  %355 = load i32, i32* @x.3, align 4
  %356 = load i32, i32* @y.4, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 427273511, i32 -1827590107
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb131:                                         ; preds = %loopEntry
  %364 = load i32, i32* @x.3, align 4
  %365 = load i32, i32* @y.4, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 1741955705, i32 187644945
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %idxprom132 = sext i32 %i.0 to i64
  %arrayidx133 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom132
  store i8 80, i8* %arrayidx133, align 1
  %373 = load i32, i32* @x.3, align 4
  %374 = load i32, i32* @y.4, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 1753805396, i32 187644945
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb134:                                         ; preds = %loopEntry
  %idxprom135 = sext i32 %i.0 to i64
  %arrayidx136 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom135
  store i8 81, i8* %arrayidx136, align 1
  br label %loopEntry.backedge

sw.bb137:                                         ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %arrayidx139 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom138
  store i8 82, i8* %arrayidx139, align 1
  br label %loopEntry.backedge

sw.bb140:                                         ; preds = %loopEntry
  %382 = load i32, i32* @x.3, align 4
  %383 = load i32, i32* @y.4, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 1873567015, i32 1324417319
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %idxprom141 = sext i32 %i.0 to i64
  %arrayidx142 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom141
  store i8 83, i8* %arrayidx142, align 1
  %391 = load i32, i32* @x.3, align 4
  %392 = load i32, i32* @y.4, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 -1446809, i32 1324417319
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb143:                                         ; preds = %loopEntry
  %idxprom144 = sext i32 %i.0 to i64
  %arrayidx145 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom144
  store i8 84, i8* %arrayidx145, align 1
  br label %loopEntry.backedge

sw.bb146:                                         ; preds = %loopEntry
  %400 = load i32, i32* @x.3, align 4
  %401 = load i32, i32* @y.4, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 77787204, i32 1511758028
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %idxprom147 = sext i32 %i.0 to i64
  %arrayidx148 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom147
  store i8 85, i8* %arrayidx148, align 1
  %409 = load i32, i32* @x.3, align 4
  %410 = load i32, i32* @y.4, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 979933136, i32 1511758028
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb149:                                         ; preds = %loopEntry
  %418 = load i32, i32* @x.3, align 4
  %419 = load i32, i32* @y.4, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 1192618463, i32 -2003976293
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %idxprom150 = sext i32 %i.0 to i64
  %arrayidx151 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom150
  store i8 86, i8* %arrayidx151, align 1
  %427 = load i32, i32* @x.3, align 4
  %428 = load i32, i32* @y.4, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 -2086132646, i32 -2003976293
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb152:                                         ; preds = %loopEntry
  %436 = load i32, i32* @x.3, align 4
  %437 = load i32, i32* @y.4, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 521126, i32 719477987
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %idxprom153 = sext i32 %i.0 to i64
  %arrayidx154 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom153
  store i8 87, i8* %arrayidx154, align 1
  %445 = load i32, i32* @x.3, align 4
  %446 = load i32, i32* @y.4, align 4
  %447 = add i32 %445, -1
  %448 = mul i32 %447, %445
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %451, %450
  %453 = select i1 %452, i32 -1047650683, i32 719477987
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb155:                                         ; preds = %loopEntry
  %idxprom156 = sext i32 %i.0 to i64
  %arrayidx157 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom156
  store i8 88, i8* %arrayidx157, align 1
  br label %loopEntry.backedge

sw.bb158:                                         ; preds = %loopEntry
  %idxprom159 = sext i32 %i.0 to i64
  %arrayidx160 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom159
  store i8 89, i8* %arrayidx160, align 1
  br label %loopEntry.backedge

sw.bb161:                                         ; preds = %loopEntry
  %454 = load i32, i32* @x.3, align 4
  %455 = load i32, i32* @y.4, align 4
  %456 = add i32 %454, -1
  %457 = mul i32 %456, %454
  %458 = and i32 %457, 1
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %460, %459
  %462 = select i1 %461, i32 1942899786, i32 980797519
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %idxprom162 = sext i32 %i.0 to i64
  %arrayidx163 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom162
  store i8 90, i8* %arrayidx163, align 1
  %463 = load i32, i32* @x.3, align 4
  %464 = load i32, i32* @y.4, align 4
  %465 = add i32 %463, -1
  %466 = mul i32 %465, %463
  %467 = and i32 %466, 1
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %469, %468
  %471 = select i1 %470, i32 1285555896, i32 980797519
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault341:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default164:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog165:                                     ; preds = %loopEntry
  %472 = load i32, i32* @x.3, align 4
  %473 = load i32, i32* @y.4, align 4
  %474 = add i32 %472, -1
  %475 = mul i32 %474, %472
  %476 = and i32 %475, 1
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %478, %477
  %480 = select i1 %479, i32 373512632, i32 -1514338800
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %481 = load i32, i32* @x.3, align 4
  %482 = load i32, i32* @y.4, align 4
  %483 = add i32 %481, -1
  %484 = mul i32 %483, %481
  %485 = and i32 %484, 1
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %487, %486
  %489 = select i1 %488, i32 795557470, i32 -1514338800
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc166:                                       ; preds = %loopEntry
  %490 = load i32, i32* @x.3, align 4
  %491 = load i32, i32* @y.4, align 4
  %492 = add i32 %490, -1
  %493 = mul i32 %492, %490
  %494 = and i32 %493, 1
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %496, %495
  %498 = select i1 %497, i32 1091916873, i32 421006109
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %.neg83 = add i32 %i.0, 1
  %499 = load i32, i32* @x.3, align 4
  %500 = load i32, i32* @y.4, align 4
  %501 = add i32 %499, -1
  %502 = mul i32 %501, %499
  %503 = and i32 %502, 1
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %505, %504
  %507 = select i1 %506, i32 -2016753477, i32 421006109
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end168:                                       ; preds = %loopEntry
  %508 = load i32, i32* @x.3, align 4
  %509 = load i32, i32* @y.4, align 4
  %510 = add i32 %508, -1
  %511 = mul i32 %510, %508
  %512 = and i32 %511, 1
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %514, %513
  %516 = select i1 %515, i32 -1335853850, i32 923923560
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %call171 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #6
  %cmp172 = icmp eq i32 %call171, 0
  store i1 %cmp172, i1* %cmp172.reg2mem, align 1
  %517 = load i32, i32* @x.3, align 4
  %518 = load i32, i32* @y.4, align 4
  %519 = add i32 %517, -1
  %520 = mul i32 %519, %517
  %521 = and i32 %520, 1
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %523, %522
  %525 = select i1 %524, i32 -1646992433, i32 923923560
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  %cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reload = load volatile i1, i1* %cmp172.reg2mem, align 1
  %526 = select i1 %cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reload, i32 566324819, i32 -360114824
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp175 = icmp eq i32 %k.0, 1
  %527 = select i1 %cmp175, i32 2123871309, i32 -545667476
  br label %loopEntry.backedge

if.then176:                                       ; preds = %loopEntry
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else179:                                       ; preds = %loopEntry
  %cmp180 = icmp eq i32 %k.0, -1
  %528 = select i1 %cmp180, i32 -1220594386, i32 2026046859
  br label %loopEntry.backedge

if.then181:                                       ; preds = %loopEntry
  %529 = load i32, i32* @x.3, align 4
  %530 = load i32, i32* @y.4, align 4
  %531 = add i32 %529, -1
  %532 = mul i32 %531, %529
  %533 = and i32 %532, 1
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %535, %534
  %537 = select i1 %536, i32 1808319254, i32 -510531045
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %538 = load i32, i32* @x.3, align 4
  %539 = load i32, i32* @y.4, align 4
  %540 = add i32 %538, -1
  %541 = mul i32 %540, %538
  %542 = and i32 %541, 1
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %544, %543
  %546 = select i1 %545, i32 110063382, i32 -510531045
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end184:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end185:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %idxprom3alteredBB = sext i32 %i.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom3alteredBB
  store i8 65, i8* %arrayidx4alteredBB, align 1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom15alteredBB
  store i8 69, i8* %arrayidx16alteredBB, align 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom18alteredBB
  store i8 70, i8* %arrayidx19alteredBB, align 1
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom24alteredBB
  store i8 72, i8* %arrayidx25alteredBB, align 1
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom30alteredBB
  store i8 74, i8* %arrayidx31alteredBB, align 1
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom51alteredBB
  store i8 81, i8* %arrayidx52alteredBB, align 1
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %i.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom63alteredBB
  store i8 85, i8* %arrayidx64alteredBB, align 1
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %i.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom66alteredBB
  store i8 86, i8* %arrayidx67alteredBB, align 1
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %i.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom69alteredBB
  store i8 87, i8* %arrayidx70alteredBB, align 1
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %idxprom87alteredBB = sext i32 %i.0 to i64
  %arrayidx88alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom87alteredBB
  store i8 65, i8* %arrayidx88alteredBB, align 1
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %idxprom93alteredBB = sext i32 %i.0 to i64
  %arrayidx94alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom93alteredBB
  store i8 67, i8* %arrayidx94alteredBB, align 1
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %idxprom105alteredBB = sext i32 %i.0 to i64
  %arrayidx106alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom105alteredBB
  store i8 71, i8* %arrayidx106alteredBB, align 1
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %idxprom117alteredBB = sext i32 %i.0 to i64
  %arrayidx118alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom117alteredBB
  store i8 75, i8* %arrayidx118alteredBB, align 1
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %idxprom129alteredBB = sext i32 %i.0 to i64
  %arrayidx130alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom129alteredBB
  store i8 79, i8* %arrayidx130alteredBB, align 1
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %idxprom132alteredBB = sext i32 %i.0 to i64
  %arrayidx133alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom132alteredBB
  store i8 80, i8* %arrayidx133alteredBB, align 1
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %idxprom141alteredBB = sext i32 %i.0 to i64
  %arrayidx142alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom141alteredBB
  store i8 83, i8* %arrayidx142alteredBB, align 1
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  %idxprom147alteredBB = sext i32 %i.0 to i64
  %arrayidx148alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom147alteredBB
  store i8 85, i8* %arrayidx148alteredBB, align 1
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %idxprom150alteredBB = sext i32 %i.0 to i64
  %arrayidx151alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom150alteredBB
  store i8 86, i8* %arrayidx151alteredBB, align 1
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %idxprom153alteredBB = sext i32 %i.0 to i64
  %arrayidx154alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom153alteredBB
  store i8 87, i8* %arrayidx154alteredBB, align 1
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %idxprom162alteredBB = sext i32 %i.0 to i64
  %arrayidx163alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom162alteredBB
  store i8 90, i8* %arrayidx163alteredBB, align 1
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  %call171alteredBB = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #6
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  %call182alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call183alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call182alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_739.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -979412724, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -979412724, label %first
    i32 -1644146274, label %originalBB
    i32 -425599823, label %originalBBpart2
    i32 1632327646, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1644146274, i32 1632327646
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -425599823, i32 1632327646
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1644146274, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
