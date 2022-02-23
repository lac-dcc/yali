; ModuleID = 'build_ollvm/programs/79/554.ll'
source_filename = "source-C-CXX/79/554.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_554.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %cmp128.reg2mem = alloca i1, align 1
  %cmp120.reg2mem = alloca i1, align 1
  %cmp114.reg2mem = alloca i1, align 1
  %cmp112.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %a = alloca [3 x i32], align 4
  %b = alloca [3 x i32], align 4
  %arrayidx130 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  %arrayidx91 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 1
  %arrayidx85 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %year.0 = phi i32 [ 0, %entry ], [ %year.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %sum1.0 = phi i32 [ 0, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1144701528, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1144701528, label %for.cond
    i32 -65663525, label %for.body
    i32 -582050823, label %originalBB
    i32 1900161305, label %originalBBpart2
    i32 1753575401, label %for.inc
    i32 -1428412958, label %originalBB148
    i32 -385301431, label %originalBBpart2150
    i32 -3612126, label %for.end
    i32 1698608808, label %for.cond1
    i32 918078106, label %for.body3
    i32 -356939732, label %originalBB152
    i32 -1848166333, label %originalBBpart2154
    i32 -1688904280, label %for.inc7
    i32 -752287619, label %originalBB156
    i32 713344949, label %originalBBpart2174
    i32 -1693138009, label %for.end9
    i32 -1329288269, label %for.cond14
    i32 -63464592, label %for.body17
    i32 -1984858097, label %originalBB176
    i32 1322001697, label %originalBBpart2181
    i32 1117316814, label %land.lhs.true
    i32 -2108110157, label %lor.lhs.false
    i32 -474049733, label %if.then
    i32 180383391, label %if.end
    i32 -232887902, label %for.inc24
    i32 1436503343, label %originalBB183
    i32 -31059214, label %originalBBpart2185
    i32 -2134942889, label %for.end26
    i32 910271773, label %originalBB187
    i32 -1790293634, label %originalBBpart2216
    i32 -511864952, label %land.lhs.true32
    i32 687314683, label %lor.lhs.false36
    i32 -1765689714, label %if.then40
    i32 -1200034011, label %if.end41
    i32 244353871, label %for.cond42
    i32 757797172, label %for.body45
    i32 -1666966147, label %lor.lhs.false47
    i32 453439429, label %originalBB218
    i32 -916598356, label %originalBBpart2220
    i32 655829050, label %lor.lhs.false49
    i32 964516839, label %lor.lhs.false51
    i32 850675073, label %lor.lhs.false53
    i32 -1177574538, label %originalBB222
    i32 -1275529946, label %originalBBpart2224
    i32 1993820194, label %lor.lhs.false55
    i32 856021895, label %originalBB226
    i32 -703086251, label %originalBBpart2228
    i32 199761923, label %lor.lhs.false57
    i32 361233465, label %originalBB230
    i32 2050484772, label %originalBBpart2232
    i32 2141358888, label %if.then59
    i32 685823185, label %originalBB234
    i32 -668778860, label %originalBBpart2245
    i32 1689571564, label %if.else
    i32 1548606163, label %lor.lhs.false62
    i32 1227429869, label %originalBB247
    i32 1626514676, label %originalBBpart2249
    i32 384967495, label %lor.lhs.false64
    i32 -914085796, label %lor.lhs.false66
    i32 1704787938, label %if.then68
    i32 -1718348870, label %originalBB251
    i32 1272754528, label %originalBBpart2253
    i32 -970394395, label %if.else70
    i32 1810080164, label %originalBB255
    i32 -98829130, label %originalBBpart2257
    i32 1304232741, label %if.then72
    i32 -842299394, label %originalBB259
    i32 -1814595050, label %originalBBpart2261
    i32 -1343007267, label %if.then74
    i32 -1649155877, label %if.else76
    i32 1143133893, label %if.end78
    i32 -224290636, label %originalBB263
    i32 838617950, label %originalBBpart2265
    i32 259861980, label %if.end79
    i32 -1362240999, label %if.end80
    i32 786035918, label %if.end81
    i32 603191256, label %for.inc82
    i32 -119723329, label %originalBB267
    i32 -870557711, label %originalBBpart2274
    i32 -958889481, label %for.end84
    i32 -1317657551, label %for.cond90
    i32 1234563050, label %originalBB276
    i32 903345456, label %originalBBpart2278
    i32 -384073513, label %for.body93
    i32 -609468676, label %lor.lhs.false95
    i32 42568234, label %lor.lhs.false97
    i32 239383220, label %lor.lhs.false99
    i32 -138151871, label %lor.lhs.false101
    i32 389359878, label %lor.lhs.false103
    i32 -1721560360, label %lor.lhs.false105
    i32 1222253077, label %if.then107
    i32 -1174462543, label %originalBB280
    i32 1326649700, label %originalBBpart2287
    i32 7839264, label %if.else109
    i32 658062409, label %lor.lhs.false111
    i32 -1780907773, label %originalBB289
    i32 71759640, label %originalBBpart2291
    i32 2102006013, label %lor.lhs.false113
    i32 2040079167, label %originalBB293
    i32 1848852026, label %originalBBpart2295
    i32 -1015740236, label %lor.lhs.false115
    i32 90161378, label %if.then117
    i32 -522640348, label %if.else119
    i32 1283224704, label %originalBB297
    i32 -1176609888, label %originalBBpart2299
    i32 84466003, label %if.then121
    i32 1417590855, label %land.lhs.true125
    i32 1486447092, label %originalBB301
    i32 134243722, label %originalBBpart2305
    i32 188742127, label %lor.lhs.false129
    i32 352069756, label %if.then133
    i32 2026124905, label %if.else135
    i32 -1051099385, label %if.end137
    i32 -1498816861, label %if.end138
    i32 1694281407, label %if.end139
    i32 -191225271, label %originalBB307
    i32 -442415939, label %originalBBpart2309
    i32 -1041921296, label %if.end140
    i32 -1453969345, label %for.inc141
    i32 1323993891, label %for.end143
    i32 1587066961, label %originalBBalteredBB
    i32 1138876723, label %originalBB148alteredBB
    i32 -1113943785, label %originalBB152alteredBB
    i32 1421885556, label %originalBB156alteredBB
    i32 -837013277, label %originalBB176alteredBB
    i32 600990939, label %originalBB183alteredBB
    i32 1311268427, label %originalBB187alteredBB
    i32 1996979995, label %originalBB218alteredBB
    i32 2072697860, label %originalBB222alteredBB
    i32 -746189030, label %originalBB226alteredBB
    i32 1143221511, label %originalBB230alteredBB
    i32 1582425662, label %originalBB234alteredBB
    i32 87306221, label %originalBB247alteredBB
    i32 -1988676121, label %originalBB251alteredBB
    i32 -1305523106, label %originalBB255alteredBB
    i32 -1294344936, label %originalBB259alteredBB
    i32 -1204559553, label %originalBB263alteredBB
    i32 1615366488, label %originalBB267alteredBB
    i32 536309638, label %originalBB276alteredBB
    i32 -2048676624, label %originalBB280alteredBB
    i32 209648949, label %originalBB289alteredBB
    i32 946048127, label %originalBB293alteredBB
    i32 486495879, label %originalBB297alteredBB
    i32 -894981384, label %originalBB301alteredBB
    i32 -373268572, label %originalBB307alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB307alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB176alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %for.inc141, %if.end140, %originalBBpart2309, %originalBB307, %if.end139, %if.end138, %if.end137, %if.else135, %if.then133, %lor.lhs.false129, %originalBBpart2305, %originalBB301, %land.lhs.true125, %if.then121, %originalBBpart2299, %originalBB297, %if.else119, %if.then117, %lor.lhs.false115, %originalBBpart2295, %originalBB293, %lor.lhs.false113, %originalBBpart2291, %originalBB289, %lor.lhs.false111, %if.else109, %originalBBpart2287, %originalBB280, %if.then107, %lor.lhs.false105, %lor.lhs.false103, %lor.lhs.false101, %lor.lhs.false99, %lor.lhs.false97, %lor.lhs.false95, %for.body93, %originalBBpart2278, %originalBB276, %for.cond90, %for.end84, %originalBBpart2274, %originalBB267, %for.inc82, %if.end81, %if.end80, %if.end79, %originalBBpart2265, %originalBB263, %if.end78, %if.else76, %if.then74, %originalBBpart2261, %originalBB259, %if.then72, %originalBBpart2257, %originalBB255, %if.else70, %originalBBpart2253, %originalBB251, %if.then68, %lor.lhs.false66, %lor.lhs.false64, %originalBBpart2249, %originalBB247, %lor.lhs.false62, %if.else, %originalBBpart2245, %originalBB234, %if.then59, %originalBBpart2232, %originalBB230, %lor.lhs.false57, %originalBBpart2228, %originalBB226, %lor.lhs.false55, %originalBBpart2224, %originalBB222, %lor.lhs.false53, %lor.lhs.false51, %lor.lhs.false49, %originalBBpart2220, %originalBB218, %lor.lhs.false47, %for.body45, %for.cond42, %if.end41, %if.then40, %lor.lhs.false36, %land.lhs.true32, %originalBBpart2216, %originalBB187, %for.end26, %originalBBpart2185, %originalBB183, %for.inc24, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2181, %originalBB176, %for.body17, %for.cond14, %for.end9, %originalBBpart2174, %originalBB156, %for.inc7, %originalBBpart2154, %originalBB152, %for.body3, %for.cond1, %for.end, %originalBBpart2150, %originalBB148, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB307alteredBB ], [ %i.0, %originalBB301alteredBB ], [ %i.0, %originalBB297alteredBB ], [ %i.0, %originalBB293alteredBB ], [ %i.0, %originalBB289alteredBB ], [ %i.0, %originalBB280alteredBB ], [ %i.0, %originalBB276alteredBB ], [ %530, %originalBB267alteredBB ], [ %i.0, %originalBB263alteredBB ], [ %i.0, %originalBB259alteredBB ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %525, %originalBB183alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %.neg, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %.neg77, %originalBB148alteredBB ], [ %i.0, %originalBBalteredBB ], [ %522, %for.inc141 ], [ %i.0, %if.end140 ], [ %i.0, %originalBBpart2309 ], [ %i.0, %originalBB307 ], [ %i.0, %if.end139 ], [ %i.0, %if.end138 ], [ %i.0, %if.end137 ], [ %i.0, %if.else135 ], [ %i.0, %if.then133 ], [ %i.0, %lor.lhs.false129 ], [ %i.0, %originalBBpart2305 ], [ %i.0, %originalBB301 ], [ %i.0, %land.lhs.true125 ], [ %i.0, %if.then121 ], [ %i.0, %originalBBpart2299 ], [ %i.0, %originalBB297 ], [ %i.0, %if.else119 ], [ %i.0, %if.then117 ], [ %i.0, %lor.lhs.false115 ], [ %i.0, %originalBBpart2295 ], [ %i.0, %originalBB293 ], [ %i.0, %lor.lhs.false113 ], [ %i.0, %originalBBpart2291 ], [ %i.0, %originalBB289 ], [ %i.0, %lor.lhs.false111 ], [ %i.0, %if.else109 ], [ %i.0, %originalBBpart2287 ], [ %i.0, %originalBB280 ], [ %i.0, %if.then107 ], [ %i.0, %lor.lhs.false105 ], [ %i.0, %lor.lhs.false103 ], [ %i.0, %lor.lhs.false101 ], [ %i.0, %lor.lhs.false99 ], [ %i.0, %lor.lhs.false97 ], [ %i.0, %lor.lhs.false95 ], [ %i.0, %for.body93 ], [ %i.0, %originalBBpart2278 ], [ %i.0, %originalBB276 ], [ %i.0, %for.cond90 ], [ 1, %for.end84 ], [ %i.0, %originalBBpart2274 ], [ %357, %originalBB267 ], [ %i.0, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %if.end80 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB263 ], [ %i.0, %if.end78 ], [ %i.0, %if.else76 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB259 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB255 ], [ %i.0, %if.else70 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB251 ], [ %i.0, %if.then68 ], [ %i.0, %lor.lhs.false66 ], [ %i.0, %lor.lhs.false64 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB247 ], [ %i.0, %lor.lhs.false62 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB234 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %lor.lhs.false57 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %lor.lhs.false55 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %lor.lhs.false53 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %lor.lhs.false49 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %lor.lhs.false47 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ 1, %if.end41 ], [ %i.0, %if.then40 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB187 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart2185 ], [ %113, %originalBB183 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB176 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %79, %for.end9 ], [ %i.0, %originalBBpart2174 ], [ %.neg81, %originalBB156 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %i.0, %originalBBpart2150 ], [ %28, %originalBB148 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %year.0.be = phi i32 [ %year.0, %loopEntry ], [ %year.0, %originalBB307alteredBB ], [ %year.0, %originalBB301alteredBB ], [ %year.0, %originalBB297alteredBB ], [ %year.0, %originalBB293alteredBB ], [ %year.0, %originalBB289alteredBB ], [ %year.0, %originalBB280alteredBB ], [ %year.0, %originalBB276alteredBB ], [ %year.0, %originalBB267alteredBB ], [ %year.0, %originalBB263alteredBB ], [ %year.0, %originalBB259alteredBB ], [ %year.0, %originalBB255alteredBB ], [ %year.0, %originalBB251alteredBB ], [ %year.0, %originalBB247alteredBB ], [ %year.0, %originalBB234alteredBB ], [ %year.0, %originalBB230alteredBB ], [ %year.0, %originalBB226alteredBB ], [ %year.0, %originalBB222alteredBB ], [ %year.0, %originalBB218alteredBB ], [ %year.0, %originalBB187alteredBB ], [ %year.0, %originalBB183alteredBB ], [ %year.0, %originalBB176alteredBB ], [ %year.0, %originalBB156alteredBB ], [ %year.0, %originalBB152alteredBB ], [ %year.0, %originalBB148alteredBB ], [ %year.0, %originalBBalteredBB ], [ %year.0, %for.inc141 ], [ %year.0, %if.end140 ], [ %year.0, %originalBBpart2309 ], [ %year.0, %originalBB307 ], [ %year.0, %if.end139 ], [ %year.0, %if.end138 ], [ %year.0, %if.end137 ], [ %year.0, %if.else135 ], [ %year.0, %if.then133 ], [ %year.0, %lor.lhs.false129 ], [ %year.0, %originalBBpart2305 ], [ %year.0, %originalBB301 ], [ %year.0, %land.lhs.true125 ], [ %year.0, %if.then121 ], [ %year.0, %originalBBpart2299 ], [ %year.0, %originalBB297 ], [ %year.0, %if.else119 ], [ %year.0, %if.then117 ], [ %year.0, %lor.lhs.false115 ], [ %year.0, %originalBBpart2295 ], [ %year.0, %originalBB293 ], [ %year.0, %lor.lhs.false113 ], [ %year.0, %originalBBpart2291 ], [ %year.0, %originalBB289 ], [ %year.0, %lor.lhs.false111 ], [ %year.0, %if.else109 ], [ %year.0, %originalBBpart2287 ], [ %year.0, %originalBB280 ], [ %year.0, %if.then107 ], [ %year.0, %lor.lhs.false105 ], [ %year.0, %lor.lhs.false103 ], [ %year.0, %lor.lhs.false101 ], [ %year.0, %lor.lhs.false99 ], [ %year.0, %lor.lhs.false97 ], [ %year.0, %lor.lhs.false95 ], [ %year.0, %for.body93 ], [ %year.0, %originalBBpart2278 ], [ %year.0, %originalBB276 ], [ %year.0, %for.cond90 ], [ %year.0, %for.end84 ], [ %year.0, %originalBBpart2274 ], [ %year.0, %originalBB267 ], [ %year.0, %for.inc82 ], [ %year.0, %if.end81 ], [ %year.0, %if.end80 ], [ %year.0, %if.end79 ], [ %year.0, %originalBBpart2265 ], [ %year.0, %originalBB263 ], [ %year.0, %if.end78 ], [ %year.0, %if.else76 ], [ %year.0, %if.then74 ], [ %year.0, %originalBBpart2261 ], [ %year.0, %originalBB259 ], [ %year.0, %if.then72 ], [ %year.0, %originalBBpart2257 ], [ %year.0, %originalBB255 ], [ %year.0, %if.else70 ], [ %year.0, %originalBBpart2253 ], [ %year.0, %originalBB251 ], [ %year.0, %if.then68 ], [ %year.0, %lor.lhs.false66 ], [ %year.0, %lor.lhs.false64 ], [ %year.0, %originalBBpart2249 ], [ %year.0, %originalBB247 ], [ %year.0, %lor.lhs.false62 ], [ %year.0, %if.else ], [ %year.0, %originalBBpart2245 ], [ %year.0, %originalBB234 ], [ %year.0, %if.then59 ], [ %year.0, %originalBBpart2232 ], [ %year.0, %originalBB230 ], [ %year.0, %lor.lhs.false57 ], [ %year.0, %originalBBpart2228 ], [ %year.0, %originalBB226 ], [ %year.0, %lor.lhs.false55 ], [ %year.0, %originalBBpart2224 ], [ %year.0, %originalBB222 ], [ %year.0, %lor.lhs.false53 ], [ %year.0, %lor.lhs.false51 ], [ %year.0, %lor.lhs.false49 ], [ %year.0, %originalBBpart2220 ], [ %year.0, %originalBB218 ], [ %year.0, %lor.lhs.false47 ], [ %year.0, %for.body45 ], [ %year.0, %for.cond42 ], [ %year.0, %if.end41 ], [ %year.0, %if.then40 ], [ %year.0, %lor.lhs.false36 ], [ %year.0, %land.lhs.true32 ], [ %year.0, %originalBBpart2216 ], [ %year.0, %originalBB187 ], [ %year.0, %for.end26 ], [ %year.0, %originalBBpart2185 ], [ %year.0, %originalBB183 ], [ %year.0, %for.inc24 ], [ %year.0, %if.end ], [ %year.0, %if.then ], [ %year.0, %lor.lhs.false ], [ %year.0, %land.lhs.true ], [ %year.0, %originalBBpart2181 ], [ %year.0, %originalBB176 ], [ %year.0, %for.body17 ], [ %year.0, %for.cond14 ], [ %78, %for.end9 ], [ %year.0, %originalBBpart2174 ], [ %year.0, %originalBB156 ], [ %year.0, %for.inc7 ], [ %year.0, %originalBBpart2154 ], [ %year.0, %originalBB152 ], [ %year.0, %for.body3 ], [ %year.0, %for.cond1 ], [ %year.0, %for.end ], [ %year.0, %originalBBpart2150 ], [ %year.0, %originalBB148 ], [ %year.0, %for.inc ], [ %year.0, %originalBBpart2 ], [ %year.0, %originalBB ], [ %year.0, %for.body ], [ %year.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB307alteredBB ], [ %count.0, %originalBB301alteredBB ], [ %count.0, %originalBB297alteredBB ], [ %count.0, %originalBB293alteredBB ], [ %count.0, %originalBB289alteredBB ], [ %count.0, %originalBB280alteredBB ], [ %count.0, %originalBB276alteredBB ], [ %count.0, %originalBB267alteredBB ], [ %count.0, %originalBB263alteredBB ], [ %count.0, %originalBB259alteredBB ], [ %count.0, %originalBB255alteredBB ], [ %count.0, %originalBB251alteredBB ], [ %count.0, %originalBB247alteredBB ], [ %count.0, %originalBB234alteredBB ], [ %count.0, %originalBB230alteredBB ], [ %count.0, %originalBB226alteredBB ], [ %count.0, %originalBB222alteredBB ], [ %count.0, %originalBB218alteredBB ], [ %count.0, %originalBB187alteredBB ], [ %count.0, %originalBB183alteredBB ], [ %count.0, %originalBB176alteredBB ], [ %count.0, %originalBB156alteredBB ], [ %count.0, %originalBB152alteredBB ], [ %count.0, %originalBB148alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc141 ], [ %count.0, %if.end140 ], [ %count.0, %originalBBpart2309 ], [ %count.0, %originalBB307 ], [ %count.0, %if.end139 ], [ %count.0, %if.end138 ], [ %count.0, %if.end137 ], [ %count.0, %if.else135 ], [ %count.0, %if.then133 ], [ %count.0, %lor.lhs.false129 ], [ %count.0, %originalBBpart2305 ], [ %count.0, %originalBB301 ], [ %count.0, %land.lhs.true125 ], [ %count.0, %if.then121 ], [ %count.0, %originalBBpart2299 ], [ %count.0, %originalBB297 ], [ %count.0, %if.else119 ], [ %count.0, %if.then117 ], [ %count.0, %lor.lhs.false115 ], [ %count.0, %originalBBpart2295 ], [ %count.0, %originalBB293 ], [ %count.0, %lor.lhs.false113 ], [ %count.0, %originalBBpart2291 ], [ %count.0, %originalBB289 ], [ %count.0, %lor.lhs.false111 ], [ %count.0, %if.else109 ], [ %count.0, %originalBBpart2287 ], [ %count.0, %originalBB280 ], [ %count.0, %if.then107 ], [ %count.0, %lor.lhs.false105 ], [ %count.0, %lor.lhs.false103 ], [ %count.0, %lor.lhs.false101 ], [ %count.0, %lor.lhs.false99 ], [ %count.0, %lor.lhs.false97 ], [ %count.0, %lor.lhs.false95 ], [ %count.0, %for.body93 ], [ %count.0, %originalBBpart2278 ], [ %count.0, %originalBB276 ], [ %count.0, %for.cond90 ], [ %count.0, %for.end84 ], [ %count.0, %originalBBpart2274 ], [ %count.0, %originalBB267 ], [ %count.0, %for.inc82 ], [ %count.0, %if.end81 ], [ %count.0, %if.end80 ], [ %count.0, %if.end79 ], [ %count.0, %originalBBpart2265 ], [ %count.0, %originalBB263 ], [ %count.0, %if.end78 ], [ %count.0, %if.else76 ], [ %count.0, %if.then74 ], [ %count.0, %originalBBpart2261 ], [ %count.0, %originalBB259 ], [ %count.0, %if.then72 ], [ %count.0, %originalBBpart2257 ], [ %count.0, %originalBB255 ], [ %count.0, %if.else70 ], [ %count.0, %originalBBpart2253 ], [ %count.0, %originalBB251 ], [ %count.0, %if.then68 ], [ %count.0, %lor.lhs.false66 ], [ %count.0, %lor.lhs.false64 ], [ %count.0, %originalBBpart2249 ], [ %count.0, %originalBB247 ], [ %count.0, %lor.lhs.false62 ], [ %count.0, %if.else ], [ %count.0, %originalBBpart2245 ], [ %count.0, %originalBB234 ], [ %count.0, %if.then59 ], [ %count.0, %originalBBpart2232 ], [ %count.0, %originalBB230 ], [ %count.0, %lor.lhs.false57 ], [ %count.0, %originalBBpart2228 ], [ %count.0, %originalBB226 ], [ %count.0, %lor.lhs.false55 ], [ %count.0, %originalBBpart2224 ], [ %count.0, %originalBB222 ], [ %count.0, %lor.lhs.false53 ], [ %count.0, %lor.lhs.false51 ], [ %count.0, %lor.lhs.false49 ], [ %count.0, %originalBBpart2220 ], [ %count.0, %originalBB218 ], [ %count.0, %lor.lhs.false47 ], [ %count.0, %for.body45 ], [ %count.0, %for.cond42 ], [ %count.0, %if.end41 ], [ %count.0, %if.then40 ], [ %count.0, %lor.lhs.false36 ], [ %count.0, %land.lhs.true32 ], [ %count.0, %originalBBpart2216 ], [ %count.0, %originalBB187 ], [ %count.0, %for.end26 ], [ %count.0, %originalBBpart2185 ], [ %count.0, %originalBB183 ], [ %count.0, %for.inc24 ], [ %count.0, %if.end ], [ %.neg80, %if.then ], [ %count.0, %lor.lhs.false ], [ %count.0, %land.lhs.true ], [ %count.0, %originalBBpart2181 ], [ %count.0, %originalBB176 ], [ %count.0, %for.body17 ], [ %count.0, %for.cond14 ], [ %count.0, %for.end9 ], [ %count.0, %originalBBpart2174 ], [ %count.0, %originalBB156 ], [ %count.0, %for.inc7 ], [ %count.0, %originalBBpart2154 ], [ %count.0, %originalBB152 ], [ %count.0, %for.body3 ], [ %count.0, %for.cond1 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2150 ], [ %count.0, %originalBB148 ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB307alteredBB ], [ %sum.0, %originalBB301alteredBB ], [ %sum.0, %originalBB297alteredBB ], [ %sum.0, %originalBB293alteredBB ], [ %sum.0, %originalBB289alteredBB ], [ %531, %originalBB280alteredBB ], [ %sum.0, %originalBB276alteredBB ], [ %sum.0, %originalBB267alteredBB ], [ %sum.0, %originalBB263alteredBB ], [ %sum.0, %originalBB259alteredBB ], [ %sum.0, %originalBB255alteredBB ], [ %sum.0, %originalBB251alteredBB ], [ %sum.0, %originalBB247alteredBB ], [ %sum.0, %originalBB234alteredBB ], [ %sum.0, %originalBB230alteredBB ], [ %sum.0, %originalBB226alteredBB ], [ %sum.0, %originalBB222alteredBB ], [ %sum.0, %originalBB218alteredBB ], [ %527, %originalBB187alteredBB ], [ %sum.0, %originalBB183alteredBB ], [ %sum.0, %originalBB176alteredBB ], [ %sum.0, %originalBB156alteredBB ], [ %sum.0, %originalBB152alteredBB ], [ %sum.0, %originalBB148alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc141 ], [ %sum.0, %if.end140 ], [ %sum.0, %originalBBpart2309 ], [ %sum.0, %originalBB307 ], [ %sum.0, %if.end139 ], [ %sum.0, %if.end138 ], [ %sum.0, %if.end137 ], [ %.neg78, %if.else135 ], [ %503, %if.then133 ], [ %sum.0, %lor.lhs.false129 ], [ %sum.0, %originalBBpart2305 ], [ %sum.0, %originalBB301 ], [ %sum.0, %land.lhs.true125 ], [ %sum.0, %if.then121 ], [ %sum.0, %originalBBpart2299 ], [ %sum.0, %originalBB297 ], [ %sum.0, %if.else119 ], [ %458, %if.then117 ], [ %sum.0, %lor.lhs.false115 ], [ %sum.0, %originalBBpart2295 ], [ %sum.0, %originalBB293 ], [ %sum.0, %lor.lhs.false113 ], [ %sum.0, %originalBBpart2291 ], [ %sum.0, %originalBB289 ], [ %sum.0, %lor.lhs.false111 ], [ %sum.0, %if.else109 ], [ %sum.0, %originalBBpart2287 ], [ %408, %originalBB280 ], [ %sum.0, %if.then107 ], [ %sum.0, %lor.lhs.false105 ], [ %sum.0, %lor.lhs.false103 ], [ %sum.0, %lor.lhs.false101 ], [ %sum.0, %lor.lhs.false99 ], [ %sum.0, %lor.lhs.false97 ], [ %sum.0, %lor.lhs.false95 ], [ %sum.0, %for.body93 ], [ %sum.0, %originalBBpart2278 ], [ %sum.0, %originalBB276 ], [ %sum.0, %for.cond90 ], [ %371, %for.end84 ], [ %sum.0, %originalBBpart2274 ], [ %sum.0, %originalBB267 ], [ %sum.0, %for.inc82 ], [ %sum.0, %if.end81 ], [ %sum.0, %if.end80 ], [ %sum.0, %if.end79 ], [ %sum.0, %originalBBpart2265 ], [ %sum.0, %originalBB263 ], [ %sum.0, %if.end78 ], [ %sum.0, %if.else76 ], [ %sum.0, %if.then74 ], [ %sum.0, %originalBBpart2261 ], [ %sum.0, %originalBB259 ], [ %sum.0, %if.then72 ], [ %sum.0, %originalBBpart2257 ], [ %sum.0, %originalBB255 ], [ %sum.0, %if.else70 ], [ %sum.0, %originalBBpart2253 ], [ %sum.0, %originalBB251 ], [ %sum.0, %if.then68 ], [ %sum.0, %lor.lhs.false66 ], [ %sum.0, %lor.lhs.false64 ], [ %sum.0, %originalBBpart2249 ], [ %sum.0, %originalBB247 ], [ %sum.0, %lor.lhs.false62 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2245 ], [ %sum.0, %originalBB234 ], [ %sum.0, %if.then59 ], [ %sum.0, %originalBBpart2232 ], [ %sum.0, %originalBB230 ], [ %sum.0, %lor.lhs.false57 ], [ %sum.0, %originalBBpart2228 ], [ %sum.0, %originalBB226 ], [ %sum.0, %lor.lhs.false55 ], [ %sum.0, %originalBBpart2224 ], [ %sum.0, %originalBB222 ], [ %sum.0, %lor.lhs.false53 ], [ %sum.0, %lor.lhs.false51 ], [ %sum.0, %lor.lhs.false49 ], [ %sum.0, %originalBBpart2220 ], [ %sum.0, %originalBB218 ], [ %sum.0, %lor.lhs.false47 ], [ %sum.0, %for.body45 ], [ %sum.0, %for.cond42 ], [ %sum.0, %if.end41 ], [ %sum.0, %if.then40 ], [ %sum.0, %lor.lhs.false36 ], [ %sum.0, %land.lhs.true32 ], [ %sum.0, %originalBBpart2216 ], [ %133, %originalBB187 ], [ %sum.0, %for.end26 ], [ %sum.0, %originalBBpart2185 ], [ %sum.0, %originalBB183 ], [ %sum.0, %for.inc24 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2181 ], [ %sum.0, %originalBB176 ], [ %sum.0, %for.body17 ], [ %sum.0, %for.cond14 ], [ %sum.0, %for.end9 ], [ %sum.0, %originalBBpart2174 ], [ %sum.0, %originalBB156 ], [ %sum.0, %for.inc7 ], [ %sum.0, %originalBBpart2154 ], [ %sum.0, %originalBB152 ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2150 ], [ %sum.0, %originalBB148 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB307alteredBB ], [ %sum1.0, %originalBB301alteredBB ], [ %sum1.0, %originalBB297alteredBB ], [ %sum1.0, %originalBB293alteredBB ], [ %sum1.0, %originalBB289alteredBB ], [ %sum1.0, %originalBB280alteredBB ], [ %sum1.0, %originalBB276alteredBB ], [ %sum1.0, %originalBB267alteredBB ], [ %sum1.0, %originalBB263alteredBB ], [ %sum1.0, %originalBB259alteredBB ], [ %sum1.0, %originalBB255alteredBB ], [ %529, %originalBB251alteredBB ], [ %sum1.0, %originalBB247alteredBB ], [ %528, %originalBB234alteredBB ], [ %sum1.0, %originalBB230alteredBB ], [ %sum1.0, %originalBB226alteredBB ], [ %sum1.0, %originalBB222alteredBB ], [ %sum1.0, %originalBB218alteredBB ], [ %sum1.0, %originalBB187alteredBB ], [ %sum1.0, %originalBB183alteredBB ], [ %sum1.0, %originalBB176alteredBB ], [ %sum1.0, %originalBB156alteredBB ], [ %sum1.0, %originalBB152alteredBB ], [ %sum1.0, %originalBB148alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %for.inc141 ], [ %sum1.0, %if.end140 ], [ %sum1.0, %originalBBpart2309 ], [ %sum1.0, %originalBB307 ], [ %sum1.0, %if.end139 ], [ %sum1.0, %if.end138 ], [ %sum1.0, %if.end137 ], [ %sum1.0, %if.else135 ], [ %sum1.0, %if.then133 ], [ %sum1.0, %lor.lhs.false129 ], [ %sum1.0, %originalBBpart2305 ], [ %sum1.0, %originalBB301 ], [ %sum1.0, %land.lhs.true125 ], [ %sum1.0, %if.then121 ], [ %sum1.0, %originalBBpart2299 ], [ %sum1.0, %originalBB297 ], [ %sum1.0, %if.else119 ], [ %sum1.0, %if.then117 ], [ %sum1.0, %lor.lhs.false115 ], [ %sum1.0, %originalBBpart2295 ], [ %sum1.0, %originalBB293 ], [ %sum1.0, %lor.lhs.false113 ], [ %sum1.0, %originalBBpart2291 ], [ %sum1.0, %originalBB289 ], [ %sum1.0, %lor.lhs.false111 ], [ %sum1.0, %if.else109 ], [ %sum1.0, %originalBBpart2287 ], [ %sum1.0, %originalBB280 ], [ %sum1.0, %if.then107 ], [ %sum1.0, %lor.lhs.false105 ], [ %sum1.0, %lor.lhs.false103 ], [ %sum1.0, %lor.lhs.false101 ], [ %sum1.0, %lor.lhs.false99 ], [ %sum1.0, %lor.lhs.false97 ], [ %sum1.0, %lor.lhs.false95 ], [ %sum1.0, %for.body93 ], [ %sum1.0, %originalBBpart2278 ], [ %sum1.0, %originalBB276 ], [ %sum1.0, %for.cond90 ], [ %368, %for.end84 ], [ %sum1.0, %originalBBpart2274 ], [ %sum1.0, %originalBB267 ], [ %sum1.0, %for.inc82 ], [ %sum1.0, %if.end81 ], [ %sum1.0, %if.end80 ], [ %sum1.0, %if.end79 ], [ %sum1.0, %originalBBpart2265 ], [ %sum1.0, %originalBB263 ], [ %sum1.0, %if.end78 ], [ %.neg79, %if.else76 ], [ %329, %if.then74 ], [ %sum1.0, %originalBBpart2261 ], [ %sum1.0, %originalBB259 ], [ %sum1.0, %if.then72 ], [ %sum1.0, %originalBBpart2257 ], [ %sum1.0, %originalBB255 ], [ %sum1.0, %if.else70 ], [ %sum1.0, %originalBBpart2253 ], [ %281, %originalBB251 ], [ %sum1.0, %if.then68 ], [ %sum1.0, %lor.lhs.false66 ], [ %sum1.0, %lor.lhs.false64 ], [ %sum1.0, %originalBBpart2249 ], [ %sum1.0, %originalBB247 ], [ %sum1.0, %lor.lhs.false62 ], [ %sum1.0, %if.else ], [ %sum1.0, %originalBBpart2245 ], [ %240, %originalBB234 ], [ %sum1.0, %if.then59 ], [ %sum1.0, %originalBBpart2232 ], [ %sum1.0, %originalBB230 ], [ %sum1.0, %lor.lhs.false57 ], [ %sum1.0, %originalBBpart2228 ], [ %sum1.0, %originalBB226 ], [ %sum1.0, %lor.lhs.false55 ], [ %sum1.0, %originalBBpart2224 ], [ %sum1.0, %originalBB222 ], [ %sum1.0, %lor.lhs.false53 ], [ %sum1.0, %lor.lhs.false51 ], [ %sum1.0, %lor.lhs.false49 ], [ %sum1.0, %originalBBpart2220 ], [ %sum1.0, %originalBB218 ], [ %sum1.0, %lor.lhs.false47 ], [ %sum1.0, %for.body45 ], [ %sum1.0, %for.cond42 ], [ %sum1.0, %if.end41 ], [ %sum1.0, %if.then40 ], [ %sum1.0, %lor.lhs.false36 ], [ %sum1.0, %land.lhs.true32 ], [ %sum1.0, %originalBBpart2216 ], [ %sum1.0, %originalBB187 ], [ %sum1.0, %for.end26 ], [ %sum1.0, %originalBBpart2185 ], [ %sum1.0, %originalBB183 ], [ %sum1.0, %for.inc24 ], [ %sum1.0, %if.end ], [ %sum1.0, %if.then ], [ %sum1.0, %lor.lhs.false ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %originalBBpart2181 ], [ %sum1.0, %originalBB176 ], [ %sum1.0, %for.body17 ], [ %sum1.0, %for.cond14 ], [ %sum1.0, %for.end9 ], [ %sum1.0, %originalBBpart2174 ], [ %sum1.0, %originalBB156 ], [ %sum1.0, %for.inc7 ], [ %sum1.0, %originalBBpart2154 ], [ %sum1.0, %originalBB152 ], [ %sum1.0, %for.body3 ], [ %sum1.0, %for.cond1 ], [ %sum1.0, %for.end ], [ %sum1.0, %originalBBpart2150 ], [ %sum1.0, %originalBB148 ], [ %sum1.0, %for.inc ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB307alteredBB ], [ %flag.0, %originalBB301alteredBB ], [ %flag.0, %originalBB297alteredBB ], [ %flag.0, %originalBB293alteredBB ], [ %flag.0, %originalBB289alteredBB ], [ %flag.0, %originalBB280alteredBB ], [ %flag.0, %originalBB276alteredBB ], [ %flag.0, %originalBB267alteredBB ], [ %flag.0, %originalBB263alteredBB ], [ %flag.0, %originalBB259alteredBB ], [ %flag.0, %originalBB255alteredBB ], [ %flag.0, %originalBB251alteredBB ], [ %flag.0, %originalBB247alteredBB ], [ %flag.0, %originalBB234alteredBB ], [ %flag.0, %originalBB230alteredBB ], [ %flag.0, %originalBB226alteredBB ], [ %flag.0, %originalBB222alteredBB ], [ %flag.0, %originalBB218alteredBB ], [ %flag.0, %originalBB187alteredBB ], [ %flag.0, %originalBB183alteredBB ], [ %flag.0, %originalBB176alteredBB ], [ %flag.0, %originalBB156alteredBB ], [ %flag.0, %originalBB152alteredBB ], [ %flag.0, %originalBB148alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc141 ], [ %flag.0, %if.end140 ], [ %flag.0, %originalBBpart2309 ], [ %flag.0, %originalBB307 ], [ %flag.0, %if.end139 ], [ %flag.0, %if.end138 ], [ %flag.0, %if.end137 ], [ %flag.0, %if.else135 ], [ %flag.0, %if.then133 ], [ %flag.0, %lor.lhs.false129 ], [ %flag.0, %originalBBpart2305 ], [ %flag.0, %originalBB301 ], [ %flag.0, %land.lhs.true125 ], [ %flag.0, %if.then121 ], [ %flag.0, %originalBBpart2299 ], [ %flag.0, %originalBB297 ], [ %flag.0, %if.else119 ], [ %flag.0, %if.then117 ], [ %flag.0, %lor.lhs.false115 ], [ %flag.0, %originalBBpart2295 ], [ %flag.0, %originalBB293 ], [ %flag.0, %lor.lhs.false113 ], [ %flag.0, %originalBBpart2291 ], [ %flag.0, %originalBB289 ], [ %flag.0, %lor.lhs.false111 ], [ %flag.0, %if.else109 ], [ %flag.0, %originalBBpart2287 ], [ %flag.0, %originalBB280 ], [ %flag.0, %if.then107 ], [ %flag.0, %lor.lhs.false105 ], [ %flag.0, %lor.lhs.false103 ], [ %flag.0, %lor.lhs.false101 ], [ %flag.0, %lor.lhs.false99 ], [ %flag.0, %lor.lhs.false97 ], [ %flag.0, %lor.lhs.false95 ], [ %flag.0, %for.body93 ], [ %flag.0, %originalBBpart2278 ], [ %flag.0, %originalBB276 ], [ %flag.0, %for.cond90 ], [ %flag.0, %for.end84 ], [ %flag.0, %originalBBpart2274 ], [ %flag.0, %originalBB267 ], [ %flag.0, %for.inc82 ], [ %flag.0, %if.end81 ], [ %flag.0, %if.end80 ], [ %flag.0, %if.end79 ], [ %flag.0, %originalBBpart2265 ], [ %flag.0, %originalBB263 ], [ %flag.0, %if.end78 ], [ %flag.0, %if.else76 ], [ %flag.0, %if.then74 ], [ %flag.0, %originalBBpart2261 ], [ %flag.0, %originalBB259 ], [ %flag.0, %if.then72 ], [ %flag.0, %originalBBpart2257 ], [ %flag.0, %originalBB255 ], [ %flag.0, %if.else70 ], [ %flag.0, %originalBBpart2253 ], [ %flag.0, %originalBB251 ], [ %flag.0, %if.then68 ], [ %flag.0, %lor.lhs.false66 ], [ %flag.0, %lor.lhs.false64 ], [ %flag.0, %originalBBpart2249 ], [ %flag.0, %originalBB247 ], [ %flag.0, %lor.lhs.false62 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart2245 ], [ %flag.0, %originalBB234 ], [ %flag.0, %if.then59 ], [ %flag.0, %originalBBpart2232 ], [ %flag.0, %originalBB230 ], [ %flag.0, %lor.lhs.false57 ], [ %flag.0, %originalBBpart2228 ], [ %flag.0, %originalBB226 ], [ %flag.0, %lor.lhs.false55 ], [ %flag.0, %originalBBpart2224 ], [ %flag.0, %originalBB222 ], [ %flag.0, %lor.lhs.false53 ], [ %flag.0, %lor.lhs.false51 ], [ %flag.0, %lor.lhs.false49 ], [ %flag.0, %originalBBpart2220 ], [ %flag.0, %originalBB218 ], [ %flag.0, %lor.lhs.false47 ], [ %flag.0, %for.body45 ], [ %flag.0, %for.cond42 ], [ %flag.0, %if.end41 ], [ 1, %if.then40 ], [ %flag.0, %lor.lhs.false36 ], [ %flag.0, %land.lhs.true32 ], [ %flag.0, %originalBBpart2216 ], [ %flag.0, %originalBB187 ], [ %flag.0, %for.end26 ], [ %flag.0, %originalBBpart2185 ], [ %flag.0, %originalBB183 ], [ %flag.0, %for.inc24 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %land.lhs.true ], [ %flag.0, %originalBBpart2181 ], [ %flag.0, %originalBB176 ], [ %flag.0, %for.body17 ], [ %flag.0, %for.cond14 ], [ %flag.0, %for.end9 ], [ %flag.0, %originalBBpart2174 ], [ %flag.0, %originalBB156 ], [ %flag.0, %for.inc7 ], [ %flag.0, %originalBBpart2154 ], [ %flag.0, %originalBB152 ], [ %flag.0, %for.body3 ], [ %flag.0, %for.cond1 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2150 ], [ %flag.0, %originalBB148 ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -191225271, %originalBB307alteredBB ], [ 1486447092, %originalBB301alteredBB ], [ 1283224704, %originalBB297alteredBB ], [ 2040079167, %originalBB293alteredBB ], [ -1780907773, %originalBB289alteredBB ], [ -1174462543, %originalBB280alteredBB ], [ 1234563050, %originalBB276alteredBB ], [ -119723329, %originalBB267alteredBB ], [ -224290636, %originalBB263alteredBB ], [ -842299394, %originalBB259alteredBB ], [ 1810080164, %originalBB255alteredBB ], [ -1718348870, %originalBB251alteredBB ], [ 1227429869, %originalBB247alteredBB ], [ 685823185, %originalBB234alteredBB ], [ 361233465, %originalBB230alteredBB ], [ 856021895, %originalBB226alteredBB ], [ -1177574538, %originalBB222alteredBB ], [ 453439429, %originalBB218alteredBB ], [ 910271773, %originalBB187alteredBB ], [ 1436503343, %originalBB183alteredBB ], [ -1984858097, %originalBB176alteredBB ], [ -752287619, %originalBB156alteredBB ], [ -356939732, %originalBB152alteredBB ], [ -1428412958, %originalBB148alteredBB ], [ -582050823, %originalBBalteredBB ], [ -1317657551, %for.inc141 ], [ -1453969345, %if.end140 ], [ -1041921296, %originalBBpart2309 ], [ %521, %originalBB307 ], [ %512, %if.end139 ], [ 1694281407, %if.end138 ], [ -1498816861, %if.end137 ], [ -1051099385, %if.else135 ], [ -1051099385, %if.then133 ], [ %502, %lor.lhs.false129 ], [ %500, %originalBBpart2305 ], [ %499, %originalBB301 ], [ %489, %land.lhs.true125 ], [ %480, %if.then121 ], [ %477, %originalBBpart2299 ], [ %476, %originalBB297 ], [ %467, %if.else119 ], [ 1694281407, %if.then117 ], [ %457, %lor.lhs.false115 ], [ %456, %originalBBpart2295 ], [ %455, %originalBB293 ], [ %446, %lor.lhs.false113 ], [ %437, %originalBBpart2291 ], [ %436, %originalBB289 ], [ %427, %lor.lhs.false111 ], [ %418, %if.else109 ], [ -1041921296, %originalBBpart2287 ], [ %417, %originalBB280 ], [ %407, %if.then107 ], [ %398, %lor.lhs.false105 ], [ %397, %lor.lhs.false103 ], [ %396, %lor.lhs.false101 ], [ %395, %lor.lhs.false99 ], [ %394, %lor.lhs.false97 ], [ %393, %lor.lhs.false95 ], [ %392, %for.body93 ], [ %391, %originalBBpart2278 ], [ %390, %originalBB276 ], [ %380, %for.cond90 ], [ -1317657551, %for.end84 ], [ 244353871, %originalBBpart2274 ], [ %366, %originalBB267 ], [ %356, %for.inc82 ], [ 603191256, %if.end81 ], [ 786035918, %if.end80 ], [ -1362240999, %if.end79 ], [ 259861980, %originalBBpart2265 ], [ %347, %originalBB263 ], [ %338, %if.end78 ], [ 1143133893, %if.else76 ], [ 1143133893, %if.then74 ], [ %328, %originalBBpart2261 ], [ %327, %originalBB259 ], [ %318, %if.then72 ], [ %309, %originalBBpart2257 ], [ %308, %originalBB255 ], [ %299, %if.else70 ], [ -1362240999, %originalBBpart2253 ], [ %290, %originalBB251 ], [ %280, %if.then68 ], [ %271, %lor.lhs.false66 ], [ %270, %lor.lhs.false64 ], [ %269, %originalBBpart2249 ], [ %268, %originalBB247 ], [ %259, %lor.lhs.false62 ], [ %250, %if.else ], [ 786035918, %originalBBpart2245 ], [ %249, %originalBB234 ], [ %239, %if.then59 ], [ %230, %originalBBpart2232 ], [ %229, %originalBB230 ], [ %220, %lor.lhs.false57 ], [ %211, %originalBBpart2228 ], [ %210, %originalBB226 ], [ %201, %lor.lhs.false55 ], [ %192, %originalBBpart2224 ], [ %191, %originalBB222 ], [ %182, %lor.lhs.false53 ], [ %173, %lor.lhs.false51 ], [ %172, %lor.lhs.false49 ], [ %171, %originalBBpart2220 ], [ %170, %originalBB218 ], [ %161, %lor.lhs.false47 ], [ %152, %for.body45 ], [ %151, %for.cond42 ], [ 244353871, %if.end41 ], [ -1200034011, %if.then40 ], [ %149, %lor.lhs.false36 ], [ %147, %land.lhs.true32 ], [ %145, %originalBBpart2216 ], [ %144, %originalBB187 ], [ %131, %for.end26 ], [ -1329288269, %originalBBpart2185 ], [ %122, %originalBB183 ], [ %112, %for.inc24 ], [ -232887902, %if.end ], [ 180383391, %if.then ], [ %103, %lor.lhs.false ], [ %102, %land.lhs.true ], [ %101, %originalBBpart2181 ], [ %100, %originalBB176 ], [ %90, %for.body17 ], [ %81, %for.cond14 ], [ -1329288269, %for.end9 ], [ 1698608808, %originalBBpart2174 ], [ %74, %originalBB156 ], [ %65, %for.inc7 ], [ -1688904280, %originalBBpart2154 ], [ %56, %originalBB152 ], [ %47, %for.body3 ], [ %38, %for.cond1 ], [ 1698608808, %for.end ], [ -1144701528, %originalBBpart2150 ], [ %37, %originalBB148 ], [ %27, %for.inc ], [ 1753575401, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 3
  %0 = select i1 %cmp, i32 -65663525, i32 -3612126
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -582050823, i32 1587066961
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1900161305, i32 1587066961
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1428412958, i32 1138876723
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -385301431, i32 1138876723
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 3
  %38 = select i1 %cmp2, i32 918078106, i32 -1693138009
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -356939732, i32 -1113943785
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1848166333, i32 -1113943785
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -752287619, i32 1421885556
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %.neg81 = add i32 %i.0, 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 713344949, i32 1421885556
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %75 = load i32, i32* %arrayidx130, align 4
  %76 = load i32, i32* %arrayidx37, align 4
  %77 = xor i32 %76, -1
  %78 = add i32 %75, %77
  %79 = add i32 %76, 1
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %80 = load i32, i32* %arrayidx130, align 4
  %cmp16 = icmp slt i32 %i.0, %80
  %81 = select i1 %cmp16, i32 -63464592, i32 -2134942889
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1984858097, i32 -837013277
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %91 = and i32 %i.0, 3
  %cmp18 = icmp eq i32 %91, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1322001697, i32 -837013277
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %101 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1117316814, i32 -2108110157
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem19 = srem i32 %i.0, 100
  %cmp20.not = icmp eq i32 %rem19, 0
  %102 = select i1 %cmp20.not, i32 -2108110157, i32 -474049733
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem21 = srem i32 %i.0, 400
  %cmp22 = icmp eq i32 %rem21, 0
  %103 = select i1 %cmp22, i32 -474049733, i32 180383391
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg80 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1436503343, i32 600990939
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -31059214, i32 600990939
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 910271773, i32 1311268427
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %mul = mul nsw i32 %year.0, 365
  %132 = add i32 %sum.0, %count.0
  %133 = add i32 %132, %mul
  %134 = load i32, i32* %arrayidx37, align 4
  %135 = and i32 %134, 3
  %cmp31 = icmp eq i32 %135, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1790293634, i32 1311268427
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %145 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -511864952, i32 687314683
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %146 = load i32, i32* %arrayidx37, align 4
  %rem34 = srem i32 %146, 100
  %cmp35.not = icmp eq i32 %rem34, 0
  %147 = select i1 %cmp35.not, i32 687314683, i32 -1765689714
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %148 = load i32, i32* %arrayidx37, align 4
  %rem38 = srem i32 %148, 400
  %cmp39 = icmp eq i32 %rem38, 0
  %149 = select i1 %cmp39, i32 -1765689714, i32 -1200034011
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %150 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %i.0, %150
  %151 = select i1 %cmp44, i32 757797172, i32 -958889481
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %cmp46 = icmp eq i32 %i.0, 1
  %152 = select i1 %cmp46, i32 2141358888, i32 -1666966147
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 453439429, i32 1996979995
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %cmp48 = icmp eq i32 %i.0, 3
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -916598356, i32 1996979995
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %171 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 2141358888, i32 655829050
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %cmp50 = icmp eq i32 %i.0, 5
  %172 = select i1 %cmp50, i32 2141358888, i32 964516839
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %cmp52 = icmp eq i32 %i.0, 7
  %173 = select i1 %cmp52, i32 2141358888, i32 850675073
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1177574538, i32 2072697860
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %cmp54 = icmp eq i32 %i.0, 8
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1275529946, i32 2072697860
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %192 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 2141358888, i32 1993820194
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 856021895, i32 -746189030
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %cmp56 = icmp eq i32 %i.0, 10
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -703086251, i32 -746189030
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %211 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 2141358888, i32 199761923
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 361233465, i32 1143221511
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %cmp58 = icmp eq i32 %i.0, 12
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 2050484772, i32 1143221511
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %230 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 2141358888, i32 1689571564
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 685823185, i32 1582425662
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %240 = add i32 %sum1.0, 31
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -668778860, i32 1582425662
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp61 = icmp eq i32 %i.0, 4
  %250 = select i1 %cmp61, i32 1704787938, i32 1548606163
  br label %loopEntry.backedge

lor.lhs.false62:                                  ; preds = %loopEntry
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1227429869, i32 87306221
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %cmp63 = icmp eq i32 %i.0, 6
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1626514676, i32 87306221
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %269 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1704787938, i32 384967495
  br label %loopEntry.backedge

lor.lhs.false64:                                  ; preds = %loopEntry
  %cmp65 = icmp eq i32 %i.0, 9
  %270 = select i1 %cmp65, i32 1704787938, i32 -914085796
  br label %loopEntry.backedge

lor.lhs.false66:                                  ; preds = %loopEntry
  %cmp67 = icmp eq i32 %i.0, 11
  %271 = select i1 %cmp67, i32 1704787938, i32 -970394395
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1718348870, i32 -1988676121
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %281 = add i32 %sum1.0, 30
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1272754528, i32 -1988676121
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1810080164, i32 -1305523106
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %cmp71 = icmp eq i32 %i.0, 2
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -98829130, i32 -1305523106
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %309 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 1304232741, i32 259861980
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -842299394, i32 -1294344936
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %cmp73 = icmp eq i32 %flag.0, 1
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -1814595050, i32 -1294344936
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %328 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1343007267, i32 -1649155877
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %329 = add i32 %sum1.0, 29
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %.neg79 = add i32 %sum1.0, 28
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -224290636, i32 -1204559553
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x.1, align 4
  %340 = load i32, i32* @y.2, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 838617950, i32 -1204559553
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x.1, align 4
  %349 = load i32, i32* @y.2, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -119723329, i32 1615366488
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %357 = add i32 %i.0, 1
  %358 = load i32, i32* @x.1, align 4
  %359 = load i32, i32* @y.2, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 -870557711, i32 1615366488
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %367 = load i32, i32* %arrayidx85, align 4
  %368 = add i32 %367, %sum1.0
  %369 = add i32 %sum.0, 365
  %370 = add i32 %369, %flag.0
  %371 = sub i32 %370, %368
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x.1, align 4
  %373 = load i32, i32* @y.2, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 1234563050, i32 536309638
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %381 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp slt i32 %i.0, %381
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %382 = load i32, i32* @x.1, align 4
  %383 = load i32, i32* @y.2, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 903345456, i32 536309638
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %391 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -384073513, i32 1323993891
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %cmp94 = icmp eq i32 %i.0, 1
  %392 = select i1 %cmp94, i32 1222253077, i32 -609468676
  br label %loopEntry.backedge

lor.lhs.false95:                                  ; preds = %loopEntry
  %cmp96 = icmp eq i32 %i.0, 3
  %393 = select i1 %cmp96, i32 1222253077, i32 42568234
  br label %loopEntry.backedge

lor.lhs.false97:                                  ; preds = %loopEntry
  %cmp98 = icmp eq i32 %i.0, 5
  %394 = select i1 %cmp98, i32 1222253077, i32 239383220
  br label %loopEntry.backedge

lor.lhs.false99:                                  ; preds = %loopEntry
  %cmp100 = icmp eq i32 %i.0, 7
  %395 = select i1 %cmp100, i32 1222253077, i32 -138151871
  br label %loopEntry.backedge

lor.lhs.false101:                                 ; preds = %loopEntry
  %cmp102 = icmp eq i32 %i.0, 8
  %396 = select i1 %cmp102, i32 1222253077, i32 389359878
  br label %loopEntry.backedge

lor.lhs.false103:                                 ; preds = %loopEntry
  %cmp104 = icmp eq i32 %i.0, 10
  %397 = select i1 %cmp104, i32 1222253077, i32 -1721560360
  br label %loopEntry.backedge

lor.lhs.false105:                                 ; preds = %loopEntry
  %cmp106 = icmp eq i32 %i.0, 12
  %398 = select i1 %cmp106, i32 1222253077, i32 7839264
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x.1, align 4
  %400 = load i32, i32* @y.2, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 -1174462543, i32 -2048676624
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %408 = add i32 %sum.0, 31
  %409 = load i32, i32* @x.1, align 4
  %410 = load i32, i32* @y.2, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 1326649700, i32 -2048676624
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else109:                                       ; preds = %loopEntry
  %cmp110 = icmp eq i32 %i.0, 4
  %418 = select i1 %cmp110, i32 90161378, i32 658062409
  br label %loopEntry.backedge

lor.lhs.false111:                                 ; preds = %loopEntry
  %419 = load i32, i32* @x.1, align 4
  %420 = load i32, i32* @y.2, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 -1780907773, i32 209648949
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %cmp112 = icmp eq i32 %i.0, 6
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %428 = load i32, i32* @x.1, align 4
  %429 = load i32, i32* @y.2, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 71759640, i32 209648949
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %437 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 90161378, i32 2102006013
  br label %loopEntry.backedge

lor.lhs.false113:                                 ; preds = %loopEntry
  %438 = load i32, i32* @x.1, align 4
  %439 = load i32, i32* @y.2, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 2040079167, i32 946048127
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %cmp114 = icmp eq i32 %i.0, 9
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %447 = load i32, i32* @x.1, align 4
  %448 = load i32, i32* @y.2, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 1848852026, i32 946048127
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %456 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 90161378, i32 -1015740236
  br label %loopEntry.backedge

lor.lhs.false115:                                 ; preds = %loopEntry
  %cmp116 = icmp eq i32 %i.0, 11
  %457 = select i1 %cmp116, i32 90161378, i32 -522640348
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %458 = add i32 %sum.0, 30
  br label %loopEntry.backedge

if.else119:                                       ; preds = %loopEntry
  %459 = load i32, i32* @x.1, align 4
  %460 = load i32, i32* @y.2, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 1283224704, i32 486495879
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %cmp120 = icmp eq i32 %i.0, 2
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %468 = load i32, i32* @x.1, align 4
  %469 = load i32, i32* @y.2, align 4
  %470 = add i32 %468, -1
  %471 = mul i32 %470, %468
  %472 = and i32 %471, 1
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %474, %473
  %476 = select i1 %475, i32 -1176609888, i32 486495879
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %477 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 84466003, i32 -1498816861
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %478 = load i32, i32* %arrayidx130, align 4
  %479 = and i32 %478, 3
  %cmp124 = icmp eq i32 %479, 0
  %480 = select i1 %cmp124, i32 1417590855, i32 188742127
  br label %loopEntry.backedge

land.lhs.true125:                                 ; preds = %loopEntry
  %481 = load i32, i32* @x.1, align 4
  %482 = load i32, i32* @y.2, align 4
  %483 = add i32 %481, -1
  %484 = mul i32 %483, %481
  %485 = and i32 %484, 1
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %487, %486
  %489 = select i1 %488, i32 1486447092, i32 -894981384
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  %490 = load i32, i32* %arrayidx130, align 4
  %rem127 = srem i32 %490, 100
  %cmp128 = icmp ne i32 %rem127, 0
  store i1 %cmp128, i1* %cmp128.reg2mem, align 1
  %491 = load i32, i32* @x.1, align 4
  %492 = load i32, i32* @y.2, align 4
  %493 = add i32 %491, -1
  %494 = mul i32 %493, %491
  %495 = and i32 %494, 1
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %497, %496
  %499 = select i1 %498, i32 134243722, i32 -894981384
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload = load volatile i1, i1* %cmp128.reg2mem, align 1
  %500 = select i1 %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload, i32 352069756, i32 188742127
  br label %loopEntry.backedge

lor.lhs.false129:                                 ; preds = %loopEntry
  %501 = load i32, i32* %arrayidx130, align 4
  %rem131 = srem i32 %501, 400
  %cmp132 = icmp eq i32 %rem131, 0
  %502 = select i1 %cmp132, i32 352069756, i32 2026124905
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  %503 = add i32 %sum.0, 29
  br label %loopEntry.backedge

if.else135:                                       ; preds = %loopEntry
  %.neg78 = add i32 %sum.0, 28
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x.1, align 4
  %505 = load i32, i32* @y.2, align 4
  %506 = add i32 %504, -1
  %507 = mul i32 %506, %504
  %508 = and i32 %507, 1
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %510, %509
  %512 = select i1 %511, i32 -191225271, i32 -373268572
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  %513 = load i32, i32* @x.1, align 4
  %514 = load i32, i32* @y.2, align 4
  %515 = add i32 %513, -1
  %516 = mul i32 %515, %513
  %517 = and i32 %516, 1
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %519, %518
  %521 = select i1 %520, i32 -442415939, i32 -373268572
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %522 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  %arrayidx144 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 2
  %523 = load i32, i32* %arrayidx144, align 4
  %524 = add i32 %523, %sum.0
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %524)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %.neg77 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %525 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %mulalteredBB.neg.neg = mul i32 %year.0, 365
  %526 = add i32 %sum.0, %count.0
  %527 = add i32 %526, %mulalteredBB.neg.neg
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %528 = add i32 %sum1.0, 31
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %529 = add i32 %sum1.0, 30
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  %530 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  %531 = add i32 %sum.0, 31
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_554.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -2031273990, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2031273990, label %first
    i32 683261453, label %originalBB
    i32 -1191402291, label %originalBBpart2
    i32 -830280980, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 683261453, i32 -830280980
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1191402291, i32 -830280980
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 683261453, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
